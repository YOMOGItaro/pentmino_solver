#ifndef PENTOMINOS_H
#define PENTOMINOS_H

#include "pentomino.h"
#include "bit_board.h"

#define PENTOMINO_ROTATION_SET_MAX_SIZE 8

typedef struct{
  bit_board_t ps[PENTOMINO_ROTATION_SET_MAX_SIZE];
  int len;
  char type;
} PentominoRotationSet;

PentominoRotationSet
prs_init()
{
  PentominoRotationSet dst;

  dst.len = 0;
  dst.type = ' ';

  return dst;
}

bool_t
prs_exists_pentomino
(
 const PentominoRotationSet src,
 const Pentomino key
)
{
  int iter;
  bit_board_t key_bb;

  key_bb = pentomino_to_bb(key);

  for(iter = 0; iter < src.len; iter++){
    if(bb_is_same(key_bb, src.ps[iter])){
      return TRUE;
    }
  }

  return FALSE;
}

PentominoRotationSet
prs_add
(
 PentominoRotationSet self,
 Pentomino elem
 )
{
  self.ps[self.len] = pentomino_to_bb(elem);
  self.len++;

  return self;
}

void
prs_dump
(
 PentominoRotationSet src
)
{
  int iter;

  printf("(PentominoRotationSet ");
  printf("(len  %d) ", src.len);
  printf("(type  %c)\n", src.type);

  for(iter = 0; iter < src.len; iter++){
    bb_dump(src.ps[iter]);
  }
  printf(")\n");
}

void
prs_disp
(
 PentominoRotationSet src
)
{
  int iter;

  for(iter = 0; iter < src.len; iter++){
    bb_disp(src.ps[iter]);
    printf("\n");
  }
}

PentominoRotationSet
prs_create_rotation
(
 Pentomino src,
 char type
 )
{
  int iter_r1;
  int iter_r2;
  PentominoRotationSet dst;
  
  dst = prs_init();

  for(iter_r2 = 0; iter_r2 < 2; iter_r2++){
    for(iter_r1 = 0; iter_r1 < 4; iter_r1++){
      if(!prs_exists_pentomino(dst, src)){
	dst = prs_add(dst, src);
      }
      src = pentomino_rotate1(src);
    }
    src = pentomino_rotate2(src);
  }

  dst.type = type;
  
  return dst;
}

#endif
