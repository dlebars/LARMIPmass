CDF   ?   
      time       nv              Conventions       CF-1.5     command       /home/nickg/pism-0.7.1/bin/pismr -i ./outputs/end_spinup.nc -ys 1999.999 -y 201 -adapt_ratio 0.12 -o ./outputs/end_LAR_ALL-M8-200yr_v5.nc -config_override ./inputs/mtl20_config_pddsd2.nc -ts_file ./outputs/timeser_LAR_ALL-M8-200yr_v5.nc -ts_times 1999:1:100000 -extra_file ./outputs/vars_LAR_ALL-M8-200yr_v5.nc -extra_vars cbase,csurf,cflx,thk,usurf,topg,bheatflx,climatic_mass_balance,climatic_mass_balance_cumulative,bmelt,dHdt,velsurf,velbase,wvelsurf,wvelbase,velbar,ice_surface_temp,tempbase,temppabase,taud_mag,ocean_kill_flux,air_temp_snapshot,discharge_flux_cumulative,mask,tillphi,velsurf_mag,velbase_mag \ -extra_times 1995,2000,2005,2010,2015,2020,2025,2030,2035,2040,2045,2050,2055,2060,2065,2070,2075,2080,2085,2090,2095,2100,2105,2110,2115,2120,2125,2130,2135,2140,2145,2150,2155,2160,2165,2170,2175,2180,2185,2190,2195,2200 -options_left -stress_balance ssa+sia -pseudo_plastic \ -bed_smoother_range 25.0e3 -calving eigen_calving,thickness_calving -pik \ -eigen_calving_K 5e16 -thickness_calving_threshold 220 -subgl -tauc_slippery_grounding_lines -till_effective_fraction_overburden 0.02 -sia_e 3.5 -ssa_e 0.5 -atmosphere given -atmosphere_given_file ./inputs/ATM_ISMIP.nc -atmosphere_given_period 1 -surface pdd -ocean given -ocean_given_file ./inputs/bmr_ALL-M8.nc
   history      7?Tue Oct 20 12:08:38 2020: ncks -v ivol timeser_LAR_ALL-M8-200yr_v5.nc ivol_VUWPISM-M8_sgm.nc
 /home/nickg/pism-0.7.1/bin/pismr -i ./outputs/end_spinup.nc -ys 1999.999 -y 201 -adapt_ratio 0.12 -o ./outputs/end_LAR_ALL-M8-200yr_v5.nc -config_override ./inputs/mtl20_config_pddsd2.nc -ts_file ./outputs/timeser_LAR_ALL-M8-200yr_v5.nc -ts_times 1999:1:100000 -extra_file ./outputs/vars_LAR_ALL-M8-200yr_v5.nc -extra_vars cbase,csurf,cflx,thk,usurf,topg,bheatflx,climatic_mass_balance,climatic_mass_balance_cumulative,bmelt,dHdt,velsurf,velbase,wvelsurf,wvelbase,velbar,ice_surface_temp,tempbase,temppabase,taud_mag,ocean_kill_flux,air_temp_snapshot,discharge_flux_cumulative,mask,tillphi,velsurf_mag,velbase_mag \ -extra_times 1995,2000,2005,2010,2015,2020,2025,2030,2035,2040,2045,2050,2055,2060,2065,2070,2075,2080,2085,2090,2095,2100,2105,2110,2115,2120,2125,2130,2135,2140,2145,2150,2155,2160,2165,2170,2175,2180,2185,2190,2195,2200 -options_left -stress_balance ssa+sia -pseudo_plastic \ -bed_smoother_range 25.0e3 -calving eigen_calving,thickness_calving -pik \ -eigen_calving_K 5e16 -thickness_calving_threshold 220 -subgl -tauc_slippery_grounding_lines -till_effective_fraction_overburden 0.02 -sia_e 3.5 -ssa_e 0.5 -atmosphere given -atmosphere_given_file ./inputs/ATM_ISMIP.nc -atmosphere_given_period 1 -surface pdd -ocean given -ocean_given_file ./inputs/bmr_ALL-M8.nc
nickg@carbon 2018-01-08 20:13:43 NZDT: PISM (stable v0.7.1-7-g6d93b38) started on 128 procs.
Thu Jun 29 15:11:25 2017: ncks -x -v discharge_flux_cumulative,climatic_mass_balance_cumulative ./outputs/end_evol_Ant_ISMIP_v3.nc ./outputs/end_spinup.nc -O
nickg@carbon 2017-03-12 10:11:26 NZDT: PISM done.  Performance stats: 71.5979 wall clock hours, 9164.5260 proc.-hours, 2.1809 model years per proc.-hour, PETSc MFlops = 491222788.77.
nickg@carbon 2017-03-12 09:37:14 NZDT: PISM automatic backup at -0000148.095, 71.028 hours after the beginning of the run

nickg@carbon 2017-03-12 08:37:12 NZDT: PISM automatic backup at -0000409.051, 70.027 hours after the beginning of the run

nickg@carbon 2017-03-12 07:37:09 NZDT: PISM automatic backup at -0000674.757, 69.026 hours after the beginning of the run

nickg@carbon 2017-03-12 06:37:09 NZDT: PISM automatic backup at -0000940.600, 68.026 hours after the beginning of the run

nickg@carbon 2017-03-12 05:37:06 NZDT: PISM automatic backup at -0001204.503, 67.026 hours after the beginning of the run

nickg@carbon 2017-03-12 04:37:06 NZDT: PISM automatic backup at -0001471.808, 66.026 hours after the beginning of the run

nickg@carbon 2017-03-12 03:37:03 NZDT: PISM automatic backup at -0001736.666, 65.025 hours after the beginning of the run

nickg@carbon 2017-03-12 02:37:01 NZDT: PISM automatic backup at -0002007.146, 64.024 hours after the beginning of the run

nickg@carbon 2017-03-12 01:36:59 NZDT: PISM automatic backup at -0002275.424, 63.023 hours after the beginning of the run

nickg@carbon 2017-03-12 00:36:58 NZDT: PISM automatic backup at -0002544.934, 62.023 hours after the beginning of the run

nickg@carbon 2017-03-11 23:36:57 NZDT: PISM automatic backup at -0002807.337, 61.023 hours after the beginning of the run

nickg@carbon 2017-03-11 22:36:57 NZDT: PISM automatic backup at -0003073.374, 60.023 hours after the beginning of the run

nickg@carbon 2017-03-11 21:36:54 NZDT: PISM automatic backup at -0003332.357, 59.022 hours after the beginning of the run

nickg@carbon 2017-03-11 20:36:50 NZDT: PISM automatic backup at -0003595.100, 58.021 hours after the beginning of the run

nickg@carbon 2017-03-11 19:36:49 NZDT: PISM automatic backup at -0003852.049, 57.021 hours after the beginning of the run

nickg@carbon 2017-03-11 18:36:48 NZDT: PISM automatic backup at -0004108.790, 56.021 hours after the beginning of the run

nickg@carbon 2017-03-11 17:36:47 NZDT: PISM automatic backup at -0004357.250, 55.020 hours after the beginning of the run

nickg@carbon 2017-03-11 16:36:47 NZDT: PISM automatic backup at -0004612.660, 54.020 hours after the beginning of the run

nickg@carbon 2017-03-11 15:36:46 NZDT: PISM automatic backup at -0004876.622, 53.020 hours after the beginning of the run

nickg@carbon 2017-03-11 14:36:45 NZDT: PISM automatic backup at -0005143.993, 52.020 hours after the beginning of the run

nickg@carbon 2017-03-11 13:36:43 NZDT: PISM automatic backup at -0005410.821, 51.019 hours after the beginning of the run

nickg@carbon 2017-03-11 12:36:41 NZDT: PISM automatic backup at -0005673.187, 50.019 hours after the beginning of the run

nickg@carbon 2017-03-11 11:36:40 NZDT: PISM automatic backup at -0005930.374, 49.018 hours after the beginning of the run

nickg@carbon 2017-03-11 10:36:37 NZDT: PISM automatic backup at -0006192.745, 48.018 hours after the beginning of the run

nickg@carbon 2017-03-11 09:36:37 NZDT: PISM automatic backup at -0006453.670, 47.018 hours after the beginning of the run

nickg@carbon 2017-03-11 08:36:37 NZDT: PISM automatic backup at -0006715.023, 46.017 hours after the beginning of the run

nickg@carbon 2017-03-11 07:36:37 NZDT: PISM automatic backup at -0006977.973, 45.017 hours after the beginning of the run

nickg@carbon 2017-03-11 06:36:34 NZDT: PISM automatic backup at -0007241.177, 44.017 hours after the beginning of the run

nickg@carbon 2017-03-11 05:36:32 NZDT: PISM automatic backup at -0007500.409, 43.016 hours after the beginning of the run

nickg@carbon 2017-03-11 04:36:31 NZDT: PISM automatic backup at -0007761.764, 42.016 hours after the beginning of the run

nickg@carbon 2017-03-11 03:36:29 NZDT: PISM automatic backup at -0008021.628, 41.015 hours after the beginning of the run

nickg@carbon 2017-03-11 02:36:27 NZDT: PISM automatic backup at -0008284.948, 40.015 hours after the beginning of the run

nickg@carbon 2017-03-11 01:36:25 NZDT: PISM automatic backup at -0008542.310, 39.014 hours after the beginning of the run

nickg@carbon 2017-03-11 00:36:23 NZDT: PISM automatic backup at -0008800.492, 38.014 hours after the beginning of the run

nickg@carbon 2017-03-10 23:36:22 NZDT: PISM automatic backup at -0009054.919, 37.013 hours after the beginning of the run

nickg@carbon 2017-03-10 22:36:21 NZDT: PISM automatic backup at -0009313.659, 36.013 hours after the beginning of the run

nickg@carbon 2017-03-10 21:36:21 NZDT: PISM automatic backup at -0009570.301, 35.013 hours after the beginning of the run

nickg@carbon 2017-03-10 20:36:20 NZDT: PISM automatic backup at -0009827.915, 34.013 hours after the beginning of the run

nickg@carbon 2017-03-10 19:36:19 NZDT: PISM automatic backup at -0010087.696, 33.012 hours after the beginning of the run

nickg@carbon 2017-03-10 18:36:18 NZDT: PISM automatic backup at -0010348.035, 32.012 hours after the beginning of the run

nickg@carbon 2017-03-10 17:36:16 NZDT: PISM automatic backup at -0010606.483, 31.012 hours after the beginning of the run

nickg@carbon 2017-03-10 16:36:15 NZDT: PISM automatic backup at -0010865.971, 30.011 hours after the beginning of the run

nickg@carbon 2017-03-10 15:36:14 NZDT: PISM automatic backup at -0011124.409, 29.011 hours after the beginning of the run

nickg@carbon 2017-03-10 14:36:13 NZDT: PISM automatic backup at -0011383.451, 28.011 hours after the beginning of the run

nickg@carbon 2017-03-10 13:36:10 NZDT: PISM automatic backup at -0011644.609, 27.010 hours after the beginning of the run

nickg@carbon 2017-03-10 12:36:08 NZDT: PISM automatic backup at -0011903.792, 26.010 hours after the beginning of the run

nickg@carbon 2017-03-10 11:36:07 NZDT: PISM automatic backup at -0012165.420, 25.009 hours after the beginning of the run

nickg@carbon 2017-03-10 10:36:06 NZDT: PISM automatic backup at -0012425.301, 24.009 hours after the beginning of the run

nickg@carbon 2017-03-10 09:36:04 NZDT: PISM automatic backup at -0012688.675, 23.008 hours after the beginning of the run

nickg@carbon 2017-03-10 08:36:04 NZDT: PISM automatic backup at -0012956.802, 22.008 hours after the beginning of the run

nickg@carbon 2017-03-10 07:36:03 NZDT: PISM automatic backup at -0013225.707, 21.008 hours after the beginning of the run

nickg@carbon 2017-03-10 06:36:01 NZDT: PISM automatic backup at -0013496.693, 20.007 hours after the beginning of the run

nickg@carbon 2017-03-10 05:35:59 NZDT: PISM automatic backup at -0013771.474, 19.007 hours after the beginning of the run

nickg@carbon 2017-03-10 04:35:58 NZDT: PISM automatic backup at -0014042.716, 18.007 hours after the beginning of the run

nickg@carbon 2017-03-10 03:35:56 NZDT: PISM automatic backup at -0014312.682, 17.006 hours after the beginning of the run

nickg@carbon 2017-03-10 02:35:56 NZDT: PISM automatic backup at -0014586.674, 16.006 hours after the beginning of the run

nickg@carbon 2017-03-10 01:35:55 NZDT: PISM automatic backup at -0014863.933, 15.006 hours after the beginning of the run

nickg@carbon 2017-03-10 00:35:52 NZDT: PISM automatic backup at -0015142.879, 14.005 hours after the beginning of the run

nickg@carbon 2017-03-09 23:35:51 NZDT: PISM automatic backup at -0015432.142, 13.005 hours after the beginning of the run

nickg@carbon 2017-03-09 22:35:51 NZDT: PISM automatic backup at -0015727.729, 12.005 hours after the beginning of the run

nickg@carbon 2017-03-09 21:35:48 NZDT: PISM automatic backup at -0016030.896, 11.004 hours after the beginning of the run

nickg@carbon 2017-03-09 20:35:47 NZDT: PISM automatic backup at -0016336.638, 10.003 hours after the beginning of the run

nickg@carbon 2017-03-09 19:35:46 NZDT: PISM automatic backup at -0016656.926, 9.003 hours after the beginning of the run

nickg@carbon 2017-03-09 18:35:44 NZDT: PISM automatic backup at -0016987.787, 8.003 hours after the beginning of the run

nickg@carbon 2017-03-09 17:35:41 NZDT: PISM automatic backup at -0017332.017, 7.002 hours after the beginning of the run

nickg@carbon 2017-03-09 16:35:41 NZDT: PISM automatic backup at -0017675.202, 6.002 hours after the beginning of the run

nickg@carbon 2017-03-09 15:35:40 NZDT: PISM automatic backup at -0018020.228, 5.002 hours after the beginning of the run

nickg@carbon 2017-03-09 14:35:39 NZDT: PISM automatic backup at -0018372.724, 4.001 hours after the beginning of the run

nickg@carbon 2017-03-09 13:35:39 NZDT: PISM automatic backup at -0018745.735, 3.001 hours after the beginning of the run

nickg@carbon 2017-03-09 12:35:36 NZDT: PISM automatic backup at -0019151.432, 2.001 hours after the beginning of the run

nickg@carbon 2017-03-09 11:35:36 NZDT: PISM automatic backup at -0019586.149, 1.000 hours after the beginning of the run

 /home/nickg/pism-0.7.1/bin/pismr -i ./outputs/end_nomass_Ant_ISMIP_v3.nc -ys -20000 -ye 0 -adapt_ratio 0.12 -o ./outputs/end_evol_Ant_ISMIP_v3.nc -config_override ./inputs/mtl20_config_pddsd2.nc -ts_file ./outputs/timeser_evol_Ant_ISMIP_v3.nc -ts_times -1e6:1:100000 -extra_file ./outputs/vars_evol_Ant_ISMIP_v3.nc -extra_vars cbase,csurf,cflx,thk,usurf,topg,bheatflx,climatic_mass_balance,climatic_mass_balance_cumulative,bmelt,dHdt,velsurf,velbase,wvelsurf,wvelbase,velbar,ice_surface_temp,tempbase,temppabase,taud_mag,ocean_kill_flux,air_temp_snapshot,discharge_flux_cumulative,mask,tillphi,velsurf_mag,velbase_mag \ -extra_times -25000:1000:0 -options_left -stress_balance ssa+sia -pseudo_plastic \ -bed_smoother_range 25.0e3 -calving eigen_calving,thickness_calving -pik \ -eigen_calving_K 1e16 -thickness_calving_threshold 200 -calving ocean_kill -ocean_kill_file ./inputs/PISM_AIS_ISMIP_16km.nc -subgl -tauc_slippery_grounding_lines -no_subgl_basal_melt -till_effective_fraction_overburden 0.02 -bed_def lc -sia_e 3.5 -ssa_e 0.5 -atmosphere given,paleo_precip,lapse_rate -atmosphere_given_file ./inputs/ATM_ISMIP.nc -atmosphere_given_period 1 -atmosphere_paleo_precip_file ./inputs/pism_dTedc3_p063.nc -atmosphere_lapse_rate_file ./inputs/PISM_AIS_ISMIP_16km.nc -temp_lapse_rate 8.0 -surface pdd,delta_T -surface_delta_T_file ./inputs/pism_dTedc3_p063.nc -ocean th -ocean_th_file ./inputs/OCN_ISMIP.nc
nickg@carbon 2017-03-09 10:35:28 NZDT: PISM (stable v0.7.1-7-g6d93b38) started on 128 procs.
Thu Mar  9 10:34:57 2017: ncks -v tillphi ./inputs/PISM_AIS_ISMIP_16km.nc ./outputs/end_nomass_Ant_ISMIP_v3.nc -A
nickg@carbon 2017-03-09 10:25:20 NZDT: PISM done.  Performance stats: 1.7316 wall clock hours, 221.6504 proc.-hours, 450.8617 model years per proc.-hour, PETSc MFlops = 785.39.
nickg@carbon 2017-03-09 09:41:27 NZDT: PISM automatic backup at -0063341.966, 1.000 hours after the beginning of the run

 /home/nickg/pism-0.7.1/bin/pismr -i ./outputs/end_smooth_Ant_ISMIP_v3.nc -config_override ./inputs/mtl20_config_pddsd2.nc -ys -120000 -ye -20000 -stress_balance sia -o ./outputs/end_nomass_Ant_ISMIP_v3.nc -calving ocean_kill -ocean_kill_file ./inputs/PISM_AIS_ISMIP_16km.nc -no_mass -sia_e 3.5 -ssa_e 0.5 -atmosphere given,paleo_precip,lapse_rate -atmosphere_given_file ./inputs/ATM_ISMIP.nc -atmosphere_given_period 1 -atmosphere_paleo_precip_file ./inputs/pism_dTedc3_p063.nc -atmosphere_lapse_rate_file ./inputs/PISM_AIS_ISMIP_16km.nc -temp_lapse_rate 8.0 -surface pdd,delta_T -surface_delta_T_file ./inputs/pism_dTedc3_p063.nc -ocean th -ocean_th_file ./inputs/OCN_ISMIP.nc
nickg@carbon 2017-03-09 08:41:24 NZDT: PISM (stable v0.7.1-7-g6d93b38) started on 128 procs.
nickg@carbon 2017-03-09 08:40:52 NZDT: PISM done.  Performance stats: 0.0752 wall clock hours, 9.6296 proc.-hours, 2.0755 model years per proc.-hour, PETSc MFlops = 42.31.
 /home/nickg/pism-0.7.1/bin/pismr -i ./inputs/PISM_AIS_ISMIP_16km.nc -bootstrap -config_override ./inputs/mtl20_config_pddsd2.nc -Mx 380 -My 380 -Mz 121 -Lz 6000 -Mbz 20 -Lbz 2000 \ -z_spacing quadratic -zb_spacing equal -y 20 -stress_balance sia -ts_file ./outputs/timeser_smooth_Ant_ISMIP_v3.nc -ts_times -100000:1:100000 -extra_file ./outputs/vars_smooth_Ant_ISMIP_v3.nc -extra_vars tillphi,mask,topg,thk,ice_surface_temp \ -extra_times -200:0.08:20000 -o ./outputs/end_smooth_Ant_ISMIP_v3.nc -calving ocean_kill -ocean_kill_file ./inputs/PISM_AIS_ISMIP_16km.nc -sia_e 3.5 -ssa_e 0.5 -atmosphere given,lapse_rate -temp_lapse_rate 8.0 -atmosphere_lapse_rate_file ./inputs/PISM_AIS_ISMIP_16km.nc -atmosphere_given_file ./inputs/PISM_AIS_ISMIP_16km.nc -atmosphere_given_period 1 -surface pdd -ocean th -ocean_th_file ./inputs/OCN_ISMIP.nc
nickg@carbon 2017-03-09 08:36:16 NZDT: PISM (stable v0.7.1-7-g6d93b38) started on 128 procs.
    source        PISM stable v0.7.1-7-g6d93b38      NCO       "4.5.4"          ivol                units         m3     	valid_min                	long_name         total ice volume            ?d   time                units         seconds since 1-1-1    axis      T      bounds        time_bounds    calendar      365_day    	long_name         time            ?l   time_bounds                    units         seconds since 1-1-1             ?tCX?<???B-b?   B-^İ   B-b?   CX?#???.B-fI~   B-b?   B-fI~   CX?2e?]B-j?   B-fI~   B-j?   CX???6#nB-m?L   B-j?   B-m?L   CX?`5?n?B-q??   B-m?L   B-q??   CX??s??B-uS   B-q??   B-uS   CX??	?C;B-y?   B-uS   B-y?   CX??'j,B-|??   B-y?   B-|??   CX?c??}B-??O   B-|??   B-??O   CX???Vf?B-?\?   B-??O   B-?\?   CX??f??{B-?   B-?\?   B-?   CX??c?B-???   B-?   B-???   CX??d??B-???   B-???   B-???   CX}????cB-?fR   B-???   B-?fR   CXz??mNB-?(?   B-?fR   B-?(?   CXwL$(?yB-??    B-?(?   B-??    CXt2???YB-???   B-??    B-???   CXq*,?UxB-?o?   B-???   B-?o?   CXm?B-?2U   B-?o?   B-?2U   CXj???&?B-???   B-?2U   B-???   CXg??_=B-??#   B-???   B-??#   CXd3?h??B-?y?   B-??#   B-?y?   CX`>?!ݤB-?;?   B-?y?   B-?;?   CX\??
B-??X   B-?;?   B-??X   CXX^?WDeB-???   B-??X   B-???   CXTn?o}B-??&   B-???   B-??&   CXP??5XB-?E?   B-??&   B-?E?   CXLbyP?+B-??   B-?E?   B-??   CXH?Uv"?B-??[   B-??   B-??[   CXDk?o
B-ό?   B-??[   B-ό?   CX@J?5ttB-?O)   B-ό?   B-?O)   CX<tL?|?B-??   B-?O)   B-??   CX8??7?B-???   B-??   B-???   CX5f?=?B-ޖ^   B-???   B-ޖ^   CX2}??~7B-?X?   B-ޖ^   B-?X?   CX/xٹ?
B-?,   B-?X?   B-?,   CX,?b??rB-?ݓ   B-?,   B-?ݓ   CX* T$?B-???   B-?ݓ   B-???   CX'm?Q?JB-?ba   B-???   B-?ba   CX$?͗TdB-?$?   B-?ba   B-?$?   CX"32?lLB-??/   B-?$?   B-??/   CX?ʞB-???   B-??/   B-???   CXR??{?B. k?   B-???   B. k?   CX???\QB..d   B. k?   B..d   CX???@#B.??   B..d   B.??   CXa??zB.?2   B.??   B.?2   CX#R??B.u?   B.?2   B.u?   CX??N?B.8    B.u?   B.8    CX??#?[B.?g   B.8    B.?g   CXp??B.??   B.?g   B.??   CX
?P>?B.5   B.??   B.5   CX?g??B."A?   B.5   B."A?   CX??8?B.&   B."A?   B.&   CX??rB.)?j   B.&   B.)?j   CX???=CB.-??   B.)?j   B.-??   CXMj??B.1K8   B.-??   B.1K8   CX ?T{?'B.5?   B.1K8   B.5?   CW?
S?RB.8?   B.5?   B.8?   CW??Ќ/?B.<?m   B.8?   B.<?m   CW?W@??B.@T?   B.<?m   B.@T?   CW?B6d?B.D;   B.@T?   B.D;   CW?ֵ???B.G٢   B.D;   B.G٢   CW??????B.K?	   B.G٢   B.K?	   CW??ǡB B.O^p   B.K?	   B.O^p   CW?I??g?B.S ?   B.O^p   B.S ?   CW?"??cYB.V?>   B.S ?   B.V?>   CW?%??'?B.Z??   B.V?>   B.Z??   CW?)?cB.^h   B.Z??   B.^h   CW???@Z?B.b*s   B.^h   B.b*s   CW?E???B.e??   B.b*s   B.e??   CW?????B.i?A   B.e??   B.i?A   CW?U??B.mq?   B.i?A   B.mq?   CW??&u?B.q4   B.mq?   B.q4   CW??n??_B.t?v   B.q4   B.t?v   CW????HB.x??   B.t?v   B.x??   CW??1]?B.|{D   B.x??   B.|{D   CW?u	?S?B.?=?   B.|{D   B.?=?   CW?2C?q?B.?    B.?=?   B.?    CW????CaB.??y   B.?    B.??y   CW??4?#}B.???   B.??y   B.???   CW?/?`K^B.?GG   B.???   B.?GG   CW?6U?tB.?	?   B.?GG   B.?	?   CW??n?FB.??   B.?	?   B.??   CW?_V5??B.??|   B.??   B.??|   CW?5?`?B.?P?   B.??|   B.?P?   CWݧ??EB.?J   B.?P?   B.?J   CW?\B?B.?ձ   B.?J   B.?ձ   CW?:}??xB.??   B.?ձ   B.??   CW?+???3B.?Z   B.??   B.?Z   CW?=????B.??   B.?Z   B.??   CW??0?$B.??M   B.??   B.??M   CW???l??B.???   B.??M   B.???   CWդ?'?kB.?d   B.???   B.?d   CW?~??Q,B.?&?   B.?d   B.?&?   CW???S?B.???   B.?&?   B.???   CW???/eKB.ǫP   B.???   B.ǫP   CW??;?=oB.?m?   B.ǫP   B.?m?   CW??????B.?0   B.?m?   B.?0   CWϥ?`M?B.???   B.?0   B.???   CWΦ?ǧ?B.ִ?   B.???   B.ִ?   CWͷ@???B.?wS   B.ִ?   B.?wS   CW??|?ưB.?9?   B.?wS   B.?9?   CW??????B.??!   B.?9?   B.??!   CW??Z-?B.很   B.??!   B.很   CW???vC?B.???   B.很   B.???   CW?????B.?CV   B.???   B.?CV   CW?0[u?B.??   B.?CV   B.??   CW?I?a?eB.??$   B.??   B.??$   CW?ēF?-B.???   B.??$   B.???   CW??LU??B.?L?   B.???   B.?L?   CW?9~?1B/ Y   B.?L?   B/ Y   CW«͐??B/??   B/ Y   B/??   CW??F??@B/?'   B/??   B/?'   CW? \??kB/V?   B/?'   B/V?   CW? ??i B/?   B/V?   B/?   CW?e??B/?\   B/?   B/?\   CW??9??B/??   B/?\   B/??   CW??6?,lB/`*   B/??   B/`*   CW????kB/"?   B/`*   B/"?   CW?`ʎ??B/!??   B/"?   B/!??   CW???@O@B/%?_   B/!??   B/%?_   CW??q&HB/)i?   B/%?_   B/)i?   CW?????B/-,-   B/)i?   B/-,-   CW?r4??B/0??   B/-,-   B/0??   CW?_
??B/4??   B/0??   B/4??   CW??@C}mB/8sb   B/4??   B/8sb   CW??X??{B/<5?   B/8sb   B/<5?   CW??o?E?B/??0   B/<5?   B/??0   CW?#?a?tB/C??   B/??0   B/C??   CW?c??p?B/G|?   B/C??   B/G|?   CW???ٸB/K?e   B/G|?   B/K?e   CW?y=???B/O?   B/K?e   B/O?   CW??['?B/R?3   B/O?   B/R?3   CW?q????B/V??   B/R?3   B/V??   CW?w?&fB/ZI   B/V??   B/ZI   CW?{Οo?B/^h   B/ZI   B/^h   CW?k???B/a??   B/^h   B/a??   CW?@9?>aB/e?6   B/a??   B/e?6   CW??n??B/iR?   B/e?6   B/iR?   CW?J?"S?B/m   B/iR?   B/m   CW????B/p?k   B/m   B/p?k   CW?.Ȩ?B/t??   B/p?k   B/t??   CW?Y???[B/x\9   B/t??   B/x\9   CW??i??B/|?   B/x\9   B/|?   CW??՞Y B/?   B/|?   B/?   CW?ˍH@B/??n   B/?   B/??n   CW??{)?B/?e?   B/??n   B/?e?   CW?MBn??B/?(<   B/?e?   B/?(<   CW?ti??3B/???   B/?(<   B/???   CW??/_n?B/??
   B/???   B/??
   CW?T??}B/?oq   B/??
   B/?oq   CW??)??B/?1?   B/?oq   B/?1?   CW??GYB/???   B/?1?   B/???   CW?Eɫ??B/???   B/???   B/???   CW??C?jB/?y   B/???   B/?y   CW?׀N?xB/?;t   B/?y   B/?;t   CW?6?E?B/???   B/?;t   B/???   CW?8?lB/??B   B/???   B/??B   CW???'?B/???   B/??B   B/???   CW??b4@ZB/?E   B/???   B/?E   CW???xSB/?w   B/?E   B/?w   CW??¥?CB/???   B/?w   B/???   CW?6?yB/ÌE   B/???   B/ÌE   CW?V??? B/?N?   B/ÌE   B/?N?   CW??K??DB/?   B/?N?   B/?   CW?r??BB/??z   B/?   B/??z   CW?o??eB/ҕ?   B/??z   B/ҕ?   CW????Z.B/?XH   B/ҕ?   B/?XH   CW?????AB/??   B/?XH   B/??   CW??ܞQB/??   B/??   B/??   CW?r??84B/??}   B/??   B/??}   CW?̛p?AB/?a?   B/??}   B/?a?   CW??? AB/?$K   B/?a?   B/?$K   CW?m?-?VB/???   B/?$K   B/???   CW????BB/??   B/???   B/??   CW?)????B/?k?   B/??   B/?k?   CW?gdb??B/?-?   B/?k?   B/?-?   CW???|B/??N   B/?-?   B/??N   CW???B/???   B/??N   B/???   CW??UD|?B0??   B/???   B0??   CW???s??B0???  B0??   B0???  CW??( aB0|?   B0???  B0|?   CW?p CQVB0^(?  B0|?   B0^(?  CW???B0	?\   B0^(?  B0	?\   CW?LFő?B0 ??  B0	?\   B0 ??  CW??a???B0?   B0 ??  B0?   CW??7B0???  B0?   B0???  CW?+7?~*B0?*   B0???  B0?*   CW?oa??B0?]?  B0?*   B0?]?  CW?l0??B0??   B0?]?  B0??   CW~??]B?B0gĀ  B0??   B0gĀ  CW~{U?,B0H?   B0gĀ  B0H?   CW~ w???B0*+?  B0H?   B0*+?  CW}E????B0_   B0*+?  B0_   CW|???nB0쒀  B0_   B0쒀  CW{xI?4!B0??   B0쒀  B0??   CWzؐ?%?B0!???  B0??   B0!???  CWz/i??bB0#?-   B0!???  B0#?-   CWy????B0%q`?  B0#?-   B0%q`?  CWx?0?B0'R?   B0%q`?  B0'R?   