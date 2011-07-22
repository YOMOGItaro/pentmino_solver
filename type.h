#ifndef TYPE_H
#define TYPE_H

#define LOCATION_MAX 255
typedef unsigned char location_t;

location_t
location_negative
(
 location_t src
)
{
  return (LOCATION_MAX) - src;
}

location_t
location_min
(
 location_t l1,
 location_t l2
 )
{
  return l1 < l2 ? l1 : l2;
}

typedef char * const string_t;

#define TRUE 1
#define FALSE 0
typedef int bool_t;


#endif
