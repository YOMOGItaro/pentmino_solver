Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 70.06      2.44     2.44  2801311     0.00     0.00  solve_in
 27.08      3.39     0.94  2801310     0.00     0.00  solve_put
  2.29      3.47     0.08  2801310     0.00     0.00  pp_init_skip_used_pentomino
  0.29      3.48     0.01        1     0.01     0.01  prss_init
  0.29      3.49     0.01        1     0.01     3.48  solve
  0.00      3.49     0.00  2801310     0.00     0.00  up_add
  0.00      3.49     0.00     1456     0.00     0.00  bb_lshift
  0.00      3.49     0.00     1110     0.00     0.00  location_min
  0.00      3.49     0.00      726     0.00     0.00  point2d_init
  0.00      3.49     0.00      725     0.00     0.00  bb_add
  0.00      3.49     0.00      725     0.00     0.00  bb_add_p
  0.00      3.49     0.00      555     0.00     0.00  location_negative
  0.00      3.49     0.00      555     0.00     0.00  point2d_min
  0.00      3.49     0.00      555     0.00     0.00  point2d_mirror_x
  0.00      3.49     0.00      555     0.00     0.00  point2d_sub
  0.00      3.49     0.00      445     0.00     0.00  point2d_rotate1
  0.00      3.49     0.00      445     0.00     0.00  point2d_swap
  0.00      3.49     0.00      145     0.00     0.00  bb_rshift_boundary
  0.00      3.49     0.00      145     0.00     0.00  pentomino_to_bb
  0.00      3.49     0.00      111     0.00     0.00  pentomino_calc_origin
  0.00      3.49     0.00      111     0.00     0.00  pentomino_make_regular_format
  0.00      3.49     0.00      111     0.00     0.00  pentomino_reposition
  0.00      3.49     0.00      110     0.00     0.00  point2d_rotate2
  0.00      3.49     0.00       89     0.00     0.00  pentomino_rotate1
  0.00      3.49     0.00       88     0.00     0.00  prs_exists_pentomino
  0.00      3.49     0.00       60     0.00     0.00  pentomino_add_at
  0.00      3.49     0.00       57     0.00     0.00  prs_add
  0.00      3.49     0.00       22     0.00     0.00  pentomino_rotate2
  0.00      3.49     0.00       12     0.00     0.00  prs_init
  0.00      3.49     0.00       12     0.00     0.00  prss_add
  0.00      3.49     0.00       11     0.00     0.00  prs_create_rotation
  0.00      3.49     0.00        2     0.00     0.00  pp_init
  0.00      3.49     0.00        1     0.00     0.00  bb_init_board
  0.00      3.49     0.00        1     0.00     0.00  bb_init_bottom_env
  0.00      3.49     0.00        1     0.00     0.00  bb_init_env
  0.00      3.49     0.00        1     0.00     0.00  bb_init_filled_env
  0.00      3.49     0.00        1     0.00     0.00  bb_init_top_env
  0.00      3.49     0.00        1     0.00     0.00  bb_init_zero_env
  0.00      3.49     0.00        1     0.00     0.00  bb_set_limit
  0.00      3.49     0.00        1     0.00     0.00  bb_set_separator
  0.00      3.49     0.00        1     0.00     0.00  pentomino_create_f
  0.00      3.49     0.00        1     0.00     0.00  pentomino_create_i
  0.00      3.49     0.00        1     0.00     0.00  pentomino_create_l
  0.00      3.49     0.00        1     0.00     0.00  pentomino_create_n
  0.00      3.49     0.00        1     0.00     0.00  pentomino_create_p
  0.00      3.49     0.00        1     0.00     0.00  pentomino_create_t
  0.00      3.49     0.00        1     0.00     0.00  pentomino_create_u
  0.00      3.49     0.00        1     0.00     0.00  pentomino_create_v
  0.00      3.49     0.00        1     0.00     0.00  pentomino_create_w
  0.00      3.49     0.00        1     0.00     0.00  pentomino_create_x
  0.00      3.49     0.00        1     0.00     0.00  pentomino_create_y
  0.00      3.49     0.00        1     0.00     0.00  pentomino_create_z
  0.00      3.49     0.00        1     0.00     0.00  pp_init_env
  0.00      3.49     0.00        1     0.00     0.00  pp_init_last_env
  0.00      3.49     0.00        1     0.00     0.00  pp_init_top_env
  0.00      3.49     0.00        1     0.00     0.00  prs_create_rotation_only90
  0.00      3.49     0.00        1     0.00     0.01  prss_all_rotate_set
  0.00      3.49     0.00        1     0.00     0.00  solver_init
  0.00      3.49     0.00        1     0.00     0.00  up_init

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


granularity: each sample hit covers 4 byte(s) for 0.29% of 3.49 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]    100.0    0.00    3.49                 main [1]
                0.01    3.47       1/1           solve [2]
                0.00    0.01       1/1           prss_all_rotate_set [7]
                0.00    0.00       1/1           pp_init_env [56]
                0.00    0.00       1/1           bb_init_env [38]
-----------------------------------------------
                0.01    3.47       1/1           main [1]
[2]     99.7    0.01    3.47       1         solve [2]
                3.39    0.08       1/1           solve_in <cycle 1> [4]
                0.00    0.00       1/1           solver_init [60]
-----------------------------------------------
[3]     99.4    3.39    0.08       1+5602620 <cycle 1 as a whole> [3]
                2.44    0.00 2801311+32478847     solve_in <cycle 1> [4]
                0.94    0.08 2801310             solve_put <cycle 1> [5]
-----------------------------------------------
                             32478847             solve_in <cycle 1> [4]
                             2801310             solve_put <cycle 1> [5]
                3.39    0.08       1/1           solve [2]
[4]     70.1    2.44    0.00 2801311+32478847 solve_in <cycle 1> [4]
                             2801310             solve_put <cycle 1> [5]
                             32478847             solve_in <cycle 1> [4]
-----------------------------------------------
                             2801310             solve_in <cycle 1> [4]
[5]     29.4    0.94    0.08 2801310         solve_put <cycle 1> [5]
                0.08    0.00 2801310/2801310     pp_init_skip_used_pentomino [6]
                0.00    0.00 2801310/2801310     up_add [9]
                             2801310             solve_in <cycle 1> [4]
-----------------------------------------------
                0.08    0.00 2801310/2801310     solve_put <cycle 1> [5]
[6]      2.3    0.08    0.00 2801310         pp_init_skip_used_pentomino [6]
-----------------------------------------------
                0.00    0.01       1/1           main [1]
[7]      0.3    0.00    0.01       1         prss_all_rotate_set [7]
                0.01    0.00       1/1           prss_init [8]
                0.00    0.00      12/12          prss_add [33]
                0.00    0.00      11/11          prs_create_rotation [34]
                0.00    0.00       1/1           pentomino_create_n [47]
                0.00    0.00       1/1           prs_create_rotation_only90 [59]
                0.00    0.00       1/1           pentomino_create_f [44]
                0.00    0.00       1/1           pentomino_create_i [45]
                0.00    0.00       1/1           pentomino_create_l [46]
                0.00    0.00       1/1           pentomino_create_p [48]
                0.00    0.00       1/1           pentomino_create_t [49]
                0.00    0.00       1/1           pentomino_create_u [50]
                0.00    0.00       1/1           pentomino_create_v [51]
                0.00    0.00       1/1           pentomino_create_w [52]
                0.00    0.00       1/1           pentomino_create_x [53]
                0.00    0.00       1/1           pentomino_create_y [54]
                0.00    0.00       1/1           pentomino_create_z [55]
-----------------------------------------------
                0.01    0.00       1/1           prss_all_rotate_set [7]
[8]      0.3    0.01    0.00       1         prss_init [8]
-----------------------------------------------
                0.00    0.00 2801310/2801310     solve_put <cycle 1> [5]
[9]      0.0    0.00    0.00 2801310         up_add [9]
-----------------------------------------------
                0.00    0.00       6/1456        bb_set_separator [43]
                0.00    0.00    1450/1456        bb_add [13]
[10]     0.0    0.00    0.00    1456         bb_lshift [10]
-----------------------------------------------
                0.00    0.00    1110/1110        point2d_min [16]
[11]     0.0    0.00    0.00    1110         location_min [11]
-----------------------------------------------
                0.00    0.00       5/726         pentomino_create_f [44]
                0.00    0.00       5/726         pentomino_create_i [45]
                0.00    0.00       5/726         pentomino_create_l [46]
                0.00    0.00       5/726         pentomino_create_n [47]
                0.00    0.00       5/726         pentomino_create_p [48]
                0.00    0.00       5/726         pentomino_create_t [49]
                0.00    0.00       5/726         pentomino_create_u [50]
                0.00    0.00       5/726         pentomino_create_v [51]
                0.00    0.00       5/726         pentomino_create_w [52]
                0.00    0.00       5/726         pentomino_create_x [53]
                0.00    0.00       5/726         pentomino_create_y [54]
                0.00    0.00       5/726         pentomino_create_z [55]
                0.00    0.00     111/726         pentomino_calc_origin [23]
                0.00    0.00     555/726         point2d_sub [18]
[12]     0.0    0.00    0.00     726         point2d_init [12]
-----------------------------------------------
                0.00    0.00     725/725         bb_add_p [14]
[13]     0.0    0.00    0.00     725         bb_add [13]
                0.00    0.00    1450/1456        bb_lshift [10]
-----------------------------------------------
                0.00    0.00     725/725         pentomino_to_bb [22]
[14]     0.0    0.00    0.00     725         bb_add_p [14]
                0.00    0.00     725/725         bb_add [13]
-----------------------------------------------
                0.00    0.00     555/555         point2d_mirror_x [17]
[15]     0.0    0.00    0.00     555         location_negative [15]
-----------------------------------------------
                0.00    0.00     555/555         pentomino_calc_origin [23]
[16]     0.0    0.00    0.00     555         point2d_min [16]
                0.00    0.00    1110/1110        location_min [11]
-----------------------------------------------
                0.00    0.00     110/555         point2d_rotate2 [26]
                0.00    0.00     445/555         point2d_rotate1 [19]
[17]     0.0    0.00    0.00     555         point2d_mirror_x [17]
                0.00    0.00     555/555         location_negative [15]
-----------------------------------------------
                0.00    0.00     555/555         pentomino_reposition [25]
[18]     0.0    0.00    0.00     555         point2d_sub [18]
                0.00    0.00     555/726         point2d_init [12]
-----------------------------------------------
                0.00    0.00     445/445         pentomino_rotate1 [27]
[19]     0.0    0.00    0.00     445         point2d_rotate1 [19]
                0.00    0.00     445/445         point2d_swap [20]
                0.00    0.00     445/555         point2d_mirror_x [17]
-----------------------------------------------
                0.00    0.00     445/445         point2d_rotate1 [19]
[20]     0.0    0.00    0.00     445         point2d_swap [20]
-----------------------------------------------
                0.00    0.00     145/145         pentomino_to_bb [22]
[21]     0.0    0.00    0.00     145         bb_rshift_boundary [21]
-----------------------------------------------
                0.00    0.00      57/145         prs_add [30]
                0.00    0.00      88/145         prs_exists_pentomino [28]
[22]     0.0    0.00    0.00     145         pentomino_to_bb [22]
                0.00    0.00     725/725         bb_add_p [14]
                0.00    0.00     145/145         bb_rshift_boundary [21]
-----------------------------------------------
                0.00    0.00     111/111         pentomino_make_regular_format [24]
[23]     0.0    0.00    0.00     111         pentomino_calc_origin [23]
                0.00    0.00     555/555         point2d_min [16]
                0.00    0.00     111/726         point2d_init [12]
-----------------------------------------------
                0.00    0.00      22/111         pentomino_rotate2 [31]
                0.00    0.00      89/111         pentomino_rotate1 [27]
[24]     0.0    0.00    0.00     111         pentomino_make_regular_format [24]
                0.00    0.00     111/111         pentomino_calc_origin [23]
                0.00    0.00     111/111         pentomino_reposition [25]
-----------------------------------------------
                0.00    0.00     111/111         pentomino_make_regular_format [24]
[25]     0.0    0.00    0.00     111         pentomino_reposition [25]
                0.00    0.00     555/555         point2d_sub [18]
-----------------------------------------------
                0.00    0.00     110/110         pentomino_rotate2 [31]
[26]     0.0    0.00    0.00     110         point2d_rotate2 [26]
                0.00    0.00     110/555         point2d_mirror_x [17]
-----------------------------------------------
                0.00    0.00       1/89          prs_create_rotation_only90 [59]
                0.00    0.00      88/89          prs_create_rotation [34]
[27]     0.0    0.00    0.00      89         pentomino_rotate1 [27]
                0.00    0.00     445/445         point2d_rotate1 [19]
                0.00    0.00      89/111         pentomino_make_regular_format [24]
-----------------------------------------------
                0.00    0.00      88/88          prs_create_rotation [34]
[28]     0.0    0.00    0.00      88         prs_exists_pentomino [28]
                0.00    0.00      88/145         pentomino_to_bb [22]
-----------------------------------------------
                0.00    0.00       5/60          pentomino_create_f [44]
                0.00    0.00       5/60          pentomino_create_i [45]
                0.00    0.00       5/60          pentomino_create_l [46]
                0.00    0.00       5/60          pentomino_create_n [47]
                0.00    0.00       5/60          pentomino_create_p [48]
                0.00    0.00       5/60          pentomino_create_t [49]
                0.00    0.00       5/60          pentomino_create_u [50]
                0.00    0.00       5/60          pentomino_create_v [51]
                0.00    0.00       5/60          pentomino_create_w [52]
                0.00    0.00       5/60          pentomino_create_x [53]
                0.00    0.00       5/60          pentomino_create_y [54]
                0.00    0.00       5/60          pentomino_create_z [55]
[29]     0.0    0.00    0.00      60         pentomino_add_at [29]
-----------------------------------------------
                0.00    0.00       2/57          prs_create_rotation_only90 [59]
                0.00    0.00      55/57          prs_create_rotation [34]
[30]     0.0    0.00    0.00      57         prs_add [30]
                0.00    0.00      57/145         pentomino_to_bb [22]
-----------------------------------------------
                0.00    0.00      22/22          prs_create_rotation [34]
[31]     0.0    0.00    0.00      22         pentomino_rotate2 [31]
                0.00    0.00     110/110         point2d_rotate2 [26]
                0.00    0.00      22/111         pentomino_make_regular_format [24]
-----------------------------------------------
                0.00    0.00       1/12          prs_create_rotation_only90 [59]
                0.00    0.00      11/12          prs_create_rotation [34]
[32]     0.0    0.00    0.00      12         prs_init [32]
-----------------------------------------------
                0.00    0.00      12/12          prss_all_rotate_set [7]
[33]     0.0    0.00    0.00      12         prss_add [33]
-----------------------------------------------
                0.00    0.00      11/11          prss_all_rotate_set [7]
[34]     0.0    0.00    0.00      11         prs_create_rotation [34]
                0.00    0.00      88/88          prs_exists_pentomino [28]
                0.00    0.00      88/89          pentomino_rotate1 [27]
                0.00    0.00      55/57          prs_add [30]
                0.00    0.00      22/22          pentomino_rotate2 [31]
                0.00    0.00      11/12          prs_init [32]
-----------------------------------------------
                0.00    0.00       1/2           pp_init_last_env [57]
                0.00    0.00       1/2           pp_init_top_env [58]
[35]     0.0    0.00    0.00       2         pp_init [35]
-----------------------------------------------
                0.00    0.00       1/1           solver_init [60]
[36]     0.0    0.00    0.00       1         bb_init_board [36]
                0.00    0.00       1/1           bb_set_limit [42]
                0.00    0.00       1/1           bb_set_separator [43]
-----------------------------------------------
                0.00    0.00       1/1           bb_init_env [38]
[37]     0.0    0.00    0.00       1         bb_init_bottom_env [37]
-----------------------------------------------
                0.00    0.00       1/1           main [1]
[38]     0.0    0.00    0.00       1         bb_init_env [38]
                0.00    0.00       1/1           bb_init_zero_env [41]
                0.00    0.00       1/1           bb_init_filled_env [39]
                0.00    0.00       1/1           bb_init_bottom_env [37]
                0.00    0.00       1/1           bb_init_top_env [40]
-----------------------------------------------
                0.00    0.00       1/1           bb_init_env [38]
[39]     0.0    0.00    0.00       1         bb_init_filled_env [39]
-----------------------------------------------
                0.00    0.00       1/1           bb_init_env [38]
[40]     0.0    0.00    0.00       1         bb_init_top_env [40]
-----------------------------------------------
                0.00    0.00       1/1           bb_init_env [38]
[41]     0.0    0.00    0.00       1         bb_init_zero_env [41]
-----------------------------------------------
                0.00    0.00       1/1           bb_init_board [36]
[42]     0.0    0.00    0.00       1         bb_set_limit [42]
-----------------------------------------------
                0.00    0.00       1/1           bb_init_board [36]
[43]     0.0    0.00    0.00       1         bb_set_separator [43]
                0.00    0.00       6/1456        bb_lshift [10]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [7]
[44]     0.0    0.00    0.00       1         pentomino_create_f [44]
                0.00    0.00       5/726         point2d_init [12]
                0.00    0.00       5/60          pentomino_add_at [29]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [7]
[45]     0.0    0.00    0.00       1         pentomino_create_i [45]
                0.00    0.00       5/726         point2d_init [12]
                0.00    0.00       5/60          pentomino_add_at [29]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [7]
[46]     0.0    0.00    0.00       1         pentomino_create_l [46]
                0.00    0.00       5/726         point2d_init [12]
                0.00    0.00       5/60          pentomino_add_at [29]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [7]
[47]     0.0    0.00    0.00       1         pentomino_create_n [47]
                0.00    0.00       5/726         point2d_init [12]
                0.00    0.00       5/60          pentomino_add_at [29]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [7]
[48]     0.0    0.00    0.00       1         pentomino_create_p [48]
                0.00    0.00       5/726         point2d_init [12]
                0.00    0.00       5/60          pentomino_add_at [29]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [7]
[49]     0.0    0.00    0.00       1         pentomino_create_t [49]
                0.00    0.00       5/726         point2d_init [12]
                0.00    0.00       5/60          pentomino_add_at [29]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [7]
[50]     0.0    0.00    0.00       1         pentomino_create_u [50]
                0.00    0.00       5/726         point2d_init [12]
                0.00    0.00       5/60          pentomino_add_at [29]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [7]
[51]     0.0    0.00    0.00       1         pentomino_create_v [51]
                0.00    0.00       5/726         point2d_init [12]
                0.00    0.00       5/60          pentomino_add_at [29]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [7]
[52]     0.0    0.00    0.00       1         pentomino_create_w [52]
                0.00    0.00       5/726         point2d_init [12]
                0.00    0.00       5/60          pentomino_add_at [29]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [7]
[53]     0.0    0.00    0.00       1         pentomino_create_x [53]
                0.00    0.00       5/726         point2d_init [12]
                0.00    0.00       5/60          pentomino_add_at [29]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [7]
[54]     0.0    0.00    0.00       1         pentomino_create_y [54]
                0.00    0.00       5/726         point2d_init [12]
                0.00    0.00       5/60          pentomino_add_at [29]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [7]
[55]     0.0    0.00    0.00       1         pentomino_create_z [55]
                0.00    0.00       5/726         point2d_init [12]
                0.00    0.00       5/60          pentomino_add_at [29]
-----------------------------------------------
                0.00    0.00       1/1           main [1]
[56]     0.0    0.00    0.00       1         pp_init_env [56]
                0.00    0.00       1/1           pp_init_last_env [57]
                0.00    0.00       1/1           pp_init_top_env [58]
-----------------------------------------------
                0.00    0.00       1/1           pp_init_env [56]
[57]     0.0    0.00    0.00       1         pp_init_last_env [57]
                0.00    0.00       1/2           pp_init [35]
-----------------------------------------------
                0.00    0.00       1/1           pp_init_env [56]
[58]     0.0    0.00    0.00       1         pp_init_top_env [58]
                0.00    0.00       1/2           pp_init [35]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [7]
[59]     0.0    0.00    0.00       1         prs_create_rotation_only90 [59]
                0.00    0.00       2/57          prs_add [30]
                0.00    0.00       1/12          prs_init [32]
                0.00    0.00       1/89          pentomino_rotate1 [27]
-----------------------------------------------
                0.00    0.00       1/1           solve [2]
[60]     0.0    0.00    0.00       1         solver_init [60]
                0.00    0.00       1/1           up_init [61]
                0.00    0.00       1/1           bb_init_board [36]
-----------------------------------------------
                0.00    0.00       1/1           solver_init [60]
[61]     0.0    0.00    0.00       1         up_init [61]
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

  [13] bb_add                 [48] pentomino_create_p     [35] pp_init
  [14] bb_add_p               [49] pentomino_create_t     [56] pp_init_env
  [36] bb_init_board          [50] pentomino_create_u     [57] pp_init_last_env
  [37] bb_init_bottom_env     [51] pentomino_create_v      [6] pp_init_skip_used_pentomino
  [38] bb_init_env            [52] pentomino_create_w     [58] pp_init_top_env
  [39] bb_init_filled_env     [53] pentomino_create_x     [30] prs_add
  [40] bb_init_top_env        [54] pentomino_create_y     [34] prs_create_rotation
  [41] bb_init_zero_env       [55] pentomino_create_z     [59] prs_create_rotation_only90
  [10] bb_lshift              [24] pentomino_make_regular_format [28] prs_exists_pentomino
  [21] bb_rshift_boundary     [25] pentomino_reposition   [32] prs_init
  [42] bb_set_limit           [27] pentomino_rotate1      [33] prss_add
  [43] bb_set_separator       [31] pentomino_rotate2       [7] prss_all_rotate_set
  [11] location_min           [22] pentomino_to_bb         [8] prss_init
  [15] location_negative      [12] point2d_init            [2] solve
  [29] pentomino_add_at       [16] point2d_min             [4] solve_in
  [23] pentomino_calc_origin  [17] point2d_mirror_x        [5] solve_put
  [44] pentomino_create_f     [19] point2d_rotate1        [60] solver_init
  [45] pentomino_create_i     [26] point2d_rotate2         [9] up_add
  [46] pentomino_create_l     [18] point2d_sub            [61] up_init
  [47] pentomino_create_n     [20] point2d_swap            [3] <cycle 1>
