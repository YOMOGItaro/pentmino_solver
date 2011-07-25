#ifndef PENTOMINO_H
#define PENTOMINO_H

#include "type.h"
#include "point2d.h"
#include "bit_board.h"


#define PENTOMINO_MAX_SIZE 5

typedef struct{
  Point2d p[PENTOMINO_MAX_SIZE];  
}Pentomino;

void
pentomino_dump
(
 Pentomino pen
 );
  
void
pentomino_add_at
(
 Pentomino * dst,
 Point2d p,
 size_t idx
 )
{
  dst->p[idx] = p;
}

Point2d
pentomino_calc_origin
(
 Pentomino src
 )
{
  int iter;
  Point2d min;

  min = point2d_init(LOCATION_MAX, LOCATION_MAX);

  for(iter = 0; iter < PENTOMINO_MAX_SIZE; iter++){
    min = point2d_min(min, src.p[iter]);
  }

  return min;
}

Pentomino
pentomino_reposition
(
 Pentomino src,
 Point2d origin_point
)
{
  int iter;
  
  for(iter = 0; iter < PENTOMINO_MAX_SIZE; iter++){
    src.p[iter] = point2d_sub(src.p[iter], origin_point);
  }

  return src;
}

Pentomino
pentomino_make_regular_format
(
 Pentomino src
)
{
  Point2d origin_point;
  origin_point = pentomino_calc_origin(src);
  
  return pentomino_reposition(src, origin_point);
}

Pentomino
pentomino_rotate1
(
 Pentomino src
)
{
  int iter;

  for(iter = 0; iter < PENTOMINO_MAX_SIZE; iter++){
    src.p[iter] = point2d_rotate1(src.p[iter]);
  }

  return pentomino_make_regular_format(src);
}

Pentomino
pentomino_rotate2
(
 Pentomino src
)
{
  int iter;

  for(iter = 0; iter < PENTOMINO_MAX_SIZE; iter++){
    src.p[iter] = point2d_rotate2(src.p[iter]);
  }

  return pentomino_make_regular_format(src);
}

void
pentomino_dump
(
 Pentomino pen
)
{  
  int iter;

  printf("(Pentomino ");
  for(iter = 0; iter < PENTOMINO_MAX_SIZE; iter++){
    point2d_dump(pen.p[iter]);
    printf("\n");
  }
  printf(")\n");
}

bit_board_t
pentomino_to_bb
(
  Pentomino src
)
{
  int iter;
  bit_board_t dst;

  dst = bb_init_zero();

  for(iter = 0; iter < PENTOMINO_MAX_SIZE; iter++){
    /* printf("\niter#%d\n", iter); */
    /* bb_dump(dst); */
    dst = bb_add_p(dst, src.p[iter]);
  }

  return dst;
}


Pentomino
pentomino_create_f
()
{
  Pentomino dst;
  
  pentomino_add_at(&dst, point2d_init(1, 0), 0);
  pentomino_add_at(&dst, point2d_init(2, 0), 1);
  pentomino_add_at(&dst, point2d_init(0, 1), 2);
  pentomino_add_at(&dst, point2d_init(1, 1), 3);
  pentomino_add_at(&dst, point2d_init(1, 2), 4);

  return dst;
}
Pentomino
pentomino_create_i
()
{
  Pentomino dst;
  
  pentomino_add_at(&dst, point2d_init(0, 0), 0);
  pentomino_add_at(&dst, point2d_init(0, 1), 1);
  pentomino_add_at(&dst, point2d_init(0, 2), 2);
  pentomino_add_at(&dst, point2d_init(0, 3), 3);
  pentomino_add_at(&dst, point2d_init(0, 4), 4);

  return dst;
}
Pentomino
pentomino_create_l
()
{
  Pentomino dst;
  
  pentomino_add_at(&dst, point2d_init(0, 0), 0);
  pentomino_add_at(&dst, point2d_init(0, 1), 1);
  pentomino_add_at(&dst, point2d_init(0, 2), 2);
  pentomino_add_at(&dst, point2d_init(0, 3), 3);
  pentomino_add_at(&dst, point2d_init(1, 3), 4);

  return dst;
}
Pentomino
pentomino_create_n
()
{
  Pentomino dst;
  
  pentomino_add_at(&dst, point2d_init(0, 0), 0);
  pentomino_add_at(&dst, point2d_init(1, 0), 1);
  pentomino_add_at(&dst, point2d_init(1, 1), 2);
  pentomino_add_at(&dst, point2d_init(2, 1), 3);
  pentomino_add_at(&dst, point2d_init(3, 1), 4);

  return dst;
}
Pentomino
pentomino_create_p
()
{
  Pentomino dst;
  
  pentomino_add_at(&dst, point2d_init(0, 0), 0);
  pentomino_add_at(&dst, point2d_init(1, 0), 1);
  pentomino_add_at(&dst, point2d_init(0, 1), 2);
  pentomino_add_at(&dst, point2d_init(1, 1), 3);
  pentomino_add_at(&dst, point2d_init(0, 2), 4);

  return dst;
}
Pentomino
pentomino_create_t
()
{
  Pentomino dst;
  
  pentomino_add_at(&dst, point2d_init(0, 0), 0);
  pentomino_add_at(&dst, point2d_init(1, 0), 1);
  pentomino_add_at(&dst, point2d_init(2, 0), 2);
  pentomino_add_at(&dst, point2d_init(1, 1), 3);
  pentomino_add_at(&dst, point2d_init(1, 2), 4);

  return dst;
}
Pentomino
pentomino_create_u
()
{
  Pentomino dst;
  
  pentomino_add_at(&dst, point2d_init(0, 0), 0);
  pentomino_add_at(&dst, point2d_init(0, 1), 1);
  pentomino_add_at(&dst, point2d_init(1, 1), 2);
  pentomino_add_at(&dst, point2d_init(2, 0), 3);
  pentomino_add_at(&dst, point2d_init(2, 1), 4);

  return dst;
}
Pentomino
pentomino_create_v
()
{
  Pentomino dst;
  
  pentomino_add_at(&dst, point2d_init(0, 0), 0);
  pentomino_add_at(&dst, point2d_init(1, 0), 1);
  pentomino_add_at(&dst, point2d_init(2, 0), 2);
  pentomino_add_at(&dst, point2d_init(0, 1), 3);
  pentomino_add_at(&dst, point2d_init(0, 2), 4);

  return dst;
}
Pentomino
pentomino_create_w
()
{
  Pentomino dst;
  
  pentomino_add_at(&dst, point2d_init(0, 0), 0);
  pentomino_add_at(&dst, point2d_init(0, 1), 1);
  pentomino_add_at(&dst, point2d_init(1, 1), 2);
  pentomino_add_at(&dst, point2d_init(1, 2), 3);
  pentomino_add_at(&dst, point2d_init(2, 2), 4);

  return dst;
}
Pentomino
pentomino_create_x
()
{
  Pentomino dst;
  
  pentomino_add_at(&dst, point2d_init(1, 0), 0);
  pentomino_add_at(&dst, point2d_init(0, 1), 1);
  pentomino_add_at(&dst, point2d_init(1, 1), 2);
  pentomino_add_at(&dst, point2d_init(2, 1), 3);
  pentomino_add_at(&dst, point2d_init(1, 2), 4);

  return dst;
}
Pentomino
pentomino_create_y
()
{
  Pentomino dst;
  
  pentomino_add_at(&dst, point2d_init(0, 0), 0);
  pentomino_add_at(&dst, point2d_init(0, 1), 1);
  pentomino_add_at(&dst, point2d_init(1, 1), 2);
  pentomino_add_at(&dst, point2d_init(0, 2), 3);
  pentomino_add_at(&dst, point2d_init(0, 3), 4);

  return dst;
}
Pentomino
pentomino_create_z
()
{
  Pentomino dst;
  
  pentomino_add_at(&dst, point2d_init(0, 0), 0);
  pentomino_add_at(&dst, point2d_init(1, 0), 1);
  pentomino_add_at(&dst, point2d_init(1, 1), 2);
  pentomino_add_at(&dst, point2d_init(1, 2), 3);
  pentomino_add_at(&dst, point2d_init(2, 2), 4);

  return dst;
}

#endif
