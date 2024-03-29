#ifndef _USED_PENTOMINO_H_
#define _USED_PENTOMINO_H_

#include "pentomino_rotation_set_set.h"

typedef struct{
  bool_t used[PENTOMINO_ROTATION_SET_SET_MAX_SIZE];
}UsedPentomino;

UsedPentomino
up_init()
{
  int iter;
  UsedPentomino dst;

  for(iter = 0; iter < PENTOMINO_ROTATION_SET_SET_MAX_SIZE; iter ++){
    dst.used[iter] = FALSE;
  }

  return dst;
}

/* UsedPentomino */
/* up_add */
/* ( */
/*  UsedPentomino src, */
/*  int idx */
/*  ) */
#define up_add_eq(src, idx)			\
  do{						\
    (src).used[(idx)] = TRUE;			\
  }while(0)

/* bool_t */
/* up_is_used_pentomino */
/* ( */
/*  UsedPentomino src, */
/*  int idx */
/*  ) */
#define up_is_used_pentomino(src, idx)		\
  ((src).used[(idx)] == TRUE)

void
up_dump
(
 UsedPentomino src
 )
{
  int iter;

  printf("(used_pentomino ");
  for(iter = 0; iter < PENTOMINO_ROTATION_SET_SET_MAX_SIZE; iter ++){
    printf("%d ",src.used[iter]);
  }
  printf(")\n");
}
#endif /* _USED_PENTOMINO_H_ */






