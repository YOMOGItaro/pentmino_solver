#ifndef BIT_BOARD_H
#define BIT_BOARD_H

//#include <gmp.h>

/* #define MPZ_LSHIFT(A, B, l)			\ */
/*   mpz_mul_2exp((A), (B), (l)) */

/* #define MPZ_RSHIFT(x, y)			\ */
/*   mpz_tdiv_q_2exp((x), (y), (r)) */


#include "point2d.h"

#define BIT_BOARD_WIDTH 10
#define BIT_BOARD_HEIGHT 6

#define BIT_BOARD_NOSPACE_MASK 0xF000000000000000LL
#define BIT_BOARD_TOP_MASK 0x8000000000000000LL
#define BIT_BOARD_BOTTOM_MASK 0x0000000000000001LL


typedef unsigned long long bit_board_t;



bit_board_t
bb_init()
{  
  return BIT_BOARD_NOSPACE_MASK;
}

bool_t
bb_is_same
(
 bit_board_t lhs,
 bit_board_t rhs
 )
{
  return lhs == rhs;
}

bool_t
bb_exist
(
 bit_board_t src,
 bit_board_t key
 )
{
  return (src & key) == key;
}

bool_t
bb_exist_bottom
(
 bit_board_t src
 )
{
  return bb_exist(src, BIT_BOARD_BOTTOM_MASK);
}

bool_t
bb_exist_top
(
 bit_board_t src
 )
{
  return bb_exist(src, BIT_BOARD_TOP_MASK);
}

bit_board_t
bb_add
(
 bit_board_t src,
 location_t location
 )
{
  return src | (0x00000001 << location);
}

bit_board_t
bb_add_p
(
 bit_board_t src,
 Point2d p
)
{
  return bb_add(src, p.x + p.y * BIT_BOARD_WIDTH);
}

void
bb_dump
(
 bit_board_t src
 )
{
  size_t iter;

  for(iter = 0; iter < sizeof(bit_board_t)*8; iter++){
    if(bb_exist_top(src)){
      printf("1");
    }else{
      printf("0");
    }

    if((iter+1)%8 == 0){
      printf("|");
    }

    src <<= 1;
  }

  printf("\n");
}

void
bb_disp
(
 bit_board_t src
 )
{
  int iter_v;
  int iter_h;

  for(iter_h = 0; iter_h < BIT_BOARD_HEIGHT; iter_h++){
    for (iter_v = 0; iter_v < BIT_BOARD_WIDTH; iter_v++){
      if(bb_exist_bottom(src)){
	printf("☗");
      }else{
	printf("☖");
      }
      src >>= 1;
    }
    printf("\n");
  }
}

#endif
