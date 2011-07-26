#ifndef _SOLVER_H_
#define _SOLVER_H_

#include "type.h"
#include "used_pentomino.h"
#include "prss_point.h"

// 6 x 4 => 2339

int g_solved_count;

typedef struct {
  PrssPoint working;
  UsedPentomino used;
  bit_board_t halfway;
} Solver;

Solver
solver_init()
{
  Solver dst;

  dst.working = pp_init_top();
  dst.used = up_init();
  dst.halfway = bb_init_board();

  g_solved_count = 0;

  return dst;
}

void
solver_dump
(
 Solver src
 )
{
  pp_dump(src.working);
  printf("\n");
  up_dump(src.used);
  bb_dump(src.halfway);
}

bool_t
solver_is_solved
(
 Solver src
)
{
  return bb_is_all_filled(src.halfway);
}

bool_t
solver_is_last
(
 Solver src
)
{
  return pp_is_last(src.working);
}

bool_t
solver_can_put
(
 Solver src,
 bit_board_t key
 )
{
  return !bb_exist(src.halfway, key);
}

Solver
solver_put
(
 Solver src,
 bit_board_t key
)
{
  src.used = up_add(src.used, pp_get_type(src.working));
  src.halfway = bb_or(src.halfway, key);
  src.halfway = bb_rshift_delete_1(src.halfway);
  src.working = pp_init_skip_used_pentomino(src.used);
  
  return src;
}

Solver
solver_next
(
 Solver src,
 const PentominoRotationSetSet * const prss
)
{
  src.working = pp_next(src.working, prss, src.used);

  return src;
}

void
solve_in
(
 Solver src,
 const PentominoRotationSetSet * const prss
 )
{  
  solver_dump(src);
 
  if(solver_is_solved(src)){
    g_solved_count++;
    printf("solved : %d\n", g_solved_count);
    return;
  }

  if(solver_is_last(src)){
    printf("last\n");
    return;
  }else if(solver_can_put(src, prss_get(prss, src.working))){
    printf("put\n");
    solve_in(solver_put(src, prss_get(prss, src.working)), prss);
  }

  printf("next\n");
  solve_in(solver_next(src, prss), prss);
}

void
solve
(
 PentominoRotationSetSet src
 )
{
  solve_in(solver_init(), &src);
}


#endif /* _SOLVER_H_ */
