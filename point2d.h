#ifndef POINT2D_H
#define POINT2D_H

#include "type.h"

typedef struct{
  location_t x;
  location_t y;
}Point2d;

Point2d
point2d_init
(
 const location_t x,
 const location_t y
)
{
  Point2d dst;

  dst.x = x;
  dst.y = y;

  return dst;
}

Point2d
point2d_min
(
 Point2d lhs,
 Point2d rhs
)
{
  lhs.x = location_min(lhs.x, rhs.x);
  lhs.y = location_min(lhs.y, rhs.y);

  return lhs;
}

Point2d
point2d_sub
(
 const Point2d p1,
 const Point2d p2
)
{
  Point2d dst;

  dst = point2d_init(p1.x - p2.x, p1.y - p2.y);

  return dst;
}

Point2d
point2d_mirror_x
(
 Point2d src
 )
{
  src.x = location_negative(src.x);

  return src;
}

Point2d
point2d_mirror_y
(
 Point2d src
 )
{
  src.y = location_negative(src.y);

  return src;
}

Point2d
point2d_swap
(
 Point2d src
)
{
  location_t buff;

  buff = src.x;
  src.x = src.y;
  src.y = buff;

  return src;
}

Point2d
point2d_rotate1
(
 Point2d src
)
{
  src = point2d_swap(src);
  src = point2d_mirror_x(src);

  return src;
}


Point2d
point2d_rotate2
(
 Point2d src
)
{
  src = point2d_mirror_x(src);

  return src;
}

void
point2d_dump
(
 Point2d p
)
{  
  printf("(Point2d %d %d)", p.x, p.y);
}


#endif
