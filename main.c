#include <stdio.h>
#include "pentomino.h"
#include "pentomino_rotation_set.h"
#include "pentomino_rotation_set_set.h"

//int main(int argc, char *argv[])
int main()
{
  Pentomino p;
  PentominoRotationSet prs;
  PentominoRotationSetSet prss;

  prss = prss_all_rotate_set();
  prss_dump(prss);
  /* p = pentomino_create_f(); */
  
  /* prs = prs_create_rotation(p, 'p'); */
  /* prs_dump(prs); */
  /* prs_disp(prs); */

  //pentomino_all_lotate(p);

  return 0;
}
