#ifndef _PRSS_POINT_H_
#define _PRSS_POINT_H_

#include "type.h"

typedef struct{
  int pentomino_num;
  int rotation_num;
} PrssPoint;


PrssPoint
pp_init
(
 int pnum,
 int rnum
 )
{
  PrssPoint dst;

  dst.pentomino_num = pnum;
  dst.rotation_num = rnum;
  
  return dst;
}

PrssPoint
pp_init_last()
{
  return pp_init(-1, -1);
}


PrssPoint
pp_init_top()
{
  return pp_init(0, 0);
}


bool_t
pp_is_same
(
 PrssPoint lhs,
 PrssPoint rhs
)
{
  return
    (lhs.pentomino_num == rhs.pentomino_num)
    && (lhs.rotation_num == rhs.rotation_num);
}

bool_t
pp_is_last
(
 PrssPoint pp
)
{
  PrssPoint last;

  last = pp_init_last();

  return pp_is_same(pp, last);
}

int
pp_get_type
(
 PrssPoint src
)
{
  return src.pentomino_num;
}

int
pp_get_rot
(
 PrssPoint src
)
{
  return src.rotation_num;
}

void
pp_dump
(
 PrssPoint src
 )
{
  printf("(pnum %02d) ", src.pentomino_num);
  printf("(rnum %02d) ", src.rotation_num);
}

#include "used_pentomino.h"
PrssPoint
pp_init_skip_used_pentomino
(
 UsedPentomino up
 )
{
  PrssPoint dst;

  dst.pentomino_num = 0;
  dst.rotation_num = 0;

  while(up_is_used_pentomino(up, dst.pentomino_num)){
    dst.pentomino_num ++;
  }
  
  return dst;
}

#endif /* _PRSS_POINT_H_ */
