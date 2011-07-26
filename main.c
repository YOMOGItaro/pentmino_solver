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

  solve(prss);

  return 0;
}
