#ifndef _SOLVER_H_
#define _SOLVER_H_

#include "type.h"
#include "used_pentomino.h"
#include "prss_point.h"


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

  return dst;
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
  src.halfway = bb_or(src.halfway, key);
  src.halfway = bb_rshift_delete_1(src.halfway);
  
  return src;
}

Solver
solver_next
(
 Solver src,
 const PentominoRotationSetSet * const prss
)
{
  src.used = up_add(src.used, pp_get_type(src.working));
  src.working = pp_next(src.working, prss);

  return src;
}

void
solve_in
(
 Solver src,
 const PentominoRotationSetSet * const prss
 )
{
  printf("solve_in\n");
  printf("halfway : \n");
  bb_dump(src.halfway);
  printf("key : \n");
  bb_dump(prss_get(prss, src.working));
  getchar();
 
  if(solver_is_solved(src)){
    printf("solved\n");
    getchar();
    return;
  }

  if(solver_is_last(src)){
    printf("last\n");
    return;
  }else if(solver_can_put(src, prss_get(prss, src.working))){
    printf("put\n");
    solve_in(solver_put(src, prss_get(prss, src.working)), prss);
    return;
  }else{
    printf("next\n");
    solve_in(solver_next(src, prss), prss);
    return;
  }
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
