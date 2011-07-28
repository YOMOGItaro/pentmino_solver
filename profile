Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 38.79      2.51     2.51  2801311     0.00     0.00  solve_in
 14.99      3.48     0.97 32478847     0.00     0.00  pp_next
 10.20      4.14     0.66  9848781     0.00     0.00  pp_skip
  6.34      4.55     0.41 40882546     0.00     0.00  pp_init
  6.34      4.96     0.41  2801310     0.00     0.00  bb_rshift_delete_1
  5.41      5.31     0.35  2801310     0.00     0.00  solve_put
  4.56      5.61     0.29 33615666     0.00     0.00  up_is_used_pentomino
  4.33      5.88     0.28 10146102     0.00     0.00  bb_rshift
  4.17      6.16     0.27 32478847     0.00     0.00  solver_next
  2.32      6.30     0.15  2801310     0.00     0.00  solver_put
  0.93      6.37     0.06  2801310     0.00     0.00  up_add
  0.62      6.41     0.04  2801310     0.00     0.00  pp_init_skip_used_pentomino
  0.62      6.45     0.04        1     0.04     6.44  solve
  0.39      6.47     0.03                             up_dump
  0.00      6.47     0.00     1456     0.00     0.00  bb_lshift
  0.00      6.47     0.00     1110     0.00     0.00  location_min
  0.00      6.47     0.00      726     0.00     0.00  point2d_init
  0.00      6.47     0.00      725     0.00     0.00  bb_add
  0.00      6.47     0.00      725     0.00     0.00  bb_add_p
  0.00      6.47     0.00      555     0.00     0.00  location_negative
  0.00      6.47     0.00      555     0.00     0.00  point2d_min
  0.00      6.47     0.00      555     0.00     0.00  point2d_mirror_x
  0.00      6.47     0.00      555     0.00     0.00  point2d_sub
  0.00      6.47     0.00      445     0.00     0.00  point2d_rotate1
  0.00      6.47     0.00      445     0.00     0.00  point2d_swap
  0.00      6.47     0.00      145     0.00     0.00  bb_rshift_boundary
  0.00      6.47     0.00      145     0.00     0.00  pentomino_to_bb
  0.00      6.47     0.00      111     0.00     0.00  pentomino_calc_origin
  0.00      6.47     0.00      111     0.00     0.00  pentomino_make_regular_format
  0.00      6.47     0.00      111     0.00     0.00  pentomino_reposition
  0.00      6.47     0.00      110     0.00     0.00  point2d_rotate2
  0.00      6.47     0.00       89     0.00     0.00  pentomino_rotate1
  0.00      6.47     0.00       88     0.00     0.00  prs_exists_pentomino
  0.00      6.47     0.00       60     0.00     0.00  pentomino_add_at
  0.00      6.47     0.00       57     0.00     0.00  prs_add
  0.00      6.47     0.00       22     0.00     0.00  pentomino_rotate2
  0.00      6.47     0.00       12     0.00     0.00  prs_init
  0.00      6.47     0.00       12     0.00     0.00  prss_add
  0.00      6.47     0.00       11     0.00     0.00  prs_create_rotation
  0.00      6.47     0.00        1     0.00     0.00  bb_init_board
  0.00      6.47     0.00        1     0.00     0.00  bb_init_bottom_env
  0.00      6.47     0.00        1     0.00     0.00  bb_init_env
  0.00      6.47     0.00        1     0.00     0.00  bb_init_filled_env
  0.00      6.47     0.00        1     0.00     0.00  bb_init_top_env
  0.00      6.47     0.00        1     0.00     0.00  bb_init_zero_env
  0.00      6.47     0.00        1     0.00     0.00  bb_set_limit
  0.00      6.47     0.00        1     0.00     0.00  bb_set_separator
  0.00      6.47     0.00        1     0.00     0.00  pentomino_create_f
  0.00      6.47     0.00        1     0.00     0.00  pentomino_create_i
  0.00      6.47     0.00        1     0.00     0.00  pentomino_create_l
  0.00      6.47     0.00        1     0.00     0.00  pentomino_create_n
  0.00      6.47     0.00        1     0.00     0.00  pentomino_create_p
  0.00      6.47     0.00        1     0.00     0.00  pentomino_create_t
  0.00      6.47     0.00        1     0.00     0.00  pentomino_create_u
  0.00      6.47     0.00        1     0.00     0.00  pentomino_create_v
  0.00      6.47     0.00        1     0.00     0.00  pentomino_create_w
  0.00      6.47     0.00        1     0.00     0.00  pentomino_create_x
  0.00      6.47     0.00        1     0.00     0.00  pentomino_create_y
  0.00      6.47     0.00        1     0.00     0.00  pentomino_create_z
  0.00      6.47     0.00        1     0.00     0.00  prs_create_rotation_only90
  0.00      6.47     0.00        1     0.00     0.00  prss_all_rotate_set
  0.00      6.47     0.00        1     0.00     0.00  prss_init
  0.00      6.47     0.00        1     0.00     0.00  solver_init
  0.00      6.47     0.00        1     0.00     0.00  up_init

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


granularity: each sample hit covers 4 byte(s) for 0.15% of 6.47 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.6    0.00    6.45                 main [1]
                0.04    6.40       1/1           solve [2]
                0.00    0.00       1/1           prss_all_rotate_set [19]
                0.00    0.00       1/1           bb_init_env [47]
-----------------------------------------------
                0.04    6.40       1/1           main [1]
[2]     99.6    0.04    6.40       1         solve [2]
                2.86    3.54       1/1           solve_in <cycle 1> [4]
                0.00    0.00       1/1           solver_init [24]
-----------------------------------------------
[3]     99.0    2.86    3.54       1+5602620 <cycle 1 as a whole> [3]
                2.51    2.33 2801311+32478847     solve_in <cycle 1> [4]
                0.35    1.22 2801310             solve_put <cycle 1> [7]
-----------------------------------------------
                             32478847             solve_in <cycle 1> [4]
                             2801310             solve_put <cycle 1> [7]
                2.86    3.54       1/1           solve [2]
[4]     74.8    2.51    2.33 2801311+32478847 solve_in <cycle 1> [4]
                0.27    1.68 32478847/32478847     solver_next [5]
                0.38    0.00 38081245/40882546     pp_init [11]
                             2801310             solve_put <cycle 1> [7]
                             32478847             solve_in <cycle 1> [4]
-----------------------------------------------
                0.27    1.68 32478847/32478847     solve_in <cycle 1> [4]
[5]     30.1    0.27    1.68 32478847         solver_next [5]
                0.97    0.71 32478847/32478847     pp_next [6]
-----------------------------------------------
                0.97    0.71 32478847/32478847     solver_next [5]
[6]     25.9    0.97    0.71 32478847         pp_next [6]
                0.47    0.22 7047471/9848781     pp_skip [9]
                0.01    0.00  963809/40882546     pp_init [11]
-----------------------------------------------
                             2801310             solve_in <cycle 1> [4]
[7]     24.2    0.35    1.22 2801310         solve_put <cycle 1> [7]
                0.15    1.07 2801310/2801310     solver_put [8]
                             2801310             solve_in <cycle 1> [4]
-----------------------------------------------
                0.15    1.07 2801310/2801310     solve_put <cycle 1> [7]
[8]     18.8    0.15    1.07 2801310         solver_put [8]
                0.41    0.28 2801310/2801310     bb_rshift_delete_1 [10]
                0.04    0.28 2801310/2801310     pp_init_skip_used_pentomino [12]
                0.06    0.00 2801310/2801310     up_add [15]
-----------------------------------------------
                0.19    0.09 2801310/9848781     pp_init_skip_used_pentomino [12]
                0.47    0.22 7047471/9848781     pp_next [6]
[9]     15.0    0.66    0.31 9848781         pp_skip [9]
                0.29    0.00 33615666/33615666     up_is_used_pentomino [13]
                0.02    0.00 1837491/40882546     pp_init [11]
-----------------------------------------------
                0.41    0.28 2801310/2801310     solver_put [8]
[10]    10.7    0.41    0.28 2801310         bb_rshift_delete_1 [10]
                0.28    0.00 10146023/10146102     bb_rshift [14]
-----------------------------------------------
                0.00    0.00       1/40882546     solver_init [24]
                0.01    0.00  963809/40882546     pp_next [6]
                0.02    0.00 1837491/40882546     pp_skip [9]
                0.38    0.00 38081245/40882546     solve_in <cycle 1> [4]
[11]     6.3    0.41    0.00 40882546         pp_init [11]
-----------------------------------------------
                0.04    0.28 2801310/2801310     solver_put [8]
[12]     4.9    0.04    0.28 2801310         pp_init_skip_used_pentomino [12]
                0.19    0.09 2801310/9848781     pp_skip [9]
-----------------------------------------------
                0.29    0.00 33615666/33615666     pp_skip [9]
[13]     4.6    0.29    0.00 33615666         up_is_used_pentomino [13]
-----------------------------------------------
                0.00    0.00      79/10146102     bb_rshift_boundary [17]
                0.28    0.00 10146023/10146102     bb_rshift_delete_1 [10]
[14]     4.3    0.28    0.00 10146102         bb_rshift [14]
-----------------------------------------------
                0.06    0.00 2801310/2801310     solver_put [8]
[15]     0.9    0.06    0.00 2801310         up_add [15]
-----------------------------------------------
                                                 <spontaneous>
[16]     0.4    0.03    0.00                 up_dump [16]
-----------------------------------------------
                0.00    0.00     145/145         pentomino_to_bb [18]
[17]     0.0    0.00    0.00     145         bb_rshift_boundary [17]
                0.00    0.00      79/10146102     bb_rshift [14]
-----------------------------------------------
                0.00    0.00      57/145         prs_add [22]
                0.00    0.00      88/145         prs_exists_pentomino [21]
[18]     0.0    0.00    0.00     145         pentomino_to_bb [18]
                0.00    0.00     145/145         bb_rshift_boundary [17]
                0.00    0.00     725/725         bb_add_p [29]
-----------------------------------------------
                0.00    0.00       1/1           main [1]
[19]     0.0    0.00    0.00       1         prss_all_rotate_set [19]
                0.00    0.00      11/11          prs_create_rotation [20]
                0.00    0.00       1/1           prs_create_rotation_only90 [23]
                0.00    0.00      12/12          prss_add [44]
                0.00    0.00       1/1           prss_init [65]
                0.00    0.00       1/1           pentomino_create_n [56]
                0.00    0.00       1/1           pentomino_create_f [53]
                0.00    0.00       1/1           pentomino_create_i [54]
                0.00    0.00       1/1           pentomino_create_l [55]
                0.00    0.00       1/1           pentomino_create_p [57]
                0.00    0.00       1/1           pentomino_create_t [58]
                0.00    0.00       1/1           pentomino_create_u [59]
                0.00    0.00       1/1           pentomino_create_v [60]
                0.00    0.00       1/1           pentomino_create_w [61]
                0.00    0.00       1/1           pentomino_create_x [62]
                0.00    0.00       1/1           pentomino_create_y [63]
                0.00    0.00       1/1           pentomino_create_z [64]
-----------------------------------------------
                0.00    0.00      11/11          prss_all_rotate_set [19]
[20]     0.0    0.00    0.00      11         prs_create_rotation [20]
                0.00    0.00      88/88          prs_exists_pentomino [21]
                0.00    0.00      55/57          prs_add [22]
                0.00    0.00      88/89          pentomino_rotate1 [40]
                0.00    0.00      22/22          pentomino_rotate2 [42]
                0.00    0.00      11/12          prs_init [43]
-----------------------------------------------
                0.00    0.00      88/88          prs_create_rotation [20]
[21]     0.0    0.00    0.00      88         prs_exists_pentomino [21]
                0.00    0.00      88/145         pentomino_to_bb [18]
-----------------------------------------------
                0.00    0.00       2/57          prs_create_rotation_only90 [23]
                0.00    0.00      55/57          prs_create_rotation [20]
[22]     0.0    0.00    0.00      57         prs_add [22]
                0.00    0.00      57/145         pentomino_to_bb [18]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [19]
[23]     0.0    0.00    0.00       1         prs_create_rotation_only90 [23]
                0.00    0.00       2/57          prs_add [22]
                0.00    0.00       1/12          prs_init [43]
                0.00    0.00       1/89          pentomino_rotate1 [40]
-----------------------------------------------
                0.00    0.00       1/1           solve [2]
[24]     0.0    0.00    0.00       1         solver_init [24]
                0.00    0.00       1/40882546     pp_init [11]
                0.00    0.00       1/1           up_init [66]
                0.00    0.00       1/1           bb_init_board [45]
-----------------------------------------------
                0.00    0.00       6/1456        bb_set_separator [52]
                0.00    0.00    1450/1456        bb_add [28]
[25]     0.0    0.00    0.00    1456         bb_lshift [25]
-----------------------------------------------
                0.00    0.00    1110/1110        point2d_min [31]
[26]     0.0    0.00    0.00    1110         location_min [26]
-----------------------------------------------
                0.00    0.00       5/726         pentomino_create_f [53]
                0.00    0.00       5/726         pentomino_create_i [54]
                0.00    0.00       5/726         pentomino_create_l [55]
                0.00    0.00       5/726         pentomino_create_n [56]
                0.00    0.00       5/726         pentomino_create_p [57]
                0.00    0.00       5/726         pentomino_create_t [58]
                0.00    0.00       5/726         pentomino_create_u [59]
                0.00    0.00       5/726         pentomino_create_v [60]
                0.00    0.00       5/726         pentomino_create_w [61]
                0.00    0.00       5/726         pentomino_create_x [62]
                0.00    0.00       5/726         pentomino_create_y [63]
                0.00    0.00       5/726         pentomino_create_z [64]
                0.00    0.00     111/726         pentomino_calc_origin [36]
                0.00    0.00     555/726         point2d_sub [33]
[27]     0.0    0.00    0.00     726         point2d_init [27]
-----------------------------------------------
                0.00    0.00     725/725         bb_add_p [29]
[28]     0.0    0.00    0.00     725         bb_add [28]
                0.00    0.00    1450/1456        bb_lshift [25]
-----------------------------------------------
                0.00    0.00     725/725         pentomino_to_bb [18]
[29]     0.0    0.00    0.00     725         bb_add_p [29]
                0.00    0.00     725/725         bb_add [28]
-----------------------------------------------
                0.00    0.00     555/555         point2d_mirror_x [32]
[30]     0.0    0.00    0.00     555         location_negative [30]
-----------------------------------------------
                0.00    0.00     555/555         pentomino_calc_origin [36]
[31]     0.0    0.00    0.00     555         point2d_min [31]
                0.00    0.00    1110/1110        location_min [26]
-----------------------------------------------
                0.00    0.00     110/555         point2d_rotate2 [39]
                0.00    0.00     445/555         point2d_rotate1 [34]
[32]     0.0    0.00    0.00     555         point2d_mirror_x [32]
                0.00    0.00     555/555         location_negative [30]
-----------------------------------------------
                0.00    0.00     555/555         pentomino_reposition [38]
[33]     0.0    0.00    0.00     555         point2d_sub [33]
                0.00    0.00     555/726         point2d_init [27]
-----------------------------------------------
                0.00    0.00     445/445         pentomino_rotate1 [40]
[34]     0.0    0.00    0.00     445         point2d_rotate1 [34]
                0.00    0.00     445/445         point2d_swap [35]
                0.00    0.00     445/555         point2d_mirror_x [32]
-----------------------------------------------
                0.00    0.00     445/445         point2d_rotate1 [34]
[35]     0.0    0.00    0.00     445         point2d_swap [35]
-----------------------------------------------
                0.00    0.00     111/111         pentomino_make_regular_format [37]
[36]     0.0    0.00    0.00     111         pentomino_calc_origin [36]
                0.00    0.00     555/555         point2d_min [31]
                0.00    0.00     111/726         point2d_init [27]
-----------------------------------------------
                0.00    0.00      22/111         pentomino_rotate2 [42]
                0.00    0.00      89/111         pentomino_rotate1 [40]
[37]     0.0    0.00    0.00     111         pentomino_make_regular_format [37]
                0.00    0.00     111/111         pentomino_calc_origin [36]
                0.00    0.00     111/111         pentomino_reposition [38]
-----------------------------------------------
                0.00    0.00     111/111         pentomino_make_regular_format [37]
[38]     0.0    0.00    0.00     111         pentomino_reposition [38]
                0.00    0.00     555/555         point2d_sub [33]
-----------------------------------------------
                0.00    0.00     110/110         pentomino_rotate2 [42]
[39]     0.0    0.00    0.00     110         point2d_rotate2 [39]
                0.00    0.00     110/555         point2d_mirror_x [32]
-----------------------------------------------
                0.00    0.00       1/89          prs_create_rotation_only90 [23]
                0.00    0.00      88/89          prs_create_rotation [20]
[40]     0.0    0.00    0.00      89         pentomino_rotate1 [40]
                0.00    0.00     445/445         point2d_rotate1 [34]
                0.00    0.00      89/111         pentomino_make_regular_format [37]
-----------------------------------------------
                0.00    0.00       5/60          pentomino_create_f [53]
                0.00    0.00       5/60          pentomino_create_i [54]
                0.00    0.00       5/60          pentomino_create_l [55]
                0.00    0.00       5/60          pentomino_create_n [56]
                0.00    0.00       5/60          pentomino_create_p [57]
                0.00    0.00       5/60          pentomino_create_t [58]
                0.00    0.00       5/60          pentomino_create_u [59]
                0.00    0.00       5/60          pentomino_create_v [60]
                0.00    0.00       5/60          pentomino_create_w [61]
                0.00    0.00       5/60          pentomino_create_x [62]
                0.00    0.00       5/60          pentomino_create_y [63]
                0.00    0.00       5/60          pentomino_create_z [64]
[41]     0.0    0.00    0.00      60         pentomino_add_at [41]
-----------------------------------------------
                0.00    0.00      22/22          prs_create_rotation [20]
[42]     0.0    0.00    0.00      22         pentomino_rotate2 [42]
                0.00    0.00     110/110         point2d_rotate2 [39]
                0.00    0.00      22/111         pentomino_make_regular_format [37]
-----------------------------------------------
                0.00    0.00       1/12          prs_create_rotation_only90 [23]
                0.00    0.00      11/12          prs_create_rotation [20]
[43]     0.0    0.00    0.00      12         prs_init [43]
-----------------------------------------------
                0.00    0.00      12/12          prss_all_rotate_set [19]
[44]     0.0    0.00    0.00      12         prss_add [44]
-----------------------------------------------
                0.00    0.00       1/1           solver_init [24]
[45]     0.0    0.00    0.00       1         bb_init_board [45]
                0.00    0.00       1/1           bb_set_limit [51]
                0.00    0.00       1/1           bb_set_separator [52]
-----------------------------------------------
                0.00    0.00       1/1           bb_init_env [47]
[46]     0.0    0.00    0.00       1         bb_init_bottom_env [46]
-----------------------------------------------
                0.00    0.00       1/1           main [1]
[47]     0.0    0.00    0.00       1         bb_init_env [47]
                0.00    0.00       1/1           bb_init_zero_env [50]
                0.00    0.00       1/1           bb_init_filled_env [48]
                0.00    0.00       1/1           bb_init_bottom_env [46]
                0.00    0.00       1/1           bb_init_top_env [49]
-----------------------------------------------
                0.00    0.00       1/1           bb_init_env [47]
[48]     0.0    0.00    0.00       1         bb_init_filled_env [48]
-----------------------------------------------
                0.00    0.00       1/1           bb_init_env [47]
[49]     0.0    0.00    0.00       1         bb_init_top_env [49]
-----------------------------------------------
                0.00    0.00       1/1           bb_init_env [47]
[50]     0.0    0.00    0.00       1         bb_init_zero_env [50]
-----------------------------------------------
                0.00    0.00       1/1           bb_init_board [45]
[51]     0.0    0.00    0.00       1         bb_set_limit [51]
-----------------------------------------------
                0.00    0.00       1/1           bb_init_board [45]
[52]     0.0    0.00    0.00       1         bb_set_separator [52]
                0.00    0.00       6/1456        bb_lshift [25]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [19]
[53]     0.0    0.00    0.00       1         pentomino_create_f [53]
                0.00    0.00       5/726         point2d_init [27]
                0.00    0.00       5/60          pentomino_add_at [41]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [19]
[54]     0.0    0.00    0.00       1         pentomino_create_i [54]
                0.00    0.00       5/726         point2d_init [27]
                0.00    0.00       5/60          pentomino_add_at [41]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [19]
[55]     0.0    0.00    0.00       1         pentomino_create_l [55]
                0.00    0.00       5/726         point2d_init [27]
                0.00    0.00       5/60          pentomino_add_at [41]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [19]
[56]     0.0    0.00    0.00       1         pentomino_create_n [56]
                0.00    0.00       5/726         point2d_init [27]
                0.00    0.00       5/60          pentomino_add_at [41]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [19]
[57]     0.0    0.00    0.00       1         pentomino_create_p [57]
                0.00    0.00       5/726         point2d_init [27]
                0.00    0.00       5/60          pentomino_add_at [41]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [19]
[58]     0.0    0.00    0.00       1         pentomino_create_t [58]
                0.00    0.00       5/726         point2d_init [27]
                0.00    0.00       5/60          pentomino_add_at [41]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [19]
[59]     0.0    0.00    0.00       1         pentomino_create_u [59]
                0.00    0.00       5/726         point2d_init [27]
                0.00    0.00       5/60          pentomino_add_at [41]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [19]
[60]     0.0    0.00    0.00       1         pentomino_create_v [60]
                0.00    0.00       5/726         point2d_init [27]
                0.00    0.00       5/60          pentomino_add_at [41]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [19]
[61]     0.0    0.00    0.00       1         pentomino_create_w [61]
                0.00    0.00       5/726         point2d_init [27]
                0.00    0.00       5/60          pentomino_add_at [41]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [19]
[62]     0.0    0.00    0.00       1         pentomino_create_x [62]
                0.00    0.00       5/726         point2d_init [27]
                0.00    0.00       5/60          pentomino_add_at [41]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [19]
[63]     0.0    0.00    0.00       1         pentomino_create_y [63]
                0.00    0.00       5/726         point2d_init [27]
                0.00    0.00       5/60          pentomino_add_at [41]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [19]
[64]     0.0    0.00    0.00       1         pentomino_create_z [64]
                0.00    0.00       5/726         point2d_init [27]
                0.00    0.00       5/60          pentomino_add_at [41]
-----------------------------------------------
                0.00    0.00       1/1           prss_all_rotate_set [19]
[65]     0.0    0.00    0.00       1         prss_init [65]
-----------------------------------------------
                0.00    0.00       1/1           solver_init [24]
[66]     0.0    0.00    0.00       1         up_init [66]
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

  [28] bb_add                 [57] pentomino_create_p      [6] pp_next
  [29] bb_add_p               [58] pentomino_create_t      [9] pp_skip
  [45] bb_init_board          [59] pentomino_create_u     [22] prs_add
  [46] bb_init_bottom_env     [60] pentomino_create_v     [20] prs_create_rotation
  [47] bb_init_env            [61] pentomino_create_w     [23] prs_create_rotation_only90
  [48] bb_init_filled_env     [62] pentomino_create_x     [21] prs_exists_pentomino
  [49] bb_init_top_env        [63] pentomino_create_y     [43] prs_init
  [50] bb_init_zero_env       [64] pentomino_create_z     [44] prss_add
  [25] bb_lshift              [37] pentomino_make_regular_format [19] prss_all_rotate_set
  [14] bb_rshift              [38] pentomino_reposition   [65] prss_init
  [17] bb_rshift_boundary     [40] pentomino_rotate1       [2] solve
  [10] bb_rshift_delete_1     [42] pentomino_rotate2       [4] solve_in
  [51] bb_set_limit           [18] pentomino_to_bb         [7] solve_put
  [52] bb_set_separator       [27] point2d_init           [24] solver_init
  [26] location_min           [31] point2d_min             [5] solver_next
  [30] location_negative      [32] point2d_mirror_x        [8] solver_put
  [41] pentomino_add_at       [34] point2d_rotate1        [15] up_add
  [36] pentomino_calc_origin  [39] point2d_rotate2        [16] up_dump
  [53] pentomino_create_f     [33] point2d_sub            [66] up_init
  [54] pentomino_create_i     [35] point2d_swap           [13] up_is_used_pentomino
  [55] pentomino_create_l     [11] pp_init                 [3] <cycle 1>
  [56] pentomino_create_n     [12] pp_init_skip_used_pentomino
