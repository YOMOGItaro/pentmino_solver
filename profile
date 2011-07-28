Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 35.87     90.36    90.36 120649343     0.00     0.00  solve_in
 18.37    136.64    46.28 1398753764     0.00     0.00  pp_next
 10.88    164.04    27.41 470674167     0.00     0.00  pp_skip
  8.34    185.05    21.00 120649342     0.00     0.00  bb_rshift_delete_1
  6.47    201.35    16.30 1398753764     0.00     0.00  solver_next
  5.17    214.36    13.01 432660813     0.00     0.00  bb_rshift
  4.60    225.94    11.58 1447792115     0.00     0.00  up_is_used_pentomino
  4.37    236.95    11.01 120649342     0.00     0.00  solve_put
  3.29    245.25     8.29 120649342     0.00     0.00  solver_put
  0.96    247.67     2.42 120649342     0.00     0.00  pp_init_skip_used_pentomino
  0.78    249.64     1.97 120649342     0.00     0.00  up_add
  0.37    250.57     0.93        1     0.93   250.65  solve
  0.33    251.41     0.84                             up_dump
  0.09    251.63     0.23      145     0.00     0.00  bb_rshift_boundary
  0.03    251.72     0.09                             solver_dump
  0.03    251.80     0.08        1     0.08     0.08  bb_set_limit
  0.03    251.88     0.08        1     0.08     0.08  prss_init
  0.00    251.88     0.00     1456     0.00     0.00  bb_lshift
  0.00    251.88     0.00     1110     0.00     0.00  location_min
  0.00    251.88     0.00      726     0.00     0.00  point2d_init
  0.00    251.88     0.00      725     0.00     0.00  bb_add
  0.00    251.88     0.00      725     0.00     0.00  bb_add_p
  0.00    251.88     0.00      555     0.00     0.00  location_negative
  0.00    251.88     0.00      555     0.00     0.00  point2d_min
  0.00    251.88     0.00      555     0.00     0.00  point2d_mirror_x
  0.00    251.88     0.00      555     0.00     0.00  point2d_sub
  0.00    251.88     0.00      445     0.00     0.00  point2d_rotate1
  0.00    251.88     0.00      445     0.00     0.00  point2d_swap
  0.00    251.88     0.00      145     0.00     0.00  pentomino_to_bb
  0.00    251.88     0.00      111     0.00     0.00  pentomino_calc_origin
  0.00    251.88     0.00      111     0.00     0.00  pentomino_make_regular_format
  0.00    251.88     0.00      111     0.00     0.00  pentomino_reposition
  0.00    251.88     0.00      110     0.00     0.00  point2d_rotate2
  0.00    251.88     0.00       89     0.00     0.00  pentomino_rotate1
  0.00    251.88     0.00       88     0.00     0.00  prs_exists_pentomino
  0.00    251.88     0.00       60     0.00     0.00  pentomino_add_at
  0.00    251.88     0.00       57     0.00     0.00  prs_add
  0.00    251.88     0.00       22     0.00     0.00  pentomino_rotate2
  0.00    251.88     0.00       12     0.00     0.00  prs_init
  0.00    251.88     0.00       12     0.00     0.00  prss_add
  0.00    251.88     0.00       11     0.00     0.02  prs_create_rotation
  0.00    251.88     0.00        2     0.00     0.00  pp_init
  0.00    251.88     0.00        1     0.00     0.08  bb_init_board
  0.00    251.88     0.00        1     0.00     0.00  bb_init_bottom_env
  0.00    251.88     0.00        1     0.00     0.00  bb_init_env
  0.00    251.88     0.00        1     0.00     0.00  bb_init_filled_env
  0.00    251.88     0.00        1     0.00     0.00  bb_init_top_env
  0.00    251.88     0.00        1     0.00     0.00  bb_init_zero_env
  0.00    251.88     0.00        1     0.00     0.00  bb_set_separator
  0.00    251.88     0.00        1     0.00     0.00  pentomino_create_f
  0.00    251.88     0.00        1     0.00     0.00  pentomino_create_i
  0.00    251.88     0.00        1     0.00     0.00  pentomino_create_l
  0.00    251.88     0.00        1     0.00     0.00  pentomino_create_n
  0.00    251.88     0.00        1     0.00     0.00  pentomino_create_p
  0.00    251.88     0.00        1     0.00     0.00  pentomino_create_t
  0.00    251.88     0.00        1     0.00     0.00  pentomino_create_u
  0.00    251.88     0.00        1     0.00     0.00  pentomino_create_v
  0.00    251.88     0.00        1     0.00     0.00  pentomino_create_w
  0.00    251.88     0.00        1     0.00     0.00  pentomino_create_x
  0.00    251.88     0.00        1     0.00     0.00  pentomino_create_y
  0.00    251.88     0.00        1     0.00     0.00  pentomino_create_z
  0.00    251.88     0.00        1     0.00     0.00  pp_init_env
  0.00    251.88     0.00        1     0.00     0.00  pp_init_last_env
  0.00    251.88     0.00        1     0.00     0.00  pp_init_top_env
  0.00    251.88     0.00        1     0.00     0.00  prs_create_rotation_only90
  0.00    251.88     0.00        1     0.00     0.31  prss_all_rotate_set
  0.00    251.88     0.00        1     0.00     0.08  solver_init
  0.00    251.88     0.00        1     0.00     0.00  up_init

 %         the percentage of the total running time of the
time       program used by this function.

cumulative a running sum of the number of seconds accounted
 seconds   for by this function and those listed above it.

 self      the number of seconds accounted for by this
seconds    function alone.  This is the major sort for this
           listing.

calls      the number of times this function was invoked, if
           this function is profiled, else blank.
 
 self      the average number of milliseconds spent in this
ms/call    function per call, if this function is profiled,
	   else blank.

 total     the average number of milliseconds spent in this
ms/call    function and its descendents per call, if this 
	   function is profiled, else blank.

name       the name of the function.  This is the minor sort
           for this listing. The index shows the location of
	   the function in the gprof listing. If the index is
	   in parenthesis it shows where it would appear in
	   the gprof listing if it were to be printed.

		     Call graph (explanation follows)


granularity: each sample hit covers 4 byte(s) for 0.00% of 251.88 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.6    0.00  250.96                 main [1]
                0.93  249.72       1/1           solve [2]
                0.00    0.31       1/1           prss_all_rotate_set [16]
                0.00    0.00       1/1           bb_init_env [50]
                0.00    0.00       1/1           pp_init_env [67]
-----------------------------------------------
                0.93  249.72       1/1           main [1]
[2]     99.5    0.93  249.72       1         solve [2]
              101.37  148.27       1/1           solve_in <cycle 1> [4]
                0.00    0.08       1/1           solver_init [26]
-----------------------------------------------
[3]     99.1  101.37  148.27       1+241298684 <cycle 1 as a whole> [3]
               90.36   91.57 120649343+1398753764     solve_in <cycle 1> [4]
               11.01   56.70 120649342             solve_put <cycle 1> [7]
-----------------------------------------------
                             1398753764             solve_in <cycle 1> [4]
                             120649342             solve_put <cycle 1> [7]
              101.37  148.27       1/1           solve [2]
[4]     72.2   90.36   91.57 120649343+1398753764 solve_in <cycle 1> [4]
               16.30   75.27 1398753764/1398753764     solver_next [5]
                             120649342             solve_put <cycle 1> [7]
                             1398753764             solve_in <cycle 1> [4]
-----------------------------------------------
               16.30   75.27 1398753764/1398753764     solve_in <cycle 1> [4]
[5]     36.4   16.30   75.27 1398753764         solver_next [5]
               46.28   28.99 1398753764/1398753764     pp_next [6]
-----------------------------------------------
               46.28   28.99 1398753764/1398753764     solver_next [5]
[6]     29.9   46.28   28.99 1398753764         pp_next [6]
               20.38    8.61 350024825/470674167     pp_skip [9]
-----------------------------------------------
                             120649342             solve_in <cycle 1> [4]
[7]     26.9   11.01   56.70 120649342         solve_put <cycle 1> [7]
                8.29   48.40 120649342/120649342     solver_put [8]
                             120649342             solve_in <cycle 1> [4]
-----------------------------------------------
                8.29   48.40 120649342/120649342     solve_put <cycle 1> [7]
[8]     22.5    8.29   48.40 120649342         solver_put [8]
               21.00   13.01 120649342/120649342     bb_rshift_delete_1 [10]
                2.42    9.99 120649342/120649342     pp_init_skip_used_pentomino [12]
                1.97    0.00 120649342/120649342     up_add [14]
-----------------------------------------------
                7.02    2.97 120649342/470674167     pp_init_skip_used_pentomino [12]
               20.38    8.61 350024825/470674167     pp_next [6]
[9]     15.5   27.41   11.58 470674167         pp_skip [9]
               11.58    0.00 1447792115/1447792115     up_is_used_pentomino [13]
-----------------------------------------------
               21.00   13.01 120649342/120649342     solver_put [8]
[10]    13.5   21.00   13.01 120649342         bb_rshift_delete_1 [10]
               13.01    0.00 432660734/432660813     bb_rshift [11]
-----------------------------------------------
                0.00    0.00      79/432660813     bb_rshift_boundary [18]
               13.01    0.00 432660734/432660813     bb_rshift_delete_1 [10]
[11]     5.2   13.01    0.00 432660813         bb_rshift [11]
-----------------------------------------------
                2.42    9.99 120649342/120649342     solver_put [8]
[12]     4.9    2.42    9.99 120649342         pp_init_skip_used_pentomino [12]
                7.02    2.97 120649342/470674167     pp_skip [9]
-----------------------------------------------
               11.58    0.00 1447792115/1447792115     pp_skip [9]
[13]     4.6   11.58    0.00 1447792115         up_is_used_pentomino [13]
-----------------------------------------------
                1.97    0.00 120649342/120649342     solver_put [8]
[14]     0.8    1.97    0.00 120649342         up_add [14]
-----------------------------------------------
                                                 <spontaneous>
[15]     0.3    0.84    0.00                 up_dump [15]
-----------------------------------------------
                0.00    0.31       1/1           main [1]
[16]     0.1    0.00    0.31       1         prss_all_rotate_set [16]
                0.00    0.22      11/11          prs_create_rotation [19]
                0.08    0.00       1/1           prss_init [25]
                0.00    0.00       1/1           prs_create_rotation_only90 [27]
                0.00    0.00      12/12          prss_add [47]
                0.00    0.00       1/1           pentomino_create_n [58]
                0.00    0.00       1/1           pentomino_create_f [55]
                0.00    0.00       1/1           pentomino_create_i [56]
                0.00    0.00       1/1           pentomino_create_l [57]
                0.00    0.00       1/1           pentomino_create_p [59]
                0.00    0.00       1/1           pentomino_create_t [60]
                0.00    0.00       1/1           pentomino_create_u [61]
                0.00    0.00       1/1           pentomino_create_v [62]
                0.00    0.00       1/1           pentomino_create_w [63]
                0.00    0.00       1/1           pentomino_create_x [64]
                0.00    0.00       1/1           pentomino_create_y [65]
                0.00    0.00       1/1           pentomino_create_z [66]
-----------------------------------------------
                0.00    0.09      57/145         prs_add [21]
                0.00    0.14      88/145         prs_exists_pentomino [20]
[17]     0.1    0.00    0.23     145         pentomino_to_bb [17]
                0.23    0.00     145/145         bb_rshift_boundary [18]
                0.00    0.00     725/725         bb_add_p [32]
-----------------------------------------------
                0.23    0.00     145/145         pentomino_to_bb [17]
[18]     0.1    0.23    0.00     145         bb_rshift_boundary [18]
                0.00    0.00      79/432660813     bb_rshift [11]
-----------------------------------------------
                0.00    0.22      11/11          prss_all_rotate_set [16]
[19]     0.1    0.00    0.22      11         prs_create_rotation [19]
                0.00    0.14      88/88          prs_exists_pentomino [20]
                0.00    0.09      55/57          prs_add [21]
                0.00    0.00      88/89          pentomino_rotate1 [43]
                0.00    0.00      22/22          pentomino_rotate2 [45]
                0.00    0.00      11/12          prs_init [46]
-----------------------------------------------
                0.00    0.14      88/88          prs_create_rotation [19]
[20]     0.1    0.00    0.14      88         prs_exists_pentomino [20]
                0.00    0.14      88/145         pentomino_to_bb [17]
-----------------------------------------------
                0.00    0.00       2/57          prs_create_rotation_only90 [27]
                0.00    0.09      55/57          prs_create_rotation [19]
[21]     0.0    0.00    0.09      57         prs_add [21]
                0.00    0.09      57/145         pentomino_to_bb [17]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.0    0.09    0.00                 solver_dump [22]
-----------------------------------------------
                0.00    0.08       1/1           solver_init [26]
[23]     0.0    0.00    0.08       1         bb_init_board [23]
                0.08    0.00       1/1           bb_set_limit [24]
                0.00    0.00       1/1           bb_set_separator [54]
-----------------------------------------------
                0.08    0.00       1/1           bb_init_board [23]
[24]     0.0    0.08    0.00       1         bb_set_limit [24]
-----------------------------------------------
                0.08    0.00       1/1           prss_all_rotate_set [16]
[25]     0.0    0.08    0.00       1         prss_init [25]
-----------------------------------------------
                0.00    0.08       1/1           solve [2]
[26]     0.0    0.00    0.08       1         solver_init [26]
                0.00    0.08       1/1           bb_init_board [23]
                0.00    0.00       1/1           up_init [70]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [16]
[27]     0.0    0.00    0.00       1         prs_create_rotation_only90 [27]
                0.00    0.00       2/57          prs_add [21]
                0.00    0.00       1/12          prs_init [46]
                0.00    0.00       1/89          pentomino_rotate1 [43]
-----------------------------------------------
                0.00    0.00       6/1456        bb_set_separator [54]
                0.00    0.00    1450/1456        bb_add [31]
[28]     0.0    0.00    0.00    1456         bb_lshift [28]
-----------------------------------------------
                0.00    0.00    1110/1110        point2d_min [34]
[29]     0.0    0.00    0.00    1110         location_min [29]
-----------------------------------------------
                0.00    0.00       5/726         pentomino_create_f [55]
                0.00    0.00       5/726         pentomino_create_i [56]
                0.00    0.00       5/726         pentomino_create_l [57]
                0.00    0.00       5/726         pentomino_create_n [58]
                0.00    0.00       5/726         pentomino_create_p [59]
                0.00    0.00       5/726         pentomino_create_t [60]
                0.00    0.00       5/726         pentomino_create_u [61]
                0.00    0.00       5/726         pentomino_create_v [62]
                0.00    0.00       5/726         pentomino_create_w [63]
                0.00    0.00       5/726         pentomino_create_x [64]
                0.00    0.00       5/726         pentomino_create_y [65]
                0.00    0.00       5/726         pentomino_create_z [66]
                0.00    0.00     111/726         pentomino_calc_origin [39]
                0.00    0.00     555/726         point2d_sub [36]
[30]     0.0    0.00    0.00     726         point2d_init [30]
-----------------------------------------------
                0.00    0.00     725/725         bb_add_p [32]
[31]     0.0    0.00    0.00     725         bb_add [31]
                0.00    0.00    1450/1456        bb_lshift [28]
-----------------------------------------------
                0.00    0.00     725/725         pentomino_to_bb [17]
[32]     0.0    0.00    0.00     725         bb_add_p [32]
                0.00    0.00     725/725         bb_add [31]
-----------------------------------------------
                0.00    0.00     555/555         point2d_mirror_x [35]
[33]     0.0    0.00    0.00     555         location_negative [33]
-----------------------------------------------
                0.00    0.00     555/555         pentomino_calc_origin [39]
[34]     0.0    0.00    0.00     555         point2d_min [34]
                0.00    0.00    1110/1110        location_min [29]
-----------------------------------------------
                0.00    0.00     110/555         point2d_rotate2 [42]
                0.00    0.00     445/555         point2d_rotate1 [37]
[35]     0.0    0.00    0.00     555         point2d_mirror_x [35]
                0.00    0.00     555/555         location_negative [33]
-----------------------------------------------
                0.00    0.00     555/555         pentomino_reposition [41]
[36]     0.0    0.00    0.00     555         point2d_sub [36]
                0.00    0.00     555/726         point2d_init [30]
-----------------------------------------------
                0.00    0.00     445/445         pentomino_rotate1 [43]
[37]     0.0    0.00    0.00     445         point2d_rotate1 [37]
                0.00    0.00     445/445         point2d_swap [38]
                0.00    0.00     445/555         point2d_mirror_x [35]
-----------------------------------------------
                0.00    0.00     445/445         point2d_rotate1 [37]
[38]     0.0    0.00    0.00     445         point2d_swap [38]
-----------------------------------------------
                0.00    0.00     111/111         pentomino_make_regular_format [40]
[39]     0.0    0.00    0.00     111         pentomino_calc_origin [39]
                0.00    0.00     555/555         point2d_min [34]
                0.00    0.00     111/726         point2d_init [30]
-----------------------------------------------
                0.00    0.00      22/111         pentomino_rotate2 [45]
                0.00    0.00      89/111         pentomino_rotate1 [43]
[40]     0.0    0.00    0.00     111         pentomino_make_regular_format [40]
                0.00    0.00     111/111         pentomino_calc_origin [39]
                0.00    0.00     111/111         pentomino_reposition [41]
-----------------------------------------------
                0.00    0.00     111/111         pentomino_make_regular_format [40]
[41]     0.0    0.00    0.00     111         pentomino_reposition [41]
                0.00    0.00     555/555         point2d_sub [36]
-----------------------------------------------
                0.00    0.00     110/110         pentomino_rotate2 [45]
[42]     0.0    0.00    0.00     110         point2d_rotate2 [42]
                0.00    0.00     110/555         point2d_mirror_x [35]
-----------------------------------------------
                0.00    0.00       1/89          prs_create_rotation_only90 [27]
                0.00    0.00      88/89          prs_create_rotation [19]
[43]     0.0    0.00    0.00      89         pentomino_rotate1 [43]
                0.00    0.00     445/445         point2d_rotate1 [37]
                0.00    0.00      89/111         pentomino_make_regular_format [40]
-----------------------------------------------
                0.00    0.00       5/60          pentomino_create_f [55]
                0.00    0.00       5/60          pentomino_create_i [56]
                0.00    0.00       5/60          pentomino_create_l [57]
                0.00    0.00       5/60          pentomino_create_n [58]
                0.00    0.00       5/60          pentomino_create_p [59]
                0.00    0.00       5/60          pentomino_create_t [60]
                0.00    0.00       5/60          pentomino_create_u [61]
                0.00    0.00       5/60          pentomino_create_v [62]
                0.00    0.00       5/60          pentomino_create_w [63]
                0.00    0.00       5/60          pentomino_create_x [64]
                0.00    0.00       5/60          pentomino_create_y [65]
                0.00    0.00       5/60          pentomino_create_z [66]
[44]     0.0    0.00    0.00      60         pentomino_add_at [44]
-----------------------------------------------
                0.00    0.00      22/22          prs_create_rotation [19]
[45]     0.0    0.00    0.00      22         pentomino_rotate2 [45]
                0.00    0.00     110/110         point2d_rotate2 [42]
                0.00    0.00      22/111         pentomino_make_regular_format [40]
-----------------------------------------------
                0.00    0.00       1/12          prs_create_rotation_only90 [27]
                0.00    0.00      11/12          prs_create_rotation [19]
[46]     0.0    0.00    0.00      12         prs_init [46]
-----------------------------------------------
                0.00    0.00      12/12          prss_all_rotate_set [16]
[47]     0.0    0.00    0.00      12         prss_add [47]
-----------------------------------------------
                0.00    0.00       1/2           pp_init_last_env [68]
                0.00    0.00       1/2           pp_init_top_env [69]
[48]     0.0    0.00    0.00       2         pp_init [48]
-----------------------------------------------
                0.00    0.00       1/1           bb_init_env [50]
[49]     0.0    0.00    0.00       1         bb_init_bottom_env [49]
-----------------------------------------------
                0.00    0.00       1/1           main [1]
[50]     0.0    0.00    0.00       1         bb_init_env [50]
                0.00    0.00       1/1           bb_init_zero_env [53]
                0.00    0.00       1/1           bb_init_filled_env [51]
                0.00    0.00       1/1           bb_init_bottom_env [49]
                0.00    0.00       1/1           bb_init_top_env [52]
-----------------------------------------------
                0.00    0.00       1/1           bb_init_env [50]
[51]     0.0    0.00    0.00       1         bb_init_filled_env [51]
-----------------------------------------------
                0.00    0.00       1/1           bb_init_env [50]
[52]     0.0    0.00    0.00       1         bb_init_top_env [52]
-----------------------------------------------
                0.00    0.00       1/1           bb_init_env [50]
[53]     0.0    0.00    0.00       1         bb_init_zero_env [53]
-----------------------------------------------
                0.00    0.00       1/1           bb_init_board [23]
[54]     0.0    0.00    0.00       1         bb_set_separator [54]
                0.00    0.00       6/1456        bb_lshift [28]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [16]
[55]     0.0    0.00    0.00       1         pentomino_create_f [55]
                0.00    0.00       5/726         point2d_init [30]
                0.00    0.00       5/60          pentomino_add_at [44]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [16]
[56]     0.0    0.00    0.00       1         pentomino_create_i [56]
                0.00    0.00       5/726         point2d_init [30]
                0.00    0.00       5/60          pentomino_add_at [44]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [16]
[57]     0.0    0.00    0.00       1         pentomino_create_l [57]
                0.00    0.00       5/726         point2d_init [30]
                0.00    0.00       5/60          pentomino_add_at [44]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [16]
[58]     0.0    0.00    0.00       1         pentomino_create_n [58]
                0.00    0.00       5/726         point2d_init [30]
                0.00    0.00       5/60          pentomino_add_at [44]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [16]
[59]     0.0    0.00    0.00       1         pentomino_create_p [59]
                0.00    0.00       5/726         point2d_init [30]
                0.00    0.00       5/60          pentomino_add_at [44]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [16]
[60]     0.0    0.00    0.00       1         pentomino_create_t [60]
                0.00    0.00       5/726         point2d_init [30]
                0.00    0.00       5/60          pentomino_add_at [44]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [16]
[61]     0.0    0.00    0.00       1         pentomino_create_u [61]
                0.00    0.00       5/726         point2d_init [30]
                0.00    0.00       5/60          pentomino_add_at [44]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [16]
[62]     0.0    0.00    0.00       1         pentomino_create_v [62]
                0.00    0.00       5/726         point2d_init [30]
                0.00    0.00       5/60          pentomino_add_at [44]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [16]
[63]     0.0    0.00    0.00       1         pentomino_create_w [63]
                0.00    0.00       5/726         point2d_init [30]
                0.00    0.00       5/60          pentomino_add_at [44]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [16]
[64]     0.0    0.00    0.00       1         pentomino_create_x [64]
                0.00    0.00       5/726         point2d_init [30]
                0.00    0.00       5/60          pentomino_add_at [44]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [16]
[65]     0.0    0.00    0.00       1         pentomino_create_y [65]
                0.00    0.00       5/726         point2d_init [30]
                0.00    0.00       5/60          pentomino_add_at [44]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [16]
[66]     0.0    0.00    0.00       1         pentomino_create_z [66]
                0.00    0.00       5/726         point2d_init [30]
                0.00    0.00       5/60          pentomino_add_at [44]
-----------------------------------------------
                0.00    0.00       1/1           main [1]
[67]     0.0    0.00    0.00       1         pp_init_env [67]
                0.00    0.00       1/1           pp_init_last_env [68]
                0.00    0.00       1/1           pp_init_top_env [69]
-----------------------------------------------
                0.00    0.00       1/1           pp_init_env [67]
[68]     0.0    0.00    0.00       1         pp_init_last_env [68]
                0.00    0.00       1/2           pp_init [48]
-----------------------------------------------
                0.00    0.00       1/1           pp_init_env [67]
[69]     0.0    0.00    0.00       1         pp_init_top_env [69]
                0.00    0.00       1/2           pp_init [48]
-----------------------------------------------
                0.00    0.00       1/1           solver_init [26]
[70]     0.0    0.00    0.00       1         up_init [70]
-----------------------------------------------

 This table describes the call tree of the program, and was sorted by
 the total amount of time spent in each function and its children.

 Each entry in this table consists of several lines.  The line with the
 index number at the left hand margin lists the current function.
 The lines above it list the functions that called this function,
 and the lines below it list the functions this one called.
 This line lists:
     index	A unique number given to each element of the table.
		Index numbers are sorted numerically.
		The index number is printed next to every function name so
		it is easier to look up where the function in the table.

     % time	This is the percentage of the `total' time that was spent
		in this function and its children.  Note that due to
		different viewpoints, functions excluded by options, etc,
		these numbers will NOT add up to 100%.

     self	This is the total amount of time spent in this function.

     children	This is the total amount of time propagated into this
		function by its children.

     called	This is the number of times the function was called.
		If the function called itself recursively, the number
		only includes non-recursive calls, and is followed by
		a `+' and the number of recursive calls.

     name	The name of the current function.  The index number is
		printed after it.  If the function is a member of a
		cycle, the cycle number is printed between the
		function's name and the index number.


 For the function's parents, the fields have the following meanings:

     self	This is the amount of time that was propagated directly
		from the function into this parent.

     children	This is the amount of time that was propagated from
		the function's children into this parent.

     called	This is the number of times this parent called the
		function `/' the total number of times the function
		was called.  Recursive calls to the function are not
		included in the number after the `/'.

     name	This is the name of the parent.  The parent's index
		number is printed after it.  If the parent is a
		member of a cycle, the cycle number is printed between
		the name and the index number.

 If the parents of the function cannot be determined, the word
 `<spontaneous>' is printed in the `name' field, and all the other
 fields are blank.

 For the function's children, the fields have the following meanings:

     self	This is the amount of time that was propagated directly
		from the child into the function.

     children	This is the amount of time that was propagated from the
		child's children to the function.

     called	This is the number of times the function called
		this child `/' the total number of times the child
		was called.  Recursive calls by the child are not
		listed in the number after the `/'.

     name	This is the name of the child.  The child's index
		number is printed after it.  If the child is a
		member of a cycle, the cycle number is printed
		between the name and the index number.

 If there are any cycles (circles) in the call graph, there is an
 entry for the cycle-as-a-whole.  This entry shows who called the
 cycle (as parents) and the members of the cycle (as children.)
 The `+' recursive calls entry shows the number of function calls that
 were internal to the cycle, and the calls entry for each member shows,
 for that member, how many times it was called from other members of
 the cycle.


Index by function name

  [31] bb_add                 [60] pentomino_create_t     [69] pp_init_top_env
  [32] bb_add_p               [61] pentomino_create_u      [6] pp_next
  [23] bb_init_board          [62] pentomino_create_v      [9] pp_skip
  [49] bb_init_bottom_env     [63] pentomino_create_w     [21] prs_add
  [50] bb_init_env            [64] pentomino_create_x     [19] prs_create_rotation
  [51] bb_init_filled_env     [65] pentomino_create_y     [27] prs_create_rotation_only90
  [52] bb_init_top_env        [66] pentomino_create_z     [20] prs_exists_pentomino
  [53] bb_init_zero_env       [40] pentomino_make_regular_format [46] prs_init
  [28] bb_lshift              [41] pentomino_reposition   [47] prss_add
  [11] bb_rshift              [43] pentomino_rotate1      [16] prss_all_rotate_set
  [18] bb_rshift_boundary     [45] pentomino_rotate2      [25] prss_init
  [10] bb_rshift_delete_1     [17] pentomino_to_bb         [2] solve
  [24] bb_set_limit           [30] point2d_init            [4] solve_in
  [54] bb_set_separator       [34] point2d_min             [7] solve_put
  [29] location_min           [35] point2d_mirror_x       [22] solver_dump
  [33] location_negative      [37] point2d_rotate1        [26] solver_init
  [44] pentomino_add_at       [42] point2d_rotate2         [5] solver_next
  [39] pentomino_calc_origin  [36] point2d_sub             [8] solver_put
  [55] pentomino_create_f     [38] point2d_swap           [14] up_add
  [56] pentomino_create_i     [48] pp_init                [15] up_dump
  [57] pentomino_create_l     [67] pp_init_env            [70] up_init
  [58] pentomino_create_n     [68] pp_init_last_env       [13] up_is_used_pentomino
  [59] pentomino_create_p     [12] pp_init_skip_used_pentomino [3] <cycle 1>
