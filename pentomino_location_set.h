#ifndef PENTOMINO_LOCATION_SET_H
#define PENTOMINO_LOCATION_SET_H

#define PENTOMINO_LOCATION_SET_MAX_SIZE 8*60

typedef struct{
  Pentomino ps[PENTOMINO_ROTATION_SET_MAX_SIZE];
  int len;
} PentominoLocationSet;

PentominoLocationSet
pls_init()
{
  PentominoLocationSet dst;

  dst.len = 0;

  return dst;
}



#endif
