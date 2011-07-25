#include <stdio.h>
#include "pentomino.h"
#include "pentomino_rotation_set.h"

//int main(int argc, char *argv[])
int main()
{
  Pentomino p;
  PentominoRotationSet prs;
  bit_board_t bb;

  bb = bb_init_board();
  bb_dump(bb);

  p = pentomino_create_x();
  bb = pentomino_to_bb(p);
  bb = bb_rshift_boundary(bb);
  //bb = bb_rshift_boundary(bb);
  bb = bb_init_board();
  bb_dump(bb);
  bb_disp(bb);

  /* prs = prs_create_rotation(p); */
  /* prs_dump(prs); */

  //pentomino_all_lotate(p);

  return 0;
}
