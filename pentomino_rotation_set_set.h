#ifndef _PENTOMINO_ROTATION_SET_SET_H_
#define _PENTOMINO_ROTATION_SET_SET_H_

#include "pentomino_rotation_set.h"
#include "prss_point.h"

#define PENTOMINO_ROTATION_SET_SET_MAX_SIZE 12

typedef struct{
  PentominoRotationSet pss[PENTOMINO_ROTATION_SET_SET_MAX_SIZE];
  int len;
} PentominoRotationSetSet;


PentominoRotationSetSet
prss_init()
{
  PentominoRotationSetSet dst;

  dst.len = 0;

  return dst;
}

bit_board_t
prss_get
(
 PentominoRotationSetSet src,
 PrssPoint key
 )
{
  return src.pss[pp_get_type(key)].ps[pp_get_rot(key)];
}

int
prss_get_len
(
 PentominoRotationSetSet src
)
{
  return src.len;
}

int
prss_get_rot_len
(
 PentominoRotationSetSet src,
 int key
 )
{
  return prs_get_len(src.pss[key]);
}

PentominoRotationSetSet
prss_add
(
 PentominoRotationSetSet src,
 PentominoRotationSet elem
 )
{
  src.pss[src.len] = elem;
  src.len ++;

  return src;
}

PentominoRotationSetSet
prss_all_rotate_set()
{
  PentominoRotationSetSet dst;

  dst = prss_init();
  dst = prss_add(dst, prs_create_rotation(pentomino_create_f(), 'f'));
  dst = prss_add(dst, prs_create_rotation(pentomino_create_i(), 'i'));
  dst = prss_add(dst, prs_create_rotation(pentomino_create_l(), 'l'));
  dst = prss_add(dst, prs_create_rotation(pentomino_create_n(), 'n'));
  dst = prss_add(dst, prs_create_rotation(pentomino_create_p(), 'p'));
  dst = prss_add(dst, prs_create_rotation(pentomino_create_t(), 't'));
  dst = prss_add(dst, prs_create_rotation(pentomino_create_u(), 'u'));
  dst = prss_add(dst, prs_create_rotation(pentomino_create_v(), 'v'));
  dst = prss_add(dst, prs_create_rotation(pentomino_create_w(), 'w'));
  dst = prss_add(dst, prs_create_rotation(pentomino_create_x(), 'x'));
  dst = prss_add(dst, prs_create_rotation(pentomino_create_y(), 'y'));
  dst = prss_add(dst, prs_create_rotation(pentomino_create_z(), 'z'));

  return dst;
}

void
prss_dump
(
 PentominoRotationSetSet src
)
{
  int iter;

  for(iter = 0; iter < PENTOMINO_ROTATION_SET_SET_MAX_SIZE; iter++){
    prs_dump(src.pss[iter]);
  }
}

// PrssPoint functions
PrssPoint
pp_next
(
 PrssPoint src,
 PentominoRotationSetSet prss
)
{
  if(
     (src.rotation_num + 1)
     < prss_get_rot_len(prss, src.pentomino_num))
    {
      src.rotation_num ++;

      return src;
    }
  else if((src.pentomino_num + 1) < prss_get_len(prss)){
    src.pentomino_num ++;
    src.rotation_num = 0;

    return src;
  }else{
    return pp_init_last();
  }

}



#endif /* _PENTOMINO_ROTATION_SET_SET_H_ */
