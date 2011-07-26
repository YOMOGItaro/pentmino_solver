#include <stdio.h>
#include "pentomino.h"
#include "pentomino_rotation_set.h"
#include "pentomino_rotation_set_set.h"
#include "solver.h"



//int main(int argc, char *argv[])
int main()
{
  PentominoRotationSetSet prss;

  prss = prss_all_rotate_set();
  //printf("%d\n", prss_get_len(&prss));
  //prss_disp(prss);
  solve(prss);

  //bb_disp(bb_init_board());
  return 0;
}
