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

/* PrssPoint */
/* pp_init_last() */
#define pp_init_last()				\
  (pp_init(-1, -1))

/* PrssPoint */
/* pp_init_top() */
#define pp_init_top()				\
  (pp_init(0, 0))

/* bool_t */
/* pp_is_same */
/* ( */
/*  PrssPoint lhs, */
/*  PrssPoint rhs */
/* ) */
#define pp_is_same(lhs, rhs)			\
  (((lhs).pentomino_num == (rhs).pentomino_num)	\
   && ((lhs).rotation_num == (rhs).rotation_num))

/* bool_t */
/* pp_is_last */
/* ( */
/*  PrssPoint pp */
/* ) */
#define pp_is_last(pp)				\
  (pp_is_same((pp), pp_init_last()))

/* int */
/* pp_get_type */
/* ( */
/*  PrssPoint src */
/* ) */
#define pp_get_type(src)			\
  ((src).pentomino_num)

/* int */
/* pp_get_rot */
/* ( */
/*  PrssPoint src */
/* ) */
#define pp_get_rot(src)				\
  ((src).rotation_num)

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
pp_skip
(
 PrssPoint src,
 const UsedPentomino * const up
)
{
  src.rotation_num = 0;
  while(up_is_used_pentomino(*up, src.pentomino_num)){
    src.pentomino_num ++;
    if(src.pentomino_num >= PENTOMINO_ROTATION_SET_SET_MAX_SIZE){
      src = pp_init_last();
      break;
    }
  }
      
  return src;
}

PrssPoint
pp_init_skip_used_pentomino
(
 const UsedPentomino * const up
 )
{
  PrssPoint dst;

  dst.pentomino_num = 0;
  dst.rotation_num = 0;

  dst = pp_skip(dst, up);
  
  return dst;
}

#endif /* _PRSS_POINT_H_ */
