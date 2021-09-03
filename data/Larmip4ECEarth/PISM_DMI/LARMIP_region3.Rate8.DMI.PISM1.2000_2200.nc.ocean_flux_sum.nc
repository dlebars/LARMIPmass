CDF   �   
      time       nb2             Conventions       CF-1.5     history       (Created at Thu Oct 15 12:15:43 CEST 2020   source        PISM stable v0.7-23-g7192d44   institution       NDanish Meteorological Institute (DMI), Arctic and Climate, Copenhagen, Denmark     proj4         +init=epsg:3031    author        Christian Rodehacke    funding       �Christian Rodehacke has received funding from the European Research Council under the European Community's Seventh Framework Programme (FP7/2007-2013) / ERC grant agreement 610055 as part of the Ice2Ice project     InitMIP_Institution_string        DMI    InitMIP_RunID         PISM1      LARMIP_RegionID       3      LARMIP_Region         Amundsen   LARMIP_Raten      8 m yr-1   Shelf_Setup       1Ice shelves around Antarctica for selected region            time                standard_name         time   	long_name         time   bounds        	time_bnds      units         seconds since 1-01-01 00:00:00     calendar      365_day             *�   	time_bnds                      units         seconds since 1-01-01 00:00:00     calendar      365_day             *�   ocean_flux_sum                  	long_name         [cumulative mass flux into the ocean of region(3)='Amundsen' relative to 2000, Rate=8 m yr-1    units         kg     comment       positive means ice loss             *�e_given_file AtmosSpinUp.forcing.nc -surface_given_reference_year 0 -ocean given -ocean_given_file /lustre/research/cr/share/PISM/LARMIP/OceanForcing.AllShelves.region3.Rate8.mul10.nc -ocean_given_reference_year 0 -calving eigen_calving,thickness_calving,ocean_kill -kill_icebergs -ocean_kill_file /data/cr/share/PISM/Antarctica/Input.dat/CalvMask32km.BEDMAP2.1km.16km.genbil.nc4.width.nc4 -stress_balance ssa+sia -ssa_method fd -sia_e 1.75 -sia_n 3.0 -ssa_e 0.51 -ssa_n 3.0 -hydrology null -cfbc -part_grid -part_redist -subgl -pseudo_plastic -topg_to_phi 15.0,35.0,-1100.0,225.0 -pseudo_plastic_q 0.25 -till_effective_fraction_overburden 0.02 -tauc_slippery_grounding_lines -no_subgl_basal_melt -pseudo_plastic_uthreshold 100.0 -options_left
cr@nid00037 2018-07-05 15:24:04 UTC: PISM (stable v0.7-23-g7192d44) started on 512 procs.
cr@nid00082 2017-07-31 08:07:20 UTC: PISM done.  Performance stats: 2.0062 wall clock hours, 1027.1649 proc.-hours, 24.3227 model years per proc.-hour, PETSc MFlops = 94987492.90.
 /data/cr/PISM/usr/bin/pismr -o ANT16_2_out.-23000_2000.nc -timestep_hit_multiples 5 -backup_interval 5.75 -o_size big -o_order xyz -o_format netcdf4_parallel -i ANT16_1_out.nc -config /data/cr/PISM/usr/lib/pism/pism_config.nc -config_override /data/cr/PISM/run/ANT16_B/pism_replace_config.nc -Mx 381 -My 381 -Mz 112 -Mbz 21 -Lz 5040 -Lbz 2000 -z_spacing equal -ys -23000 -ye 2000 -skip -skip_max 12 -ts_file ANT16_2_timeseries.-23000_2000.nc -ts_times -23000:yearly:2000 -extra_file ANT16_2_extra.-23000_2000.nc -extra_times -23000:1000:2000 -extra_vars diffusivity,temppabase,tempicethk_basal,bmelt,tillwat,velsurf_mag,mask,thk,topg,usurf,climatic_mass_balance,hardav,velbase_mag,tauc -surface simple -atmosphere given,lapse_rate -atmosphere_given_file /data/cr/share/PISM/Antarctica/Input.dat/Climatological.1979_2012.monthly.EraI.16km.genbil.nc4 -temp_lapse_rate -4.5 -atmosphere_lapse_rate_file /data/cr/share/PISM/Antarctica/Input.dat/zs_usurf.16km.nc4 -ocean pik -calving eigen_calving,thickness_calving,ocean_kill -kill_icebergs -ocean_kill_file /data/cr/share/PISM/Antarctica/Input.dat/CalvMask32km.BEDMAP2.1km.16km.genbil.nc4.width.nc4 -stress_balance ssa+sia -ssa_method fd -sia_e 1.75 -sia_n 3.0 -ssa_e 0.51 -ssa_n 3.0 -hydrology null -cfbc -part_grid -part_redist -subgl -pseudo_plastic -topg_to_phi 15.0,35.0,-1100.0,225.0 -pseudo_plastic_q 0.25 -till_effective_fraction_overburden 0.02 -tauc_slippery_grounding_lines -no_subgl_basal_melt -pseudo_plastic_uthreshold 100.0 -options_left
cr@nid00082 2017-07-31 06:06:50 UTC: PISM (stable v0.7-23-g7192d44) started on 512 procs.
cr@nid00035 2017-07-31 06:04:08 UTC: PISM done.  Performance stats: 43.7216 wall clock hours, 22385.4669 proc.-hours, 6.6963 model years per proc.-hour, PETSc MFlops = 160927841.43.
cr@nid00035 2017-07-31 02:35:51 UTC: PISM automatic backup at 00139452.570, 40.250 hours after the beginning of the run

cr@nid00035 2017-07-30 20:50:51 UTC: PISM automatic backup at 00121249.225, 34.500 hours after the beginning of the run

cr@nid00035 2017-07-30 15:05:51 UTC: PISM automatic backup at 00102802.439, 28.750 hours after the beginning of the run

cr@nid00035 2017-07-30 09:20:51 UTC: PISM automatic backup at 00083742.178, 23.000 hours after the beginning of the run

cr@nid00035 2017-07-30 03:35:51 UTC: PISM automatic backup at 00064087.918, 17.250 hours after the beginning of the run

cr@nid00035 2017-07-29 21:50:51 UTC: PISM automatic backup at 00043541.524, 11.500 hours after the beginning of the run

cr@nid00035 2017-07-29 16:05:51 UTC: PISM automatic backup at 00022261.002, 5.750 hours after the beginning of the run

 /data/cr/PISM/usr/bin/pismr -o ANT16_1_out.0_150000.nc -timestep_hit_multiples 5 -backup_interval 5.75 -o_size big -o_order xyz -o_format netcdf4_parallel -i ANT16_0_out.nc -config /data/cr/PISM/usr/lib/pism/pism_config.nc -config_override /data/cr/PISM/run/ANT16_B/pism_replace_config.nc -Mx 381 -My 381 -Mz 112 -Mbz 21 -Lz 5040 -Lbz 2000 -z_spacing equal -ys 0 -ye 150000 -skip -skip_max 12 -ts_file ANT16_1_timeseries.0_150000.nc -ts_times 0:yearly:150000 -extra_file ANT16_1_extra.0_150000.nc -extra_times 0:1000:150000 -extra_vars diffusivity,temppabase,tempicethk_basal,bmelt,tillwat,velsurf_mag,mask,thk,topg,usurf,climatic_mass_balance,hardav,velbase_mag,tauc -surface simple -atmosphere given,lapse_rate -atmosphere_given_file /data/cr/share/PISM/Antarctica/Input.dat/Climatological.1979_2012.monthly.EraI.16km.genbil.nc4 -temp_lapse_rate -4.5 -atmosphere_lapse_rate_file /data/cr/share/PISM/Antarctica/Input.dat/zs_usurf.16km.nc4 -ocean pik -calving eigen_calving,thickness_calving,ocean_kill -kill_icebergs -ocean_kill_file /data/cr/share/PISM/Antarctica/Input.dat/CalvMask32km.BEDMAP2.1km.16km.genbil.nc4.width.nc4 -stress_balance ssa+sia -ssa_method fd -sia_e 1.75 -sia_n 3.0 -ssa_e 0.51 -ssa_n 3.0 -hydrology null -cfbc -part_grid -part_redist -subgl -pseudo_plastic -topg_to_phi 15.0,35.0,-1100.0,225.0 -pseudo_plastic_q 0.25 -till_effective_fraction_overburden 0.02 -tauc_slippery_grounding_lines -no_subgl_basal_melt -pseudo_plastic_uthreshold 100.0 -options_left -no_mass
cr@nid00035 2017-07-29 10:20:43 UTC: PISM (stable v0.7-23-g7192d44) started on 512 procs.
cr@nid00009 2017-07-29 10:17:56 UTC: PISM done.  Performance stats: 0.0179 wall clock hours, 9.1611 proc.-hours, 10.9084 model years per proc.-hour, PETSc MFlops = 2358897.63.
 /data/cr/PISM/usr/bin/pismr -o ANT16_0_out.-100_0.nc -timestep_hit_multiples 5 -backup_interval 5.75 -o_size big -o_order xyz -o_format netcdf4_parallel -i /data/cr/share/PISM/Antarctica/Input.dat/Full.Domain.BEDMAP/BEDMAP2.1km.16km.genbil.nc4 -bootstrap -config /data/cr/PISM/usr/lib/pism/pism_config.nc -config_override /data/cr/PISM/run/ANT16_B/pism_replace_config.nc -Mx 381 -My 381 -Mz 112 -Mbz 21 -Lz 5040 -Lbz 2000 -z_spacing equal -ys -100 -ye 0 -skip -skip_max 12 -ts_file ANT16_0_timeseries.-100_0.nc -ts_times -100:yearly:0 -surface simple -atmosphere given,lapse_rate -atmosphere_given_file /data/cr/share/PISM/Antarctica/Input.dat/Climatological.1979_2012.monthly.EraI.16km.genbil.nc4 -temp_lapse_rate -4.5 -atmosphere_lapse_rate_file /data/cr/share/PISM/Antarctica/Input.dat/zs_usurf.16km.nc4 -ocean pik -meltfactor_pik 5.e-3 -calving ocean_kill -kill_icebergs -eigen_calving_K 2.0e18 -thickness_calving_threshold 200.0 -ocean_kill_file /data/cr/share/PISM/Antarctica/Input.dat/CalvMask32km.BEDMAP2.1km.16km.genbil.nc4.width.nc4 -stress_balance ssa+sia -ssa_method fd -sia_e 1.75 -sia_n 3.0 -ssa_e 0.51 -ssa_n 3.0 -hydrology null -cfbc -part_grid -part_redist -subgl -pseudo_plastic -topg_to_phi 15.0,35.0,-1100.0,225.0 -pseudo_plastic_q 0.25 -till_effective_fraction_overburden 0.02 -tauc_slippery_grounding_lines -no_subgl_basal_melt -pseudo_plastic_uthreshold 100.0 -options_left
cr@nid00009 2017-07-29 10:16:48 UTC: PISM (stable v0.7-23-g7192d44) started on 512 procs.
      source        PISM stable v0.7-23-g7192d44   institution       NDanish Meteorological Institute (DMI), Arctic and Climate, Copenhagen, Denmark     command      V /data/cr/PISM/usr/bin/pismr -o ANT16_5_out.2000_2200.nc -timestep_hit_multiples 5 -backup_interval 5.75 -o_size big -o_order xyz -o_format netcdf4_parallel -i ANT16_2_out.nc -config /data/cr/PISM/usr/lib/pism/pism_config.nc -config_override /data/cr/PISM/run/ANT16_D_AllShelves_Rate8/pism_replace_config.nc -Mx 381 -My 381 -Mz 112 -Mbz 21 -Lz 5040 -Lbz 2000 -z_spacing equal -ys 2000 -ye 2200 -skip -skip_max 12 -ts_file LARMIP_region3.Rate8.DMI.PISM1.ANT16_5_timeseries.2000_2200.nc -ts_times 2000:yearly:2200 -extra_file ANT16_5_extra.2000_2200.nc -extra_split -extra_times 2000:25:2200 -extra_vars bmelt,climatic_mass_balance,discharge_flux_cumulative,floating_basal_flux_cumulative,grounded_basal_flux_cumulative,ice_surface_temp,mask,shelfbtemp,thk,topg,usurf,velbase,velsurf,velbar,lon,lat,temppabase,tillwat,velbase_mag,velsurf_mag -surface simple -surface given -surface_given_file AtmosSpinUp.forcing.nc -surface_given_reference_year 0 -ocean given -ocean_given_file /lustre/research/cr/share/PISM/LARMIP/OceanForcing.AllShelves.region3.Rate8.mul10.nc -ocean_given_reference_year 0 -calving eigen_calving,thickness_calving,ocean_kill -kill_icebergs -ocean_kill_file /data/cr/share/PISM/Antarctica/Input.dat/CalvMask32km.BEDMAP2.1km.16km.genbil.nc4.width.nc4 -stress_balance ssa+sia -ssa_method fd -sia_e 1.75 -sia_n 3.0 -ssa_e 0.51 -ssa_n 3.0 -hydrology null -cfbc -part_grid -part_redist -subgl -pseudo_plastic -topg_to_phi 15.0,35.0,-1100.0,225.0 -pseudo_plastic_q 0.25 -till_effective_fraction_overburden 0.02 -tauc_slippery_grounding_lines -no_subgl_basal_melt -pseudo_plastic_uthreshold 100.0 -options_left
     proj4         +init=epsg:3031    CDO       HClimate Data Operators version 1.6.2 (http://code.zmaw.de/projects/cdo)          time                standard_name         time   	long_name         time   bounds        	time_bnds      units         seconds since 1-01-01 00:00:00     calendar      365_day             *�   	time_bnds                      units         seconds since 1-01-01 00:00:00     calendar      365_day             *�   ocean_flux_sum                  	long_name         [cumulative mass flux into the ocean of region(3)='Amundsen' relative to 2000, Rate=8 m yr-1    units         kg     
_FillValue        ��������   missing_value         ��������   comment       positive means ice loss             *�B-b�   B-^İ   B-b�           B-fI~   B-b�   B-fI~   C.�d#��B-j�   B-fI~   B-j�   CF��@�QB-m�L   B-j�   B-m�L   CO�f�i�B-q��   B-m�L   B-q��   CR���B-uS   B-q��   B-uS   CU��-8A�B-y�   B-uS   B-y�   CZU�X<aBB-|��   B-y�   B-|��   C`��UJI�B-��O   B-|��   B-��O   Cb^j+B-�\�   B-��O   B-�\�   Cd,��jJB-�   B-�\�   B-�   CfB~ ��B-��   B-�   B-��   Chzb���TB-���   B-��   B-���   Cj����7�B-�fR   B-���   B-�fR   Cl�/�U:B-�(�   B-�fR   B-�(�   CnԠ���B-��    B-�(�   B-��    Cpv�R�:�B-���   B-��    B-���   Cq/��B-�o�   B-���   B-�o�   Cr1�_�B-�2U   B-�o�   B-�2U   Cr��:�&B-���   B-�2U   B-���   Cs�!���B-��#   B-���   B-��#   Ct��EM��B-�y�   B-��#   B-�y�   Cu;�qZ�B-�;�   B-�y�   B-�;�   CvP��滼B-��X   B-�;�   B-��X   Cv���8�B-���   B-��X   B-���   Cw�y���B-��&   B-���   B-��&   Cx�#)�0B-�E�   B-��&   B-�E�   Cyp��
^B-��   B-�E�   B-��   CzD"|T��B-��[   B-��   B-��[   C{"�'YB-ό�   B-��[   B-ό�   C|
^GW�B-�O)   B-ό�   B-�O)   C}��{��B-��   B-�O)   B-��   C~��B-���   B-��   B-���   Cy����nB-ޖ^   B-���   B-ޖ^   C�B�ɁWIB-�X�   B-ޖ^   B-�X�   C���|��B-�,   B-�X�   B-�,   C���� B-�ݓ   B-�,   B-�ݓ   C�H5{�>aB-��   B-�ݓ   B-��   C��$�$��B-�ba   B-��   B-�ba   C�é�c�AB-�$�   B-�ba   B-�$�   C�[�ܸ.6B-��/   B-�$�   B-��/   C������B-���   B-��/   B-���   C�< h}?�B. k�   B-���   B. k�   C��X��lB..d   B. k�   B..d   C���P��B.��   B..d   B.��   C�a�7���B.�2   B.��   B.�2   C���׺��B.u�   B.�2   B.u�   C�at���B.8    B.u�   B.8    C����16$B.�g   B.8    B.�g   C��G(��B.��   B.�g   B.��   C��ږF��B.5   B.��   B.5   C��G�D�B."A�   B.5   B."A�   C�)2��
B.&   B."A�   B.&   C������!B.)�j   B.&   B.)�j   C��wS`9B.-��   B.)�j   B.-��   C�J]sG�B.1K8   B.-��   B.1K8   C����|��B.5�   B.1K8   B.5�   C��#_�[B.8�   B.5�   B.8�   C���G��B.<�m   B.8�   B.<�m   C��A�~hB.@T�   B.<�m   B.@T�   C�fp҈�B.D;   B.@T�   B.D;   C����[7B.G٢   B.D;   B.G٢   C�M�yCsB.K�	   B.G٢   B.K�	   C��Gm��:B.O^p   B.K�	   B.O^p   C�%G��"B.S �   B.O^p   B.S �   C�t�f0e�B.V�>   B.S �   B.V�>   C��i �%�B.Z��   B.V�>   B.Z��   C�,���~B.^h   B.Z��   B.^h   C�~���)B.b*s   B.^h   B.b*s   C��Jѝ��B.e��   B.b*s   B.e��   C���t��B.i�A   B.e��   B.i�A   C�q���{@B.mq�   B.i�A   B.mq�   C�9!W��B.q4   B.mq�   B.q4   C�>.�k^B.t�v   B.q4   B.t�v   C�����jB.x��   B.t�v   B.x��   C�1�TJp�B.|{D   B.x��   B.|{D   C�aG&�4B.�=�   B.|{D   B.�=�   C��?��f�B.�    B.�=�   B.�    C��o�j�nB.��y   B.�    B.��y   C�%<*rYB.���   B.��y   B.���   C�w��s�WB.�GG   B.���   B.�GG   C��ko�}�B.�	�   B.�GG   B.�	�   C�ֲ��5�B.��   B.�	�   B.��   C���<�B.��|   B.��   B.��|   C�WJx�O�B.�P�   B.��|   B.�P�   C�uI��+B.�J   B.�P�   B.�J   C����8�B.�ձ   B.�J   B.�ձ   C��G�"�B.��   B.�ձ   B.��   C�$��S[B.�Z   B.��   B.�Z   C�[��LT4B.��   B.�Z   B.��   C�pk�>�pB.��M   B.��   B.��M   C���f��uB.���   B.��M   B.���   C�L zB.�d   B.���   B.�d   C�"M��P�B.�&�   B.�d   B.�&�   C�T�q[h�B.���   B.�&�   B.���   C��z^e?�B.ǫP   B.���   B.ǫP   C��_`ӡB.�m�   B.ǫP   B.�m�   C��3�I��B.�0   B.�m�   B.�0   C�:+���B.��   B.�0   B.��   C�f��e�B.ִ�   B.��   B.ִ�   C��6�T�B.�wS   B.ִ�   B.�wS   C��t���B.�9�   B.�wS   B.�9�   C��tlJU�B.��!   B.�9�   B.��!   C�OV�JB.很   B.��!   B.很   C�-6oT7B.��   B.很   B.��   C�M��j��B.�CV   B.��   B.�CV   C���|[ӋB.��   B.�CV   B.��   C��2���ZB.��$   B.��   B.��$   C�滛nH:B.���   B.��$   B.���   C�]��p�B.�L�   B.���   B.�L�   C�1�UB/ Y   B.�L�   B/ Y   C�rO��B/��   B/ Y   B/��   C��X6�\�B/�'   B/��   B/�'   C��\\��B/V�   B/�'   B/V�   C�J\듙B/�   B/V�   B/�   C�I#���B/�\   B/�   B/�\   C������B/��   B/�\   B/��   C��,*Jh�B/`*   B/��   B/`*   C��1�]�B/"�   B/`*   B/"�   C�(�mh�B/!��   B/"�   B/!��   C�\Cf)AB/%�_   B/!��   B/%�_   C�}�J���B/)i�   B/%�_   B/)i�   C�����B/-,-   B/)i�   B/-,-   C��A�ƿB/0�   B/-,-   B/0�   C��<sߌB/4��   B/0�   B/4��   C�]�{�IB/8sb   B/4��   B/8sb   C���#q�B/<5�   B/8sb   B/<5�   C���~P��B/?�0   B/<5�   B/?�0   C����/� B/C��   B/?�0   B/C��   C�!e����B/G|�   B/C��   B/G|�   C�K��}*B/K?e   B/G|�   B/K?e   C��1�8B/O�   B/K?e   B/O�   C���0[�B/R�3   B/O�   B/R�3   C��nF�BB/V��   B/R�3   B/V��   C���u�B/ZI   B/V��   B/ZI   C�e�2U	�B/^h   B/ZI   B/^h   C���@�B/a��   B/^h   B/a��   C���SM&B/e�6   B/a��   B/e�6   C�������B/iR�   B/e�6   B/iR�   C��x:�B/m   B/iR�   B/m   C�#h�`��B/p�k   B/m   B/p�k   C�W�p�0tB/t��   B/p�k   B/t��   C��5��0�B/x\9   B/t��   B/x\9   C������EB/|�   B/x\9   B/|�   C��� e�B/�   B/|�   B/�   C��~�W.B/��n   B/�   B/��n   C����!�B/�e�   B/��n   B/�e�   C�f�vl��B/�(<   B/�e�   B/�(<   C������B/��   B/�(<   B/��   C�ރ_���B/��
   B/��   B/��
   C�#ݖ�FB/�oq   B/��
   B/�oq   C�]�{|=�B/�1�   B/�oq   B/�1�   C����B/��?   B/�1�   B/��?   C�Ȧ���ZB/���   B/��?   B/���   C��/�D�"B/�y   B/���   B/�y   C�kpuB/�;t   B/�y   B/�;t   C�.��TB/���   B/�;t   B/���   C�@ח�B/��B   B/���   B/��B   C�Tx��u�B/���   B/��B   B/���   C�hOC�GB/�E   B/���   B/�E   C�y�|� �B/�w   B/�E   B/�w   C���w^jB/���   B/�w   B/���   C������@B/ÌE   B/���   B/ÌE   C�Ƭ�TB/�N�   B/ÌE   B/�N�   C����p��B/�   B/�N�   B/�   C��)�gYB/��z   B/�   B/��z   C��j���B/ҕ�   B/��z   B/ҕ�   C�'��r��B/�XH   B/ҕ�   B/�XH   C�4:����B/��   B/�XH   B/��   C�V�1��-B/��   B/��   B/��   C�_<��^�B/�}   B/��   B/�}   C���(�^B/�a�   B/�}   B/�a�   C��x?�E�B/�$K   B/�a�   B/�$K   C��%:k,B/��   B/�$K   B/��   C�ع��hB/�   B/��   B/�   C�����~B/�k�   B/�   B/�k�   C�2���B/�-�   B/�k�   B/�-�   C�a0$�B/��N   B/�-�   B/��N   C�4UW�B/���   B/��N   B/���   C�C~�,5B0��   B/���   B0��   C�h�f�B0���  B0��   B0���  C������B0|�   B0���  B0|�   C��,+ �aB0^(�  B0|�   B0^(�  C��@�_m�B0	?\   B0^(�  B0	?\   C��4�ź�B0 ��  B0	?\   B0 ��  C��V��cVB0�   B0 ��  B0�   C��+5���B0���  B0�   B0���  C�+6/5
B0�*   B0���  B0�*   C�>ݔ�=B0�]�  B0�*   B0�]�  C�N:-g1B0��   B0�]�  B0��   C�k�-��B0gĀ  B0��   B0gĀ  C�v�0��B0H�   B0gĀ  B0H�   C���uucB0*+�  B0H�   B0*+�  C��:�;,FB0_   B0*+�  B0_   C��#���B0쒀  B0_   B0쒀  C��c	�a6B0��   B0쒀  B0��   C�����~�B0!���  B0��   B0!���  C��\ �B0#�-   B0!���  B0#�-   C�#J���B0%q`�  B0#�-   B0%q`�  C�=�Q4��B0'R�   B0%q`�  B0'R�   C�]�XO