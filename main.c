#include <stdio.h>
#include "pentomino.h"
#include "pentomino_rotation_set.h"
#include "pentomino_rotation_set_set.h"
#include "solver.h"
#include "bit_board.h"
#include "prss_point.h"


//int main(int argc, char *argv[])
int main()
{
  PentominoRotationSetSet prss;

  bb_init_env();
  pp_init_env();
  prss = prss_all_rotate_set();
  //printf("%d\n", prss_get_len(&prss));
  //prss_disp(prss);
  solve(prss);

  //bb_disp(bb_init_board());
  return 0;
}
