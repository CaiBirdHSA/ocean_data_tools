CDF       
      lat       lon       date      name      zbot      tim   &   z     X   z_sadcp    0        	BAR_ref_U         ?�z�82.   	BAR_ref_V         ?��8$e�   BAR_ref_descr         ![Navigation][Bottom-track][SADCP]      BAR_ref_error         ?x�+��jp   
BAR_tide_U        ��         
BAR_tide_V        ��         BAR_tide_model        [NA]   GEN_Depth_source      [measured P (CTD)]     GEN_Editing_parm_descr             GEN_Inverse_weight_bottom               GEN_Inverse_weight_navigation               GEN_Inverse_weight_smooth                GEN_LADCP_cast               GEN_LADCP_ensemble_time_mean_sec      ?�:����   GEN_LADCP_ensemble_time_std_sec       ?�.�r���   GEN_LADCP_station               GEN_Magnetic_deviation_deg        @X~��y�   GEN_Matlab_version        9.3.0.713579 (R2017b)      GEN_Ocean_depth_m           
`   GEN_Percent_3beam         �          GEN_Proc_general_comments                GEN_Proc_methodology      	[inverse]      GEN_Processing_date       30-Oct-2018    GEN_Processing_personnel      A.M. Thurnherr     GEN_Profile_bottom_decimal_day        @Z���    GEN_Profile_end_decimal_day       @Z�=fr�    GEN_Profile_end_latitude      �Q�A_E�   GEN_Profile_end_longitude         @e$�_��   GEN_Profile_max_depth_m         
b   GEN_Profile_start_decimal_day         @Z���{     GEN_Profile_start_latitude        �Q�.�C�   GEN_Profile_start_longitude       @e$j�@   GEN_Software_orig         &LDEO LADCP software: Version IX_14beta     GEN_Sound_sp_calc         [T-P]      GEN_Velocity_Units        m/s    GEN_conf_general_comments                 INPUT_Bottom_track_profile_avail            INPUT_CTD_time_series_avail             INPUT_Nav_time_series_avail             INPUT_Pegasus_profile_avail              INPUT_SADCP_profile_avail               LADCP_dn_beam_range       @i�
=p�@i�
=p�@i�
=p�@i�
=p�   LADCP_dn_btrk_u_bias      ���b��ԧ   LADCP_dn_btrk_u_std       ?�Śav�V   LADCP_dn_btrk_v_bias      �eqE`�OO   LADCP_dn_btrk_v_std       ?�J3Ъ�   LADCP_dn_conf_bin_len_m             LADCP_dn_conf_blank_intvl_m              LADCP_dn_conf_bottom_trkr               LADCP_dn_conf_coord_system        	[unknown]      LADCP_dn_conf_general_comments               LADCP_dn_conf_number_bins               LADCP_dn_conf_number_pings              LADCP_dn_conf_ping_stagr      [NA]   !LADCP_dn_conf_ping_trns_intvl_sec                LADCP_dn_conf_pulse_len_m         @ �z�G�   LADCP_dn_conf_single_ping_acc         ?�D�Pl��   LADCP_dn_conf_vel_ambiguity       @         LADCP_dn_hard_FV      @I4z�G�   LADCP_dn_hard_SN      ��         LADCP_dn_hard_TNO         	[convex4]      LADCP_dn_hard_beam_ang_deg              LADCP_dn_hard_comp_type       [RDI]      LADCP_dn_hard_freq_kHz           �   LADCP_dn_hard_general_comments               LADCP_dn_hard_type        [RDI-150BB]    LADCP_dn_xmit_cur         @K���iŨ   LADCP_dn_xmit_pings          �   LADCP_dn_xmit_vol         @h1 4g   LADCP_up_beam_range       @ap��
=@ap��
=@ap��
=@ap��
=   LADCP_up_compass      [down-compass]     LADCP_up_conf_bin_len_m             LADCP_up_conf_blank_intvl_m              LADCP_up_conf_coord_system        	[unknown]      LADCP_up_conf_general_comments               LADCP_up_conf_number_bins               LADCP_up_conf_number_pings              LADCP_up_conf_ping_stagr      [NA]   !LADCP_up_conf_ping_trns_intvl_sec                LADCP_up_conf_pulse_len_m         @ 8Q��   LADCP_up_conf_single_ping_acc         ?�J`��lf   LADCP_up_conf_vel_ambiguity       @         LADCP_up_hard_FV      @I333333   LADCP_up_hard_SN      ��         LADCP_up_hard_TNO         	[convex4]      LADCP_up_hard_beam_ang_deg              LADCP_up_hard_comp_type       [RDI]      LADCP_up_hard_freq_kHz          ,   LADCP_up_hard_general_comments               LADCP_up_hard_type        [RDI-300WH]    LADCP_up_xmit_cur         @foV.�(U   LADCP_up_xmit_pings          �   LADCP_up_xmit_vol         @c?�{��   LOG_Inverse_log      %�LDEO LADCP software: Version IX_14beta
################ [003] step 2: FIX LADCP-DATA PROBLEMS ###############
LOADING CHECKPOINT checkpoints/003_1
RE-LOADING PER-CAST PARAMETERS
==> STEP 2 TOOK 0.0 seconds
################ [003] step 3: LOAD GPS DATA #########################
LOADNAV: load NAV time series ../CTD/003.1Hz
 number of NAV scans: 10644  delta t : 0.99999 seconds
executing magdec 169.126 -70.0966 2018 3 17
 corrected for magnetic declination of 98.0 deg
==> STEP 3 TOOK 0.3 seconds
################ [003] step 4: GET BOTTOM-TRACK DATA #################
GETBTRACK creates own bottom track in addition to RDI
  in: p.btrk_mode 3 and p.btrk_used 1
 using increased bottom echo amplitudes to create bottom track
 localmax2: found 5226 valid values
 found 77 bottom depth below btrk_range 50
 use 0.5 bins below maximum target strength for own bottom track velocity
 created 302 bottom distances keeping original
 removed 83 bottom track profiles W_btrk - W_ref difference > 0.05
 boutlier removed 8 bottom track velocities 
 created 207 bottom track velocities keeping original
 out: p.btrk_mode 3 and p.btrk_used 1
==> STEP 4 TOOK 0.3 seconds
################ [003] step 5: LOAD CTD PROFILE ######################
==> STEP 5 TOOK 0.0 seconds
################ [003] step 6: LOAD CTD TIME SERIES ##################
LOADCTD: load CTD time series ../CTD/003.1Hz
 read 10644 CTD scans; median delta_t = 1.00 seconds
 interpolated to 10644 CTD scans; delta_t = 1.00 seconds
 90% LADCP depth  2395 at 17-Mar-2018 12:40:58
 90% CTD pressure 2432 at 17-Mar-2018 12:17:18
 Changed Start Time : 17-Mar-2018 11:29:14  to 17-Mar-2018 11:56:35
 Changed End   Time : 17-Mar-2018 14:53:30  to 17-Mar-2018 14:43:25
 median CTD time difference 0.99999 s
 removed 0 pressure spikes
 use 1 time base for W_ctd
 CTD max depth : 2658
 bestlag removed 17 spikes
 lag: 8  correlation: 0.96284
 bestlag removed 23 spikes
 lag: 8  correlation: 0.97058
 bestlag removed 23 spikes
 lag: 8  correlation: 0.97653
 bestlag removed 21 spikes
 lag: 8  correlation: 0.97003
 bestlag removed 24 spikes
 lag: 8  correlation: 0.98662
 bestlag removed 54 spikes
 lag: -145  correlation: 0.034121
 bestlag removed 23 spikes
 lag: 8  correlation: 0.98267
 bestlag removed 22 spikes
 lag: 8  correlation: 0.98912
 bestlag removed 25 spikes
 lag: 8  correlation: 0.98788
 bestlag removed 30 spikes
 lag: 8  correlation: 0.9898
 bestlag removed 27 spikes
 lag: 8  correlation: 0.99075
 bestlag removed 30 spikes
 lag: 8  correlation: 0.98909
 bestlag removed 25 spikes
 lag: 8  correlation: 0.98875
 bestlag removed 34 spikes
 lag: 8  correlation: 0.98991
 bestlag removed 17 spikes
 lag: 8  correlation: 0.98211
 bestlag removed 27 spikes
 lag: 8  correlation: 0.98429
 bestlag removed 13 spikes
 lag: 8  correlation: 0.97581
 bestlag removed 21 spikes
 lag: 8  correlation: 0.98244
 bestlag removed 19 spikes
 lag: 8  correlation: 0.97506
 median lag 8
 most popular lag 8
 best correlated lag 8
 BESTTLAG:  lag is: 8  for which 100% of 18 lags agree
 best lag W: 8 CTD scans ~ -8 seconds  corr:0.99075
 adjust ADCP time to CTD time and shift depth record 
 download SW routines to get more accurate soundspeed and N^2 
 made CTD profile from time series data. 
 update start pos  from:NaN°N     NaN'  NaN°E     NaN'
			to:70°S  5.7958'  169°E  7.5470'
 update end pos    from:NaN°N     NaN'  NaN°E     NaN'
			to:70°S  5.8644'  169°E  7.5132'
==> STEP 6 TOOK 1.4 seconds
################ [003] step 7: FIND SURFACE & SEA BED ################
GETDPTHI: Depth from vertical velocity inverse method
 starting run 1 to get LADCP depth
 make soundspeed based on CTD pressure and temp
 correct velocities for sound speed 
 use CTD time series depth, will not do depth inversion 
 LADCP minus CTD depth mean: -3.7118  std: 6.9292
 maximum depth from int W is :2658
 should be                   :2658
  bottom found at 2656 +/- 1 m
  extracted bottom within 20m above given maximum profile depth
 correct bin length for sound speed
 removing 3722 values below bottom
==> STEP 7 TOOK 1.2 seconds
################ [003] step 8: APPLY PITCH/ROLL CORRECTIONS ##########
==> STEP 8 TOOK 0.0 seconds
################ [003] step 9: EDIT DATA #############################
 bin masking               : masking uplooker bin 1 because of zero blanking distance
 bin masking               : masking downlooker bin 1 because of zero blanking distance
 bin masking               : set 155335 weights to NaN
 side-lobe contamination   : set 905 weights to NaN
==> STEP 9 TOOK 0.4 seconds
################ [003] step 10: FORM SUPER ENSEMBLES #################
PREPINV: prepare data for inversion, form Super-Ensembles
 average profiles over (p.avdz) 7.683 meter
 discarded 4 bottom tracks velocities because of height above bottom < 50
 reduce weight for larger tilts 0.5 at 10 degree
 mean heading offset from compasses = -88.8522 deg
 mean heading offset from pitch/roll = -85.2996 deg
 rot up2down use mean up/down compass
 will not correct for sound speed twice
 remove reference velocity and average ensembles 
 Outlier discarded 0 bins down looking
 Outlier discarded 539 bins up looking
 found 0 bottom track std==0 set to 0.1 m/s
 found 24 finite bottom track ensembles
 discarded 0 bottom tracks velocities because of wstd  > 0.23108
 removed 1 non finite super ensembles
 set 49 weight values to nan  because super ensemble std =0 
 set 947 values to minimum super ensemble std 0.075269
 reduced profile length = 550 super-ensemble bins
==> STEP 10 TOOK 2.2 seconds
################ [003] step 11: REMOVE SUPER-ENSEMBLE OUTLIERS #######
==> STEP 11 TOOK 1.1 seconds
################ [003] step 12: RE-FORM SUPER ENSEMBLES ##############
 mean heading offset from pitch/roll = -85.2996 deg
 remove first guess ocean velocity from raw data
 adjusted for velocity offset in up and down looking ADCP
 remove first guess ocean velocity from raw data
 rot up2down use mean up/down compass
 rotated earlier, use difference 
 will not correct for sound speed twice
 remove reference velocity and average ensembles 
 Outlier discarded 0 bins down looking
 Outlier discarded 539 bins up looking
 found 0 bottom track std==0 set to 0.1 m/s
 found 24 finite bottom track ensembles
 discarded 0 bottom tracks velocities because of wstd  > 0.23108
 removed 1 non finite super ensembles
 set 49 weight values to nan  because super ensemble std =0 
 set 947 values to minimum super ensemble std 0.075269
 reduced profile length = 550 super-ensemble bins
==> STEP 12 TOOK 2.7 seconds
################ [003] step 13: (RE-)LOAD SADCP DATA #################
LOADSADCP: load SADCP data file ../SADCP/SADCP.mat
 found 11 SADCP profiles 
==> STEP 13 TOOK 0.2 seconds
################ [003] step 14: CALCULATE INVERSE SOLUTION ###########
GETINV:  compute best velocity profile
 Barotropic velocity error 0.005994 [m/s]
 super ensemble velocity error NaN [m/s]
 set velocity error to:0.039421 [m/s]
 vertical resolution (ps.dz) is 7.6842 [m]
 use super ensemble std based weights normalized by 0.039421 m/s 
 preaveraged GPS ships vel 1 times 
 remove 1061 constaints below minimum weight 
 smooth Ocean velocity profile
 found 4 ill constrained elements will smooth 
 smooth CTD velocity profile
 found 4 ill constrained elements will smooth 
 bottom inversion 
 24 bottom track ctd-vel weights of about : 0.58617
 weight for bottom track is (ps.botfac) 1
 mean sadcp weight : 1.3851
 weight for SADCP vel is (ps.sadcpfac) 1
 lainbaro: 17% of profile have no useful data 
 normalized barotropic constrain weight: 1.2701
 mean individual ctd velocity weight : 66.6466
 ready for inversion  length of  d:   7912
           (CTD vel)  length of A1:    550
         (ocean vel)  length of A2:    344
Moore-Penrose inverse
 solve only down trace
 smooth Ocean velocity profile
 found 3 ill constrained elements will smooth 
 smooth CTD velocity profile
 found 2 ill constrained elements will smooth 
Moore-Penrose inverse w/o errors
 solve only up trace
 smooth Ocean velocity profile
 found 4 ill constrained elements will smooth 
 smooth CTD velocity profile
 found 3 ill constrained elements will smooth 
Moore-Penrose inverse w/o errors
CHECKINV all values are given in [m/s] 
 Velocity profile error:  0.040  should be about noise:  0.028
 Check bottom track rms:  0.048  should be smaller than  0.153 /  1.000
 Check SADCP        rms:  0.011  should be smaller than  0.028 /  1.000
 GPS-LADCP ship spd diff: 0.002  should be smaller than  0.006 /  1.000
 use reference layer W
CHECKBTRK: check bottom track against U_ctd solution 
 profiles within give acceptable range: 591
  U bias :-0.012 [m/s]  std: 0.108 [m/s]
  V bias :-0.003 [m/s]  std: 0.106 [m/s]
  W bias : 0.008 [m/s]  std: 0.034 [m/s]
  W slope fact :0.0079 [1/m] lower W below bottom 
  W diff :0.1760 [m/s] ping to ping w difference 
  H std :   1.6 [m]  large means bottom is rough/sloped
  Tilt mean :3.8 +/- 0.8 [^o]  
==> STEP 14 TOOK 6.9 seconds
################ [003] step 15: CALCULATE SHEAR SOLUTION #############
GETSHEAR2: average shear profile over (ps.dz) 7.6842 [m]
 maximum std (stdf) 2 of data 
 minimum weight  0.1 of data 
 will use 100 % of data 
 increased error because of shear - inverse difference
==> STEP 15 TOOK 0.5 seconds
################ [003] step 16: PLOT RESULTS & SHOW WARNINGS #########
 do not know calibration of this instrument make a guess: 
 Battery Voltage is 63.5 V
LADCP WARNINGS                                        
 increased error because of shear - inverse difference
 
 LADCP processing warnings: 
==> STEP 16 TOOK 0.8 seconds
################ [003] step 17: SAVE OUTPUT ##########################
 save results 
   	ambiguity         @         avdz      @�c8�g�   avens         ��         	avpercent            d   barofac             	barvelerr         ?x�+��jp   battery       @O���Ԉ   	beamangle               blen_d              blen_u              blnk_d               blnk_u               botfac              
bottomdist               
btrk_below        ?�         	btrk_mode               
btrk_range          ,   2   
btrk_rough        ?����   btrk_tilt_mean        @wh�1��   btrk_tilt_std         ?�6���   btrk_ts             btrk_u_bias       ���b��ԧ   
btrk_u_std        ?�Śav�V   	btrk_used               btrk_v_bias       �eqE`�OO   
btrk_v_std        ?�J3Ъ�   btrk_w_bias       ?�Sǆ䞖   
btrk_w_std        ?���[��7   
btrk_wdiff        ?ƅ��V�   btrk_weight_nblen                	btrk_wlim         ?�������   	btrk_wstd         ?͔�e�	   checkpoints       checkpoints/003    cm_save              	cruise_id         S4P    ctd       ../CTD/003.1Hz     ctd_endtime       AB�)Ά��   ctd_fields_per_line             ctd_header_lines         (   ctd_pressure_field              ctd_salinity_field              ctd_starttime         AB�)��J�   ctd_temperature_field               ctd_time_base                ctd_time_field              ctddepth            	ctdmaxlag            �   ctdmaxlagnp         X   
ctdmincorr        ?��!���   ctdprof              ctdtime             	ctdtimoff         ?�ѫ�      cut          
   debug                dist_d        @ �p��
>   dist_u        @ W
=p��   dn_range      @i�
=p�@i�
=p�@i�
=p�@i�
=p�   down_sn       ��         down_up             dragfac              drot      @X~��y�   
dt_profile        @Í  �     dz        @��h��,   dzbelow        ��   edit_mask_dn_bins                  	 
                    elim      ?�         fig3_colormap               fig3_err_y_axis             fix_compass              getdepth            guessbottom       ��         hbot_0               ignore_beam       ��      ��         instid        B�1c`  A���p     interp_ctd_times            interp_missing_GPS              interp_nav_times             
ladcp_cast              ladcp_station               
ladcpdepth               ladcpdo       ../PD0/003DL.101   ladcpr_CTD_depth_std      ����a��@����2   ladcpup       ../PD0/003UL.101   lat       �Q�8Dx,   lon       @e$���   maxbinrange              maxdepth      @����   name      S4P station #3 (V8)    nav       ../CTD/003.1Hz     nav_end       �Q�     �u%F
��@e      @�M>    	nav_error               nav_fields_per_line             nav_header_lines         (   nav_lat_field               nav_lon_field               	nav_start         �Q�     �.�z��@e      @0;`    nav_time_base                nav_time_field              navdata             
navtime_av        ?V�l�l   nbin_d              nbin_u              nbins            2   nping_total          �   �   nt           �   offsetup2down               orig             outlier             	outlier_n            �   
oversample              pg_save             pglim                pose      �Q�     �u%F
��@e      @�M>    poss      �Q�     �.�z��@e      @0;`    res       V8/003     
rotup2down              sadcp         ../SADCP/SADCP.mat     
sadcp_dtok               sadcpfac            savecdf              savemat              saveplot          saveplot_pdf             	 
       saveplot_png          serial_cpu_d       k      h � M 	   serial_cpu_u       N      � 8 � 	   shear               
shear_stdf              shear_weightmin       ?�������   single_ping_accuracy      ��         smallfac            smoofac              software      &LDEO LADCP software: Version IX_14beta     solve               	soundcorr               
std_weight              superens_std_min      ?�D�Pl��   surfdist            tilt_weight          
   tiltcor              tiltmax            time_end        �            +      
time_start          �            8   #   timoff               tint      @^�s).F@^�y�
_   	ts_att_dn         ?�����+   	ts_att_up         ?��Q��   ts_save              ts_signal_min         ����   ucorr         ?��B�j:^   up_dn_comp_off        �V6�M6Z9   up_dn_looker            up_dn_pit_off         @.����   up_dn_pit_rol_comp_off        �US,1&�   up_dn_rol_off         �����H   up_range      @ap��
=@ap��
=@ap��
=@ap��
=   up_sn         ��         uship         �am��jT   vcorr         ?�Р�G2�   velerr        ?�.����|   vlim      @         vship         ���:�a�j   warn      DLADCP WARNINGS increased error because of shear - inverse difference   warnings       LADCP processing warnings:
   warnp          LADCP processing warnings:    wbslope       ?�;�D��I?s�a��*f   	weighbin1               	weightmin         ?�������   weightpower             whoami        A.M. Thurnherr     wizr      
             wlim      ?ə�����   xdisp         �5K��o�   xmc       @K���iŨ@foV.�(U   xmv       @h1 4g@c?�{��   xmv_min              ydisp         �_��f�G0   zbottom       @����C9   zbottomerror      ?�e�޻�    zpar      @$��	�@����@$�\�X�      2   lat                 	long_name         Latitude   units         Degree North        a�   lon                	long_name         	Longitude      units         Degree East         a�   date               	long_name         Date   units         Y M D H M S         a�   name               	long_name         Cast ID         a�   zbot               	long_name         Bottom Referenced Profile Depth    units         m         p  a�   tim                	long_name         Station Time Series    units         Julian Days      0  b$   z                  	long_name         Depth      units         Meters       `  sT   z_sadcp                	long_name         SADCP Profile Depth    units         m         �  x�   ctd_s                  	long_name         CTD profile salinity   units         psu      `  yt   ctd_t                  	long_name         CTD profile temperature    units         Degree C     `  ~�   ensemble_vel_err               	long_name         ADCP ensemble velocity error   units         m/s      `  �4   nvel               	long_name         !LADCP number of ensembles per bin        �  ��   p                  	long_name         Pressure   units         dBar     `  �D   range                  	long_name         ADCP total range of data   units         m        `  ��   range_do               	long_name         ADCP down looking range of data    units         m        `  �   range_up               	long_name         ADCP up looking range of data      units         m        `  �d   shiplat                	long_name         Latitude   units         Degree North     �  ��   shiplon                	long_name         	Longitude      units         Degree East      �  �\   tim_hour               	long_name         Station Time Series    units         Hour of Day      �  ��   ts                 	long_name         !ADCP echo amplitude profile bin 1      units         dB       `  ��   ts_out                 	long_name         )ADCP echo amplitude profile last down bin      units         dB       `  ��   u                  	long_name         U      units         m/s      `  �L   u_do               	long_name         LADCP down only profile U      units         m/s      `  ˬ   u_sadcp                	long_name         SADCP Profile U    units         m/s       �  �   u_shear_method                 	long_name         LADCP shear method profile U   units         m/s      `  ��   u_up               	long_name         LADCP up only profile U    units         m/s      `  �,   ubar             	long_name         LADCP U Barotropic     units         m/s         ܌   ubot               	long_name         Bottom Referenced Profile U    units         m/s       p  ܔ   uctd               	long_name         CTD Velocity U     units         m/s      �  �   uctderr                	long_name         CTD Velocity Error     units         m/s      �  �   uerr               	long_name         Velocity Error     units         m/s      `  �4   
uerr_sadcp                 	long_name         SADCP Profile Velocity Error   units         m/s       �  �   uerrbot                	long_name         (Bottom Referenced Profile Velocity Error   units         m/s       p  �T   uship                  	long_name         Ship Velocity U    units         m/s      �  ��   v                  	long_name         V      units         m/s      `  �\   v_do               	long_name         LADCP down only profile V      units         m/s      ` �   v_sadcp                	long_name         SADCP Profile V    units         m/s       �    v_shear_method                 	long_name         LADCP shear method profile V   units         m/s      ` �   v_up               	long_name         LADCP up only profile V    units         m/s      ` <   vbar             	long_name         LADCP V Barotropic     units         m/s        �   vbot               	long_name         Bottom Referenced Profile V    units         m/s       p �   vctd               	long_name         CTD Velocity V     units         m/s      �    vship                  	long_name         Ship Velocity V    units         m/s      � �   w_shear_method                     ` %D   wctd               	long_name         CTD Velocity W     units         m/s      � *�   xctd               	long_name          CTD Position Relative to Start E   units         m        � 3<   xship                  	long_name         Ship Position E    units         Meters East      � ;�   yctd               	long_name          CTD Position Relative to Start N   units         m        � Dl   yship                  	long_name         Ship Position N    units         Meters North     � M   zctd               	long_name         Depth of CTD   units         m        � U�1�C) !  �            7   S4P station #3 (V8) Ef�E�E\�E׉ER|E�nEHaE�SE>FE�8E4+E�E*E�E�E��E�E��E�E��E�E|�E��Er{E�mE h`E �RE!^EAB�)���EAB�)�Ό�AB�)��?�AB�)��#AB�)��.�AB�)����AB�)��vsAB�)��@AB�)����AB�)��o�AB�)���AB�)���AB�)�
�>AB�)��AB�)��AB�)�d8AB�)�=�AB�)��AB�)�!��AB�)�&EAB�)�*x�AB�)�.�AB�)�3IAB�)�7h�AB�)�;@�AB�)�?�AB�)�B��AB�)�FӡAB�)�J�wAB�)�N��AB�)�R`�AB�)�V:yAB�)�Z�AB�)�]�AB�)�b�AB�)�fw�AB�)�j��AB�)�n,�AB�)�r�AB�)�v*�AB�)�z�AB�)�}��AB�)���AB�)���_AB�)��%�AB�)����AB�)����AB�)��m�AB�)����AB�)����AB�)���4AB�)���FAB�)��кAB�)���AB�)����AB�)��]�AB�)��9�AB�)��zAB�)��5�AB�)��W�AB�)��3�AB�)��fAB�)��-dAB�)�ԖPAB�)�ش�AB�)�ܐ�AB�)���AB�)��sAB�)��>qAB�)��^�AB�)��/AB�)��[�AB�)��7AB�)��W�AB�)�y�AB�)�UAB�)�	,�AB�)�P AB�)�� AB�)��=AB�)�$�AB�)���AB�)� ��AB�)�$�AB�)�)`RAB�)�-�oAB�)�1]AB�)�5|�AB�)�9Y3AB�)�<�AB�)�@��AB�)�D�WAB�)�H��AB�)�M'�AB�)�Q��AB�)�U�AB�)�Z�AB�)�]�AB�)�a�%AB�)�e��AB�)�j�AB�)�m�#AB�)�q5�AB�)�tȸAB�)�x])AB�)�|}�AB�)���AB�)���AB�)���HAB�)��.�AB�)��PXAB�)����AB�)����AB�)����AB�)���nAB�)����AB�)���AB�)��� AB�)���AB�)��|�AB�)��W�AB�)��w�AB�)����AB�)��UAB�)�� �AB�)��@aAB�)���AB�)��=%AB�)��]�AB�)��=AB�)���AB�)���WAB�)����AB�)����AB�)��V�AB�)��zXAB�)��QPAB�)��0�AB�)�	aAB�)��
AB�)�	��AB�)��MAB�)���AB�)��5AB�)���AB�)�N-AB�)�!*�AB�)�%�RAB�)�)�EAB�)�-ՉAB�)�1fpAB�)�5�8AB�)�9�AB�)�>YkAB�)�B{�AB�)�FV�AB�)�J/�AB�)�NXAB�)�R,�AB�)�V��AB�)�Z��AB�)�_d�AB�)�c�AB�)�g�AB�)�k¶AB�)�o��AB�)�sw�AB�)�wR�AB�)�{-AB�)�L�AB�)m�AB�)H�AB�)h{AB�)ЍAB�)��AB�)˘AB�)�AB�) U�AB�)¤v�AB�)¨P�AB�)¬.2AB�)°L�AB�)´l�AB�)¸JAB�)¼ �AB�)¿��AB�)��՗AB�)�ǯ�AB�)�ˈ�AB�)�Ϭ%AB�)��DAB�)��5kAB�)��AB�)���ZAB�)��ĽAB�)��{AB�)��w�AB�)��U�AB�)��,�AB�)���AB�)���AB�)����AB�)��pAB�)�sAB�)�
N:AB�)�)]AB�)���AB�)�P�AB�)�*^AB�)��AB�)� � AB�)�%ZAB�)�)i�AB�)�-�0AB�)�2:IAB�)�6Y�AB�)�:~�AB�)�>�qAB�)�CRAB�)�Gr�AB�)�KN�AB�)�O*�AB�)�SK�AB�)�WlqAB�)�[GAB�)�_�AB�)�b��AB�)�g�AB�)�k�AB�)�o��AB�)�t	AB�)�w��AB�)�{��AB�)���AB�)ÄI�AB�)È��AB�)Ì�AB�)Ð�=AB�)Ô�zAB�)Ø��AB�)Ü��AB�)à��AB�)ä�`AB�)é,�AB�)íN�AB�)ñ*bAB�)õ�AB�)øݙAB�)ü�fAB�)��� AB�)�ı�AB�)���AB�)����AB�)��\�AB�)��ƱAB�)��+�AB�)�ޓ�AB�)�ⶋAB�)��G,AB�)����AB�)���tAB�)���VAB�)����AB�)��ߪAB�)�وAB�)��AB�)��AB�)��SAB�)�!�?AB�)�'�AB�)�{�~AB�)����AB�)�װ�AB�)�߮�AB�)��c@AB�)���`AB�)��?�AB�)����AB�)�e�AB�)��AB�)�*?AB�)���AB�)���AB�)�%��AB�)�+��AB�)�12.AB�)�6�hAB�)�=
�AB�)�B��AB�)�H��AB�)�Q"sAB�)�kO�AB�)Ņ6AB�)ōyqAB�)œ��AB�)řRpAB�)Ş�lAB�)ŤAB�)ũ�VAB�)ůW�AB�)Ŵ�AB�)ź�AB�)ſAB�)���lAB�)���AB�)�͠AB�)��NrAB�)���rAB�)�ۮ�AB�)��Z�AB�)���AB�)���AB�)�01AB�)� <�AB�)�'g�AB�)�,�(AB�)�2&AB�)�6ӃAB�)�;;�AB�)�?�AB�)�D��AB�)�H��AB�)�L��AB�)�QG�AB�)�U��AB�)�Z�AB�)�^�AB�)�b�ZAB�)�g�YAB�)�lD�AB�)�p�uAB�)�u�AB�)�z�qAB�)ƐWaAB�)ƥ�\AB�)ƫSIAB�)ưAB�)ƴi�AB�)ƸөAB�)ƽ9�AB�)����AB�)��	qAB�)��o�AB�)���|AB�)��>�AB�)��a}AB�)����AB�)��e�AB�)��KAB�)�O�AB�)�E�AB�)��AB�)� Z�AB�)�$�}AB�)�(�AB�)�-NAB�)�2@
AB�)�:=PAB�)�Rv�AB�)�ikAB�)�o^AB�)�t<AB�)�xvUAB�)�|�oAB�)ǁF�AB�)ǅ��AB�)Ǌ�AB�)Ǐ�AB�)ǘ��AB�)Ǯ�gAB�)��FmAB�)�ƭ
AB�)��AB�)�ρkAB�)��� AB�)��R*AB�)���AB�)��FkAB�)��uIAB�)�P�AB�)�:<AB�)���AB�)�#}qAB�)�'�(AB�)�,qAB�)�0n�AB�)�4��AB�)�8��AB�)�=�AB�)�D?�AB�)�Y�AB�)�mF�AB�)�r�aAB�)�v�AB�)�{TuAB�)���AB�)Ȅ#�AB�)ȈF�AB�)Ȍ�AB�)ȑWAB�)șU�AB�)ȱL�AB�)��9AB�)��[�AB�)��6AB�)���AB�)����AB�)���EAB�)�ݝ�AB�)��5=AB�)��n�AB�)��>fAB�)�zfAB�)���AB�)� �KAB�)�$�|AB�)�)Z"AB�)�-�AB�)�2%�AB�)�6��AB�)�:�AB�)�B�AB�)�X�AB�)�mRzAB�)�r�AB�)�w:NAB�)�{�AB�)�~�/AB�)ɂ��AB�)Ɇ��AB�)Ɋ��AB�)ɏo&AB�)ɗ$hAB�)ɯ]�AB�)��עAB�)�ɅuAB�)�ͤXAB�)���AB�)��ZxAB�)��yAB�)�ݛ�AB�)��uuAB�)���AB�)����AB�)���AB�)�J�AB�)�(�AB�)�JAB�)�"�AB�)�'�AB�)�+6�AB�)�/Y�AB�)�4��AB�)�=�AB�)�S��AB�)�h�AB�)�l�AB�)�p�AB�)�tl�AB�)�x��AB�)�|�AB�)ʁ!AB�)ʄ��AB�)ʋ��AB�)ʡ3AB�)ʴ��AB�)ʹ��AB�)ʽ�YAB�)��U�AB�)�ƽ�AB�)���#AB�)�κNAB�)�Ғ�AB�)�ٺ�AB�)��M'AB�)��\AB�)�	��AB�)�|fAB�)���AB�)�OAB�)�#�AB�)��RAB�)�!֋AB�)�&��AB�)�.<�AB�)�B��AB�)�U
yAB�)�Y�WAB�)�^2AB�)�b�zAB�)�f��AB�)�kT�AB�)�ot:AB�)�v�AB�)�m�AB�)˚!LAB�)˲\EAB�)˶��AB�)˻)�AB�)˿�"AB�)����AB�)��7)AB�)����AB�)���AB�)��LPAB�)���AB�)��AB�)�.GAB�)�/��AB�)�48�AB�)�8�<AB�)�?ǉAB�)�PקAB�)�_��AB�)�e6�AB�)�j)�AB�)�oAB�)�v �AB�)̆�AB�)̕�AB�)̙�|AB�)̞�DAB�)̦�AB�)̻CAB�)����AB�)��1mAB�)��[�AB�)��Y�AB�)��AB�)���AB�)�$7DAB�)�+�QAB�)�?/�AB�)�Rs�AB�)�gGAB�)�z�>AB�)̈́��AB�)͚DOAB�)ͭB�AB�)Ͳ}mAB�)��4�AB�)��y'AB�)����AB�)��8]AB�)��yAB�)� �AB�)�4`LAB�)�?��AB�)�IֆAB�)�eZl@���Au��A�k�A���B�B8k�BW(\Bu��B�P�B��B�mB�k�B��B�(\B憬B���C��C
P�C��C�C!^EC)mC0��C8k�C@�CG�COy4CW(\C^ׄCf��Cn5�Cu��C}�#C���C�y9C�P�C�(aC���C�׉C��C���C�^EC�5�C�mC��C���C��)C�k�C�CPC��C��xC��Cˡ�C�y4C�P�C�(\C���C�ׄC�C憬C�^?C�5�C�gC���C���C��#D ��D��D�oDy9DeD
P�D<�D(aD+D��D�D׉D�SD�D��D��Dr{D!^ED#JD%5�D'!�D)mD*�7D,�D.��D0��D2�_D4�)D6�D8k�D:W�D<CPD>/D@�DB�DC�xDE�BDG�DI��DK��DM�jDOy4DQd�DSP�DU<�DW(\DY&DZ��D\�D^ׄD`�NDb�Dd��Df��DhrvDj^?DlJ	Dn5�Dp!�DrgDs�1Du��Dw��Dy��D{�YD}�#D�D���D���D���D���D��oD��TD�y9D�oD�eD�Z�D�P�D�F�D�<�D�2|D�(aD�FD�+D�
D���D���D��D��D�׉D��nD��SD��8D��D��D���D���D���D�|�D�r{D�h`D�^ED�T*D�JD�?�D�5�D�+�D�!�D��D�mD�RD��7D��D��D���D���D�ưD���D��zD��_D��DD��)D��D��D�u�D�k�D�a�D�W�D�MkD�CPD�95D�/D�$�D��D��D��D���D��xD��]D��BD��'D��Dȿ�Dɵ�Dʫ�Dˡ�D̗�D͍jD΃OD�y4D�oD�d�D�Z�D�P�D�F�D�<�D�2wD�(\D�AD�&D�
D���D���D��D��D�ׄD��iD��ND�3D�D��D��D��D憬D�|�D�rvD�h[D�^?D�T$D�J	D�?�D�5�D�+�D�!�D��D�gD�LD��1D��D���D���D���D�ƪD���D��tD��YD��>D��#D��D��E :�E ��E0�E��E&�E��E�E��E}E�oEbE�TE�GEy9E�,EoE�EeE��E	Z�E	��E
P�E
��EF�E��E<�E��E2|E�oE(aE�TEFE�9E+E�E
E�E��Ez�E��Ep�E�Ef�E�E\�E׉ER|E�nEHaE�SE>FE�8E4+E�E*E�E�E��E�E��E�E��E�E|�E��Er{E�mE h`E �RE!^EE!�7E"T*E"�E#JE#�E$?�E$��E%5�B�  B�  B�  C  C  C0  CD  CX  Cl  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D  D  D  D  D  D  D$  D)  D.  D3  D8  D=  DB  DG  DL  DQ  DV  D[  D`  De  Dj  Do  Dt  Dy  D~  B	��B(B�5B�WB�`B��B�B��B�1BhB0B��B	: B	aCB	uB	��B	�B	��B	�RB	�)B	�B	��B	��B	 B	�B	��B
B
�B
B
,B
4IB
>%B
G�B
T�B
gB
vB
�5B
�]B
�B
�B
��B
��B
�$B
�jB
��B
��B
��B
��B
�B
�/B
��B
�OB
��B
��B
ƲB
��B
�B
ɑB
��B
ʶB
�fB
�+B
�+B
̟B
��B
�IB
̭B
͈B
��B
��B
��B
�B
��B
��B
ГB
�fB
�B
��B
ЀB
��B
��B
�MB
�nB
АB
КB
ІB
�[B
�B
��B
�B
�B
��B
�\B
̽B
�&B
�~B
�B
�B
��B
�^B
͎B
��B
��B
�KB
΄B
�NB
��B
�zB
��B
�|B
�RB
˘B
˲B
̪B
��B
��B
̟B
��B
��B
̘B
̡B
�+B
� B
�'B
�8B
�B
�:B
�(B
�B
��B
�sB
ʂB
��B
��B
�IB
�rB
�`B
�B
�B
�aB
�cB
�iB
�+B
ǩB
�\B
�9B
�(B
�+B
ơB
ƔB
śB
ǖB
�)B
��B
ƌB
�OB
�B
��B
��B
�B
�^B
�DB
��B
�!B
��B
B
��B
��B
�<B
��B
�	B
èB
�gB
�B
�:B
�rB
��B
�,B
�eB
�2B
�B
��B
��B
�QB
��B
�]B
��B
�gB
�3B
�kB
��B
�sB
�ZB
�bB
�B
��B
�7B
�LB
�+B
��B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�_B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�=B
�^B
�B
�}B
��B
��B
�VB
�\B
�(B
�,B
��B
�qB
��B
�	B
�B
��B
��B
�VB
�QB
��B
��B
��B
��B
ĿB
� B
�/B
�[B
�8B
�VB
�|B
�jB
ŃB
ŒB
ŒB
�IB
�B
�&B
�B
�B
�B
�B
�B
�B
�!B
��B
�.B
�'B
�HB
ŒB
ŵB
�.B
�B
� B
ƔB
�\B
��B
ŎB
ƖB
ƌB
ƜB
�XB
�B
ǈB
ǕB
��B
�B
��B
ƢB
�2B
��B
ǪB
�PB
�B
ȨB
�MB
ʹB
̐B
�`B
��B
��B
�	B
�kB
��B
�B
�~B
ϔB
�/B
��B
�FB
��B
҅B
�YB
��B
��B
��B
�'B
� B
�7B
�;B
�<B
�B
�/B
�B
εB
мB
��B
ПB
�bB
�vB
�rB
ИB
РB
��B
�<B
қB
�BB
�WB
�t�᫱���[��������'��ܶ���U��Sѿ��ܿڃѿ�FP������3��;��!��!���Q���Y*��Wb�߉��TS�˚���?��h���:h�Y_��+g�G3��{��Cf�t�b���h�W�=��7>w��>�A?��?8b�?P��?[0�?g�F?q�}?q8?i*|?h-L?j��?k�?e�Y?i�?cpH?c�J?b�?e�5?gC,?h�?i�?j?ht�?hlC?h?=?j�I?g�?d��?d�Q?d|?`a�?_ O?`�?bn?a�I?[�?[�r?[J�?Z�?Z�?Xn?W�/?V\�?Tܠ?T{?R�=?Oh�?Nz�?M�?L:�?J# ?H�?E�?D��?@��?=~4?7�?6��?6)6?6��?6��?3"�?4��?2��?2��?0�?2�9?2�?1�e?.�?,4>?)�x?$.S?-�?�E? ��?��?#??��?٩?��?�s?JG?b�?=�?�^?0�?Q6?S�?_?�?@?^�?	�?��?P8>�2�>���>���>�ԓ>��>��>���>�Y1>�:l>���>��>፲>�G�>�=�>��>�G>ի�>�m>��>�fZ>��)>��Z>��>�M>��>��>�s�>�&4>���>��h>�*Y>�v?>���>���>��">�*�>��>�R�>��`>��>�Y�>��>��8>v:�>t��>v��>x�>i�d>jh	>f~>a�>>U"�>D��>(��>n�>T>�s>C=�PS=�'=�3<=�
=��=�i=���>�#>yW>��>E�>g:=�8=��=��M=��=ح =��=��l=�ٛ=�%+=�fB=���=���=��X=��=���=�m�=�c�=eX=T��=>M*=.;�=��=I<���<�;J<қ�<�ɍ<Zc�</���>�����+����&�.#Ӽ��\�Px�(�#�p�)(���(�O�3��H۽��Y��o-���ݽ��G���Ὠ�L�� 7��%O��Ρ���m�������&��싽��=��]h��F�� ��v���ˎ����.���-�������)Խ�S���q���x޽�B����Wm������S6�;�~žh��$�,㭾3[�2���2}a�0g�,Ծ:ď�A_*�M�>�W�A�hq1�oٕ�w� ���d���%���ʾ�����>N��ps���K��~���V����羗���g��hx�����ƺ��mp�����lᾲ\�����u��+���1���ï�����ޛ���K����|��=��������v���`��\���uN��fB���Z�ݯf�ݕ;�8����f��ց�܇���8�ێ!��p���Ϟ�ۑ�>��>�ig>cA>-~k>��=��S=ۉ(=�F�=��=�:W=��=���=�^=�b9=�!�=�x=߆a=�"q=�jT=��=ӰC=�K3=�=��r=Ǖ�=�^=���=�@=��'=�PK=ć�=�I=�E�=��=�lO=��=�L|=��=�&=ۊ=�LD=�y=��K=ɹ�=��C=�Hq=�r3=��=��=��T=���=Ì?=���=��I=��=��=��=�]D=���=���=�t�=��=��@=��J=�5�=�!]=Ǘ"=�^w=��O=�=�=��=�Ok=�P=�~�=�=$=�B�=��=���=���=Ўw=�5=Ů�=�I�=�R�=�Tg=��=��e=�'=�/K=�7�=�uQ=���=��=��=���=�f�=���=���=�g=���=���=���=��=���=�G�=չ�=�!=¬�=���=�H=��f=��=���=�*=���=��-=�x=�� =��=�6=Ƞ�=��=�z=�j6=��=�-(=�u�=�:�=�U!=��&=��D=��=��=���=Σ�=�&?=�`�=��=�g�=��=���=�̖=��0=���=��=�X�=ʆ`=�]�=���=�$`=�!=���=�r�=��6=��=�K=��1=��a=ɝ�=��=��V=�F�=��]=�K�=���=�=��c=�<�=��=���=��=�z<=Ńu=�XH=�^=��b=��8=�7�=�ԅ=�j,=�=��=��=�P�=��=�	P=�bg=�j�=���=�x=��=�	=�~�=�{I=��=���=���=�(=�7=�@�=���=��[=�RR=��=��=���=��=���=�G�=ʑ0=݈�=�4=��=�~v=���=��u=��N=�	�=��=���=��{=���=���>��=�t�=��K=غ*=ܹJ=��9=�4=�U#=�4�=���=�)
=���=։=��O=���=�WC=��=�.�=ӓ�=�c�=� {=�]=�1=�9=��$=�C�=�%�=��=��=���=�Sp=�*�=���=�So=�/�=��C=��=�2�=��=��=���=�D�=��F=�=�=���=�TK=�b_=�
�=��1=�{�=�}�=��s=�ml=���=��"=�(�=���=��=�m�=η�=�s�=�dZ=��a=��E=��=��O=�:
=��#=�C�=ݮ�=���=šU=��E=�S:=�4v=�#Q=�'B=��D=�A�=˔c=Ȳ�=���=ŧ�=Ϯ�=�X=�m*=ʾ�=�)�=��=�Վ=��D=��S=��R=���=�zL=ڹd=�~�=��!=�jx=���=���=�j=�v=�p�=Ƴ=��=ǖR=��~=�=��+=�Qe=µ=�V=��"=��,=�
Z=��|=�i�=��=���=��                                                                                                                                                                                                                                                                                                                                                         @��{Aw�yA���A�ǁB�TB9�)BX�@Bw˘B�cB���B�^B���B�Y�B�ׅB�U�B���C�ChHC'�C��C"�YC*e�C2%aC9��CA��CIdgCQ$5CX�C`�ChdCp$Cw�0C�aC��QC��yC�r�C�R�C�3$C�nC��C��C��{C���C�uXC�U�C�6VC��C��uC��C���CřaC�zC�Z�C�;�C�dC��9C��C��C��C��C�a�C�B�C�#�C�C��,C��SD�BD��D�~D�"D	��D�wDx(Dh�DY�DJSD;D+�D�DqD�BD�D ��D"��D$��D&��D(��D*�rD,�eD.v[D0gVD2XVD4IYD6:`D8+lD:{D<�D=��D?��DA��DC�DE�0DG�]DI��DK��DM��DOy9DQjzDS[�DUM	DW>WDY/�D[ �D]XD_�D`�Db�Dd��Df�YDh��Dj�CDl��Dn�>Dp��DrrIDtc�DvUeDxF�Dz8�D|*.D~�D��D���D��dD��=D��D���D���D�ԴD�͗D��|D��cD��LD��8D��%D��D��D���D���D���D��D�x�D�q�D�j�D�c�D�\�D�U�D�N�D�G�D�AD�:D�3%D�,8D�%MD�dD�}D��D�	�D��D���D��D��>D��fD���D�ٻD���D��D��KD��D���D���D��(D��dD���D���D��&D��jD���D�z�D�tED�m�D�f�D�`3D�Y�D�R�D�L3D�E�D�>�D�8FD�1�D�+D�$lD��D�:D��D�
D�D���D��bD���D��ND���D��BD�տD��>D�ȿD��CDӻ�DԵPDծ�D֨eDס�D؛�DٕDڎ�Dۈ?D܁�D�{rD�uD�n�D�hMD�a�D�[�D�U<D�N�D�H�D�B=D�;�D�5�D�/QD�)D�"�D�yD�4D��D�	�D�uD��9D���D���D��D��_D��.D���D���D�˧D��~D��WD��3D��D���D���D���E MME �AEG6E�-EA$E�E;E�E5E�E/E�E)E�E#E�EE�E	E	�E
%E
�.E8E�CEOE�]E�kE|zE��Ev�E�Ep�E��Ej�E�EeE�4E_ME�hEY�E֡ES�E��EM�E� EHBE�fEB�E��E<�E��E7&E�PE1{E��E+�E�E&0E�`E �E��E�E�+E`E��E �E �E!
@E!�{E"�E"��E"�1E#|pE#��E$v�E$�3E%qvE%�E&k�E&�EE'f���  ��  A��A��A�tYA�?B�?B:~�B_a7B�4�B�m;B���B��DB�)�B��*B�ӝB��WB�W�B���C �B��C��B�FB�FC&nC&nC �B��B�iB���B�ۯB���B���B���B�FC �B�ۯB�iB��C� C&nC&nC� C �C �C��C
ՖC_C
ՖC
ՖC
ՖC
ՖC	L'C9KC �C �C&nC��C9KC9KC¹C�sC�sC�sC�OCq�C�OC,C,C�wC3�C�wC�wC��C��C�OCq�C�sCq�Cq�C�OC�OC�OC��C��C�OCq�C�sC
ՖC
ՖC
ՖC¹C¹C	L'C¹C9KC��B�FB�FC �C �C �B�iB�FB�iB�FC �C �B�FB�FB�FB�iB�iB��B��B��B��B��B��B��C �B�iB�iB�iB�ۯB��B��B���B���B�B���B���B�iB�FC� C �B�FB���B�B���B�B�B���B���B���B�ۯB���B�ۯB���B�j�B�W�B�D�B�D�B�W�B�j�B�}`B�<B�<B�B���B��B��B�ۯB���B���B�<B���B�B�}`B�B�j�B�j�B�}`B�D�B�W�B�D�B�W�B�W�B�W�B�1�B�1�B�1�B�B�B�D�B��WB�1�B�j�B�B�W�B�1�B�D�B�D�B�B�1�B�D�B�D�B�j�B�j�B�W�B�B��zB�ӝB��zB��zB��WB��zB��zB��WB��WB��WB��zB���B���B��B��B���B��zB��zB��zB�ӝB��B�uMB�bqB�O�B�bqB��*B��*B�bqB�<�B�)�B�O�B�uMB��*B��B�uMB��*B��*B��B­�B��*B��B�uMB��*B��B�uMB�uMB�O�B�O�B��*B�uMB�uMB�uMB�uMB��B��B��*B��*B��B­�B���B���B­�B��B��B­�B�ӝB��zB���B��B��B���B��zB��WB�3B�3B�3B�3B�B��WB��zB�ӝB��zB��zB��WB�B�3B�B�B��zB��zB�ӝB�3B�D�B�D�B�D�B�1�B�3B�B�B�3B�B�1�B�1�B�W�B�1�B�D�B�D�B�D�B�B��WB��zB��WB�B�1�B�1�B�1�B�1�B�1�B�1�B�1�B�1�B�1�B��WB��WB�ӝB��zB��zB��zB��WB�ӝB��zB��zB�ӝB�ӝB��zB��zB�B�D�B�j�B�}`B�}`B�<B�W���  ��  A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0A �0��  ��  A���A���A�#AA��'A�3fBVRB?8�Bj@�B|��B��hB���B��B�s�B��WB��B�C`B഍B��B��FB�KsB�  B�  B�8�B�8�B��B��FB��#B഍B��iBݡ�B഍Bݡ�B�  B��B��iB��#B��FB�%�B�8�B�8�B�%�B��B��B�KsC�sCT�C�sC�sC�sC�sCBB�^OB��B��B�8�B�KsB�^OB�^OB�q,C�PC�PC�PC�,Cg�C�,C	C	C�TC)�C�TC�TC�wC
z�C�,Cg�C�PCg�Cg�C�,C�,C�,C
z�C
z�C�,Cg�C�PC�sC�sC�sB�q,B�q,CBB�q,B�^OB�KsB�  B�  B��B��B��B��#B�  B��#B�  B��B��B�  B�  B�  B��#B��#B��FB��FB��FB��FB��FB��FB��FB��B��#B��#B��#B��iB��FB��FB഍B഍Bڎ�Bݡ�B഍B��#B�  B�%�B��B�  B഍Bڎ�B഍Bڎ�Bڎ�B഍Bݡ�Bݡ�B��iB഍B��iBݡ�B�V=B�C`B�0�B�0�B�C`B�V=B�iB�{�B�{�Bڎ�B഍B��FB��FB��iBݡ�Bݡ�B�{�Bݡ�Bڎ�B�iBڎ�B�V=B�V=B�iB�0�B�C`B�0�B�C`B�C`B�C`B��B��B��B�
�B�
�B�0�B��B��B�V=B�
�B�C`B��B�0�B�0�B�
�B��B�0�B�0�B�V=B�V=B�C`B�
�B��4B��WB��4B��4B��B��4B��4B��B��B��B��4B��zB��zB���B���B��zB��4B��4B��4B��WB���B�aB�N+B�;NB�N+B�s�B�s�B�N+B�(qB��B�;NB�aB�s�B���B�aB�s�B�s�B���B���B�s�B���B�aB�s�B���B�aB�aB�;NB�;NB�s�B�aB�aB�aB�aB���B���B�s�B�s�B���B���B��zB��zB���B���B���B���B��WB��4B��zB���B���B��zB��4B��B���B���B���B���B�
�B��B��4B��WB��4B��4B��B�
�B���B�
�B�
�B��4B��4B��WB���B�0�B�0�B�0�B��B���B�
�B�
�B���B�
�B��B��B�C`B��B�0�B�0�B�0�B�
�B��B��4B��B�
�B��B��B��B��B��B��B��B��B��B��B��B��WB��4B��4B��4B��B��WB��4B��4B��WB��WB��4B��4B�
�B�0�B�V=B�iB�iB�{�B�C`1f1^1Y1V1S1O1L1I1D1A1?1<191714111/1,1'1$1111111
111 0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�1 1111
11111111"1$1'1*1,1/1114141719191919191<1<1<1<1<1<1<1?1?1?1A1A1A1D1D1D1E1F1F1I1I1I1I1I1L1L1N1N1Q1Q1S1V1W1Y1[1^1^1c1c1f1f1h1k1k1n1n1p1p1s1s1v1x1x1x1{1{1{1}1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1}1{1{1{1x1x1v1v1v1s1t1v1v1v1v1v1x1x1x1x1{1{1{1|1}1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1}1{1{1x1v1s1p1n1k1k1j1h1h1_1c1f1f1f1h1h1k1k1k1k1n1n1n1n1n1n1n1n1p1p1s1x1x1z1{1{1{1{1{1}1}1}1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�11}1x1u1s1p1p1n1k1k1h1h1h1f1f1f1h1p1s1s1v1x1{1{1}1}1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1}1{1z1x1x1z1{1{1{1{1}1{1{1{1{1x1x1x1v1u1r1f1^1^1[1Y1Y1V1V1U1S1Q1I1?1<1<1919171414111,1,1,1,1,1,1,1,1*1'1$11111111111111111111111111111!1"1$1'1,1,1/1/1/11111111171<1?1?1A1D1D1F1G1I1L1S1V1V1Y1Y1Y1Y1[1[1^1c1k1k1n1p1p1s1{1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�2 2222C) EC) LC) SC) WC) XC) ZC) ]C) `C) dC) fC) jC) mC) oC) rC) tC) uC) yC) {C) }C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) �C) ~C) }C) {C) zC) yC) vC) uC) sC) rC) pC) oC) oC) oC) oC) nC) mC) mC) mC) kC) lC) kC) kC) kC) kC) kC) jC) jC) iC) iC) hC) gC) gC) fC) dC) bC) aC) aC) `C) ^C) ^C) ^C) ^C) ^C) ^C) ]C) \C) ZC) ZC) XC) WC) UC) TC) SC) QC) OC) OC) MC) LC) KC) IC) IC) HC) FC) EC) EC) BC) BC) @C) >C) >C) >C) <C) <C) :C) 8C) 6C) 4C) 3C) 2C) 0C) /C) .C) -C) -C) ,C) *C) )C) 'C) %C) #C) #C) #C) "C)  C) C) C) C) C) C) C) C) C) C) C) C) C) C) C) C) C) C) C) C) C) C) C) C) C) C) C) !C) #C) &C) )C) *C) -C) .C) 0C) 2C) 3C) 4C) 6C) 6C) 8C) 8C) :C) :C) ;C) <C) >C) ?C) ?C) @C) @C) @C) @C) ?C) >C) >C) >C) >C) <C) <C) ;C) ;C) :C) :C) :C) 9C) 8C) 8C) 8C) 7C) 7C) 6C) 6C) 6C) 6C) 6C) 7C) 7C) 6C) 6C) 6C) 7C) 6C) 5C) 4C) 4C) 4C) 4C) 6C) 6C) 6C) 6C) 7C) 8C) :C) ;C) <C) >C) >C) AC) BC) DC) EC) GC) HC) HC) HC) OC) LC) KC) KC) IC) IC) IC) IC) GC) GC) EC) EC) DC) CC) DC) CC) BC) BC) BC) BC) CC) @C) =C) :C) :C) :C) :C) :C) 9C) 8C) 8C) 8C) 8C) 8C) 8C) 8C) 7C) 6C) 6C) 4C) 4C) 4C) 4C) 0C) 0C) /C) /C) 0C) 0C) 0C) 0C) 2C) 2C) 2C) 3C) 4C) 4C) 4C) 7C) 8C) 8C) 8C) :C) <C) @C) BC) CC) EC) EC) EC) EC) DC) DC) CC) CC) DC) DC) CC) >C) >C) ;C) 9C) 8C) 8C) 8C) 8C) 7C) 5C) 0C) *C) )C) 'C) &C) %C) #C) !C) C) C) C) C) C) C) C) C) C) C) C) C) #C) 0C) 9C) ;C) <C) >C) >C) >C) ;C) 9C) 8C) 8C) :C) ;C) <C) >C) >C) >C) ?C) ?C) @C) BC) EC) MC) OC) OC) PC) QC) SC) TC) VC) WC) WC) YC) aC) eC) fC) hC) hC) gC) gC) hC) iC) iC) eC) dC) dC) eC) fC) hC) hC) kC) lC) mC) jC) jC) nC) oC) oC) oC) oC) oC) nC) mC) mC) nC) nC) nC) nC) mC) lC) kC) jC) iC) iC) hC) hC) fC) fC) fC) fC) fC) eC) eC) eC) fC) dC) dC) dC) bC) aC) `C) aC) aC) aC) bC) `C) ^C) ^C) ]C) \C) ZC) ZC) ZC) ZC) YC) YC) WC) WC) WC) UC) UC) TC) TC) TC) SC) TC) SC) PC) PC) PC) PC) OC) MC) KC) HC) HC) HC) GC) EC) BC) AC) @C) @C) @C) @C) @C) @C) @C) ?C) >C) ;C) <C) ;C) :C) 9C) 8C) 8C) 5C) 4C) 0C) /C) .C) .C) /C) .C) -C) +C) +C) )C) 'C) 'C) #C) !C) C) C) C) C) C) C) C) A?T�A?k�A?��A?�iA?��A?��A?�cA?��A?�EA?�OA@�A@�A@ zA@,A@7�A@C-A@N�A@ZHA@e�A@r:A@jA@��A@��A@�:A@��A@�\A@��A@�{A@��A@�A@�"AA�AA;AA�AA&2AA3gAA?�AAJ�AAVAAb�AAnAAy�AA�(AA��AA�rAA�+AA��AA�IAAɬAA�AA�wAA��AA�rAB�AB�ABAB(�AB4@AB@�ABMABX�ABd(ABp�AB}�AB�AB��AB�AB�RAB��AB�ABԇAB�AB�AB�ACmAC�AC�AC'�AC5"AC@�ACKnACV�ACb�ACn�AC|!AC��AC�AC�vAC�AC��AC�UAC��AC�CAC�wAC��AD�ADDAD�AD%dAD1�AD>)ADH�ADS�AD^ZADiADuyAD��AD�AD��AD��AD��AD�*ADʊAD�AD�AD�AD�JAE�AE�AE vAE,AE8gAEE�AERAE^bAEj�AEv]AE��AE�AE��AE�AAE��AE�gAE��AE�AE�oAE��AE��AFAF�AFEAF(�AF56AFA�AFM0AFW�AFc�AFp�AF}�AF��AF�3AF��AF��AF�AF�sAF�AFސAF�AF��AG�AG�AG.AG+[AG7�AGCHAGN�AGZgAGe�AGq�AG}�AG�IAG��AG�9AG�rAG��AG�cAG��AG�AG�dAG��AH�AH�AHFAH(�AH4bAH?�AHK�AHWAHb�AHoAH|7AH��AH�$AH��AH�NAH��AH�gAH�AHنAH�AH�AH�9AI�AIYAI�AI*|AI56AI?�AIKAIWAIb�AIoAI|=AI�zAI��AI�AI�|AI��AI��AI�YAI��AI�AI��AJEAJ�AJ_AJ(�AJ5VAJB�AJO�AJ\AJg�AJsBAJ�AJ��AJ�AJ�yAJ�AJ�nAJ��AJ�ZAJ��AJ�SAJ��AK�AKAKAK*�AK6 AKA�AKNAKZtAKf�AKtAK�TAK��AK��AK�$AK��AK��AK��AK��AK��AK��AL�AL.�ALA�ALS�ALe/ALw[AMs5ANo�AN�AN�AN�*AN�zAN�AN��AO1AO%�AO9AOL�AO^�AOp�AO�	AO��AO��AO� AO�yAO��AO�gAPA�AP��AP�lAP��AP��APۥAP�3AP��AQAQ�AQ.<AQ=!AQK�AQZ�AQh�AQv�AQ��AQ�AQ�AQ�AQ�AR�AR`�ARv8AR��AR�rAR�{AR��AR��AR��AR�1AR�AR��ASASEAS�AS(�AS6�ASD�ASRAS_BASo�AS�AS�zAT�ATAT=AT*{AT7�ATD�ATRAT_OATl�ATy�AT�$AT��AT�2AU#�AU6�AUE�AUS�AUaAUnGAUz�AU�AU��AU��AU�eAV;%AVMLAV\.AVicAVv�AV��AV�AV�>AV��AV�AW�AWF�AWTAWaEAWn�AW{�AW��AW�AW��AW�`AX�AXQ�AX^�AXjxAXv�AX�AX�LAX��AX�AX�EAX��AY+AYG�AYW�AYd�AYq�AY3AY�kAY��AY�VAY�=AY�AZ�AZR�AZ_AZj�AZv2AZ��AZ�SAZ��AZ��AZ�LAZͻA[oA[VA[bnA[n�A[|A[�=A[�qA[��A[�
A[�SA\
�A\G�A\XvA\e�A\q?A\|�A\�WA\��A\�IA\�MA\�mA]A]N�A]\�A]h�A]t�A]�A]�kA]��A]�`A]��A]�A^4�A^B�A^NzA^Z�A^hA^uGA^��A^�A^��A^�MA^� A_8A_F.A_Q�A_]GA_i�A_v�A_�?A_��A_��A_�A`�A`,�A`9�A`GA`T9A``�A`l/A`w�A`�0A`��AaAa�Aa(uAa4�AaBAaNlAaY�Aae�AatjAa��Aa��Aa�Ab&Ab[Ab'�Ab4�AbA�AbN]Abb/Ab~IAb�dAcAc$EAc1}Ac>�AcNXAcd�Ac��Ac��Ac��AdAdJAdQ�Ad��Ad��Ad��Ad�WAd�AeAe/�Ae>}AeMZAebAe��Ae�QAe̍Ae�8Ae�/Af1CAff�Afv�Af�Af�Ag#.Ag\�Agl�Ag��Ag��Ag�[Ah5FAhp�Ah��Ah��Ai�AixAiO�Ai�kAi�Ai�Aj,�Aja�Aj�!Aj��Aj݄Ak0��  ��  B�RB��B�	�B�h3B�1 B�r�B�rB�"#B���B���B���B�o�B�	|B�}oB�~pB�X�B���B�0�B�r�B�IB���B��nB�r�B�L�B��B�w}B� ,B���B���B��#B��#B��B�d�B��B�-�B���B�w�B��{B�f)B�h�B��UB��B���B�;B��fB�M�B�8�B���B���B��B���B�WB���B��,B�ϼB���B�_�B�5�B�̬B��B�]B�L�B��B��PB�oEB�N�B��B���B��B�AfB��pB�KB��_B��fB��PB���B���B���B��9B�"�B��nB��B��|B��oB��(B�onB��IB��IB���B�kB���B���B��VB�K$B��$B���B��B�<?B�0B���B��fB� �B���B�ľB�
"B�8�B��TB��$B�{�B�d�B�yxB�XB�'�B�iNB��	B��%B��,B���B��B��B�zB�� B��B���B���B�bB�n�B���B��nB�B���B�ޗB�ՊB�*:B�,&B�o�B�BB���B�VIB�l�B��kB��B��.B�,�B��B�A�B��rB�bXB�Q�B�_�B�u�B�1B��BB��B��NB�v*B�0jB�n�B���B��B�doB�L�B��3B��B�uB��B�_nB��$B�&IB���B�* B�"B�2�B�W�B�*�B��B���B�tB���B���B��B�H�B���B�n2B�X`B�B���B� 5B���B��B�a�B��B�g�B� B��B���B��eB�?�B�Q�B���B��uB���B��B��*B���B��B�hB��B�#B���B��8B��eB���B��B��XB�ёB��B��B���B��B��B�JB��B�H�B�ǊB��B��B�	_B�YBB�4�B��5B���B���B��9B��bB�1NB�B��zB�B���B�_PB���B�YB��PB�$B��B���B��B�w�B�*'B��B��B��B�ҚB�ƄB�;�B��PB��|B�B��B�JIB��;B��B���B��]B���B�*ZB���B�"�B�3+B�g�B���B��B�jIB��|B� �B�B�73B�(�B��nB��B�-�B�=�B�H�B�0�B�;B�GB�xB���B�l�B�B=B�,�B�bfB���B��IB�4�B��B���B�+�B��"B�]BB�.�B�V�B�X�B�P'B�E�B�9�B�K�B�A0B���B�)�B��|B�+7B�aB�EB�]�B�ӭB�G�B���B��B�n�B���B�#B��FB���B��_B�Y�B��B�P�B��.B�7B�(VB�ԪB���B���B���B�P8B���B�#�B�:B�	�B�����  ��  B:7>B<RB<7NB;�B;��B:��B91B7�B8��B8DIB9H�B;5sB;{B;(MB<B<�7B?B�BABCxBB�BB��BCuBB��BC��BC�LBA�B@X�B>�B>h�B>J�B=A8B=; B>�B?/�B@��BC#�BF�BF�BGd�BG��BG��BH7�BG��BG��BF8�BE(BE�5BC��BC�)BB�B?�YB?�B=�;B;��B9�RB9�VB8hxB78B6�<B5��B4�kB4�nB5�BB4��B4�B3�uB1<B0I2B.�oB,��B-�rB,��B,�B,��B,�B+��B,jB-z�B.זB0�CB0�nB/#�B.Q�B.C3B.��B/%|B0�%B/6�B-��B/�	B.��B/�=B12�B2��B1��B1�XB2�3B1	�B1;�B0�B.KnB/  B/hB0=1B0��B.��B/
UB-��B,��B-S3B-��B/SnB0��B1�2B0[�B/�B,�6B)��B(�=B*�IB*�mB,��B-V�B.��B.�B-�fB.|�B+
IB)�^B&��B$��B%�B'gB)q�B+Y�B+2�B)knB'B%�IB$�;B&JB&PbB&�ZB%.�B$uB$^�B$�B#��B |B�,B!�fB"�fB&�,B)��B%�ZB$2�B!�KBW�Bc�B�B�_BW�BM�B�B{nB�B�IBx;B3BA�BKCBY5BB�BcB6EB�B�B�B�/B�XB�B�+B�>BSB�!B��B��B��B;BM�B��B��Bq_B�B��B��BHB��B�B<yB�XBPBq�B|)B�uB�B��BwUB_UB�B��B��B�yB|BX�B�+BʄBoPB�,B��B�;B^B��B
/B�BK/B�uB��BٚB��B��BP�BKVBw�B�Be�B�SB�#BS^B�BZB��BC�BN�B �B�IB+~B�sB�YB:MBy+B��BǤB��B[3B��B�BBB\B|�B�BcnBL�BdZBF�B:�BpzB�BBIB*0Bt�Bp B&fBS3BTB��B)kBWPB
�BuB�,B-B��Bp�B.�BB�MBb�B�B��B�vBe�B${By�Ba�BJpB�<B8�B�B.�B�B�B�B1�B}B��B�uB�MB
�B�B8_B��B!��B?�BET�BzEB���B���B�"�B��B��]Bv��BmګBU�BF��B=�B;/B7H�B5�B4�?B2~�B,e�B&FwBhOB��B��B �B	�OB��B˽B�_B�3=�o=�n�=�d�>��>	0z>il=��m=��=��=�^�=��1=�J?=�aT=ʬP=��U=�1+=�s�=���=�W=�ZO=�.�=���=i��=j8f=1*R=�<↏<�&<8<x9=O�=�=	W=
��=��=#ҝ=-�='��<���={�=+�O=7�<���<��<�35<���<�̈<�E�<�A*<��S;��|;V(�<�7�;ė��f�u��ɺ�{�:tMU�vaż5�:��`�:�������di���G�@[7��'���;׻�n�Vz�t
���m�딶��I˼C���]1�K�D��9�;zx��f����eS��W�h�hOۼ�_��������v���O�*O(�s59��DQ�	�W�]r��1�Y�G��񛼆D���OU�/�oE5����[D,�Jؼݲ;��<�d��������⻔�;�/�<ݘ<]�<�]<��Z<�<�C<ȯ<�ա<�r�<|�L<�f�<��<�΂<���<��<�޷<O�<pZ�<�t<��<���;�5k<0_�<�<&oj<���<�1<�m�<��C<��_<��/<�J�<�{<�RJ<�a�<�
(<ڭ�<�B<�3V=&=y=}�=L<=\�=�(=�=,E=7�=.�m=@�=d��=,&=<Z?=)1�=O�1=��]=k=I=g��=C��=Aٸ=*Ʃ=<� =aI=�κ=a��=��b=�$�=�a�=��=���=��,=���=��R=���=Ơ�=��=�
=���=�D�=���=���=���=�Al=�5�=}�;=�F�=�}�=V�}=lA9=|O�=��A=n(3=��=��=���=�t=� =���=w��=���=�)0=��=��H=�fu=�
w=���=�2E=�$=�T�=��I=��=�M?=�eh=��M=��=��,=��=�e:=�VV=�2X=�:m=��=�.=�1=��*=��	=��-=�~I=�c�=�`�=�٣=�_V=��v=�P�=҂�=��=�+(=�ؒ=�?7=t6�=��]=���=�̽=�sz=���=��$=x�=u��=Y��=N��=j]�=(�0=>IE=]��=\A�=,��=*��=MY�=DuA==�=i��=g�`=�M=}��=���=���=��>=���=��=���=��4=�?�=��=�ʋ=��=�k=�ۉ=�Y�=��=���=��=�	=��q=��=�:�=�az=��=ȅ�=�~(>�f=��5>ո>
��>yt> �> ��>��>��>�U>)�>`�>y�>\�>�E>�=�u�>s>��>�]>�i>-�>$��>�\>!�J>/�>%��>!u0>��>(�>T�>y�>+��>)��>$��>�,>$��>[�>��> E>�x>��>R>R=���>�|=�3c=�w�=�$=K#=E3F<���='�=�_5=���=�z�=�xq=���=U	\=^�M==ܣ= ��=r�=*��<퓚=NV�<�]<�*�;��$�<r�`=�Z=t�E=|<��y<��<�s<�JE<�Z�=5Jj<˯�=D��=`�=A�{<�<�_�<y�<���<ʏ_<� a=%B<�[<���<M�<�, <��S<Y�a;�c�<�r<\m<��`����<�O;E��<Ciw;�*�����z�j/�=�U<C�<343���Ể@V��H����ڤ�K$;UI);�+�:�����4<yݼ~��Nڻ�d�8q���w������Vb���F�}NM��~����<n';��*�S��(��[�ϼ�K9����ȱ�:�׼D�������^��0��9};^�e�߿,�~����.U���lI;�ˇ:=��<�/�<�7�;�<�O�<�h:=��<��!=��<�hQ<έ�<hl�<�Y0<W6�<�V�<�K<<j = �<]h|<騨<���<��m<@�v<a��<���=L�<��a=Q�=Eh�<���=2	�=H<E=�<V�<�p7<�ic<��&<��="�=�8<�!�=gs<���<��;յ.<��<�zS<��<� �=4��<��<��<���=a�=^�q=N��<���<� <Y1�9�m��y����[8;�A�<�B�<,�=
<�ɕ<�~o=3�E=��=o��<��6=cj?=G�>=`�=�_=�R=J��<�Y/<��=&�;¥e<Tt�;�V[�	��<�A:��;_�|�V�X;�.�<�V_9�qA;��	<"T;6�w�+�.;#����ͼ��h�7���8�ӻ�7��5u&�k�<mw�<��μy̤<���/~�NM���;�����V���|��k��/��*�C��LXQ���<1�;>�5��x廽 ����:��:��G�������D9���w���1��na��T���1��ż�.�*1i�kR��P�~����W����l�j��?����� ��&½�wB���n��ȴ��%�����ʤ|���Y��?������N���(����Đ���z$�����̩��� ��ߌ��s���4�dTQ�b���Fy�7p��|�b%C������O��$ݷ�@r����a��˝��L���Ց:�� KB<v닼K��ꭼ�I�n�P䲼2��d��:�M�:��S��B{���;��W�vC�:Vלּ�2l�u,0;�o軤v�:����=���U��M�w��{���i������N1�W�ͼ����)�����ǈ�����X_�'�g(�6ґ����=7�9�����3��\��6b��{�0�{e�{K�=�iG=�^�=��
=}�=�Υ=x�c= c<�5�<�)�=#N=8&=4�;=�r<��t<s7�<3�E;�%D�����᲼wC��i���x����#:ؼ0��2Q���p��򍼴�����������]�zH��3~7��U���
��2X����G�K�C��q�;X;�;���<J�d<��<�o�<�N�=7@=��=k=��=��
=��=��=��,=�\�=��7=z� =��T=�X|=�ZJ=�^=|�=eP=a��=KC�= � =(=��<�D<���;�C��=����\���"���5������:6��;:$�;�&<F�<v6<h��;�J�;�n�<=�<���<ǍF<��<E�G<1�<{�<��t<�Y�<�*�<yC;�=^;��';�q�;���F�X��n6�F�e�$4Ļ�g���c��$��3)L���ϼQ�ȼ��Ѽ�N8�����M.ͼ���z�������؆���K��3������@!��}*���<��O�ٽ,���6�н+8��
z*��={��t�"JG�2v.�/�C�)��/b�/c��-���C>Ž^�O�Z���X˻�T��E�.�JU�Z[o�Y�3�O�q�S��QN��5�2���������-ݽ#��������5��=;�f"˼����5������M���wＸ��țU�� ���le��Mؽ�"��5��ƽ�e�$K��=�ƽQ78�V%u�i)S�gc��Rڲ�P5�P�G���>f!�;�E-m�j�Ž��}���V�s�׽bԠ�W�d�LX[�=�.O�̱����6�̼��m�пؼ�[��n����+��鋼� (�� ��Y�.���U_��o)�T�S����������Z��ux��x.:�]�;{��;t,;�$�<7O�<E�M<Mx<Gp@<�=��=0��=-*�=7�>=<��=s�<�PR<���<0%�;��[;�G��Nm; 	%;�Cۻ���� �
޶��A��.��]A�:��;���9!�V�s��;w��;�t�<e�<��%<�,T<���=�N=a=��=�}=��=p�=
�z<��<��<��r<���<��`<�IR<Ƈr<�Y�<��L<�9<�O�<���<���<}��<|";�&�<,�|<j2+<{�)<a'�<?�<r�;��~<C��<�Ax<�/�<�Y��nK����Aӫ���޼!����Ҽ��Dӊ�I�;�B�¼F���E���q�Ƽ����{���1ż�����5�ڰҼ��D���$���W��i��3�	c���_��6-�ÅM��3��O��Fo*�)R3����\㻼tQa��}-;��<O�<�=d<��=�X=")�=B<�!x<���<�(L<��=�9=��=}�=n�=#�=(K�=,Lu=>cW=W4�=:<�=-AC=?)=R|7=h�=]�=7�Q=+�=6��=2�I="��=�3<ǡ<<�X<���<�p�<�>�<ںL=4�=��=A�=&Fg=I�=v\<��<�]�<�-�<d�t<Y�<%�c<Vo<��I<�B�<xw�<L�<0�<"S�;�3F= (�= -%= t�=��W=��|=�PU=�W�=�N�=��q=z�q=H|�=N��=��=��=���=%��=ZdL=	a�<��<��2<k�6<�@�<���; ���ND����{LU��\��v<�t//�)�-��l���P�[���@U�a��M.��x��nA��S�NoѼ�(��¼�fּ���s���]�B�o�������ڽW���R`X���B��i�����Ƚ��s�c�I�j��uC��M��[lʽ_v������i����Bǽp% ���������ܗ��@��)��]������W���Q��g_��gֽ�\����,���s���"���Ͻ_l��y,���ch��O���n���b⽨�<�������;��꽹������W��eE���R���!���*�������Q���)��������wh��~����͗����pv�V���Qh��A��>��� �E��B�G�����[���DB׽pxɽ�5�A�GG߽K���Y�y�;�`��h�qA�{�����.�{(���h������������罁ࣽ�1��� G�t�!�u|��s�G���˽��ŽI��h[��m�潍��v_���:��Z��B\'��l�7n�2�,�$a�TV��4��.���
Ɨ���A����½N:�����s��Ƽߤռ����)��J��߼ɥ��j[ͼ ���}ۼ��5XL:���;�hȻG�0��л�:t:�<[��<��<um�<�?<ɳ�=	�.�<���
�ǽR�>a���P}�i^�Iy��@����v������ĝ������S�U�?�����w�R9�����^i~�@";���;t��;�a <�:<Y}�;�t�<��H;�BX�58<���:�跺��=��K�;��<F����[t<��/9}�}<�
<k1��2!:���<�G���z�ɝ�9���<�s�;�*�<�!<|23<��<�Mp=�3=V|�=/GD=6u�<���<˸v<�D<��<e��<?��=��<ݚ;�:^<y��<�=<��<y��;�,7;�p�<>��;L�,;���<��<��L���O�
D:P!�<lڊ���3<��<V��<��<�)�<�V�='cs=_�<�}�='��=��=+A�<��m=�,=5�a=�~;=t�=�-S=���=���=�:t=���=���=��!=�z=��}=�^�=���=L�=���=���=���=��(=��=�f�=�Ed=�N�=�8=���=�=�'�=׶�=�J�=�/=��M=�Վ=���=��=�!i=���=�Ax=��>�I>��=�Y�>��>5�=�,�=���>��>��=���>�>F�>�=�E�>	f�>}=��>*c�>*�v>*�)?�z�82.>�>��>��>'�j>>J�/>A�>d>��>&=��?=���>�j>*e=��>H>#��> -@>+]�>?��>5��>:�>8�><��>'(6>2z�>3V�><�I>5��>5��>5��=�j=�A1>�>�T>*�~>5��>=��>-_=�t>��>"�=���=m=�k�=��J=�:p=�5=�=�=�(=�0=��7<��=y�=���=>�=|ܘ=�5=f=l_�=m]<��j<��=#S�=XN�<���=I�n=Dt=� =�=_�=��<��=�<���;�E;]����<�p(<�;Qn����/�� 1��<`X�<��<�k�<%»�*⻰8O�����}^����ց��ހ�=� ���e�@�l�����Ѓ&��F�*Gi�d���ټ��W��}���n�ےj��R��%���x弧'��'�jF|���-���ͼp�ɼ���;g�<l03;�<��!�<-ƻ�[��&�;M��<�x;�FF��+<Y���CjM���L�<h|��
Y��o�n���/5ڻ��<K�ͻ��b��)�<%�;3��;��޻LUH<+o��c�V<��&;�d5<XJ;���=��= H=2��=`��<�,@< b�<�u�;���<�3<�<�\<�|;�7<-�w=.;=9�R=!mn=L��=j��=M2X=��=��=&�=*�4=h���"C(=��<!��<Im<�2<*BS;��<�H��P��=��<�u�={�=a4<eWQ<�=<��\=_�<�.�<�ͺ<�=�<ȹ�=Ty=E�=#,�=I��=/s=V5�=I��=D&T=&}�=S�=54=T��=@nG=*�1=0�<�]�=Lp�=Vv�=$�=��L=;��<���=A�=o��<�)���2+<#�=2�<�5|=")�;�-<�~�<���;��;<(��;�L����:	A:�)�<)N�<uh~<��<��<p2<�!_<ʵ�=T)�=ˤ=;�=@o=f�=-��=`r�=.(4<�%1=0�=*=�{=��=^��=���=~��=���=�Oq=��A=��=0��=�=�~=DGP=�x�=��U={8A=v�S=�$,=��7=�au=�F�=S�=��=_��<�w=���=�@�=��=�*�=�hR=�v�=�]=��>=�2�=�L!=9pI=8�.=&�=�@=+��=<(c=M�=_�<�4����=���=�O�<PK.<p��[/�<#�_<P&);գ��K�ݺ����&q:�w7�8B�ȡ��t����P׽���^����\�d+@��/���=����'�i��~��K�ϼ��l�!ݽnB�dK\�>�nH�q���D螽�Y½�����Ej������֦��ӽ�9������W��f� �Hi����������zz��U���d������؅��꽢�v�����!Ƚ�V���F<���Υ���s��� ��R���W�b�P�� ��U���5�<�f�lG2�M8Z�;a��~'��& ��⿽��M��<��A|{:[�!<�n�;s���Ԁ�<
I6<K��^ݳ�x��)\���S��!:��|;@J�X�*<Y!�(�λ��׽L+��2C��!Fd��n������S�t_�'�ۼr�޽x��Y$���]���
= �=R=�;�԰=Sr=eQ="�-���<�<�';��w<�Y�<��d<�w=��=2-=`�6=h?=ML=K�=A��=@��=��=��=u�W=)��=`_:=F�=��=l��=IF�={y�=�ɛ=�y(=�o=X��=}�=��=���=u\�=s��=Yv|=�=,$=�=%E%=q<��<��=!i=ؠ=qW=��G=T�l=�V;�=�<�ۭ<�;Q=b�<�=;�ur�y4��8/;��4<Mһ
ʌ� �>;L>�h	߼�y�6aF�	~���*K��w���F�ڢ��|���~�Ds��H���]¼��˼�I'��g���J-�w"��W����2T���Ͻ
wǽ;�S��ڴ�@�?��E=�̤��ԥ���B�/��D��2Wk�Bd�F�b�]Y�5�޽#��#���7�Ƚ=4�'�f�8���R?f�o��mq:�b�\��*�U������ٮ�%P���ؼ���ۗ����O0ٽ�E��M��)� �g�� x��j��2��I	p�}.��~�9鸽/����h�ߔo� �˽R�t�k��aF�&6e��R�����&�E���8�~�<�p���U`Y�Zמ�JV�$�{���s�Z�6YA��ŭ�f!��qҼz�,�R_�y���-��o�(�A�a�m6;���<�(<��[<�"= ��= �n= cm<�r/<�L<��`<�y<<��{<v<]#�<Rt<H��<3�[<3�$<?��<Oh<V�<4tC</��<E
K</�O<<��<7��<5��<6�<)f9<'�G<5�U<?,�<K�q<84�<hg<��<7�<Q�<<
O<�<�&<7N�<�
<~<49<D�<'%&<g�<	;���<�<�Z<N<��<<	E;�.�<+p<�<�<qw<
��<�;<'b<,�<Zt<
<=<_�<	�<B<]�<�[<#�< g\<t<*��<,z�<a�<�K<,�<V�<%�<4,�<#u<-��<K�<C�<�=<1R�<[�< ��<U�`< "�<2�<%�B<.��<ci<m�<T��<'k�<N/�<��<#b�<6<<@�<M[<Q��<\�f<,��<@�<FO�<c��<hR"<;A<C^�<[�g<H��<W-e<V�+<y>�<e�<O�<K<|F�<W�d<_�<R]<[��<X?L<Z�V<d�Z<Z��<`�<h�@<z�{<hͧ<e"�<hg�<y�c<c�<v`�<o�<b�<h��<n�	<{��<n<�rQ<r6*<�{<g�><��<��<y�~<��]<t��<��w<s\�<~��<�s<w,�<~��<�|2<�V�<~�8<�L6<}�><��1<y_%<��<�1[<�h<��T<�Q�<}'I<|�<�QQ<��<�B1<��V<�NU<��<zI�<ug�<�h�<�i<|�E<~�<���<���<��<��#<�.�<z�<�#=<��<��{<�K�<��<�<�+/<���<���<�L�<�G�<r�{<��><|�<�Fn<��<�i5<�^#<�M�<�R�<���<���<�P<}J:<|�<�{[<�C<x�<{xi<u
<t6�<y�^<y�K<m�%<{��<���<�>~<uvs<~�<uI�<r�<z�<���<x$<u}G<p��<j��<h�!<Zo!<o�c<�-u<���<d�<O<>��<mQ�<K�N<[��<��<?�<^�0<E�<R��<G%�<D)�<d�_<a��<tW�<YS4<6�^<9�$<#a�<$:�<J�P<?��<L�<V{�<iRX<�y�<Q�<R}<P�<A%�<2��<0<��<6�o<4�<-�<Aќ<&��<�0<0k<C�d<I>�<V*�<>��<G�k<'r_<@/�<Br�<Zc�<W�x<U�o<L��<R.6<\e�<X�<oӽ<^&�<h�<k]7<nh�<`ߗ<bA�<jA�<l��<i�x<q�?<r��<h&<n�
<~��<r��<p��<q5<t!�<uu�<qҎ<�ߴ<x��<vd<p�9<pK�<n'�<�Pf<��<���<�<�0<�0�<��m<|z�<��<xJ<�_�<���<{B�<���<{w<~CH<�74<�8�<|�<�E'<�Z�<���<�;�<��*<z�<}�<wE<�<��<~$n<��;<�n<|��<��{<���<��<^�<z��<s./<w��<���<�yg<��<z/j<�T�<y��<�j�<�<y�<��x<|�E<sz<xA�<q?<n5�<oT<r$�<z~�<x|T<m�<xSp<ml]<tT�<nQ<m3�<f�/<nz�<f�<f��<b�y<g��<].�<c0<b_<h��<`�}<e�<]>e<Z0�<d�<\4<XrS<_j�<bH!<c�C<Zv�<[��<`r�<R�<U��<R2<S9�<S$8<S��<O��<S�<Q�<Y��<C��<G�j<G�?<G�0<C��<EU5<=�<>��<9�<.h�</��<)��<%�L<)�E<(�< b<!¯<&�`< �<N<!*�<��<�< �<
k<�<�<��< ;�< �4<~J<�<"�8<�6<"ˡ<��<'�k<�g<"#�<$�Z<��<��<�W<�<�{<��<{K<d&<v/<��<�<<c<<�<��<
N�<��<�~<מ<��<�!<�C<�I< �<f<^$<	W�<�<�+<lr<1�<ԝ<�C<�m<�p<"�3<�<b�<h�<�v<-d<��<$nt<6�<t�< G<��<c�<+0<+�<��<�|<�<�<Ū<T8<#��<C<"��<%u<�p<&�I<6c(<3�<.1�<6��<4��<><Br
<J�c<\�I<L�m<_�<ZI<�r�<��|<�'i<���<�<�o�=�=X�=Zu=��=�_>T9�>S��>Q��>>��>Ɛ=�.=�J�=̵�=�V7=�Z&=�t�=��=��*=�`x=��9=�9�=��=��D=�'=��=��/=���=k=B=���=�p|=g@�=�g�=\Rv=��%=��=Zx�=���=BD=��p=�~�=\V=���=�k�=ZŨ=��=A�=���=�t=O��=��9=S��=�X�=}'�=S�A=�6�=~t�=Hӡ=t�G=E9=v%'=u"�=Bc*=~�=U��=~^�=z�Z=I��=q�1=jk=C�=w�=;@�=s�o={tY=Mz=�:=S��=yiR=�=Ze4=}}�=r��=H��=+�=A==�.'=��=A�=�[�==�=�F7=��2=KwA=�(=���=DY*=��=Ag�=�|�=��@=L��=�A=8_#=���=�]�=(~<=�H9=��N=d�=��=WP-=� �=��n=h��=�u5=s�=�sr=�8=��/=�eH=��<=hXd=�vl=s$f=�r=�TH=yDE=��j=z�x=�f@=�*�=ta�=�dR=��j=��=�V�=��=�Ʃ=�s�=���=���=���=�u4=�F�=��;=�M�=�.1=��D=���=���=�h�=��=��=ź�=ȵ�=��=�%�=��=ˏ�=�E=���=�߰=��=�/�=�RL=��=�?�=�	}=���=�E�=�\�=ۧ�=�_=�0=د�=��o=�)�=؝�=�M�=��=��;=�_�=ߧ�=ޗ�=��=��e=��=��=�*�=���=��=�O=�mi=�@�=�ZT=�T�=��S=�~)=��=��+=��j=��=�?�=���=�o=�Q=��(=� Q=� |=�r=�$�=�#�=�ub=��=��=���=��>W�=�C�>4�=��q=��=��[> 
!=�\G=���=�l�=�)=�e�=��X>�=��I=���=�e�=�d=��=���>&S=��=�~=���=��1=�	�=�ٟ>1�=���=��c>�=��H=�h�=���=���=��=�}=��=�R�=�%�=�*�=��V=���=�)�=��> �`=���=�Q�=���=�g-=��=�ia> �[=�6w=��z=��> l�=�h�=���=�z�>O�=��^=�5G=�|�=��/=�{==�[�=��=�8�=�o=�r�=�_�=��=�3"=��8=�h�=�c�=�1{=�b}=�0H=巕=��=ܫ*=���=��j=ݾx=��=Ϻx=�o�=���=ر=�-�=Ӿ�=�RW=�S�=��D=�޾=���=�sl=�B==�a�=��u=�![=��K=�|�=��>=���=���=�KD=�̖=��E=���=�*�=�J�=�t�=�B>=�V=���=�<=��e=Ë�=�
C=�{+=ѝ�> U�=�k�>i�>�>6'�>6��>7�1=P)|==Bl=B�=HM=1��=��<��<�1u<�hb<�s�<�0;<�I2<��<Ԩ�<�=�@<���<�hh<�x=�<��<̾�<ɫ?<��<�G�=�<κ�<�q<�h9<���<ͩ�<�n�<���<��C<���<�&�<�W�<͘�<��=P�=6
<��J=
^=�=�=~�==��=gi�=d�i=3��=;�
= �==q�=�C=�<���<�5=��<�#�=	><ט�<��<�2<�"�<���<���<�Q�<�q<��<���<�i�<�w=�q<讯=r$>CR^>+�o>�=��=�]=�=���>��>� >�3>h>ܔ>>��>	H�>%c>�>��>�f>�0>c�>38>��=�^U=�{=ԣ�=�{�=�!�=���=K��<sݎ��)��`L��N�<�Y�=E�v=�F�=}��= ��<�
�<�S��Ѽo3��H�V�h�ü��Ǽ�>?�^�������i�.�n�7y��A���F�x�0�۽"���,�]�5��H꽕�����Q��})��22��u�������r���Ʒ��+ӽ��Ƚ����8��5��y���V��y5���������ڽ�Vƽ`Rj�.��ߊQ��Z#��L�������#�����n�>�ann�Ծ~�&v���B�G�?������祽���E� �� ���K2���(�����z;��̢�\-�WW��ļ�� ���x�C0M�圼��k�筽+���^���2��ʽ���Ҭ��ڞ��֖���[������u���kǽ�p�k��qy����꽅�۽g�½�g������8��5��8�|l2�Y��b	@�6N��D�A��\����g��*�Ð����V�������Խ�9ʽ��ֽS�E�Pϱ�hw�nc~�����e罬r4���߽lB��]���?ur�E��h�������n�i�<�j�9_�E}�BϽ.���+�������.����aL�aL�5(���e<&]+<i�}<��="=7TV=Er�=W��=�B�=�x�=��=ȟ�=�i�=�H?=�D�> �{=���=��=��D=Ɯ�=��U=�t�=��\=�n�=r��=U<}=S��=]��=b=x� =x��=rV1=J?T=a<��S;��-�0;E��jy��l���Qp��R���;"��5�����^K����d��R��������?�L�m���޼�;����ѡ��ѡ��W+�/gh:¯�<C%;����N�Q�����ʻ�bB�[�}�m�{��a似1ܼ�$Y��)�<G�b<^w�<cZ}<�*R<��=f�=E��=�@c=���=��=�?�=��@=r_�=`E�=W�'=B�=$�=b�<�V�<�#�;R����6��n"ɼ�0#�d��}����򼣢���@'��4��Rܼ��ü�����}���e�lx¼hH� b�G��S�K�������G��Ki�������.�Լ$iK�*f�*Rh��馺��b    ������{�Ȥh������x������v���ռW���D�8��O˼:�m�|�:���;��<�G�<�1<q2=<�T:=�=
1W<�z�=�-=Mf4=1.+=�=+��=��<��8<��=$��=^�=se=X-k=2e#<ҟC���B���:��I���u)��D�:Z��:��:�1����0�1M�`G��Y�;�DN��E/��iؼ����.��ԽDT�_k��b���i��t�Z��l㽚�+������ӽs�P�D9���|��٫����<Z&�=A�=�%=:EL=l�:=��{=�k�=�==�#+=���=�t>=v?<ֵ���`�A�x�ca�]�3�2��<���<�<�%=�=2�<�X�=
Fp=L��=z��=�q�=iQ�=Q��=O��=I5A=e��=��=��=�@h=iP=a~V=B#=9^=hH�=g�=�}<�L!<��<Z�<gV�<�ڛ<c�@;�ju;nO�<#o�<��D=,��=�,=�/�=��V=i�='t�<��V<V<��<7�z<�A<j$�La���L���A���J��Qټ�x.����W�H�YR����%�
Q۽C?W�GXy�2)w�!Ј��.Ӽ��0� ��_L��������a2�N�}�*W��4�n��1�:�p��f��.޽=G�dԼԄ_�t�:�<&h�;�ĺ����/������$آ�10�+�f�	-��C���'��S���.��.��f������e��� n��'���c��?ټ���`��Sw��㶻����J�ļ�����g��A;��.��G9��d~�� ���ޠ��1ӽS�������*鼈����W�kJ:Tǻ@D��X��t�I�pQ��|:f��E��-�lN����ȼ��p���6���%��(}���$��AQ���S����_ɰ�#Gλ̓���-�Xy�v�ȼ�����J�⩟���3� ��J����� �o����T�������w���>�2>�D>�>��>��>��>$=�Ξ=�!=��=��"=ߘ7=�TO=�9�=�(H=��=��Y=�b=�K�=�ҳ=�:=���=� =�M7=�:�=�=���=�U�=��=�̘=�@�=��=��=ˡ_=�b=�J~=�G�=��=�,v=�2�=�XU=��=���=�l�=�V�=�}�=��=�l4=���=���=�=��
=���=�t�=�ym=�!�=�Q�=��8=��=���=���=�R�=�W�=��M=��V=��=��0=�'\=�6`=��=��X=�4�=�=��=��=�WB=`�=��=���=�=w,k=���=�h�=@ߊ==��=�%x=T~_=B�=���=>g�=.�2=tA�=AM=gi�=�&=�(=6=#@t=6k=S-=%?�=5�;=>q(=S�A=./=[N�=)d�=$�h=3�=0��=R�U=4l�=��=Ke�=8�P=OK=g:�=��=�
�=[DC=��=��=���=���=�D�=�]=�Z(=�ٳ=���=��(=��W=���=��=��X=�iE=�m=�{=���=�\�=�q<=�[�=���=�i�=�:=�K=�<�=�S=�,�=�	�=�̅=���=�[�=�"�=���=�k�=�V0=�<S=��=���=ӕt=���=�X=̙L=���=�=��P=���=��N=��E=�p=�S�=�y�=�B@=�߳=���=��=���=��t=ǖ"=��
=�x{=��#=�YW=�V=�=�=�'�=�Z�=�l<=�J�=���=��&=��~=���=v�=��K=��{=��=�(_=�N�=ސV=܆�=�h�=���=��A=�-v=��=���=�&Z=��/=�=ö�=�Q=�S=���=�8�=�*n=���=�l�=ǳ�=��=�1�=��4=�ط=���=��=ڳ�=���>��=���=�,i=���=�=��3>*> ��=���=���=��>V�=�%6=��=��t=���=���=} =�`7=���=��W=u��=`=�=X�t=$��=!~=�9<�8<�ަ=bx=�=6i<�ޤ<���=B�=M�8=3%�=Y��=w��=�aw=���=j�=sȳ=X�[=��e=�P�=z��=f��=���=�,=�b�=��=��=�`@=���=���=�)�=���=�YI=�|4=���=�#�=�=��=� !=b�=pQe=h��=��<=��=�=dC5=c��=h�=T��=v�s=]&B=x�=��=�ܻ=��==�F�=��p=c6�=4!=x�=�a�=��=k�=w��=��F=��=���=�Ja=�F�=���=��=��
=��=��p=�~�=��=�	�=�*=���=��%=�:A=�?2=���=��N=��=��=��T=�L�=�.'=�#>"�>"�>%Z�>^$>20^>;��>F�>Z>a�>v>(�>%��>s>>R>)'>5�>Z,;>S��>G�V>Y�P>;��>I��>9�G>!�%>0Q >Ip�>H�>C�>E��>D^�>8��>?��>+>�>/��>1�\>5��>'Y�>&Y�>%�>=��>;E�>Oh�>T�>LR�>[��>c� >ZW�>YM=>U��>JZ�>P��>W@�>Tu>>d�x>a
>[Z�>hAc>ce8>n�\>Wcp>W��>X��>\�'>\G>>W�>L3�>Y�>Z��>W��>j�a>i��>b��>Xg>br">dY>d^)>T�8>\B�>f�o>n�>`�>{1L>��a>op>g��>�F�>uc>s��>��&>lr�>sML>}2r>~��>wc*>p��>xq�>~7�>��_>i�>aM�>v��>w��>e?!>h�+>\�<>r,�>Q��>]T>>N�x>R��>g�>S�P>bF>V�>N�/>F�>I�$>I!�>S��>K]r>_�>>V�u>I_>J4+>\P�>R˖>b^r>E6�>EW	>ILb>In�>Va�>S.h>X��>P-�>H\�>9Dj>)��>3�>*n�>#��>;a�>��>��>&��>��>��>�>G0>uo>*�>�*=���>�7>�X>ց>	�X>��>�_>	R�=�s/=��> 	 =�n4=�i=�A�=ȕT=� �=�� =���=�h�=��=�Ţ=tK�=��=�z�=P)�=Ǯ=CXR=z�=n-�=J'�=,T=,��=4�<��<Ҋ�<׍�<@1��u�Q�������L#��\��^V�6a�J�A�zv˽b�S�[�R���h�Z���Z
��}�p��ν�v6��f��yD��I���?��_潭9���e��ɜD��o�e���S���}��Ύ���ܽ�5��˾	�۾�ԾL����>S��x�S�	b����Ԏ��� j��о-F|�;�)�3��$,ԾMꐾDx��L�`�E@Ǿw� ����q �s8����������E��4T��bC��В�����VC��k\��	z�������ྖ���;������.ž�p��D@�����v�D��M���;��,¾��ž��߾�1����X���_���?��۫��}����w��X���R���쾉���.����㾊w����׾�;�y�������Ͼ��/����������z���Ⱦ��/���������	�������F���A���ɾ�о��%��qپ�n����о{����j�������ܾ�dо�`��]���LM���[��s��T����ﾎdF��ើ�xܾ��澓Ǌ��#���S���(��z�������g���$���ξ�M���ʾ����uw��<������~M�������=�=��r=�R=�y�=�D�>(> =���=��,=��
=���=�nN=�ly=�T=���=�$�=���=���=�,�=��A=�_�=�}K=�o�=�,�=��/=�u=���=��G=�:�=P1�=N<�`W<��5<�t<��z=T�=E�\=HX�=Y[�=O,�=Z��=�9�=�VC=���=���=yX.=�/�=��>>,��>TT�>~� >�v�>�lV>z?�>kJx>T�`>B�,>=t�>@TM>E�'>Gr�>>�>4�>3�a>1�s>+�I>$��>$H=>%�>!�>�]>��>�7>�>�#>�>��>��>�R>d�>��>	��>��>�=�c}=���=��>OB>"7>p>�|>q>I�>

�>
U">
b�>	�h>�Q>D> �Z>��>�L=�#]=�t�=���> d�>�f>�E>��>m�>�L=�j�=��=�8�=�%>�D>I>!*>K�>w@>��>h�>
@o>V�>�/>
�>>ڜ>L>��>�M=��=�0=��3=�Q�>v�>7z>�>�6>��>2=���=��=��=�Y.=��N=��q=��w=��=�>=�¦=�$n=���=�c==�/H=�7�=�w=�M�=� �=���=�/=���=�*�=��i=��=���> B>�[>�>�#>�>B>3>��>��>	o>�p>�F=��=���=��> FG>��=�~�=�'�=�"�=�T=���=�h=��{=ƶ�=�sI=�1y=��b=��:=���=�a�=�R(=�hP=v��=��=� �=�Б=��g=�2�=�k�=�nO=�fT=�Ө=~��=i��=Q�=+p�=o�=�5= ��= �$=!�\=&��=?�&=��>=�e(=~">=X�=>@�=@��=S�f=cв=g�=^B,=B��=A�p=V�j=]j�=SeH=G�=2�<�]Y<^D;�hk�!������9����>��@���o��R�+��3"����	Zн����%��$Ҝ�s6��%Ҽ�C���^^�Y;�,�,�N��i�#�p����48���轊�����(��%��q!�������|��ʽ�Ύ��������v���e��o�w���ͽ�2н�����g��**���q�������0��%���|������S(���j������Ǿ -�*��Ћ��<���+��64��8�l�=um�CeԾFs��F#��C�
�F���L0|�Go�=�D�7�W�3�7�/*��/@�1R��5�;�Ap�Gp��EMž@��@5��=��9./�12^�*���.��6"J�<>2�:Q7�3rh�1DJ�2x]�0z��)�v�)�j�-n��,�A�12��9�o�A�ؾKrs�R,��Ms#�E� �F���O��U�޾U��Rb$�R��TT<�T���P�v�K��H؋�H"��J��M���T奄X���RL�L��M'M�P�̾V�M�X���V��Z'��^�6�^!�^v�^��_*�]�U�]Q�^پ`��f��k�pp�t��t��o?��i�A�j3L�j�l~׾n'+�m���t�}��i<�5�<�4o<��<s��u�;�BD��]��:Q��3f�r@�[�ν]���{�UVH�N����4	�h�ν���G#��=$��=�� �Ž/���H�ͽ�"��/�h�-���,��X�
�l���hJD�B?T�;�ν�\�J���*�~Qǽs�%�F4^�B��!+�"��+�׽7� �B�N�7�V�=+��m�V�3���kgȽ�'��n�>�J;�}�`���̽\�Խj�~�;���3K�)F�vF��>���|�}R�����"�#,��"It�v��s���p����`�^3��Y��};���1��W���	�Ľ{6�`��������ͽ�����Ȑ�g� ��^�M%��,��j�46^�&o�]���#�z��}�L!޽�hҽ^�E�G�ka-��6R���-�MQ-�8	�a�/�D��W߭���b�s�p[J�{�/�u@�)0F�oi��w���JW��M�;�m��$e��X���ޡ��.���!��6޼�nn�_X��+��� k�����l��޽N@�����0���L$�:�Ž�����w�����U�ԙ����	��Ī���}6�yN�)n��[��y��3���ݼ�����ν:�*��g�Qg�ڽ&;7������N�������"��^�z���L�����p�%��R���q���˻�~<=1�<��29��e��c<�?���-<�`�<VN?<?��<u�i�?ٜ<�>B<W�D=�H="(p=hU<��<��;`��;��;L2<L�c;�Jn�&E�<��<%"�; �;��<�v=)�Y=B��<���=�c=(��<՘I=2�=��=y��=<��= ˥<�.`='YL<�jE<��=�"<��=�<�4e<�`d<��u<��<�"�=O��=��=_�x=Hm=d+�=��=��=G.O=r��=nm�=45�=�p�=��=�z<=��l=�y�=�
�=ʻ�=�J�=�a�={L|=/|3=��=X��=&�=q��=��<��M<�C;M�B<oZI;�i���O~�K_;|��;E�s<,�»�~<u��<���<�	&=��=��<�J=�6<� �<�9<=��;�f='A=1�G=)t=��=l;8=s`$=C=:�=S��=/��=�xQ=���=�'
=B=��=t��=`M=2a\=c��=O.=,�o=F�=1+=-�q=��=b��=o%�=�<��=Px=&�y=D� =�=Lh�=L��=]<=��[=n��=k�	='F�=�k=.�a=���=q�=X=H��=�f�=[��=r�1=�,�=�lM=���=�ۑ=�Ts=��
=��=��=�v3=�I'=��t={�=�G=�|=���=���=��M=�=|��=�U�=�3=�8�=�<�?��8$e�=�ˠ=��=�z�=�M�=��8>+b=��`=��3=���=��8=�w�<��=�/p=�&I=��-=�:�=��=���=�o�=�*`=մ�=�B�=�̺=��y=��=�&�=��=ڳ(>{M+>{D�>z�>;��>Ad�>"��>
;?>�> �>Fy�>i��>r��>d �>_%}>I��>2��>$�#>7s�>=��><U7>=H=>Je�>?�>&��>�j>8�0>=��>N��>br&>RQ�>h5�>VO,>Ya�>N)�>Qh�>^(�>Q��>;�_>]�w>P}$>Fz�>Sh>;\_>-	�>Ϫ>5��> �u>��>�U=��=���=�e�=���=G͘=�= @�<�W�<�9�<��E<�X=f$<ؖ�<F��<��<�oU<�����;��F�FՊ��/�� �.�i��"Y��4�zXp�K�ҽQ�1�`�O��毽2"������� ��.�����s��[,��Q���f��c^�~L�R���O}�U"��&}��<�}�]N �-|�;[2�I]7���:u'�lV�;���7*@�#��x�!���<�;�Ly���s鶽�ܼ󓢼~�>�+y*�K��3�����;��ͼ��!�	J<���8C�<�������u��jW�9+���\���V���Z���v�q6S<9�<?���yB;�0ܻ@k���*;��輆�<�9�;+>&<�RO�����Gx��V9���_��=c:�.��ٰ��(Lm<<~D�@;��e��LĠ;�D��~�;��kk���<���&�<�ڤ<&�ռ���N";�L,<�=#G[;6��<ex<)�S<�;��<��<�3�="��=%'�;҃�<�	`<���<�^<�D<��[;�hd<��'<�Hm��0�::��;����P9�p�gX|�W-�s{ڽ??a�f�:II�-��V=��b鹼�>7��
��һ4���Ⱥ�O�������')��(����;Bŉ<V�:~���nl�<A�><M��<��;V�<N��< �w<���<5���#��904���I�[+������F�<3���r�4Z�F�ٻ"����Q�M <Og<��˼A;t�0�%;M��8|�#/������A�Ǽ��ƽyo��ͼc:Q;�4Y���5�"~?�S�<Ƞ��%��k��P�47�ٍ6�*KB�xּ�\D���ȼ�K�=-��u��).�;И��㼇����ȼ�j伽���ܽ$'S���C�v�jz̽T�&�,(�
$1�>�_��8�T���뽐2	�PO	�5n�q�l�	�!\-�p"Ƚ� �Xk���ӽ�y���*ʽ�h��zt6��<;��(�������䕽�v���W��h����!�}w���3M½�;��3�0vr��lɽH#��ֳ�sSL���0��$��pÉ�+��qeM��:���?������w���\$��3�j-�;N�s�n�� ���'K�0GD�:x�C����2���ǻ��[�c��ѯ�<�z�=-�M= j= �;=�7=*Pz=R�\=?@�= ��<��T<K�=[B�<�X�<�3<�7G<�
z<�M�<����1�����)���6�Ve�<O�]��ɼ�����V��K6��DT��=ż�웼�o�=k�M=~�W=D��=@q�=���=w/�=gX�=A@f="� ;�b�;���<�x�=�n=	+�;��<�!z=Rs=,��=��;��;�|]<� M=���=���=���=�q�=�5�=���=�OE=ǜS=�=�=�>> ��=��=��=�G=��=���=���=��=���>�>!�=�"�=���=��*=��o=�"=�-�=w@v=[��=y�,=$1T=S�^=���=�2�=��}=�:=�a�=�kB=�L�=�R�=���=tf=M��=-�~=!�=]�o=E�=Qu�=_Ϗ=a��=zY;�޲�ty<�#�;ۻ��.&���y���Ҽ�fh�Q������ҽ����wO�uW�}����'�O"=��\�fB޽�򥽎�!�B�ռ�y��>��d:��M2�lΪ�(�t���u��wK��Z�����Z7��C�����ݽ�(���n�v-F�|�ҽ����]4��<�d鋽YA�h���ړ����B�ǖ������B���Np�i�����T���@��̐����������4M�n���
ȼ��W��Gͽ�25�n�[��!���j��+&��r �V�ҽ�kM��q1��7�׸b�y�����]�ҍ���U����Zt��pн����*0�JgȽq��!�����������X�S��-�r��_�Յҽ�d���]<>�0>ud>\t�>I��>8�>Aр>V?A>V��>S��>Y�S>X`>S��>Zm�>^�~>a,_>w=�>��>�fX>�U�>��;>�rK>���>��>�>���>���>��F>�_�>���>��>���>�a�>��{>{r�>V�>1[�>�W> ��=�>�=�y�=���=3�<��        ��4x�'4x�z�F��+)�Њ�8��:�/uپ1tc�2�j�G��Zq��X�@�Y��Xt��U�/�^�]}��Q�ϾbRd�u⠾ms�l�T�v�Ⱦg���V���V�8�Xl�Y�ʾX�ԾU�^�?���,_��.J�
��:L�������9>�25��25��25��+��������Su����p޽p޽oH��3��q�޽{���h�|� �\5>��fF��Mv��E��q����T�p�'I��':h�'+L�z����DN���н֮��Z���?����V�1ܾ'�m���%Oվ6D��(7y�֦��d���4a��:-� ���
���U�ڭ�ڄB��"� S� �������Q������9��ٸ��ٻ�ٱ�Ӌ��� �Q� ����a��X3��1Z��F{��`Y��gf� ��}3�<I���	A�ɫ��ƖJ��&_��P����ͽٺ`�ܯ����˽�4��3ۼ�q𼤋ǽ*��*��*��g�p�g�_���������:���='i='i='�=��=���=��I=�j�=�f�=���>R_>*�7>A �>Z'>^�~>_�>_�>`�>I��>3/>3G3>�a>oa>Ь>�m=��=�#�=��=�38=�.=���=��=���=YO���Q���Q�����zԽ�T�2��2��2���<���NV�3*��`�d��!c���J���񽠼 ��ڟ�B_ܼ�U{�|A�        ��Wս�ٽ&�޽&�޽&�޼���J                                    <�hL=hL=)"f=��{=ԫ=���=��>�>��>Z>^6>5�=� �=�� =���=z��=0�j=WE<�0z�ʼ��
�p�<.��5���5���1���̽����������h��S��V)�9l�:�$"��������L�$7��>�E�0´3dM�6�������f���t�����������C���xĽJPͽ��UF��Yн-ǽ\��{}����}������Xn�o�%'��
-���Yv�q�U<h��=��='�=u�=���=��m=�]]=���=�E\=�B=�f�=���=w��=c!=�}�=�I�=�}\=�wm=�X�=��)=��=�%=�v�=�P�=���=k#g=�<Yv����fJ��8�ܽݾʾ � �4g�
����m��,(���1��a���,����� �6��᣽�g��N������㙽��K��|�d���(�n;
�=�(=j�y=�>t=��>O�>��>%j�>#~W>g�>0�>RN=���<�̢���k��Q���[�ӷ��җS9��2:. Q:. Q<���=,,=��=v��=�oa=��
=��<=�H=�ZJ=�r>�>�W=���>I=���=ɧ�=�yw=���=���=��=���=��=�A�=��=푱=��=��=�P=�5	=g��=j><��V;��d    :��v<�t0=rGh=�y�=�X=�/a=ޢ=�G=�X�=�y�=�x�=��=�U@=���=m�l=Cѹ=TQ�<�RS<�<�;��    ���ٽ&�ٽP�����8��[>��K�2é�bfZ�sp�C����m ��w��a���&��ZQ������h���+���s��M���;�r�$��2	t� +_�F����;��,�������ʽ���"�*������mG����̅��ԝ��]��s$��.ऽj-��o�̽LV����ƽ�����TW���ڽ̣�ԋ���v���2н�������ӛ½�ս�}#�����W�����
8��)0�q�T�����1�B�7)�� n5�pϊ��2˽�ԛ��l\��׽ә���K��hݽ�����ऽ�-:������<�x�&��lU���K��=M�ҽ=�ϽR���p|���׽�� �������>��T:��(P������O�u�#�(t��n���=2�<<���<���<��<}	�<y��<n� <b�<L�<7�~<3�<)]<S/<��<ы<�
<33O<=K<.�D<.�<2+�<75�<Y�<<pU�<n�?<h��<m<�<y5�<�A�<�3�<�`<��8<���<��<�K<���<�A <�*5<��I<�gQ<�P�<��<��<�^�<��E<�k�<�'�<��7<���<��<�G�<��@<봛<�BP<�l<�R�<�&	<�v�<�^<���<��<�u�=��= ��<�˾=7=�z<�|�<��<���<���<��-<��w<��x<��<�s�<��R<�v<��/<��h<���<Ճ�<�X�<Ơ^<��l<�N�<�4$<�M"<��><��\<��<��(<�Z<�N<ʂ�<͉�<՘�<ݛ�<�P�<��<�8�<�[+<�J<�h�<�}�<�K<��<��<�h�<�hd<�<�|y<�zo<��<��<�۸<���<��<��~<�.�<��<�|<��<�"�<ݚ%<�>�<�N�<�<���<و?<�s<�6<�;�<��<��<���<�mS<��<��<�o�<��<���<�	G<��}<�;�<�j�<wf=<t��<qRF<K(u<.̏<Z�< -i;�w�;��N;���;�"�;yR ;M�:��;��;Y�h;�;�qA;v��;�O;^�:�Qa;�8;bc;5�];&Y;b�';!�];(�O;n�";}2&;y�v;2u:�W2;'��;O5:���8�AӺ�T0���0��'��b$�� -���W��O����옕��|1������6�Gn��^
�Wl��@�Ƽ9_�'<���������Ӽ��"粼4��-Ѽ-�:�%o_��A��M��Y�6o�H!R�P(3�X<�[�1�`���^CH�Z�]l~�`"#�^�~l5��e����
���{���μ��\�oRܼeϊ�i�}�}#R������G¼����켯<������E��洼�9�љ��઼��W��{8��0R�����Q��߶3��vG��t9��ex��"���ļ�߼�B�����R���漮����K{���,��).������ِ���u��~2��Ԟ��p��ñؼ�T;��܍��t��c���<ż�چ��Jټμ�����0)������!��d���ቤ�ܡ����j��G���I���u����������;j�Ȧ8�͐A��o�����fT��I>�֥������L���a�
��>:�:��������{��i�֧�w���a��Ƚ�3�s�˜�uƽC�	�m�"e����սf�g/�4���������8�m����Ƚ_�	Vѽ�Z���������у��Ǿ�Z�<�����c��Z��G�/��S�S�cU��k�l�n��n��rPz�r��i�ÿg�'�mD|�u"�a�r�l�g�p&<�e� �{���k��d��~	�T�L�h���tB'�tοz���k��u���hw��]�G�� �fQ�h��uU�u~�|��]�ڿ�lh�c�V�|iY�{��k�Ŀum�`���p���e o�hȚ�ia<�{N¿z-ܿg�ֿe�̿d�l�p�ƿyu��c̿d�ʿk4F�n�N�W�̿w�e�d�ܿ`�c�_�s�r!��`E�h�ٿed��p�*�p�^�ly��I�#�w!��u��iο{�7�D��b���ˑ�i�"�]8N�k'�kgD�lu����V�\+Ͽb1"�xW�l�m�e�3�p���`�\W�l���(J�Xͤ�����?�`%��T�տg����-/�k�U�o�#�ZR|�`��~GT�uǿ[�g�b�Y�kΒ�t��^��`���r�߿Sw�|���X��n�ҿf�+�X�+�g�&�}�ѿ[��b7��k�sD�b�&�l���n�r�aB)�mt:�]�¿o�l֢�d%�d0��\B�� ��ot&�_��C�q��L�o�x�[�7�c[�YҿeWS�w:��i�&�hW׿\��]��tտ_�*�cw�r���k%��f�3�sz/��B�d4�ZEe�x�E��k�b9(�j��cj��rĿw.�_:��g�4�v�ҿmw�_��u�ܿmI��s��m���i3D�l}~�����n9<�fN1�l�@�{���s�O�l�>�r+��m~��pqS�jƂ�m��o7�sj�m�f�z��hxпys7��8�k �k2	�u�Y�����ph��[m��n�F�n6z�r*��v�j;�W���fvϿv�q�g�nT��`��vo�n�^�v��o�W�W�X�j,��h�@�n��v�|5�d�K�[#��z� �y_οT3ÿidF��E��{�y�n�cLB�e)��dL,�i���j�~�gxV�kM,�[;s�i��o,��f��g�̿h�(�TE��c֜��j"�d��7_D�$ܾ�^���
��3��F��������"!Կݜ<���>��>ԏi>�>>���>��w>�P�>�\J?�? �?i6?��?(��?M�?`?#�q?�t?[t?-�? !�>��g=�6>��q?�N?��?"�?,j?ɐ?.+�?3/F?-�?=�o?<�?CO�?9��?M��?5�*?Gc@?>�?F��?9��>��=��8>�
�?+c?)-�?I?O�n?L��?F�y?GQ ?O�e?i�?GZ�?L�J?\Q�?T�_?L[�?J��?M��?_�?>t>��p=�#�?*�?I#?G?ZW<?BX�?d�Q?Q��?5�?V�?[��?V�X?d��>˻�=���>���?@ҽ?MW�?^�w?f�?KΊ?o�N?^�?
�Y>�![=��S?�?%��?Q�v?Q98?e��?M:e?L�?YC�>��>�?�=�*?I�\?`G�?\m?\u_?G/_?R��?,b*>���>�tZ=��?,n^?g��?x"�?J��?n�?M��?m8�?U[!?:"�>�"}=��?�?E i?M�?[�O?a�\?M_{?n��?Wk�? �>�]m=�)y?L��?a͕?��?f(@?['H?g��?h��?�!M>떘>�r_=��?E�/?mAH?K�?`�!?\l�?X��?X5p?V>�>�#i=�?�"?;�
?_X0?`vF?aQ?v��?i�+?a<?:��>��=�_T?C�0?kE�?x^�?�.�?rd�?l!t?in�?sc->�o`=���?�b?d[?m��?_.�?XY�?]��?v��?T�>��l>��=٪?'��?bR(?j�X?�|�?Yz?g#?m�0?w��>���=�U�?v?f$`?uJ?k�?Y�?m��?xQ?}�>��`=Ʊ�?z�?f	�?���?\�,?tTZ?p�?z9a?e'?!e>��> ��?F�?���?l�2?bi�?q~?_$�?rK~>��e>�3�=�R�?d�??a��?u�^?^>?	8>��=�)�?9��?e��?].N?G�@=��E?M�?r�*?P��>���>+�y?E�?-
?S^?%�V>Ƕn>(��?h;1?t	v?_>��>��?=�B?�n>��?7�=�D�??�u?i�>���>C�>��=�q}>��w>�x�=���?�?)��=�Ba?	v�>��X=�{�>ǖ�=���>z�d>�3&>�dI=X�X?���@�)�AD�A/)AC�VAdf�A���A�a A�uA�7�A�wA�8�A�՚A��*A���A�mbBɑB?�B
B_iB��BXBB�B҉B"K(B$��B&�#B)\�B,�B/0�B1��B3�yB5,FB6��B8M�B:sxB;�1B=�CB?��BA$xBB��BD
BEwzBF{�BG��BIMBI[�BI��BI|�BJABJ�3BJ�wBJ�BJ��BJ�LBK�BK�ABL��BMOBL��BL��BK�$BKWBJL�BJ�BHhaBHF�BGG)BE:QBD�BCBB�BA��B?�iB>�CB=��B<HB;n�B:a�B9`
B7�5B6��B5�B4)zB3�LB2�gB2VB1m�B0�B0��B1R.B1�NB1t�B1�*B1��B1��B1��B2��B27�B2!�B2��B2�"B1��B/�B.��B-B,p�B,	�B+�EB,n�B,:�B,7BB,�B,��B-	�B,��B-]aB-7�B.:B.c�B.��B/5�B0�ZB2iB3�B6>�B7`�B7�#B8k�B8��B9~�B9��B;;�B<kWB<��B=]B>�VB@��BB&tBD.�BF��BH�BKt BL�%BNK\BPvBR�CBR��BT%�BT�{BT�BU�xBV\MBV�yBWO BV��BXZHBY��B[<MB]ʂB^p�B_^B`+RBa�Bb�8Bc��Bd~�Be��Bg�|Bi)�Bj��Bm�Bn�VBp��Br��Bu	�Bv�RBy�BzؘB}B�B�j/B�-�B���B��lB�רB���B��~B�_B�o3B�l�B���B��B�
�B�>�B��B�a_B�/ B�W�B�ںB�IB�__B�� B��JB���B��.B���B���B�I�B��NB�\>B���B�:�B��,B��:B���B��WB�H�B�xaB�UvB�|�B�i�B���B��B��8B��&B���B�҆B�v�B��cB�OB���B��B���B��B�WaB�!�B�,�B���B�WDB��B��KB�u�B���B���B��B�-B�i�B���B�%EB�<B��B��BÂ�B��B�j�B��lB���B���B�aBϱ|B�:�BҴ@B��BՓ~B��Bؤ�B�XBߦ�B�T(B�<�B�'�B�MB�DB�"�B�B�
�B�J�B��@B��?B�3�B�C�B�7�B�xGB�[�BB��B��B���B�o�B��uB�UYB�8�Bܠ�B۟�B�/4BٴFB�;�B�+$BֆB��B��SB��aB�i�B�:0B�)B�b�B�hBȇLB�	UB���B�v�B�8XB��B�W�B�B�g�B�yB��B��mB�=�B�Y�B�N�B��B�CB�v�B��0B���B�U�B�
�B�gMBxQpBb��B[JjBXv�BVBT1�BQ��BP��BN~BK�BI|8BG\BBE��BD�+B7��B#��B IRB >B H�B!HB!tFB IEB �}B!D�B RB^�B)�BPBB
� B
§B
�B
H'B
��B
�B
�6B��A�zA���A�ڴA���A�e)A�qA��A� Aܦ�A�V�AǠ�A��A�s�A��A�X�A�ÓA��Aծ AՍA�b�Aؚ�A��A�h|A�RA��A�/A�KA�6�A�RQA��^B4B`�B`�BA�B$��B'd�B){B+NB-EmB.ˋB1�B3X�B7�BDK�BW�[B`N%Bb��Beg�Bh�Bk��BnW7Bq�Bt@�B��B���B�VB�c�B��B�D�B��B���B�n�B�K�B�ptB��*B���B�E(B���B�0�B��cB�nB��wB�=yB���B�sB�t3B�O�B�"kB�3>B��B��B���B���B���B���B��ZB���B���B��B�BB��CB��GB�N"B��B��B��B�D�B�kB��}B�.B�eB�]�B�F�B��;B�^�B���B���B~tWB|�	B{)�ByjgBwt�Bu��Bs۬BqY�BnrpBh��B`j�BZ�]BX��BV��BT��BR\BO��BLq�BI7\BC�B7��B4�,B3��B1�UB0��B.�xB(��B��B�hBO#B�B�ZB�A��9A� *A��{A���A�^�AҺ�A͸�A�>A�bA�Q�A� �A��gA��A��A���A�<WA���AmE�A;D�A�2@��@nX/@3��?�-��|���9r���1i�����[��,r��9s�A,|�jFO���Z������i��{�������5��̐��S:��LV    @�a@�<A"^�A.y�AF��A^�eAwxA��7A��mA��1A��A�/�A�J�Aۂ�Aߘ�A�A��BP�B	o�B;"B�BB��B${vB'��B+ذB0�;B3��B9�xB=s�BB��B>�B9�xB9�xB9�xB<�7BB�BB�BE�tBH�3BH�hBHrBHиBH�3BE�tBFOBE�tBE�	BCBC@�BB�B?��B<�7B9�xB9�xB8�\B60mB57B3��B0�;B+1�B(�B$�>B��B�BxB��BU`B	o�B�oBb	B [IA���A���A�A�sA�e�A�X A���A�#�A�/�A�/�A�{HA��A�"(A�A�A��A��dA�+A�,�A�+A�+A�+A��A�+A��XA���A��/A��/A�ޱA�JWA�$XA���A��7A���A��:A��:AzȞAk |Ak |Ak |Ak |Ak |Ah�A]�PARʄAF��AF��A.y�A"^�AC�A
(�@�<@��C@�yR@�yR@�CZ@�a@U��@%B�@$�g?�I
>�f�>��h�g����-�����-����DM��DM��DM��zE�� �����/�D��W�%�=�0��<��H���Uii�a ��a ��c��y6��������s���p�����������]������L��h������3��/���/������Ł���J���X]��X]��X]��X]��i`��e���e���e���3|������X]��X]��J���=a��/�������"d��h�����������������y6��a ��T���<��0��$��_�D�
�������/���6���6���>������DM�^��^��-���-���,3��(P�ZB �{���x)��DM��DM��zE��8����>�������6��ڰ���6��^��/��/��/� ���!o�D�D�D�D�����=���D�D�� )�D���_�_�_�_�D����D�D� )��/���6���>��zE��DM�rw���J�𞃾�g >��h?���?��?��?��@�yR@�a@W�I@U��@%B�@%B�@�W@%B�?���?���>��h>H$:��g �c����އ������t���-<�������5�����-�����2�ų&���6���6��ch���6��_��/��/��/��/��/��/��/� )�D�D�_�_�_�_�<��=��Hf��Hk��=�i�=qh�<��<��1ܴ�0��0��$z�_�_�_� )��/��/��/���6��zE�-����������>��h>��h>��h>��h��g �zڿ���������g ��g ���'��DM��r9���>��uv��/���4��/��/��Ye�5@�>T��y6��������s�������p������H���h��h��+3��X]��X]��X]�͢���J���=a��/���/���h�����=�	���1���>��zE��DM��DM��DM���>������/��/���6���>��zE��DM��DM��DM�^��^��-������>��h@��i@�yR@�yR@˯K@��A DA�
A��A"^�A"^�A:��A��:A�õA�F�A�ޱA�ޱA�4�A��zA�ޱA��/A�G�A��qA��7A�A�õA��3A�ޱA�ŭA��.A��BA��A���A���A�;A�/�A�/�A�/�A�/�A��lA�"(A��A��A�"(A�"(A�"(A�"(A��|A�q�A�+A���A��/A��/A�ޱA�ޱA��3A��3A��ZA�ͮA��3A�õA�rA��^A���A��7A�i�A��7A��A�R�Az��A�O/A���A�BA���AvJ�Ak |Ak |A]6�ARʄAF��AF��AF��AF��A:��A8nA"^�A"^�A"^�AC�A}A
�UA
(�A	8�@�<A
(�@�<@�Z@˯K@˯K@˯K@�yR@���@[I�?�wy?��?�R]?�u�e�p�����"�6�-���-���?�l�0�:�-���-���-���^���DM�����������>����������/��/�a�����<��H���S1��T���M���WFL�a ��l���m��������s���5����������h��?��7���e�����w���R����@�+@�d&AC9AudA��A� �A�AA���A�ynA��A���B�B��B��B!�B(̔B/WsB6��B>gBF�BOB�BXroB`�9Bg��Bm��Bu5�B|�B�x1B��hB�"�B���B��SB�O,B���B�%B��B�/\B��rB�W�B��B��vB���B�x�B��BȜ�B��B�H#B�/�B���B��B���Bڢ8B��B��B���B�{�B� �B߆�B�#�BࡔB�hJB���B�<~B�s�B�qB�/-B��B�;�B��&B�m�B��B�O�B���B߲�B�h�B�f'B�R�B�IB�=`B�c:B֚B���B�6�B��YB�ŭB�n�BʬB��LB�v�B�?VB�3!BŽ�BĚ3B�d�B�(YB��B��CB��B�1�B��B���B���B���B���B�i�B���B�?]B���B�ӸB�йB��B���B��B�B�B��B���B�֛B���B�p�B���B��B�ֆB��B�ilB�*�B�U�B�EB�XvB�:B��YB�pCB��B�qpB��B��B���B��B���B��B��B��>B�B���B�(�B�5�B��"B�L�B���B��B�"B��B��yB���B��B�	�B�E�B���B�p�B�(�B�TpB�=OB��#B�Z9B���B���B��fB�'OB��-B��=B���B�B��B���B�J{B��IB���B���B�3�B���B��B�YlB�},B��&B�]B��jB�h{B��<B��B���B�~B��pB���B���B��]B�m�B��aB�ֲB��=B�|cB�F�B�S�B�/�B�CRB�g9B�V�B�A
B��GB�^�B���B���B��rB�<FB��B���B�tB�-	B�xlB�~5B�*=B�j	B��uB�YB��B�Z�B��rB���B��B��5B�� B�	oB��vB�o�B�L�B��>B��MB��B��LB���B� �B�ԒB��B�nB�*DB��1B���B���B�dB�GuB�	�B��B�<MB��B��ZB��$B��LB�F�B�gB���B�r�B�JLB�<�B�/:B��7B���B���B���B�ޕB�S�B��2B�ʣB��XB�+B�n�B��B�cVB���B���B��B�1�Bz�B~2�B{��Bz��Bw�(Bua�Bs_DBqWBm��Bj��Bf$�BZb�BG�B=�iB:��B6�#B4�B2�B//�B+RB(A^B$9�B ͲB�BweB[�BsIB��B
��B;UB��A���A�m(A���A���A�xoA���A���A��xA���Av)VAm�A`�9AU�OAI��AA�A:FA/�A'_Aj	A�pAp�@厷@q�>�����i��f����(	��9���P#R�p"�������ą��.6������v��N��йe���7��Pi���]���t����a�^�>��&���3|���Ѿ�h[?֏�?�w�@_�@��@/'&@B�@H�@G��@/'8?������3��䔾�vV��+ƿ~�R��y��Qz�e�n����������>�q���Qh%�/�d� Т����8!�A[�>�H�?2k�?�C @�Q@��@8�D@>J�@S�@o$�@���@�
�@�$�@�X2@ř�A�A'߉A:sAK��A\�FApn�A�jKA�zA�O�A�s�A��#B��B�VB-�Bj�B ��B&@B*��B1�BJ�.Bja�BxǐB}c�B�5�B���B�;�B���B���B�B��B�l�B��TB��B��6B�gzB�BB���B���B�^&B��B���B�~B��#B��OB���B��EB�.B�'mB�XB���B��\B�y�B��B�6B�0B��BB���B�5�B��JB��B�/�B�Y-B�-!B���B�#B�?�B��^B�9�B�(�B�p�B�ψB�u�B���B�buB��]B���B��`B�s�B�;�B�fB���B�!B[`Bj_�Bc�Ba�PB^QBZ5BV&+BSr,BO��BG^[B7��B N�B2�BdoB��BgaBv2B{vA׿�AʁA���A��dA��oA8xA
~r@��}@��?>z��kX��������ŝ��а_���D�(�%�?޲�P� �pm���ԃ��ym��=A��/��	e����)�F�1��7]
�E�D�M�l�T�^�c���g���v������u��U �;§��¸�D���~�ׇ����������(���    @ŏ>A.�nAR\aA{��A��0A�LA��A墄A�.�B��B|xB`5BC�B('�B1lB:"(BC�BT�_B]~BoE�By4�B��fB�jDB��#B��sB�1�B��B���B��0B�kB�I�B��[B�2�BǤnB�MBЈ+BЈ+B��	B��	B�k�B�k�B�k�B�k�B�k�B�k�B�k�B�k�B��	B��	BЈ+B�MBǤnBǤnB�MB���B�N�B���B�kB��8B��YB�{B���B�1�B��$B�NB��#B��fB���Bx)RBoE�Bfa�B]~BT�_BK��BB��B9�)B1lB('�B('�BC�B`5B`5B`5B`5B�?B|xB|xB|xB|xB|xB|xB -B��B��B��A��dA�i�A�i�A墄A墄A墄A�< A��
A��
A��A��A��A��A��A�LA�LA���A���A��$A��$Au�TAR\aAB�A.�nA>z@�_@� @F�@F��?T��?T��1��6s��6s��TZ��TZ�9 �m`�4��9��XW�{���{���{�����w���w���w������Ij��Ij������]���]��������gQ�e�e��"������� � �)�X�/c�2��2��;m��;m��DQ��DQ��M5L�M5L�M5L�M5L�M5L�M���V	�V	�V	�V	�^���^���^���^���^���V	�V	�V	�V��M5L�M5L�DQ��DQ��;m��2��)�X� �����"�e��gQ������]���]�����Ij��Ij�������w���w��L��{���{���XW�XW�XW�4��D���XW�XW�XW�XW�XW�{���{���{���{�����w���w���w��p�����������Ij��Ij��Ij��Ij��Ij��Ij��Ij��Ij��M������������������������������������������������Ij��Ij��f7��ƒ���w��H�{���XW�4��9 ��TZ��6s��6s�z���1�1@��@F��?T��?T��ݬ��1�1��6s��6s��6s��6s��TZ��TZ��,���0���TZ��TZ��TZ��TZ�	�|�9 �4��{���{����<����w���w���w���w���w��������������Ij��Ij��Ij��Ij������������]������]�����B���gQ��gQ��gQ��gQ��gQ��gQ��
_���������]���]���]�����Ij��Ij��Ij��������{���L��4��9 �9 ��TZ��6s��6s�1�1���ƾ?T��?T��?T��1�9 �4��4��XW�{����\���w����������Ij������� � �)�X�2��3Q�;m��;m��DQ��M5L�V	�V	�V	�V	�M5L�M5L�DQ��;m��2�� ����������w��b��{���{�����������w���w���w������w���w���w���w�{���{���{���XW�V=C�'PҾ?T�@�_@�_A>zA.�nA.�nAR\aAR\aAe�Au�TA��$A��B��B|xB|xB`5B`5BC�B('�B('�B1lBB��BB��BB��BB��BB��BB��BB��BCF_BK��BT�_B]~BoE�B���B��B��fB��bB�jDB�jDB�jDB��#B��#B��#B�NB�NB�NB�NB�NB�NB�NB��#B��#B�jDB���Bx)RBx)RBx)RBoE�BoE�BoE�Bf�
Bfa�B]~BS0[BB��BB��B9�)B9�)B7��B1lB1lB1lB1lBC�B|xB��B��A�i�A墄A墄A��
A�(�A��A���Au�TAR\aAO��A.�nA.�nA.�nA.�nA>zA>z@�_@F���6s��6s��TZ�9 �9 �4����w������]���]�����"�2��2��;m��;m��DQ��;m��;m��;m��=�0�DQ��V	�g���p�?�y���y����)��x4¤��­��²*k´��¶�I²*k¶�I»(¿�������c���{��G���+=�ޝ��������v��������������	���?)�+i�Or��s��,���°�A��v�ջ��蒼�����#�����8�$Ӣ�.c�7ޤ�Af%�J�]�U��_�8�j��u����Ä�cÉrwÎ(]Ò�×�gÜgáA"æ�ê�kï��ô�4ú2 ÿ],�����ȅ����[�ґ���i>��F���o��g������П��"���$�����^���g�H/��H�
��M�������t�����R���^� =� �I�#L<�%�r�(�*���-1�/���2,]�4u��6Ę�9@��;�1�>7�@`��B�N�Ez��G���I���LEd�N��P���S�x�V@��X�`�[({�]���_�H�b#�d��g��i�`�lx��o4��q̑�t$Y�v���y��{��}�����ā!\Ă4ăz�Ą��Ć�ć8ĈE�ĉ��Ċ��Č/�če"Ď��ďɲđ4Ēn�ē��Ĕԋĕ�\ė4EĘ�4ę��ě�ĜCĝk�Ğ��ğ�ġ�Ģ>{ģm�Ĥ��ĥЂħ)�Ĩj�ĩ��Ī��ī��ĭ�Į@�įi�İ��ı�ĳ�Ĵ%�ĵMGĶ��ķ��Ĺ&wĺ(zĻf�ļ��ľ
�ĿKC��q������·P�����?)�Ɠ����l��:	����˧����������(��W3�ј������f��K��֧�����`��\ �۹����2|��_��ࠩ���0��4��A8��u������o��j��Jj��������$���N6������������K��Tn���l������������O1����������|����� �l�%���7�\�������a�����_�I7������(�����	_��
 ��
�x�*��&�^F�t�� �V���&���� ����xT������M������V����f�f�����u�,�����V'��9��w�&����n��
����jx������ �� ���!:��!Ǧ�"Qa�"�&�#q��$N�$���%��%�y�&��%&	�$�[�#���#dD�"�c�"Ep�!���!�� �����b�����?�����,:�����r���E�o����S���>� [��C��Q�b��0�'���{����\Y���� G�������a���%�9����"o����^�k�����5��
���
I�	c���V�1���	��rr�أ�B����� �d�����2���:� �� �x� 6���I�����wW��C$�����ߪ������w���@I��������l�����+��j;�� ;�����'��{���XB��)��! ��SN�����ȇ�᎘��d���5?�����̉�ۑ���o��u6���5��������Ԉ3��M�������p�Ϧ�������˱�̋<�ˊ���c0��J���A�����œT��c*��0��������Ŀ��ľ�FĽ��ļhIĻ)Ĺ�
ĸ�yķy�Ķ\�ĵ7bĴJ�ĳ[ı��İ�vįl�ĮJ�ĭī��Ī�zĩ�bĨ��ħ�]Ħ��ĥ�ģ��Ģ�eġ}Ġ9Ğ�Nĝ��Ĝ�1ě��Ě[%ęxWĘG�ė	ĕ�Ĕ�Mē�:Ē�zđYNĐ�ď	�č��Č�aċB�ĉ�}Ĉ�ć��Ć7Ą�Uă�Ă��ā^jĀA9�~��{��yq`�v�5�t^��q��o�t�m��k:H�ih��f�$�d��a�:�_T�\�+�Z1G�W�z�Ucx�S$l�P��NY��K���I#0�F~��C�,�A>z�>��<�f�:I��7מ�5�w�3a��1
�.{=�+���)��&��$Ja�!�Y� ��g��z�?���{����1�����
���Ȫ����u������������bN��f��뼰�胳��$���(#��.o��J������ݥ�Ċ�ÿi�û9�ö��ò�íq�è�Oã�Eßo�Ü��Ö
wÐ��Ë�eÇ�cÄz�|���r���jT �a.�V�&�L���C���<b�7���(������*�9j���������ؙV��tG´��§��G�w�K�f���9S�����