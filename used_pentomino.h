#ifndef _USED_PENTOMINO_H_
#define _USED_PENTOMINO_H_


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

UsedPentomino
up_add
(
 UsedPentomino src,
 int idx
 )
{
  src.used[idx] = TRUE;

  return src;
}

bool_t
up_is_used
(
 UsedPentomino src,
 int idx
 )
{
  return src.used[idx] == TRUE;
}

#endif /* _USED_PENTOMINO_H_ */






