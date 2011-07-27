project(pentomino)

add_definitions(
  -pg -O0 -Wall -W -Wshadow -Wpointer-arith -Wcast-qual -Winline
  )

add_executable(
  main
  main.c
  )

target_link_libraries(
  main
  gmp
  )
