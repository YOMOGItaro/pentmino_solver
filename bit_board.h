#ifndef BIT_BOARD_H
#define BIT_BOARD_H

//#include <gmp.h>

/* #define MPZ_LSHIFT(A, B, l)			\ */
/*   mpz_mul_2exp((A), (B), (l)) */

/* #define MPZ_RSHIFT(x, y)			\ */
/*   mpz_tdiv_q_2exp((x), (y), (r)) */


#include "point2d.h"

#define BIT_BOARD_WIDTH 10
#define BIT_BOARD_WIDTH_WITH_GUARD (BIT_BOARD_WIDTH + 1) 
#define BIT_BOARD_HEIGHT 6
#define BIT_BOARD_SIZE 2
#define BIT_BOARD_BITS 64

#define BIT_BOARD_NOSPACE_MASK 0xF000000000000000LL
#define BIT_BOARD_TOP_MASK 0x8000000000000000LL
#define BIT_BOARD_FILLED_MASK 0xFFFFFFFFFFFFFFFFLL
#define BIT_BOARD_ZERO_MASK 0x0000000000000000LL
#define BIT_BOARD_LIMIT0_MASK 0x0000000000000000LL
#define BIT_BOARD_LIMIT1_MASK 0xFFFFFFFFFFFFFFFCLL
#define BIT_BOARD_BOTTOM_MASK 0x0000000000000001LL


typedef struct{
  unsigned long long board[BIT_BOARD_SIZE];
}bit_board_t;

void bb_dump(bit_board_t);

bit_board_t g_bb_immediate_zero;
void
bb_init_zero_env()
{  
  g_bb_immediate_zero.board[0] = BIT_BOARD_ZERO_MASK;
  g_bb_immediate_zero.board[1] = BIT_BOARD_ZERO_MASK;
}

bit_board_t g_bb_immediate_filled;
void
bb_init_filled_env()
{
  g_bb_immediate_filled.board[0] = BIT_BOARD_FILLED_MASK;
  g_bb_immediate_filled.board[1] = BIT_BOARD_FILLED_MASK;
}

bit_board_t g_bb_immediate_bottom;
void
bb_init_bottom_env()
{
  g_bb_immediate_bottom.board[1] = BIT_BOARD_ZERO_MASK;
  g_bb_immediate_bottom.board[0] = BIT_BOARD_BOTTOM_MASK;
}

bit_board_t g_bb_immediate_top;
void
bb_init_top_env()
{
  g_bb_immediate_top.board[1] = BIT_BOARD_TOP_MASK;
  g_bb_immediate_top.board[0] = BIT_BOARD_ZERO_MASK;
}

void
bb_init_env()
{
  bb_init_zero_env();
  bb_init_filled_env();
  bb_init_top_env();
  bb_init_bottom_env();
}

#define bb_init_zero()				\
  (g_bb_immediate_zero)

#define bb_init_filled()			\
  (g_bb_immediate_filled)

#define bb_init_top()				\
  (g_bb_immediate_top)

#define bb_init_bottom()			\
  (g_bb_immediate_bottom)


#define bb_eq_or(dst, lhs, rhs)			\
  do{						\
    (dst).board[0] = (lhs).board[0] | (rhs).board[0];	\
    (dst).board[1] = (lhs).board[1] | (rhs).board[1];	\
  }while(0)

#define bb_or_eq(lhs, rhs)			\
  do{						\
    (lhs).board[0] |= (rhs).board[0];	\
    (lhs).board[1] |= (rhs).board[1];	\
  }while(0)


/* bit_board_t */
/* bb_or */
/* ( */
/*  bit_board_t lhs, */
/*  bit_board_t rhs */
/* ) */
/* { */
/*   lhs.board[0] |= rhs.board[0]; */
/*   lhs.board[1] |= rhs.board[1]; */

/*   return lhs; */
/* } */

/* bit_board_t */
/* bb_and */
/* ( */
/*  bit_board_t lhs, */
/*  bit_board_t rhs */
/* ) */
/* { */
/*   lhs.board[0] &= rhs.board[0]; */
/*   lhs.board[1] &= rhs.board[1]; */

/*   return lhs; */
/* } */

/* bool_t */
/* bb_exist */
/* ( */
/*  bit_board_t lhs, */
/*  bit_board_t rhs */
/*  ) */
#define bb_data_is_same(src, key0, key1)	\
  (((src).board[0] == (key0))			\
   && ((src).board[1] == (key1)))


#define bb_is_same(lhs, rhs)			\
  bb_data_is_same(lhs, (rhs).board[0], (rhs).board[1])

#define bb_data_is_anded_zero(src, key0, key1)			\
((((src).board[0] & (key0)) == BIT_BOARD_ZERO_MASK)		\
 && (((src).board[1] & (key1)) == BIT_BOARD_ZERO_MASK))

#define bb_is_anded_zero(src, key)		\
  (bb_data_is_anded_zero((src), (key).board[0], (key).board[1]))

/* bool_t */
/* bb_exist */
/* ( */
/*  bit_board_t src, */
/*  bit_board_t key */
/*  ) */
//  (!bb_is_same(bb_and((src), (key)), bb_init_zero()))

#define bb_exist(src, key)			\
  (!bb_is_anded_zero(src, key))

/* bool_t */
/* bb_exist_bottom */
/* ( */
/*  bit_board_t src */
/*  ) */
#define bb_exist_bottom(src)			\
  (!bb_data_is_anded_zero((src), BIT_BOARD_BOTTOM_MASK, BIT_BOARD_ZERO_MASK))

/* bool_t */
/* bb_exist_top */
/* ( */
/*  bit_board_t src */
/*  ) */
#define bb_exist_top(src)			\
  (!bb_data_is_anded_zero((src), BIT_BOARD_ZERO_MASK, BIT_BOARD_TOP_MASK))
//(bb_exist((src), bb_init_top()))

/* bool_t */
/* bb_is_all_filled */
/* ( */
/*  bit_board_t src */
/*  ) */
#define bb_is_all_filled(src)			\
  (bb_data_is_same((src), BIT_BOARD_FILLED_MASK, BIT_BOARD_FILLED_MASK))

bit_board_t
bb_lshift
(
 bit_board_t src,
 int count
)
{
  int iter;

  for(iter = 0; iter < count; iter++){
    src.board[1] <<= 1;
    src.board[1] |= (src.board[0] >> (BIT_BOARD_BITS - 1));
    src.board[0] <<= 1;
  }

  return src;
}

/* bit_board_t */
/* bb_rshift */
/* ( */
/*  bit_board_t src, */
/*  int count */
/*  ) */
/* { */
/*   int iter; */

/*   for(iter = 0; iter < count; iter++){ */
/*     src.board[0] >>= 1; */
/*     src.board[0] |= (src.board[1] << (BIT_BOARD_BITS - 1)); */
/*     src.board[1] >>= 1; */
/*   } */

/*   return src; */
/* } */
int g_bb_iter;
#define bb_rshift_eq(src, count)		\
  for(g_bb_iter = 0; g_bb_iter < (count); g_bb_iter++){			\
    (src).board[0] >>= 1;						\
    (src).board[0] |= ((src).board[1] << (BIT_BOARD_BITS - 1));		\
    (src).board[1] >>= 1;						\
  }								

/** 
 * 
 * src must be not 0
 * 
 * @return 
 */
bit_board_t
bb_rshift_boundary
(
 bit_board_t src
)
{  
  while(!bb_exist_bottom(src)){
   bb_rshift_eq(src, 1);
  }

  return src;
}

/* bit_board_t */
/* bb_rshift_delete_1 */
/* ( */
/*  bit_board_t src */
/*  ) */
/* { */
/*   if(bb_is_all_filled(src)){ */
/*     return src; */
/*   } */

/*   while(bb_exist_bottom(src)){ */
/*     bb_rshift_eq(src, 1); */
/*     bb_or_eq(src, bb_init_top()); */
/*   } */
  
/*   return src; */
/* } */
#define bb_rshift_delete_1_eq(src)		\
  do{						\
    if(!bb_is_all_filled(src)){			\
	while(bb_exist_bottom(src)){		\
	  bb_rshift_eq((src), 1);		\
	  bb_or_eq((src), bb_init_top());	\
	}					\
      }						\
  }while(0)					\

/** 
 * 128 - (10 * (6 + 1))
 * = 128 - 70 = 58
 * 58 / 4 = 14 ...2
 * @param src 
 * 
 * @return 
 */
bit_board_t
bb_set_limit
(
 bit_board_t src
 )
{
  src.board[0] |= BIT_BOARD_LIMIT0_MASK;  
  src.board[1] |= BIT_BOARD_LIMIT1_MASK;

  return src;
}

bit_board_t
bb_set_separator
(
 bit_board_t src
)
{
  int iter;
  bit_board_t separator;

  separator = bb_init_zero();
  for(iter = 0; iter < BIT_BOARD_HEIGHT; iter++){
    separator = bb_lshift(separator, BIT_BOARD_WIDTH_WITH_GUARD);
    separator.board[0] |= (BIT_BOARD_BOTTOM_MASK << BIT_BOARD_WIDTH);
  }

  bb_or_eq(src, separator);

  return src;
}

bit_board_t
bb_init_board()
{
  bit_board_t dst;

  dst = bb_init_zero();
  dst = bb_set_limit(dst);
  dst = bb_set_separator(dst);

  return dst;
}

bit_board_t
bb_add
(
 bit_board_t src,
 location_t location
 )
{
  bb_or_eq(src, bb_lshift(bb_init_bottom(), location));
  return src;
}

bit_board_t
bb_add_p
(
 bit_board_t src,
 Point2d p
)
{
  return bb_add(src, p.x + p.y * (BIT_BOARD_WIDTH_WITH_GUARD));
}

void
bb_dump
(
 bit_board_t src
 )
{
  size_t iter;

  for(iter = 0; iter < sizeof(bit_board_t)*8; iter++){
    //if(bb_exist_top(src)){
    if((src.board[1] & BIT_BOARD_TOP_MASK) == BIT_BOARD_TOP_MASK){
      printf("1");
    }else{
      printf("0");
    }

    if((iter+1)%8 == 0){
      printf("|");
    }
    //printf("\n<%lld %lld>\n", src.board[1], src.board[0]);
    src = bb_lshift(src, 1);
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
    for (iter_v = 0; iter_v < BIT_BOARD_WIDTH_WITH_GUARD; iter_v++){
      if(bb_exist_bottom(src)){
	printf("☗");
      }else{
	printf("☖");
      }
      bb_rshift_eq(src, 1);
    }
    printf("\n");
  }
}

#endif
