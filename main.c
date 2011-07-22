#include <stdio.h>
#include "pentomino.h"
#include "pentomino_rotation_set.h"

//int main(int argc, char *argv[])
int main()
{
  Pentomino p;
  PentominoRotationSet prs;

  p = pentomino_create_i();
  prs = prs_create_rotation(p);
  prs_dump(prs);

  //pentomino_all_lotate(p);

  return 0;
}
