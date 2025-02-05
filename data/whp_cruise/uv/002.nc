CDF       
      lat       lon       date      name      zbot      tim   �   z         z_sadcp    1        	BAR_ref_U         ?������   	BAR_ref_V         ��z'xi�   BAR_ref_descr         ![Navigation][Bottom-track][SADCP]      BAR_ref_error         ?���Qz�   
BAR_tide_U        ��         
BAR_tide_V        ��         BAR_tide_model        [NA]   GEN_Depth_source      [measured P (CTD)]     GEN_Editing_parm_descr             GEN_Inverse_weight_bottom               GEN_Inverse_weight_navigation               GEN_Inverse_weight_smooth                GEN_LADCP_cast               GEN_LADCP_ensemble_time_mean_sec      ?�9��`aW   GEN_LADCP_ensemble_time_std_sec       ?��u#i�   GEN_LADCP_station               GEN_Magnetic_deviation_deg        @Y�h�>   GEN_Matlab_version        9.3.0.713579 (R2017b)      GEN_Ocean_depth_m           �   GEN_Percent_3beam         �          GEN_Proc_general_comments                GEN_Proc_methodology      	[inverse]      GEN_Processing_date       30-Oct-2018    GEN_Processing_personnel      A.M. Thurnherr     GEN_Profile_bottom_decimal_day        @Z��[c�    GEN_Profile_end_decimal_day       @Z�-�X     GEN_Profile_end_latitude      �Q�(��n�   GEN_Profile_end_longitude         @eGC��   GEN_Profile_max_depth_m         �   GEN_Profile_start_decimal_day         @Z�e     GEN_Profile_start_latitude        �Q����e   GEN_Profile_start_longitude       @e@~0��   GEN_Software_orig         &LDEO LADCP software: Version IX_14beta     GEN_Sound_sp_calc         [T-P]      GEN_Velocity_Units        m/s    GEN_conf_general_comments                 INPUT_Bottom_track_profile_avail            INPUT_CTD_time_series_avail             INPUT_Nav_time_series_avail             INPUT_Pegasus_profile_avail              INPUT_SADCP_profile_avail               LADCP_dn_beam_range       @i�
=p�@i�
=p�@ �p��
>@ �p��
>   LADCP_dn_btrk_u_bias      ����+<   LADCP_dn_btrk_u_std       ?���~��   LADCP_dn_btrk_v_bias      ?v�b��I>   LADCP_dn_btrk_v_std       ?�����{   LADCP_dn_conf_bin_len_m             LADCP_dn_conf_blank_intvl_m              LADCP_dn_conf_bottom_trkr               LADCP_dn_conf_coord_system        	[unknown]      LADCP_dn_conf_general_comments               LADCP_dn_conf_number_bins               LADCP_dn_conf_number_pings              LADCP_dn_conf_ping_stagr      [NA]   !LADCP_dn_conf_ping_trns_intvl_sec                LADCP_dn_conf_pulse_len_m         @ �z�G�   LADCP_dn_conf_single_ping_acc         ?�7&���   LADCP_dn_conf_vel_ambiguity       @         LADCP_dn_hard_FV      @I4z�G�   LADCP_dn_hard_SN      ��         LADCP_dn_hard_TNO         	[convex4]      LADCP_dn_hard_beam_ang_deg              LADCP_dn_hard_comp_type       [RDI]      LADCP_dn_hard_freq_kHz           �   LADCP_dn_hard_general_comments               LADCP_dn_hard_type        [RDI-150BB]    LADCP_dn_xmit_cur         @J��&�Db   LADCP_dn_xmit_pings         �   LADCP_dn_xmit_vol         @hLe��   LADCP_up_beam_range       @bp��
=@ap��
=@bp��
=@bp��
=   LADCP_up_compass      [down-compass]     LADCP_up_conf_bin_len_m             LADCP_up_conf_blank_intvl_m              LADCP_up_conf_coord_system        	[unknown]      LADCP_up_conf_general_comments               LADCP_up_conf_number_bins               LADCP_up_conf_number_pings              LADCP_up_conf_ping_stagr      [NA]   !LADCP_up_conf_ping_trns_intvl_sec                LADCP_up_conf_pulse_len_m         @ 8Q��   LADCP_up_conf_single_ping_acc         ?���S݋�   LADCP_up_conf_vel_ambiguity       @         LADCP_up_hard_FV      @I333333   LADCP_up_hard_SN      ��         LADCP_up_hard_TNO         	[convex4]      LADCP_up_hard_beam_ang_deg              LADCP_up_hard_comp_type       [RDI]      LADCP_up_hard_freq_kHz          ,   LADCP_up_hard_general_comments               LADCP_up_hard_type        [RDI-300WH]    LADCP_up_xmit_cur         @f)���"�   LADCP_up_xmit_pings         �   LADCP_up_xmit_vol         @c�����   LOG_Inverse_log      #�LDEO LADCP software: Version IX_14beta
################ [002] step 2: FIX LADCP-DATA PROBLEMS ###############
LOADING CHECKPOINT checkpoints/002_1
RE-LOADING PER-CAST PARAMETERS
==> STEP 2 TOOK 0.0 seconds
################ [002] step 3: LOAD GPS DATA #########################
LOADNAV: load NAV time series ../CTD/002.1Hz
 number of NAV scans: 7697  delta t : 0.99999 seconds
executing magdec 168.629 -70.361 2018 3 17
 corrected for magnetic declination of 100.4 deg
==> STEP 3 TOOK 0.2 seconds
################ [002] step 4: GET BOTTOM-TRACK DATA #################
GETBTRACK creates own bottom track in addition to RDI
  in: p.btrk_mode 3 and p.btrk_used 1
 using increased bottom echo amplitudes to create bottom track
 localmax2: found 4129 valid values
 found 56 bottom depth below btrk_range 50
 use 0.5 bins below maximum target strength for own bottom track velocity
 created 290 bottom distances keeping original
 removed 46 bottom track profiles W_btrk - W_ref difference > 0.05
 boutlier removed 0 bottom track velocities 
 created 243 bottom track velocities keeping original
 out: p.btrk_mode 3 and p.btrk_used 1
==> STEP 4 TOOK 0.2 seconds
################ [002] step 5: LOAD CTD PROFILE ######################
==> STEP 5 TOOK 0.0 seconds
################ [002] step 6: LOAD CTD TIME SERIES ##################
LOADCTD: load CTD time series ../CTD/002.1Hz
 read 7697 CTD scans; median delta_t = 1.00 seconds
 interpolated to 7697 CTD scans; delta_t = 1.00 seconds
 90% LADCP depth  1850 at 17-Mar-2018 07:18:10
 90% CTD pressure 1813 at 17-Mar-2018 06:38:52
 Changed Start Time : 17-Mar-2018 05:56:53  to 17-Mar-2018 06:45:22
 Changed End   Time : 17-Mar-2018 08:48:37  to 17-Mar-2018 08:41:57
 median CTD time difference 0.99999 s
 removed 0 pressure spikes
 use 1 time base for W_ctd
 CTD max depth : 1985
 bestlag removed 23 spikes
 lag: 9  correlation: 0.98038
 bestlag removed 14 spikes
 lag: 9  correlation: 0.95553
 bestlag removed 22 spikes
 lag: 9  correlation: 0.96793
 bestlag removed 22 spikes
 lag: 9  correlation: 0.9818
 bestlag removed 22 spikes
 lag: 10  correlation: 0.98977
 bestlag removed 15 spikes
 lag: 9  correlation: 0.98816
 bestlag removed 19 spikes
 lag: 9  correlation: 0.99128
 bestlag removed 12 spikes
 lag: 9  correlation: 0.98635
 bestlag removed 18 spikes
 lag: 9  correlation: 0.9893
 bestlag removed 22 spikes
 lag: 9  correlation: 0.99115
 bestlag removed 21 spikes
 lag: 9  correlation: 0.99231
 bestlag removed 23 spikes
 lag: 9  correlation: 0.99436
 bestlag removed 21 spikes
 lag: 9  correlation: 0.98728
 bestlag removed 22 spikes
 lag: 9  correlation: 0.96779
 median lag 9
 most popular lag 9
 best correlated lag 9
 BESTTLAG:  lag is: 9  for which 100% of 13 lags agree
 best lag W: 9 CTD scans ~ -9 seconds  corr:0.99436
 adjust ADCP time to CTD time and shift depth record 
 download SW routines to get more accurate soundspeed and N^2 
 made CTD profile from time series data. 
 update start pos  from:NaN°N     NaN'  NaN°E     NaN'
			to:70°S 21.6048'  168°E 37.9724'
 update end pos    from:NaN°N     NaN'  NaN°E     NaN'
			to:70°S 21.7116'  168°E 37.6046'
==> STEP 6 TOOK 1.1 seconds
################ [002] step 7: FIND SURFACE & SEA BED ################
GETDPTHI: Depth from vertical velocity inverse method
 starting run 1 to get LADCP depth
 make soundspeed based on CTD pressure and temp
 correct velocities for sound speed 
 use CTD time series depth, will not do depth inversion 
 LADCP minus CTD depth mean: -1.0283  std: 3.0948
 maximum depth from int W is :1985
 should be                   :1985
  bottom found at 1991 +/- 1 m
 correct bin length for sound speed
 removing 3971 values below bottom
==> STEP 7 TOOK 1.0 seconds
################ [002] step 8: APPLY PITCH/ROLL CORRECTIONS ##########
==> STEP 8 TOOK 0.0 seconds
################ [002] step 9: EDIT DATA #############################
 bin masking               : masking uplooker bin 1 because of zero blanking distance
 bin masking               : masking downlooker bin 1 because of zero blanking distance
 bin masking               : set 112205 weights to NaN
 side-lobe contamination   : set 921 weights to NaN
==> STEP 9 TOOK 0.4 seconds
################ [002] step 10: FORM SUPER ENSEMBLES #################
PREPINV: prepare data for inversion, form Super-Ensembles
 average profiles over (p.avdz) 7.682 meter
 discarded 6 bottom tracks velocities because of height above bottom < 50
 reduce weight for larger tilts 0.5 at 10 degree
 mean heading offset from compasses = -90.7809 deg
 mean heading offset from pitch/roll = -88.2364 deg
 rot up2down use mean up/down compass
 will not correct for sound speed twice
 remove reference velocity and average ensembles 
 Outlier discarded 0 bins down looking
 Outlier discarded 400 bins up looking
 found 4 bottom track std==0 set to 0.1 m/s
 found 21 finite bottom track ensembles
 discarded 1 bottom tracks velocities because of wstd  > 0.16864
 removed 2 non finite super ensembles
 set 42 weight values to nan  because super ensemble std =0 
 set 966 values to minimum super ensemble std 0.07506
 reduced profile length = 410 super-ensemble bins
==> STEP 10 TOOK 1.8 seconds
################ [002] step 11: REMOVE SUPER-ENSEMBLE OUTLIERS #######
==> STEP 11 TOOK 1.0 seconds
################ [002] step 12: RE-FORM SUPER ENSEMBLES ##############
 mean heading offset from pitch/roll = -88.2364 deg
 remove first guess ocean velocity from raw data
 adjusted for velocity offset in up and down looking ADCP
 remove first guess ocean velocity from raw data
 rot up2down use mean up/down compass
 rotated earlier, use difference 
 will not correct for sound speed twice
 remove reference velocity and average ensembles 
 Outlier discarded 0 bins down looking
 Outlier discarded 400 bins up looking
 found 4 bottom track std==0 set to 0.1 m/s
 found 21 finite bottom track ensembles
 discarded 1 bottom tracks velocities because of wstd  > 0.16864
 removed 2 non finite super ensembles
 set 42 weight values to nan  because super ensemble std =0 
 set 966 values to minimum super ensemble std 0.07506
 reduced profile length = 410 super-ensemble bins
==> STEP 12 TOOK 2.2 seconds
################ [002] step 13: (RE-)LOAD SADCP DATA #################
LOADSADCP: load SADCP data file ../SADCP/SADCP.mat
 found 8 SADCP profiles 
==> STEP 13 TOOK 0.2 seconds
################ [002] step 14: CALCULATE INVERSE SOLUTION ###########
GETINV:  compute best velocity profile
 Barotropic velocity error 0.0085776 [m/s]
 super ensemble velocity error NaN [m/s]
 set velocity error to:0.039004 [m/s]
 vertical resolution (ps.dz) is 7.6843 [m]
 use super ensemble std based weights normalized by 0.039004 m/s 
 preaveraged GPS ships vel 1 times 
 remove 1025 constaints below minimum weight 
 smooth Ocean velocity profile
 found 2 ill constrained elements will smooth 
 smooth CTD velocity profile
 found 4 ill constrained elements will smooth 
 bottom inversion 
 20 bottom track ctd-vel weights of about : 0.68104
 weight for bottom track is (ps.botfac) 1
 mean sadcp weight : 1.4102
 weight for SADCP vel is (ps.sadcpfac) 1
 lainbaro: 3% of profile have no useful data 
 normalized barotropic constrain weight: 3.6404
 mean individual ctd velocity weight : 177.2223
 ready for inversion  length of  d:   6281
           (CTD vel)  length of A1:    410
         (ocean vel)  length of A2:    256
Moore-Penrose inverse
 solve only down trace
 smooth Ocean velocity profile
 found 1 ill constrained elements will smooth 
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
 Check bottom track rms:  0.111  should be smaller than  0.147 /  1.000
 Check SADCP        rms:  0.009  should be smaller than  0.031 /  1.000
 GPS-LADCP ship spd diff: 0.002  should be smaller than  0.009 /  1.000
 use reference layer W
CHECKBTRK: check bottom track against U_ctd solution 
 profiles within give acceptable range: 578
  U bias :-0.008 [m/s]  std: 0.140 [m/s]
  V bias : 0.006 [m/s]  std: 0.186 [m/s]
  W bias : 0.003 [m/s]  std: 0.039 [m/s]
  W slope fact :0.0062 [1/m] lower W below bottom 
  W diff :0.1290 [m/s] ping to ping w difference 
  H std :   2.0 [m]  large means bottom is rough/sloped
  Tilt mean :2.3 +/- 0.6 [^o]  
==> STEP 14 TOOK 6.4 seconds
################ [002] step 15: CALCULATE SHEAR SOLUTION #############
GETSHEAR2: average shear profile over (ps.dz) 7.6843 [m]
 maximum std (stdf) 2 of data 
 minimum weight  0.1 of data 
 will use 100 % of data 
 increased error because of shear - inverse difference
==> STEP 15 TOOK 0.3 seconds
################ [002] step 16: PLOT RESULTS & SHOW WARNINGS #########
 do not know calibration of this instrument make a guess: 
 Battery Voltage is 64.1 V
==> STEP 16 TOOK 0.7 seconds
################ [002] step 17: SAVE OUTPUT ##########################
 save results 
      	ambiguity         @         avdz      @�[B��   avens         ��         	avpercent            d   barofac             	barvelerr         ?���Qz�   battery       @P	vl   	beamangle               blen_d              blen_u              blnk_d               blnk_u               botfac              
bottomdist               
btrk_below        ?�         	btrk_mode               
btrk_range          ,   2   
btrk_rough        ?��p��<   btrk_tilt_mean        @8|e�,   btrk_tilt_std         ?�u�2k=H   btrk_ts             btrk_u_bias       ����+<   
btrk_u_std        ?���~��   	btrk_used               btrk_v_bias       ?v�b��I>   
btrk_v_std        ?�����{   btrk_w_bias       ?gq:&u�   
btrk_w_std        ?����c]   
btrk_wdiff        ?��BU+   btrk_weight_nblen                	btrk_wlim         ?�������   	btrk_wstd         ?ŕ�A�u   checkpoints       checkpoints/002    cm_save              	cruise_id         S4P    ctd       ../CTD/002.1Hz     ctd_endtime       AB�)�e^�   ctd_fields_per_line             ctd_header_lines         (   ctd_pressure_field              ctd_salinity_field              ctd_starttime         AB�)�w   ctd_temperature_field               ctd_time_base                ctd_time_field              ctddepth            	ctdmaxlag            �   ctdmaxlagnp         X   
ctdmincorr        ?�b^q�#   ctdprof              ctdtime             	ctdtimoff         ?��K`      cut          
   debug                dist_d        @ �p��
>   dist_u        @ W
=p��   dn_range      @i�
=p�@i�
=p�@ �p��
>@ �p��
>   down_sn       ��         down_up             dragfac              drot      @Y�h�>   
dt_profile        @�R���     dz        @��R���   dzbelow        ��   edit_mask_dn_bins                  	 
                    elim      ?�         fig3_colormap               fig3_err_y_axis             fix_compass              getdepth            guessbottom       ��         hbot_0               ignore_beam       ��      ��         instid        B�1c`  A���p     interp_ctd_times            interp_missing_GPS              interp_nav_times             
ladcp_cast              ladcp_station               
ladcpdepth               ladcpdo       ../PD0/002DL.101   ladcpr_CTD_depth_std      ��s���@�<^�O�   ladcpup       ../PD0/002UL.101   lat       �Q�!�5�   lon       @e'b�U^   maxbinrange              maxdepth      @�K(!�   name      S4P station #2 (V8)    nav       ../CTD/002.1Hz     nav_end       �Q�     �5�+j���@e      @B�bϪL`   	nav_error               nav_fields_per_line             nav_header_lines         (   nav_lat_field               nav_lon_field               	nav_start         �Q�     �5��,<��@e      @B�vM���   nav_time_base                nav_time_field              navdata             
navtime_av        ?V�l�l   nbin_d              nbin_u              nbins            2   nping_total         �  �   nt          �   offsetup2down               orig             outlier             	outlier_n            �   
oversample              pg_save             pglim                pose      �Q�     �5�+j���@e      @B�bϪL`   poss      �Q�     �5��,<��@e      @B�vM���   res       V8/002     
rotup2down              sadcp         ../SADCP/SADCP.mat     
sadcp_dtok               sadcpfac            savecdf              savemat              saveplot          saveplot_pdf             	 
       saveplot_png          serial_cpu_d       k      h � M 	   serial_cpu_u       N      � 8 � 	   shear               
shear_stdf              shear_weightmin       ?�������   single_ping_accuracy      ��         smallfac            smoofac              software      &LDEO LADCP software: Version IX_14beta     solve               	soundcorr               
std_weight              superens_std_min      ?�7&���   surfdist            tilt_weight          
   tiltcor              tiltmax            time_end        �            )   9   
time_start          �            -      timoff               tint      @^�����@^�ٲ�w<   	ts_att_dn         ?�����+   	ts_att_up         ?��Q��   ts_save              ts_signal_min         ����   ucorr         ?�(QH���   up_dn_comp_off        �V���@��   up_dn_looker            up_dn_pit_off         @���   up_dn_pit_rol_comp_off        �V!���   up_dn_rol_off         ���vx�   up_range      @bp��
=@ap��
=@bp��
=@bp��
=   up_sn         ��         uship         ���� !   vcorr         ?���hJp   velerr        ?��^K�y�   vlim      @         vship         ���~�z�   warn      LADCP WARNINGS     warnings       LADCP processing warnings:
   warnp          LADCP processing warnings:    wbslope       ?yG�RHq��~��:~�   	weighbin1               	weightmin         ?�������   weightpower             whoami        A.M. Thurnherr     wizr      
             wlim      ?ə�����   xdisp         �l���)��   xmc       @J��&�Db@f)���"�   xmv       @hLe��@c�����   xmv_min              ydisp         �h�e+ӎ�   zbottom       @����zF   zbottomerror      ?�;�&     zpar      @#��=s�<@�K(!�@$�����      2   lat                 	long_name         Latitude   units         Degree North        _\   lon                	long_name         	Longitude      units         Degree East         _`   date               	long_name         Date   units         Y M D H M S         _d   name               	long_name         Cast ID         _|   zbot               	long_name         Bottom Referenced Profile Depth    units         m         t  _�   tim                	long_name         Station Time Series    units         Julian Days      �  `   z                  	long_name         Depth      units         Meters          l�   z_sadcp                	long_name         SADCP Profile Depth    units         m         �  p�   ctd_s                  	long_name         CTD profile salinity   units         psu         q�   ctd_t                  	long_name         CTD profile temperature    units         Degree C        u�   ensemble_vel_err               	long_name         ADCP ensemble velocity error   units         m/s         y�   nvel               	long_name         !LADCP number of ensembles per bin           }�   p                  	long_name         Pressure   units         dBar        �   range                  	long_name         ADCP total range of data   units         m           ��   range_do               	long_name         ADCP down looking range of data    units         m           ��   range_up               	long_name         ADCP up looking range of data      units         m           ��   shiplat                	long_name         Latitude   units         Degree North     h  ��   shiplon                	long_name         	Longitude      units         Degree East      h  �    tim_hour               	long_name         Station Time Series    units         Hour of Day      h  �h   ts                 	long_name         !ADCP echo amplitude profile bin 1      units         dB          ��   ts_out                 	long_name         )ADCP echo amplitude profile last down bin      units         dB          ��   u                  	long_name         U      units         m/s         ��   u_do               	long_name         LADCP down only profile U      units         m/s         ��   u_sadcp                	long_name         SADCP Profile U    units         m/s       �  ��   u_shear_method                 	long_name         LADCP shear method profile U   units         m/s         ��   u_up               	long_name         LADCP up only profile U    units         m/s         ��   ubar             	long_name         LADCP U Barotropic     units         m/s         ��   ubot               	long_name         Bottom Referenced Profile U    units         m/s       t  ��   uctd               	long_name         CTD Velocity U     units         m/s      h  �   uctderr                	long_name         CTD Velocity Error     units         m/s      h  �x   uerr               	long_name         Velocity Error     units         m/s         ��   
uerr_sadcp                 	long_name         SADCP Profile Velocity Error   units         m/s       �  ��   uerrbot                	long_name         (Bottom Referenced Profile Velocity Error   units         m/s       t  ͤ   uship                  	long_name         Ship Velocity U    units         m/s      h  �   v                  	long_name         V      units         m/s         Ԁ   v_do               	long_name         LADCP down only profile V      units         m/s         ؀   v_sadcp                	long_name         SADCP Profile V    units         m/s       �  ܀   v_shear_method                 	long_name         LADCP shear method profile V   units         m/s         �D   v_up               	long_name         LADCP up only profile V    units         m/s         �D   vbar             	long_name         LADCP V Barotropic     units         m/s         �D   vbot               	long_name         Bottom Referenced Profile V    units         m/s       t  �L   vctd               	long_name         CTD Velocity V     units         m/s      h  ��   vship                  	long_name         Ship Velocity V    units         m/s      h  �(   w_shear_method                        �   wctd               	long_name         CTD Velocity W     units         m/s      h  ��   xctd               	long_name          CTD Position Relative to Start E   units         m        h  ��   xship                  	long_name         Ship Position E    units         Meters East      h `   yctd               	long_name          CTD Position Relative to Start N   units         m        h 	�   yship                  	long_name         Ship Position N    units         Meters North     h 0   zctd               	long_name         Depth of CTD   units         m        h ���C(�;  �               S4P station #2 (V8) D�=vD�3\D�)BD�(D�D�
�D� �D���D��D��D��rD��XD��>D�$D�
D��D��D呼D懢D�}�D�snD�iTD�_:D�U D�KD�@�D�6�D�,�D�"�AB�)�tTAB�)��AAB�)� ؼAB�)�&�AB�)�-;AB�)�3�ZAB�)�9��AB�)�?�AB�)�F��AB�)�M*AB�)�T�AB�)�Z�"AB�)�`�WAB�)�gAB�)�m�AAB�)�s��AB�)�x�AB�)�}�~AB�)���AB�)��m�AB�)���6AB�)��<�AB�)����AB�)��ƚAB�)���`AB�)����AB�)��)�AB�)���	AB�)���AB�)���(AB�)��g�AB�)��B�AB�)���AB�)���UAB�)�� 'AB�)�Ɣ�AB�)��n�AB�)��G.AB�)��%AB�)���AB�)�ِ�AB�)��%BAB�)���	AB�)���AB�)��(}AB�)���AB�)��ߖAB�)���AB�)��LAB�)���AB�)����AB�)���AB�)��~AB�)�
�{AB�)��zAB�)���AB�)�$�AB�)��mAB�)���AB�)�!n?AB�)�%E7AB�)�)!.AB�)�,��AB�)�0ֿAB�)�4�7AB�)�8��AB�)�<dBAB�)�?�6AB�)�C�AB�)�GhuAB�)�KDkAB�)�O�AB�)�R�0AB�)�V��AB�)�Z�sAB�)�^B	AB�)�aՓAB�)�e�	AB�)�i�mAB�)�mgcAB�)�qB�AB�)�u�AB�)�y>vAB�)�}��AB�)��ŲAB�)����AB�)��}5AB�)��X2AB�)��2�AB�)���AB�)���AB�)��	�AB�)��s�AB�)����AB�)��n�AB�)��MsAB�)��$�AB�)�� �AB�)��#	AB�)��AYAB�)���1AB�)��kbAB�)��D�AB�)��"�AB�)����AB�)���AB�)�׳QAB�)�ێ-AB�)��f�AB�)��EFAB�)��bAB�)���	AB�)����AB�)����AB�)��[1AB�)��~�AB�)��UgAB�)�1�AB�)��AB�)�
�AB�)��!AB�)��3AB�)�w�AB�)�P�AB�)�)�AB�)�"�AB�)�%݂AB�)�)��AB�)�-P3AB�)�0�AB�)�4�"AB�)�8��AB�)�<uRAB�)�@P�AB�)�D*AB�)�H�AB�)�K�KAB�)�O�eAB�)�TgXAB�)�X��AB�)�\6AB�)�_��AB�)�c�YAB�)�gc�AB�)�j��AB�)�n�ZAB�)�re�AB�)�v>IAB�)�z[AB�)�}�gAB�)��A=AB�)��2AB�)���AB�)����AB�)����AB�)��GAB�)��� AB�)���;AB�)���]AB�)��j�AB�)��CAB�)��لAB�)����AB�)����AB�)��#�AB�)����AB�)��٥AB�)����AB�)�ŋ�AB�)��!�AB�)�̷NAB�)�Ў�AB�)��lRAB�)�؎^AB�)�ܮAAB�)��CSAB�)���gAB�)��5AB�)�덹AB�)��h�AB�)����AB�)����AB�)���#AB�)���UAB�)�fAB�)���AB�)�	�+AB�)��AB�)��AB�)��AB�)��%AB�)��AB�)�!İAB�)�&.AB�)�*�AB�)�0�AB�)�6$wAB�)�=�AB�)�Dt�AB�)�MD�AB�)�W/�AB�)�{��AB�)��c�AB�)����AB�)���AB�)��T�AB�)���dAB�)���+AB�)����AB�)���AB�)�ɸ_AB�)����AB�)��5�AB�)��U	AB�)����AB�)��#yAB�)����AB�)�79AB�)�	D�AB�)���AB�)�$A~AB�)�5S0AB�)�9/�AB�)�=Q7AB�)�A�AB�)�F BAB�)�J��AB�)�N�AB�)�S�AB�)�Y��AB�)�a��AB�)�u3�AB�)��r:AB�)����AB�)����AB�)���AB�)���AB�)����AB�)����AB�)���AB�)���nAB�)���\AB�)�͉fAB�)���qAB�)���AB�)��2gAB�)�ޛ3AB�)��AB�)��#.AB�)��E+AB�)��|�AB�)���AB�)�o�AB�)�h�AB�)���AB�)�!5<AB�)�%W?AB�)�)1�AB�)�-TAB�)�1�fAB�)�6��AB�)�=I(AB�)�N�AB�)�_j�AB�)�c��AB�)�h;xAB�)�l�DAB�)�qAB�)�uo�AB�)�y�AB�)�~=DAB�)����AB�)���SAB�)��+�AB�)���6AB�)����AB�)��AB�)��q�AB�)��� AB�)��A�AB�)��`ZAB�)���AB�)���AB�)���AB�)���)AB�)����AB�)��d�AB�)���AB�)���AB�)�	�"AB�)��|AB�)�P"AB�)���AB�)�kFAB�)�/��AB�)�?.nAB�)�CVAB�)�G*�AB�)�K��AB�)�O��AB�)�S�gAB�)�W��AB�)�\�AB�)�aN�AB�)�g�AB�)�x�TAB�)��:AB�)����AB�)���AB�)��l�AB�)��ԊAB�)���AB�)��YAB�)��	AB�)����AB�)����AB�)��`AB�)����AB�)��6AB�)��r9AB�)����AB�)���[AB�)��XAB�)���AB�)��AB�)���<AB�)���AB�)���AB�)�!+�AB�)�%�AB�)�)��AB�)�-��AB�)�1�zAB�)�6^AB�)�;O�AB�)�B0�AB�)�S��AB�)�b�AB�)�gAB�)�kwAB�)�o��AB�)�sq�AB�)�w�JAB�)�{�UAB�)���cAB�)���cAB�)��#�AB�)��7�AB�)���UAB�)���AB�)��W�AB�)��xnAB�)��P�AB�)��,UAB�)��M)AB�)��BSAB�)�ѓ�AB�)��`[AB�)���AB�)����AB�)��&VAB�)����AB�)���AB�)�I�AB�)�#ݸAB�)�'��AB�)�,!3AB�)�1�AB�)�?��AB�)�M��AB�)�Q�bAB�)�U�AB�)�Z��AB�)�a�qAB�)�p�AB�)�{�AB�)��U�AB�)���AB�)��WAB�)����AB�)����AB�)���DAB�)���AB�)���iAB�)��QAB�)�Ң�AB�)�ז�AB�)���AB�)��2AB�)��ΤAB�)�
�\AB�)��AB�)� EAB�)�/�AB�)�?�AB�)�P!�AB�)�a5�AB�)�gA	AB�)�w�0AB�)��FWAB�)��(�AB�)��!WAB�)��HAB�)��RSAB�)��v�AB�)�ҙ:AB�)���AB�)���AB�)���eAB�)��@��Au�A�l�A��B��B8l�BW)BBu�B�QaB���B�"B�l�B���B�)BB懢B��C�1C
QaC �C��C!^�C)"C0�RC8l�C@�CG��COzCW)BC^�rCf��Cn6�Cu�C}�3C��1C�y�C�QaC�(�C� �C��*C���C��ZC�^�C�6�C�"C��C��RC���C�l�C�DC��C��JC���CˢzC�zC�Q�C�)BC� �C��rC�
C懢C�_:C�6�C�kC��C���C��3D �eD�1D��Dy�De�D
QaD=-D(�D�D �D�^D�*D��D��D��D�ZDs&D!^�D#J�D%6�D'"VD)"D*��D,�D.цD0�RD2�D4��D6��D8l�D:XND<DD>/�D@�DB~DC�JDE�DG��DI��DK�zDM�FDOzDQe�DSQ�DU=vDW)BDYD[ �D\�D^�rD`�>Db�
Dd��Df��DhsnDj_:DlKDn6�Dp"�DrkDs�7Du�Dw��Dy��D{�gD}�3D��D��eD��KD��1D��D���D���D�y�D�o�D�e�D�[{D�QaD�GGD�=-D�3D�(�D��D��D�
�D� �D��xD��^D��DD��*D��D���D���D���D���D���D��tD��ZD�}@D�s&D�iD�^�D�T�D�J�D�@�D�6�D�,pD�"VD�<D�"D�D���D���D��D�۠D�цD��lD��RD��8D��D��D���D���D���D�v�D�l�D�bhD�XND�N4D�DD�: D�/�D�%�D��D��D�~D��dD��JD��0D��D���D���D���Dɶ�Dʬ�DˢzD̘`D͎FD΄,D�zD�o�D�e�D�[�D�Q�D�G�D�=vD�3\D�)BD�(D�D�
�D� �D���D��D��D��rD��XD��>D�$D�
D��D��D呼D懢D�}�D�snD�iTD�_:D�U D�KD�@�D�6�D�,�D�"�D��D�kD�QD��7D��D��B�  B�  B�  C  C  C0  CD  CX  Cl  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D  D  D  D  D  D  D$  D)  D.  D3  D8  D=  DB  DG  DL  DQ  DV  D[  D`  De  Dj  Do  Dt  Dy  D~  D�� B uB��B�XB��B��B�LB��B��B&wB�[B	 SB	/CB	N%B	f�B	x�B	}�B	��B	��B	�B	�)B	�B	��B	�NB	�B	�pB	�B	��B	��B	��B	�oB	��B	�YB	�9B	�8B	׼B	��B	�TB	��B	��B
�B

=B
B
%�B
18B
7�B
=B
@hB
D�B
M�B
XiB
a�B
m�B
qWB
s3B
t�B
y5B
��B
�]B
�6B
�QB
��B
��B
�'B
��B
��B
��B
�4B
�wB
�2B
�B
��B
��B
�+B
��B
�BB
�B
�B
��B
�$B
�B
��B
��B
�B
�B
�B
�+B
�wB
��B
�\B
� B
�[B
�bB
��B
��B
��B
�4B
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
�XB
�KB
�B
�
B
��B
��B
�2B
�B
��B
�4B
�@B
�B
�$B
��B
�$B
��B
�'B
�2B
�2B
� B
�B
�B
�B
�-B
�PB
�TB
�,B
�B
�B
¸B
��B
¤B
�(B
��B
�B
�B
��B
�GB
�-B
�B
�}B
�B
��B
�XB
�FB
�8B
��B
�`B
��B
�6B
�nB
�qB
��B
�[B
��B
�}B
�B
�B
�B
� B
�MB
��B
��B
�>B
��B
��B
��B
��B
��B
��B
��B
��B
�	B
�,B
��B
��B
�:B
��B
�B
��B
�iB
�'B
��B
��B
�{B
��B
�B
��B
�zB
��B
��B
�	B
��B
��B
�B
�aB
�{B
��B
��B
�2B
�+B
��B
��B
�B
�iB
�9B
�@B
�cB
��B
��B
��B
�{B
�B
��B
��B
��B
��B
��B
�B
�B
�"B
�"B
�HB
�CB
�bB
ÅB
ÁB
�fB
ÐB
�`B
ÑB
�{B
�SB
�3B
�?B
��B
�lB
òB
��B
�B
�!B
�]B
ċB
ĊB
�rB
ĀB
āB
ĊB
Ă�ϧY?������x������#��ܹ��te��lῸЩ��굿�'�֧ݿ�7��嵿�'���+#������⬿�j��@l��2�����|���ѿ����i���,���}��������ܿ�p��÷Ϳ��E��6���P��F⿊�������nO¿f��V[;�,h���K}��\��7Ҿ��L���q��h��b���f"�Y=�<=��;6��<-�=4�H>��>B4�>ub=��>=��e=� �=W�N=�PK=u�,=�t=�qo>�t>LL>&��>D.w>GƬ>Iz5>M��>N�>wӭ>{�g>��(>��)>��>��y>��M>���>���>�{�>�u#>��>���>���>�n�>�E>�V�>� �>�׾>��p>���>���>��L>�z�>~��>|j�>}i�>�o�>�pY>��:>y҉>o6�>���>tMf>p]>rM�>�p�>���>��#>�Е>��>�<�>�t�>��>��2>�l>�>�&�>���>�+�>���>���>���>�Wj>�h�>���>�J�>�\�>�;w>���>�M�>�4�>}� >yW>s�E>k�>i�
>dKw>]��>_��>[�+>V��>L�>E��><`�>7L>2��>.�P>/�>/�>ٸ>m&>�>�U=�;�=�8=�)E=fV=^^v==�===>�7=5�=-�I=��==^�=�<�K<��<GdR<��;�^J;���<1C�<��<�u<�ע=��<�Wp<�95����[�ҽ�g��av��\#�ʥ	���c뽻)ʽ�O���V{�����6ֽ�������� ��ֽ��A��(���r���y���a��+Q��V���s��+$��=�Ը-�����������F"��uh�Iw�HL�
>�Aξ�(�M��&��;_ؾFϾ���!ܾ���Y����!�c�%���*P��<�B"l�C���O��]
b�\��ro6���㾋 M��	����A��>ݾ�S��_羔�����1������`��-�>�A�>��{>nS<>+��>��>t�>b=�my=���=�=ؒu=�"�=�N�=�Z�=��:=���=��7=���=��l=��^=���=�}*=ɞ�=�==�>�=�T�=�/=���=���=ǫZ=���=��=��c=�(�=��=�0�=�b"=��p=�F�=� �=�zm=��-=�:Z=�rG=���=���=��R=�+>=�=9=���=�%=�[�=��=�:�=�S�=�|=�~E=Þ�=���=�a=�g_=�=�V�=��=�F�=�T�=��p=�P=��n=�_=���=�8�=���=�k=�{=�Wl=�|=�ֹ=��=Ù=�8�=�=X=���=��x=�w/=�if=� *=��G=��y=�a�=��F=�Yi=���=���=���=�V=���=�`C=�	=�h�=�+N=���=�No=�rW=�Ѓ=�:=�;=��=���=�j�=�uz=��A=��=��0=�=��=�P�=��w=�*=�=��=�x�=�p�=�G =��v=��=ư=�ƺ=�H�=�*6=�c�=��:=��=�Z�=ɮi=�Vw=�	H=��e=��=�n�=�O�=���=ʰ�=���=��O=�ֈ=��=�9(=�jq=�ڏ=���=��6=�%�=��0=���=�� =�LT=ː�=��C=�Q/=��#=��o=�B =���=��Q=�{=�E�=ȵ�=�U�=���=�nm=��2=�
=��=��8=��=���=��F=��b=���=�-�=�H�=�.6=�s=Ӎ=���=��=�:=���=���=���=��=ە�=Կ�=έ=�5=��	=���=�t�=�e>=�`�=��(=��=�Q�=�y�=ń�=��=�9�=ǪU=��0=Ŋ6=�p�=ŦZ=���=��G=�.�=��&=�@=��=�?4=�	:=×�=�D
=�xR=��/=��R=��`=�i=�
n=��j=ĭ�=��=��=��?=��b=��v=�A%=��e=���=��b=���=� �=ʃ'=�`s=�u�=� R=���=���=���=��'=�j=���=��d=���=���>,Ī                                                                                                                                                                                                                                                           	     @�ńAwƂA�դA�ȋB��B9��BX�(Bw̡B�c�B��,B�^�B�܋B�ZlB��mB�V�B���C��Ch�C(0C�C"�C*f�C2&C9��CA�yCIe?CQ%CX��C`��Chd�Cp%Cw�:C�rC���C��
C�s?C�S}C�3�C�C��eC���C��*C���C�vC�V�C�7C��C��<C���C���CŚ5C�z�C�[�C�<wC�HC��"C��C��C��C��C�b�C�C�C�$�C�C��:C��fD��D�kD�D��D	�^D�Dx�DiwDZ2DJ�D;�D,|DGDD��D��D ��D"�D$�cD&�KD(�8D*�)D,�D.wD0hD2YD4JD6;$D8,1D:CD<YD=�sD?�DA�DC��DE�DG�3DI�fDK��DM��DOzDQk[DS\�DUM�DW?=DY0�D[!�D]FD_�D`�Db�sDd��Df�QDh��Dj�?Dl��Dn�>Dp��DrsMDtd�DvVmDxHDz9�D|+<D~�D�CD� D���D���D��D��D��cD��ED��)D��D���D���D���D���D���D���D���D���D���D��~D�y{D�rzD�k{D�d~D�]�D�V�D�O�D�H�D�A�D�:�D�3�D�,�D�%�D�D�*D�FD�
dD��D���D���D���D��D��ED��rD�ӡD���D��D��:D��qD���D���D��#D��bD���D���D��-D��uD�{�D�uD�nYD�g�D�`�D�ZPD�S�D�L�D�FZD�?�D�9D�2vD�+�D�%>D��D�D�zD�
�D�WD���D��<D��D��*D��D�� D�֞D��D�ɡD��%DӼ�DԶ4Dկ�D֩LDע�D؜kDٕ�Dڏ�Dۉ+D܂�D�|`D�u�D�o�D�i>D�b�D�\�D�V0D�O�D�I�D�C5D�<�D�6�D�0LD�*D�#�D�vD�3D��D�
�D�wD��<D��D���D��D��fD��6D��D���D�̲��  A���A��A���B+�BwfB(fB:�BY<fBe��B�"SB���B��4B�=tB�vB���B��4B�ktB�ܵB��C��C�jC�JC�
C�
C�
C_�C	L�C�JC�JC_�C	L�C
�*C�JC�jC9�C9�C�JC
�*C	L�C
�*C	L�C	L�C
�*C_�C�
C_�C9�C
�*C9�C
�*C
�*C	L�C_�C
�*C
�*C_�C�
C��C��Cr{Cr{C
�*C�[C�[Cr{C��C
�*C
�*C�
C_�C��Cr{C��C�C�C4�C��C4�C4�C�[C��C��C�
C�
C
�*C	L�C	L�C
�*C
�*C
�*C
�*C_�C	L�C�JC�jC��C�jC�jC&�C�jC�jC9�C�JC	L�C_�C	L�C	L�C�JC�JC_�C	L�C
�*C�JC�jC9�C9�C�JC�JC�jC�jC��C�jC&�C&�C9�C��C��C�jC C C��C��C��C&�C��C��C&�C��C&�C C��C��C&�C9�C��C�JC
�*C
�*C�JC�jC��C��C��C C��C��C&�C��C B�UB�uB��B�uC��C��C C B�UC C B�uB���B���B���B�ܵB���B���B�ܵB�ܵB�uB��B��B���B�B���B���B���B���B���B���B���B�ܵB�B�~TB�B���B�B�B�~TB�~TB�B�4B�ktB�E�B�2�B�E�B�X�B�X�B�E�B�2�B�2�B��B��B�B�B��4B��4B�B��B�2�B��B�E�B��B�E�B�E�B�E�B�E�B�2�B�E�B�E�B�E�B�X�B�ktB�4B���B���B���B���B�B���B���B���B���B�ܵB�ܵB�ܵB���B�B���B�B���B���B�4B�~TB�kt��  A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ����  Ax��A��CA�onA�nAޝnB�BV�B9�BE_8Bd�B�<B���B�)B�a�B��=B���B�WB��]B��=B�&�B�L~B�r>C��C��C��CUoCB�B�r>B�r>CUoCB�C��B�r>B�L~B�_^B�_^B�r>C��CB�C��CB�CB�C��CUoC��CUoB�_^C��B�_^C��C��CB�CUoC��C��CUoC��C�C�ChOChOC��C
{/C
{/ChOC�C��C��C��CUoC�ChOC�C�C�C*_C��C*_C*_C
{/C�C�C��C��C��CB�CB�C��C��C��C��CUoCB�B�r>B�L~B�&�B�L~B�L~B�9�B�L~B�L~B�_^B�r>CB�CUoCB�CB�B�r>B�r>CUoCB�C��B�r>B�L~B�_^B�_^B�r>B�r>B�L~B�L~B�&�B�L~B�9�B�9�B�_^B�&�B�&�B�L~B��B��B�&�B�&�B�&�B�9�B�&�B�&�B�9�B�&�B�9�B��B�&�B�&�B�9�B�_^B�&�B�r>C��C��B�r>B�L~B�&�B�&�B�&�B��B�&�B�&�B�9�B�&�B��B� �B��B��=B��B�&�B�&�B��B��B� �B��B��B��B�}Bݢ�Bݢ�B��]B�}B�}B��]B��]B��B��=B��=B�}Bڏ�Bݢ�B�}Bݢ�B�}Bݢ�B�}B�}B��]Bڏ�B�i�Bڏ�B�}Bڏ�Bڏ�B�i�B�i�Bڏ�B�|�B�WB�1]B�}B�1]B�D=B�D=B�1]B�}B�}B��B��B���B���B���B���B���B��B�}B��B�1]B��B�1]B�1]B�1]B�1]B�}B�1]B�1]B�1]B�D=B�WB�|�B�}Bݢ�B�}B�}Bڏ�Bݢ�Bݢ�Bݢ�B�}B��]B��]B��]B�}Bڏ�Bݢ�Bڏ�Bݢ�Bݢ�B�|�B�i�B�W�\�\�\�\�\�Z�Z�Z�Z�Z�X�W�W�W�W�W�W�W�W�W�W�V�V�U�U�U�U�U�U�U�R�R�R�P�O�O�M�M�K�J�J�J�G�F�E�E�B�B�A�@�@�=�=�=�=�:�:�:�:�:�:�:�9�9�:�:�:�:�=�=�=�@�@�B�E�G�J�O�R�U�Z�\�b�d�g�k�l�o�q�t�t�y�|�~�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������	�����������!�$�)�.�.�.�1�6�6�6�;�>�>�C�D�F�H�I�K�K�H�HC(�C(�C(�C(�C(�C(�C(�C(�
C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(� C(�#C(�#C(�'C(�)C(�*C(�.C(�1C(�4C(�5C(�8C(�;C(�=C(�AC(�DC(�GC(�IC(�KC(�MC(�NC(�OC(�PC(�PC(�RC(�SC(�RC(�RC(�RC(�RC(�RC(�RC(�RC(�PC(�NC(�MC(�KC(�IC(�EC(�DC(�BC(�?C(�<C(�:C(�8C(�4C(�0C(�-C(�)C(�'C(�#C(�C(�C(�C(�C(�C(�C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(�}C(�{C(�xC(�vC(�rC(�pC(�mC(�jC(�fC(�eC(�bC(�aC(�]C(�[C(�YC(�WC(�VC(�UC(�SC(�SC(�RC(�PC(�PC(�MC(�LC(�LC(�KC(�JC(�IC(�FC(�FC(�DC(�BC(�BC(�@C(�?C(�?C(�?C(�?C(�=C(�<C(�;C(�;C(�9C(�8C(�5C(�1C(�*C(�$C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(� C(�"C(�#C(�$C(�#C(�#C(�$C(�$C(�%C(�&C(�&C(�*C(�,C(�-C(�-C(�-C(�-C(�-C(�-C(�-C(�-C(�0C(�1C(�3C(�4C(�5C(�5C(�4C(�4C(�3C(�3C(�1C(�1C(�1C(�1C(�1C(�3C(�3C(�2C(�2C(�3C(�3C(�4C(�5C(�5C(�1C(�1C(�0C(�/C(�-C(�-C(�-C(�-C(�-C(�,C(�)C(�'C(�&C(�&C(�$C(�#C(�!C(� C(�C(�C(�C(�C(�C(� C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(��C(�C(�}C(�wC(�qC(�oC(�nC(�kC(�iC(�hC(�hC(�k@�z�@ؠ�@��@��[@�b@�5\@�Y�@��@٧_@���@��S@��@�DR@�jB@ڑ�@ڶC@�՛@��@�$@�&�@�A@�[n@�u�@ێ�@ۥ�@۾�@���@��f@�>@�#C@�:m@�Q�@�h�@�~.@ܒ@ܧ|@ܾ�@�ի@���@��@�c@�.�@�E�@�[�@�p�@݈	@ݟ>@ݶI@���@��F@��f@�(@�)�@�A@�X;@�oQ@ބ�@ޚM@ޱe@�ȕ@�ߟ@���@��@�%@�<!@�ST@�jZ@��@ߕT@߬s@�Û@�ڥ@���@��@� @�5�@�K@�b8@�yE@��l@৏@ྴ@��w@���@�
�@�!�@�8�@�P@�g0@�~e@�m@�:@�ȶ@��~@���@��@�&�@�>@�V�@�o�@�@⚄@ⱛ@���@���@��@�4@�%U@�<i@�S�@�j�@��@��@㱻@��#@���@�� @�*@�*M@�Ag@�X�@�o�@��@��@��@��)@��1@��b@��@�%U@�<�@�S�@�j�@��@��@�@��H@���@��l@�6@�(�@�>@�U>@�lX@��@�D@�a@��v@�ܤ@��"@��@��@�5�@�L�@�d@�y�@�#@�K@�n@��@��@�@��@�/o@�D�@�[�@�s@�2@�F@��@��L@��W@���@�V@�,@�A�@�W@�n'@�R@�v@��@��i@��9@���@�e@�#�@�:�@�R,@�i0@�~�@�'@ꮓ@�ʜ@��@�@� |@�D�@�n$@뚼@�ϝ@� @���@��V@��(@��@���@�v@�63@�Z~@�z@�R@�-�@�C@��@��t@���@��:@�K@�7�@�e�@�ى@�?�@�W@�o�@�P@��@�;@�ٞ@��d@�@�K�@�7@� �@�9u@�R>@�l�@��@�p@�q@�ނ@��@�qh@��8@��@�e@�.@�7�@�R@�j�@���@���@�ʚ@�2�@��v@���@��?@��@��)@��@�*X@�I�@�o�@��h@�<�@�V�@�qe@���@��+@���@��@��p@�@�Ar@��@�@�5�@�PO@�j�@��@���@��B@��]@���@�]g@���@���@��\@�
�@�#�@�:�@�Sg@�m�@��3@���@��@�{@��J@��@��q@��8@��V@�@�(�@�G�@�m�@���@�7]@�Q�@�l0@���@���@���@�Ҁ@��6A �A BpA s1A ~�A �A �WA ��A ��A �RA ˏA �6A �A&^AVEAc�Ap�A}A��A�A�IA��AƒA��A(�A53ABeAN�AZVAf�As�A��A�&A�lAݧA	hA�A#A/iA:�AF�AR�Aa�At�A�!A�5A�9A�sA�vA�A?�Ak�Aw�A�dA�?A��A��A��A�A�A%hAPTAs�A�A�A�A�CA��A�A,A!/AL�Aw�A��A��AܖA�lA MAM�Aa~A��A�2A�eA#�A5�AgPA��A�zA�dA	
�A	�A	JdA	w�A	�A	�MA	�YA
\��  B�i�B��*B�R�B�x�B���B�+�B��XB��B���B��!B�DB�'�B�eB���B�#gB���B��B���B���B�c�B�
+B��qB�f{B���B�m�B��@B�N2B��vB�u4B���B�*{B��gB���B��0B��3B�a�B��B�T&B��sB�{�B�BzB���B��SB�
�B�͢B�nRB�r�B�\`B�onB�	aB�U'B��=B��OB�Y5B�G�B�GbB�6=B�E�B��B�[�B��tB�j�B�B�B�UtB�oB�c�B� B�)�B��B�� B��FB���B��B��qB��B��B�	�B���B��`B���B�j�B���B���B��B���B���B�8�B���B�!�B�}�B�J�B���B���B��PB���B���B���B�0 B���B�B�u�B�{�B�feB��-B���B�p�B�JaB��BB���B��B��B���B��XB�
�B�B���B��B���B�v�B�k�B��B�=cB��B�!_B�_B��BB��|B��gB��B�ԮB�ӯB���B��%B��;B��B�
fB�+�B�S�B��uB��B�.B��VB�c0B��0B��iB��B���B��PB��yB��3B���B�EB���B���B�>�B���B�R�B� �B��fB�X�B��B�0B�FB�&�B���B�?�B��;B��B���B�B���B�^fB�V�B�)%B�2B�TXB���B���B���B���B�oB��wB���B���B�߮B� mB���B��}B�a|B�t�B���B�-B���B�`B��XB���B��B�F�B���B�a%B��B���B���B�C�B�M%B���B��eB��B��ZB�4�B���B���B�_�B�Z�B�.�B�m�B��B��|B� �B�zB��gB�%�B��B�VIB�E�B�9�B�n�B���B���B�
fB�B�:bB��pB�1�B���B�qB�4�B�iB���B�{�B�\;B���B���B�rB�"B�56B��pB��6B���B���B�\B�TeB�=�B�n�B�����  B?T�B@�BA/B@��BA_�BA�~BA��BB�!BC  BCe�BBM�BA�BB�BB5�BBi�BB?�BBe�BA�>BB!BA�DBB?�BB)�BAxBAD�B@�B@B@��BAK�BA�bBA��BA�7BA��B@� B@�B?,XB>v�B>�8B>�_B?.B=�rB=B�B;��B9��B8�'B8,KB7T B6Z�B6�B6`�B62]B5pB3&B3�B1�@B1�B2R�B1$B2��B2��B1�B2BkB0�ZB0��B2��B3Y5B2��B3*UB24�B2R�B2tXB1ÇB2�B3�B3��B5B�B0��B.�B/�B.�eB0��B2��B1�B1uB0аB/K3B/(uB/�@B1��B1q�B1�dB0Z^B-ŰB-��B,��B.h�B.�B.'�B-�fB-�;B.ǄB0��B0�B2c�B2-dB1�B2�>B3M�B55�B6��B5�nB5uB4W�B2��B2��B3(B1��B3q�B5�<B4<B4��B1�3B0[<B/�B/�B.��B,wzB,gB-�B,�B+�zB)�zB(B'L,B' �B(uBB't�B'�%B(�B&ӨB&6VB&.B$;hB#�RB#��B!�jB ��B!\B!��B"��B#
�B#�B"��B"�B"��B!�;B!MB"`�B#��B&^B&l�B#��B!l�B4�B�"B��B�_B�nBrBMBB�?B�B�fB�PBLB �Bw�Bg�B�uB��BABt�BRBX�B��B��Bw�B B�'B3�B��B�B�'B=�B  �B �vB!X�B!	�B ��B}1BʄBA_B�;B շB �$B!B!�B!�B!��B �JB�B3�BD�B �B TB �_B �B�'B�=B�Be�B�B��Br�B+3B�$B#�B�B*LXBJ��BP[�B��jB�:�B�SB���B���B��jBkvBL��B:f�B6��B.%B'��B$ypB$	�B ��Bl�B$]B�&B�B
c�BRtB��Bc+B�cBF;>F��>F��>mm>r}�>`��>L�(>8˻>&`u>�`>+�>(X=�>[=��=�U=�HB=�?>l6>�r>�>�(>3�>�>	�>�~>��>�j=���>">��>��>@>_^>[7>xH> �=���=���=�]1=�8�=ݘ=���=��:=���=���=ְm=Ƶc=��q=��|=���=�p�=�A�=�\j=�F=ʘ=��(=Ʃ*=�s{=��C=ϲ=ƌ =�*�=�a=�j_=�c�=�N�=��U=���=���=��=���=���=��S=�o=���=�#=��B=��=��W=�GH=�I[=��e=�:�=��=��=�k�=��e=�n1=���=��?=�G�=n=��=R>�=G+=Qe�=L��=|��=G�J=V&=H�4=^�0=^�=x��=e��=|�^=[��=\�=~�=_<�=m�=>�=C�'=N1%=�=*�=%��=	�=v=�=3�F=�<�Ø<�C�<�P�<��<��L<�L�=�=ؗ<��<�0�<��r=G�=6�<��o=�J=/s=z,=�R=!��=m�n=N1= a=�.=$�=50==�4<�WV=,b<�0�=��<⤷=j�<뚫=#�*=��=#��==%�=��=<`�<��=,�	=:m=�>=@�=��=%�P=Vv$=,u�=_h\=,8V<�JK<��;=D= ��=5�=�R=(�=0�l<���==��=#�=?ע=�ӓ=>�B=d �<���=6�3=��<��,=�v<�M�=�.=�}<�;ގ�;�I��ٻ[m�Q�һ�ː��#�"�!���J� Y����|��x&��FZ��Lc�v��b:J�D�C��.���D���G7��R��.�����	V~�T!�Y�
x���ɾ�¾�����n�%�����'˽�����E��ؓ��@��S��(�������Ľ�/��
����d˾�� �����%��%5 �(���+�a�*���%2W�n��4b��4c�=s��=s�>�q>�>\�>��=�$:=���=�O�=��!={�k=��z=���=��+=�rd=��=��U=��=��=��=��=�;�=�N�=��K=ۃT=�(�=�S�=���=�	�=�!�> w&=��=���=�^=��=ځg=辮=�m�>G�=�ʼ=�3=���=��Z=�m=��@=p��=G}=N~�=Oc�={�=�X%=���=��+=�9�=���=�E"=�.d=��-=�^C=��Q=��=��=�F�=�uY=��=��N=���=�{V=�:�=��=��=�r'=�t�=��i=��1=�e�=g	�=a��=��=x�=��=��=x��=��q=9Y�=j;�=9�=�tF=P'Q=C�=4
c="Y=H+�=��=6��=Ub{=��l=6�4=n�=d��=�8=_��={�f=w��=�̦=���=V�I=�m�=��>=���=l��=d*=g�= 8�=SA}=cf�=H�
<��<�Q�<Ɉ�=��<��[=fB<�HM<��O<�s=;��!=/�<A����;��<�T;�,
;6O�;��<(}Z<i;�\Z:-=���<K� <�P��J;��;��<r�p�����ӒI��Y�����]/���3���ݽ��⼱��PѼ��X���x��W���ܽe*ۼ����-纼�������Z��>�|�ý	���W��;P�@�w�	u����G�ɽg���սC�޼�5Y�b74��Ƚ ��˻�kܽ	x༊�P�b)��'ZƽE/?�[���AZ�i8"�00\�[�!�`B���g��	Ž�Tz�����!��3Ͻ������������2�������C��\7��DP���D���'�����b����γ�M���h���̾!SC�)����u��]��'��z�@����*,_�%�ݾO�	�+��"�
X�������t����@�����\o�ȍ� �e��"/B�)�u�)�6�0eS�9=�>��Bgg�1�I�7Kݾ/��D�;�I��=� t=� 9=�5=��>z�>;�>�>�z>�>| =��=�~�=�<�=�=��=�"=�KQ=�%8=�'�=Ƥ�=�a*=�]�=���=�b�=��6=��*=�=���=��=���=� �=p�a=Q�;=My=P��=Q�=M�)=E^=NR�=-�:=r=#�u=��<\��<��<���<���<CA<�\�=�
e>=`<>���>�N�>���>�E>}3�>i'>X��>N��>G��>?�>5&>3�F>6��>9��>>�l>C��>D�^>F]�>EF>>H�>8�!>7��>45>-b>>'�W>-KX>7��>;
�>6��>1�>/��>(م>t>�>m>${>��>aO> �=���=�g�=��=��/=�+=�َ=��=�3=�h�=� �=�C�=�X+=�x+=�q�=͘=²�=�*�=���=��=��=Ŵ�=�U�=��=�fj=�l=��z=�'�=��B=ƭ2=�P�=���=��=���=�f=�
T=���=�Fc=�C�=��R=�I2=���=�'�=���=�s=�ǔ=�1=�W�=��d=���=�]=�5�=���=�˺=���=�M�=�O=��P=��=���=�*�=��Z=�s�=�z=�U`=���=��d=��r=���=���=���=�J0=y�X=ZK=)�L=��=�=�+=*�=A!�=D*.=:T:=1��=,��=,7=0ɾ=?=O��=;�=�)=L�=$|�=/r%=(^�=6<�a�<�ʫ<��t<�۷=�N=��=��<��<ti4<?�;�^�MQ6��d]������v��e��V���{�����}�n���%���Z���s*���u��Y�ӑm��(μ�|ü�@���߶b��Pμ�*S�`l�@��Խ�׽i�YT��g �qS�}k)������,߽|蕽�~��{���ZO��d�۽�=Ͻ����|����y������Z�����$ʽ�f3������b�ەo��!4��~7��P� gʽ��k���8��0����7��Ź�fN���#��0��9�z�E�H�RO��]�Ⱦk�׾wx*�zt9�y���w���B񾆟~������Ͼ�;��w0��?־�>v��h=������D��~{��|3��uT�q~�p��iM�d��iܰ�qCԾx±�}1���j����Ծ�p���	R���P��[��:��/\��nھ�u���c����>e>e>Yl*>S�>>��>,z�>ڈ=��=�c�=�n?=䝭=�)B=�b=�=�}�=���=���=��f=���=ơ�=��=�z�=Ò�=ɹA=ݥ�=�r�=���=��!=��=ҧ=��|=�Q5=��e=�Iw=��=���=��<�>�<��w=5��= ̜=6^=�h=7=���=�
�=c�=C�4=:^g=LL=*6=0��=C�E=t�=7o�=<i�=4̞<� =}ri=b�\=c��=X�"=�nf=�=|�,=$�=T�	=&p=<�=0��=)�<���=O�<�K<�.=<��0=��<�<�X�=(K�=Jp<��<�vO=d&=)D=8�h<αc=&np=$��<ѐ!='6�<3�<��<��<D�@<��<wp<^<3�d<��<�W;<���=N<�~�<��<��	=��<ә�<�?�<�%�<�-�<�	<i$};1�<=�:���<q�<��'=&]�<�c(<Ve�<4ρ<�S<�{$<�x�<���<���<�f�<�X�<�h�=��=x=�:<��<�<��|<���<���=�=F��=B�<��<_B�<�I�<{<�<��h<��U<=�z;��<[f�<(-�<�VE<u�<���<>r�<��	<g<�D�<v��<�J�;���<R��<O�:׌�<a;�I�<9�I<�L<tn�<��p::y��A湼]ڡ�̓<9���:GjQ�'<Y';�w:o�<V�_;��<mݮ<�Y�<A\`<f֌�E'I<W��;i7��hj�LZ�g��;��6< :�~���Ƽ~OI�Ce���9�6F����N���!E�(풽S'��{	������������;ֽ컚��Ǥ��ξ����7�.R(�/l�*�Y�7P��C3ԾF(m�N=��>�D-8�F�A�оG �B�	�I0�3۾��V��׾z��%�х�r�D��<��Ӿ(��}¾�C�+B"�*( �'<��0�$� ����3�"'��:���/7��/�W�0�0<w?�������E����N����p���y��|1��Gp������,i����?��Nݾ�\�y�2Ѿ!�E�6
(���%�X��ڒ�);�@TJ�3|7�Ge��Vu�GEy� ���6b!�N6�=|�=| �={�[>  �=�j�=�3==�I�=�r�=�5�=ֹ�=��z=η�=�?�=�e�=��I=��g=}��=���=��$=���=�М=�n6=�p=��N=�!=��7=G#g=��v=���=��X=�2�=s*=(�Q=.==<�=5U�=���=��\=�c=�;�=�x�=�8�=���=�%E=�K=��e=�F�=�1�=�0�=��d=��G=Ͼ�=�f�=�+�=�S�=��N=��D=��$=��=��/=��=^�>=yEM=w�0=>Q<<h��=a�L= �><�r<+�c<[��<̊<nnD<y��=�`;g|/��'��c�t��&�4������.{A��Ƚ�ἂ��.��F_�%꛽1������׽�<�RY�W�����V�L�ǽ��g�����������2��M�}-����|�a e���{�[�	�s���r���O��3XٽL����+��%���Ľ�T彗�]��~�x}��	�[v�v3~�xPP���ӽ� ��\���<'�.^B��@�jн87��\�
���[��Ό�bBԽ�罾�ʽ�����x�/��_��V�ǽ��=<&�M�� �+8���J��Q�׽�콠(ӽt���5򉽤4����ٽ�+���/���.�����k(�K�Y��1��� ��J��=��:��&$���
�ھ�ľ�Ǿ2���GK��#��?�$�j��,yv�-���)���.����/�#�ƾZ��F��R�����W�~���x�䀾H�w�b�;F��FTʾV&}�N��_��L�f�F&��Z7�N.��0���=H�4�)��/�sL�?+�@,�\��
�����	v�ڈ���{���CK��b�*h?��QA���;�.'�����k���X�T�:�f�U�N�P����Oa<T=	cҼ`'���o<���<ӛV=ZA�=6;Y=6��<�e==��=�i�=��h=k:=>�=/=�=+�l=0��=~=�,�=ބ�=Ϝw=�F'=� =�4U=�ӯ=�m@=>g6=��^=��T=3R�=�<�=h��=W`�=?��<�H<�dQ<�أ<�ӹ<���;Z��<��<��Ǽ��;Il�<���;yB�(�#�^����_��Q����R����W1��K伟J���8������'���Y��ڼ��0�� ���a��@�<tt�c�@:�&�0��d�Q~�����9ս�@��0�ϝ�����˼`�m��5������������[��樼��m���|;�h[<w�L;���;��=+`=�<�2A<�L�<���<7 +:.8<��!;o��;b4W:;J�_��:t,3:0����]��V�A�;<��r�5�0�7�!:i->;��9��l?�����U 6��9�����I<ث�;U�x<T�<��<���=�P=��='�K<ʌ����!�R���K�����_�W��5C��@�J�(�b9��z���B�7�j<��b:�%߻���r���d�s��q��������:��ƽ�YC���]�t�*�NJL�������I�u�����D��\��6ܽ�mὢ�����߽�&)�и_�bBS�k�r�����؆��?��ƽ�S���J���nB��6��ڽ�����۽�=j =-]=�1=kQ<��&<��<�{<�<X<��<���<��Y<|�<�+�<UAc<i	�<Z��<j؁<2T<1=�<B[<Av`<ED}<;I<7�<:nc<,mZ<�]<$��<&u1< %9<A�<%�<)7d<)df<C�<<!.<#t�<*�.<Pd�<gs<;�H<&C�< �<<c�a<Omm<=�v<5.<.:f<%p�<,c<D��<:�)<-j�<)è<R��<Pq%<)��<\��<#�B<)��<du<1�V<%IE<)��< l"<E��<Ip<c�<'.<L�o<5�<-�<��<Gc<,
�<+ܢ<>Y<7��<#"�<�?<0a�<"D<��<,L�<�'<�<-��<��<#e�<!��<Lƨ<.8<65�<(��<+pA<!�<1ag<2�<��<_YZ<@�&<_O�<<��<2��<0��<0�p<5\)<-�<>��<Qr�<8�9<S�O<l��<`\<>]�<=l�<Hb�<P��<P��<D�<a�W<e��<Qu�<MC�<BLH<DA<RNh<N�9<R�<J��<N��<I�5<J@�<S�U<H�/<j@�<n~<���<��<c�<L=�<J|�<b�W<�f�<T�O<ab�<W�s<WB4<S/�<_g�<]��<]8�<U��<\�<Sѭ<g��<W�b<]n<k`G<\�k<q�<��^<`�<s�<��7<ez:<T��<ac�<fhJ<W �<T�`<a �<{�g<bl�<W�`<O�<G�(<L��<Gb�<HlF<C��<;��<j��<Q�<<V<; "<E�s<0%o</N�<E<�<0��<2RZ<��<5�y<1[�<N��<^�<Zb<`�'<g��<]<@��<K�<,��<��<#ߨ<2�<2�<¬<+2<X�<(B<7^�<9��<I��<>�<<�<GJ<:j<>�N<>6�<N�<P�R<]�t<R��<O�#<^��<i��<Y��<f��<Y�<\^=<h�<Z=�<[M�<d�<[<Y6<]�<f{@<c�<TkJ<]�0<\�A<P��<N��<_�<S	�<RR�<W&�<Q�<K��<V�'<XqN<Qk<Q��<M!v<O��<O��<W�O<M�<O��<D6-<I
<N�I<Kmt<F�<G�<K��<QT'<Hy]<N<O��<>I<>T<O�<?��<F�q<Cʫ<@��<>�e<H+_<C�<@��<>B�<>Ɂ<;qG<45;<3��<3)�<>�<5n/<<F<3ɚ<-�f<-�<1e<+:�<-g<.��<*�{<3�<0F�<0l�<'&e<*��<1(|</;<#��<"�<��<�1<&�m<!�D<�<!��<"��<#<e<#ۺ<%I<��<�><�<$]%<$6<oG<$�<��<!%<(�< ��<�c<*�I<-8P<*�A<&=<"Au<%L�<'�g<"��<�< �<6< ;�<�< D�<�Y<}�<��<Xp<��<�<��<9<��<��<�
<��<#�S<]6< ��<$�d<L�<#H<E@<��<!�<"+<�h<�<Ml<�g<*�<$e�<!�U<3�<"��<*�&<$��<&�<'!+<1N<6V!<$P�<%c�<(�X<8��<7��<=)�<-�<7"�<R7W<J�*<T��<S��<X��<~��<u�#<�gT<�)�<���<���<��|<�oK<��<���<�:�<��q>>�b>>��>	�E=և�=�
=��=�E�=��j=��	=n|�=o^�=A}�=^��=U�=9�J=\q�=U�p=,�=R��=��=Ow=K�m=.��=<��=I �= {=Ch =%"�=<X�=?��=&�=@��='�3=;f�=9]�=]�=?��=:��<�o�=;T�=.[=6�e==��=�=>;=�:=:��=<J+=$�=>ne=?:�='i�=;G�=�y=@�=:��=�=4m�='�=<t\==�_= �U=I�=Kb=-ʐ=A��='.�=@��=A�c=%�a=F�=&�=@��=B�=&��=BA6=C��=0|E=O�$=(��=<w=jd;= �=I8�=bt=L�.=?�z=xg=@�=C�V=*�=D0K=!�=D[=:�7=h�=:/�<־�=@pB=;��<��=Eҏ=9�=��=?�y<��b=D��=;1R=	i=7Ԝ<���==��=>�e=?k=Qa=Q��=��=F2�=-�f=VM=Y�a={9=Y�q=6�
=Q�z=N7�=)ַ=M�9=So�=3X)=W=��=Wj=]��=T��=hf�=d��=Xv?=h�=^?�=b��=h�=x=y�<=g|W=d}=q�=u}V=o�P=i��=h8�=u(�=w�={m!=,v=w&:={�X=r+R=vF�=�M�=x�=��=�5�={+[=q��=v0�=�s�=�1 =o�=�j�=�y=}S=�Dv=��u=�W'=��l=}�H=��g=�-S=��&=���=�H�=�d�=��h=�=��1=�=�b�=�)=��=�U�=�=�d2=���=�Z�=���=��=��=���=�;=�)�=�{�=��=�ޠ=�?=��}=��H=�F�=���=��q=���=���=��8=��=��.=�L=���=�3�=|,=z�m=�Ձ=o	�=w
=szt=g�=tgc=i�P=n4�=g/@=\=hP�=b/�=nk�=n �=]��=O�!=Z=�=]=`�=V�=Y=T��=a�1=[0�=Yh�=q��=z��=}�J=���=�=�%{=��=���=�f�>nk>�=v�7=#��=H!=Ը<���=r�=��=��=�=�R<�W�<���<Ѡ<�a�<�8�<�~5=mY<��<�=�<�Yg=	��='��=�E=�=��=8T=L�<��<�H�<�/�<�2�=#b1=j�<��D<d�<~��<�{<�$�<���<��<�81<�@n= <Ñ�=�L=P�=|�<�n2=���=�b3>�h=��"=Ҭ�=�-�=���=�K=�GM=�L=���=���=��5=���=��=uQ=v.�=d"=e5�=F��=J�i=AqL=\��=Iu=M5#=p�g=�.=�9n=��T=没<rT�<��-<�$<�',=�p=$:�=3d^=1*�=DH=V2V==��=�8= �=B�=2<Ԇ�<�P�<~S~;��(;*��<�T<QS�<�]�<�_�=a�=.*=/�=_vx=�[�=�u=՛�=���>	�>��>�\>;�>e�>�W>#�>��>�>>(O>+�e>9�}>/lT>!��>�Q=��=�^$=�=��x=x�=d>= ��<���<b";�p��qH���:�mV� :��܅�[���U������ht����� ��-��۾��
�~��ؾ2QM�6&�;h�H w�H�9�J�ܾZyJ�h���|f7���辐AG��vϾ�ro���<������z�qE�`���U9�K�W�H*��K9"�M�_�M[�^�sG��ę���¾�
������[���TQ��|��pd�V	��<���.溾�;� )� ����2����0���@8�����u�~����h����Ya�,ξ �$�$���$�ƾ*մ�0ھ%���T-��S�r�>�����B�旰������ս�Mս|7���罉5佊Q����������H̽z���^
�b�m�y�L������5��hM��lA��A/���U+� <�
j�n�� �0��\t�����"ٽ��о��`�⾇�̾�����]�	�"bh�� ���s������p̻�ot�P,�V���Z�[�X���O7Y������&���<N�R<��8<��8<���<�&<��;2�9Ų�9Ų�;f^2;�'<��H<�?<�?<�f=�=��=��=7[�=0B0<�٪<�]�<�;�<~;�<�=<�L�<�EP<��F=��=I	=�<�ā<�y�;��:�*�        <q�<�#l<���<�H�=��<��3<.:�\��M��c$�����E'���i����%�;���<�?�<p�<DLq<Naq;�ղ;�w<��=<�w<��j<�Y�I��՟��6���>�	�)���&��������ڼ�1|�%|�?�H�S�N�r<��re�\�w�|�ܽ��]����͞J��Ӎ������!����-�ȄV��/���潳�ͽ�}�b��$"&�k��<�D<��=x=4i=3�<=@��=K�=��<�M�<r3���[���N�'�1�,RE�:�\�T���I5��)*�$׽�μߕ�����0����d�m        ;�yO<?��<�r6=�=CY�=M-�=9!L=�V<ʯ�<���<���<Z�><@��;��z�+t��⻽��:�!��� ���O��7&�����K[�,4v� �缹&��|�̔���֎��[���Pr��� �dpz�6<~:�9L<�d/<��=$='d3=#W<���<�7)<�y:�����Ľ;���f���Jw���ｫ
5��$ý&T�����|;E���O��Ļ�0��M� ��!Y�F�M9����̽�P׽�A罵#^���ܽ�e@��H]��3��{%�a`�J̪�E�R�Y~ �qT4�rzg�xt��t#��"/��"���}������(��]��_���,T��HM?�l�M��hZ��*˽q�}�]'��7�]�J��L�Y<�e"=h�n=������dk��S}Ǿ7�'�Es�>q;<�;6�þ%Ǘ�;��I�ӾS��W�@V�BV?�A�4�2��9y��4 Q�>"(�8��1P�36��G�;	��8d|�9I��8E�A��C�ƾ@P��K
�=jӾ:2ƾ4�
�.���1��.N�(��,uF�(��.��'�Ͼ(��'�־)�S�"�Ҿ)�"�F��&�}� R�� �F��C���� �|�#(��$���C�&�$��ip�!�g�+I�oE��C�{�̾����$|��� �8�&ھ-���R��i=�	a�	���샾ල��>�=h��;l��4}�X��G@��Z����r��3����C��w�����៘��Y���%�Ά1�̪x������p���=���,���狽�y���� ��CR������+��%��� ���"�����=e���^��z���.��ҽ�__���~���ҽ�/���Ž����]r�����'̽� s���｢H2��G��A轹�����2������5Ͻ�W̽��X���N���
��;F���d��O���qH��!?��h���[*�˽���8S���+���Ž����[�ɬ!��_���������.��!����｢�������C��`���[n��C�G������ш���½�����-���3��1�� ����h��y�S��-A�P�.�3�c�#н ������&L���x���z��y�Xּ���	v��z\]��)���$	�� ���G� ��u$}��s����!�r�*%�ڊ:��^�M���<���Z��I�߽&��_M�"�ż�g��܄�����Y���(:<�d;���:�7�;��<1|c<)<�<I�(<sY�<�]�<���<�?<���<�j�<��<���<��=��<��=6�{=H�=��= ]�=2�<��n<mag���;���|�%;���<���<��=��=7��=S��=$V
=K4�=>ΐ=_��=j�4=Un�=U\C�!ݒ�!�X��r��rO��5�j�3��,wD�4̼�"Q��T�N�0�dg �L]ƾM?�H�ؾ2�ƾ/�Ծ0���4B��=��7��,��޷�#��9�þ���&�¡���"ľ!e�
�7۾x��#�v��f�~ǽ�������w���f��
���S4��b��{�Ę���[��/��d���5
��5��i���Žϧ���U��������ӽ˱O�������Ϥ����������<���8x��D�c߽�z=�J�_��f��h�m�_�U�6}�':�F� ���d���b�Q�7�]�9�����	K��8�ǧ��Ƽ�g������`���ļ��ټ�����������E;�f2<4u)<��<�^c<ظC<DK�<�A<q%�:[�^<�;�<��,= pS<Z��<��<��<���<�=׈9���<��<�4D<<��<���<�"<di�<Ɯ�<�~<��<�N�<�k�=*�<���=ʥ=Jv�=[�I=��=F�=�=3��=b�=5�=O��=9�=�=$�=N�=Em==kIA<�~<�/E=c�<��<̼�=<��=I�<���=|�<�<�s<� �= <��=<d�= !�=m=M�<ٞ�<��g<d/<�=1<���=K��=*�u=�G=4�"=C�=O�y=6�	=u&F=:M=�j=��=� =Ec�=���=���=��=��g=��Z=�R=�=�DU=�j9=��=�+V=ѧ_=�,�=�xd=��=��=��D=�x=��1=�#q=��K=i0�=��=���=djV=J�?=7~a=iԯ=uM=in=K�.=wi�=�� =yG�=�x�=�W�=���=��&=�[2=�,�=��=�c�=ϑ=Ѩ�=��z=�%=�0=�N=�`"=�Q#=���=�>�=��=�q�>[�>�>�9>aE=庛=�&=���=�=��=�&=��_=��v>yk>6�>�>�;>]�>&#	>"
�>(`'>%y3>q�2��/�V���žV��4^9�@ˋ�; F�D�ھR�g�A�}�,0��(���-��0(4�*|��"o���'� �ܾf���B���>&�	����D��r�����[� u�����������I�ւ(��6M�����7����	��*ʽ��'��+|��н���������OȽ����bN��P��'%����5��g�z�y⳾tL�lf��g:N�b�Y��O�3�Q�.�`���l6��l*P�e�A�\	|�U�4�Qp��Nn�LEi�J�ϾGa�BA
�B��D$N�?�r�8B۾1���-��0�'�6-�9�Ծ6�۾-���!
����C���L�������a��&־��eN��>��	�����������<߽����L����B�轓�����u����A��>��9W��劽א���A���Jv�����"W���W���j������g��"!�t-)�b�'�W���E�ǽBi}�L��ec�i8s�M;��?�p�@�^�H���F偽5�&�-\,�-�G�*�������j[������J�{tW�N�-�וV�w���P����,:�M:�e:���;��;��D;�.<
c�;�;�;%��;r~;j�;�M;�ƺI�;���`��b����������껉�M��J�9��4�*Q�����g��|��}Gӻ!:ؑ ;ؠ><)��<)�;���<�Y< 2�;��F:�	�;!ӿ<&i�<yl�<=_�<~;<)�$;��;��<�<=u+<}�<��=
L=K�<�Z�<�+�<��@<�?=/G=4z4=B?�=Tgv=bg4=[��=K�=C�=>6�=<3X=Dq�=N	x=M�=Qu�=f�]=q�x=z�C=��=��=�=�Q=��=���=�Jm=���=�.�=�Ρ=���=��> ;#>��>�z>��>�W>�Q>d�>�>��>,�>�>�{>Iv>8Z>ď>	�>�	>G>�T=��=�.�=�|�=��>=� �=�	�=��-=��;> �>�5>��>
�>w�>��>�>>�2>��>��>��>��>��>7�>�X>4>B>� >�T>=�>ƪ>7>k0>�>�i>�>O�>�=�=��s=���=�g�=�R�=�k�=��=��>�>>L�>�N>	
�>�>�R>��>��>d���bP��bP��Fؽ�����2˽�����v꽪�۽h-��u,���C���'���	��E��AɽƷ�������磽�+���½�����	��Hr��	n�������H������~��gҽ��ٽ��9��q<�}�:�[�Խ;5v�L�t��󞽚�b�q�����|��Da�z쥽s.u�e���f��S���0S��Vѽ
���7�G�/V�$��Խ��#��^�Q��#���c��d?b�Ef�f羽-�ĽO�S�+y�,Y�! ^�,�G�<�ս(�����;��@�L{�v��ʠ�P��X
��U���G����n��h��>-���!�a�=�n�캽= Ǽ������dٔ���]ݼ�Cb�)0��<�
�3�7�?捽'�x����!��q�ϭ|���H�����GC���7��l����+��0���н4����g� ~��fr�����@��ּ����Ͻ{���
ؽ�߼����<q��{Ƽ����ݩ��a;j���ʼ��ڼ
��h���D��!������2s������L�� �DϽ@*�����c����W�l1�H�%�)�A�+l����y�¨��Xd�1��;��v���<y�;<��;�K
��l��j�<��8:�x?<􏼕��O��A���έ ;���=��<W�<%jK<�+<��=�==�=KJI=B1U=[j�=���=ss=D�F=J��=sX�={:�=w �=���=�ξ=�g�=u)�=�]�=u�=��=,\�=�t�=�ڒ=�<y=�>_=���=���=K�=*�
=^�&=6 H=*�Q=Vd�=��C={.=�n=��?=�I*=���=��=��y=ƃ�=��=��=��=��=�T�=�ַ=�'=�*s=��=�B%=��"=صe=뾰=��=��O=�iA>�+>T�=��H=�*�=�,�=��=���=���=�0=��|=�2�=��=��=�Q�=�I�>�@=���=�;�=�;�>7=>�W>��>	-J��z'xi�<}�F=1�w=-��=&tR<[�="��="{a=/�(=s�J=�=�w =�
�=�Q�=�7�=�0�=��=�W�=���=��ż��S=�=&��=��=_~=�;l=�A�<�A<�s<^� =7�=v$=�s;�����2�c+�)�3�f	罭
����ü����(wx��6üQ�ּ�,����佑g����,����ꎽ�v6��;j��_���͏��5?���g�������콊"��gLнX�h��U�ˆ��3�a�o�e���y���b�Xq�qc_�ĩ��?���86��"��'J���;~�O��`6D�[r�;Խ[q	�>�G��>��2+��	���RC�;ؽ�x��F:�#��{��ɼ�u���0A�5#�;���e	\�H�b���x��a���cz:�K��I<��<<����D\<�ǰ<��l�I+�_���"����]�ý
k�$�T�_˽n�����w쐽\�r��p ������o���(��Ig���㽩^���������>��Y���_ս�򀽨���B���>���a���(��~-��S��PὲV�����Pg��n���)�܂Ľ������,f��Bm��⽵=����ݽ��E��i������(�������潥?v��Hؽ�低jֽ����#���Cy���ǽ�/�����*�����4�f���RH\�
.������>s*�K4ܼ�#ݽ���V��/�_�@�E��1��Ci���J���A7�GG��ꦽ;O"�}���^<� `�r�νt����� �� �>z�wF:�T5T;��2;����5<���;����z<dm�������Y<�%2<���;��� ۼ��;d}a�Q��V�����μ:u�5s<(F@<\����';�6?<��<�༓��k½�(�5�.=S�=-O\=uq="�=%�='�=�R>=O/<���<���Q^;���<P�=!��<�Em=W�w=N��=g=0�=6<�=\�"<�>]=::~<���<�Aq=�<�&<���<�:<��a�{3<�0�6���y2�/��;���;�.<�~!:\O<����C5���4o;������ϻ�܍<�Uh; ,�<��<�l=t�=<���,�;���L<Y<:�C���e<^3�<؎<Hl<���<�q伂�ż�q���E޼��m�A�����`s��lp��	m�����)����0������Q��Ës���ؽ��꽇X���g���&0��N���ǽ��vr�$�����`ً�?���3���v׼��Y<��_�(J��^�K��x��� ��ʍ�/��� <��<��<��~��ݽ0�9���Ž(eY���ڼLc8�^�W:�Ử��<�X���]&�l|ۺ���;���}�O;�YU;��`<�U�<�V�=!$d=1�v��Ua��菼�i���Р����Yf��I-�N�����}��A�y���X%���/�=w�ݘ��2�wܼئ�����p3�0V���]-���ϼZ%������=F�N�x��8�;Vhy<��
�N�����׽�����B彧;)���ȽwC㽆��F���
弣������p3ʽlo5�g^�7Ё�ek��!0�����ս�
u���a����
�fqH���ｏ8L�^SP�֕p��L�*�Ž��"���������1�A�w��XO�Q=9�ͩ�"zۼ�׽F�0�gÉ��׆�Z�(��h��鎽�;tx�=NZ���J���>���        <Z-v<�-v<�-v<�-v<�-v<�I�<��<�<<�<<�<<��G;z�K                ;ⷻ<�Q�=46= č= č=m�<�7M;���    <��=2�=2�=}�=���=�P=��=���=�Q=���=��=�7�=�Fe=��=���=�+�=��=��=�!m=�m=��K=��y=��=�{�=P�=���=��}=3q�=3q�=3q�<�q�    <&5�<�y�<rkظ"�@�"�@�&ؓ�F���}���@���Y���iܽ����'��*�8e��_�о�!9��E׾��㾝}���⾙��������˾���j��ZV�^I�=���:�;�V��R�3�Q'վg�վj�;ZӾ\ᄾ[e��[�?�F�׾0�;��$���w��͊��xD��`$�3
��3
���xv��[���Kn��K�I�7p���Ž�	Ƚ����ڱ��Ns�lJ�F]�Q��̻�є�����׾[>����my�ia�eJ�ꜜ��'%���R��L߽������������6���T��ſ���n��-���3_�����EG�A:�@���@�F���X��[H�������2뿽"�(�'ڽ;#"�;#"�;#"��N��/���Խ��ν��ν����u���.��gս�gսN=GY>�}>/��>�7=�ӳ=�>�;S|������;���Fό�����D���D�����'������                                <H��<Ȱ�<Ȱ�<Ȱ�<ۋ�<���<�<�<�<�|�=&�-=�V=�V=C�U=�)<���<���<���<��        <d)N<�)N=�h=�)=�)<���<�=.��=�=�=�<��    ;�U7<U7<U7<U7<U7;�U7                ���v��v��v<2w{= o�=PCX=��=�)�=p��=��<���;��    ��P&������M�:�X�1�+:w�"��"��4���bX�'9��'9���y��1��kV!��篽�;���X����T��}4��)��KC��"�������gQ�����|a�gw��]��@k����<+9�<ǸT=��=��<���    <�D=D=D<ۻ<��&;��~��K��I~��3�����������Y�ؼ��ؼ��ؼ��ؼ��ؼY��                    ;�N<l�o<���<���<���=QO=1��=��=��=
1p<oh�    ���#�,�#��s�g�����6���½��?�}��_@m        ��j��%�����0���0������Ӽ���    ;�_�<=_�<=_�<=_�<=_�;�_�            �$h;��h��H7��������^۽�Ѿ�ukԽC4U���=r7��&���8N��
y�M���_Qa�xf���δ����\����}⽲�����i�������]���0�m�&����]��'���X��T���򽦐½�P ��,Ƚ|�x�\��,ܼ��m�(L��P;��%�_�(��[D�_���^I��dε�b�ԽUL�-ɼv���&:�!h</c�=0��=s�<�ؼ<���<��u<ڞz<ׯ�<��<��<���<�]+<���<�л<��V<��<�M<�nU<��<�uM<�e�<�Z8<�WY<ʜ�<ʹ�<�2�<���<�v/<ͻ�<��{<�;U<�^<ԧ@<�tj<�"<�͌<݌<���<�<ྡ<���<ա�<�i�<ӑ�<ڲ�<߀�<��<䴁<� <맟<�N<�bC<�U�=6�= �5<��j<��<�E�<�<��s<�,<�H<�a<�s<�(5<�sg<��<�}<�s�<��<�+�<��]<�~<�b<��<��s<�u<��a<��7<�e5<�u�<���<�L.<��,<���<l<�<Pƪ<AO<,?b<#�<��;�S;� u;�� ;�f;?!;)�4;O�9�X��A�v�������u��L��ջ�Gۻ��>�AM�
�4��#���$d��T%��{��$�_������-��)��ͼ�̼&
ż0�.�L۶�V�}�R��V�}�Tf��nF3��ռ����!���ڼd�|�^���~)�����/Ѽ~��n��s����G5��%n��`2��"ۼ�~���Cܼ������$���Q��<¼�i޴�fc-���ϼ�0b���I��^ͼ�M���?}��e.���h��	��1ż�i������S������3������.A��4����.������x��D�������*��$�5������(ɼ�A��|�?�sz�}�c��d ��������}8��s��d�c�>!�!�Ҽ$��R�"��5�%�O��W�żE%�;�(���E�#({�Q���wJ�ٷ���%��H�qT�+�+�C,e�l{���)��6Q�����4���v���'���u��4C�� ����$���켡%.���0��3{���&���`��p[�ZFͼ5ż!���m$��T���/ӻ�eû�v���u��x����j���$��;*��ʾ���+���M���|#O������wa��D��{5��@���i㼫����b����`ȿp���V�;��w�)Ͽuٿ�"��s.�������搿�j�.��D X�H/ǿc~C�S�޿Q)��Q1��K��e$L�\�X�R	��V��f�Ŀy+׿���߿y.�p��+n��=��g��z9鿅��s`��iի���n�w�m���a:��.��g�ƿm�ۿq�T��Cy�~Ѽ��v�pݟ�|z��t#�i��h�����뿃�пx1��u激ܿ{	����l�j���t�q0�pP�*'�zRa�t�`�w��j鿄+g�s ��zC#���x�u�	�k���ב���¿zy�vnQ�m�Ŀr>ѿi�G�x�C�i�F�u�ſk��o�M�s6&�tm��l��l�6�㞿n�[�|��n��^8��s]����0�zM%�i���q�n�|�r�q�uz$�|Z\�m�}�tҊ�{(必���g��̊�v�@�g�ڿs'��x_�~Q
�u7ؿp~�n �w5���%��r��yx��k�.�p)6��.�|8�h2�~(�xb8�s��v�$�����u�t￿tV-�sd,���=�����rny�k����ƿ�m����g�|h��n�0��
�q7��tr
�����vI޿w���65�|������r�׿ye����y\޿lfҿ�X�}כ�s����������}ʋ��.�|�����zs:�}r��s�����6��1Ͽ��C��"������пwF˿���w/\�s��w_������sT���l��{�տT�`�Y�տZ�f�<rW�&1��&��Ks��T�������=Q�?^_3?`?�?]�?I5f?Q�?+�=>�[/>ý�>�n=��~?ev�?f+	?Jih?Q�?O��?9�>��,>���=�]?hm�?j|�?Y
�?_�t?Y�?V�K?P�?+��?L�>�6=�q�?W˃?r�?H�j?fo�?Y�|?[R�?3_+?e�>��=�mn?N#u?Rx�?[�?Vj?Y��?L��?T9k?1�S?z>�>�=�H�?`�=?Y�V?a��?ai�?l�,?I�(?U�X?�#?�=ʚ?8�b?[�u?L�{?a#T?O�y?e�e?Tk�?P�>��>�]=��?f�?Z6�?Z��?a�>?a�y?Z�q?dbb? �>�>=�hf?Fdv?OǮ?Nln?S��?jUo?h��?b�J?N�?d>љ�=��?[�?j�?V�?U��?^�
?^�?H�??8?��?	I�=�?]R�?Y��?^�?J�$?Ru?l(�?et�?&i�>ȯa=�P�?]�?e��?^?E)?X�`?]��?U��?T�?J?>��$=��>?[�?b�'?WQ�?g��?e<�?Z�R?Z��?�>�_B=֯c?m3?\�N?D��?hܡ?xh?EW?]�??B�?�N>���=�?c�q?cњ?]C�?`W�?j �?a�?]�l?,,a>�Т=�X?9��?Z��?T��? �2>옦=��?FFO?w]V?MkD?~>Aj?e�?m�?^s-?/�>���>J߶?R�?N��?7��>�Dm> ��?g�)?`�?dT�?=>�?9 ?(�>V�?*�
>��v>
�?�(?�>��?>�=�3�?QJ?
��> W�?^~>�`�>�?��?	�>	�Y?li>��!=�T?�?��?n?�_}@�@�L@��@�rA�A�-A4;aAR{Aqq�A�4�A��A��oA�d�A���A�r�A��A˒QA�ՆA�D�A�"A��<A�llA��wA���A��B�B�B��BaB�5B'@B��B:�BOaBkB��BbgBK�B"�]B&sSB*��B. �B1��B5�B8��B<��B@5�BC�BH(�BL�BPW�BTBW�fBZ�}B]�eB`;Bc�LBg^BjdBm7mBol�Bq��Bt\.Bv?bBvͬBx��BzmB{�VB|kB|��B}�B~+�B~ĂB��B��B��Br�Be?B~�sB~[B|$�Bzc`Bx�jBx8mBv{�Bt��BrݗBq�Bnz5BkOBh>�Bf�Bc��Ba:�B_2�B[�\BWLBS�2BR��BO��BM-�BJ�BF��BD�gBB�B?�,B=k�B;YB8�uB7+OB5B1�B.NQB+/B(tB%�B"h�B�,Bg$BK�B��Bd�BzhB�GB��B	+ B��Bx�B��A��pA�,A�QCA��A�A�x�A��A�NcA��A�2�Aǖ�A�T�A�A�A�yA�qkA�yA�˸A�ŉA�@ZA� �A�DhA��DA�"�A���A���A�dA|�BAp�aAe}|A]��AMQ�A<7�A2eAGkA
�@�\.@�&�@���@o�I@a�>�ػ�����T�@��U����0�F:��@�:���U�A�j�W��]D������p���!���k��A������o���5��I���o�&�m�Xe�&]��5D�D[p�T�`�i�c��­��������ǁf������a>��i ���K����擜�������V��(�������_D����������� ��� Gn����������	�=�������a��F��t�-m�������]�H���]�"�������A���ܞ��,7������;������p������&v��ߊ��{���&��G��ѡ�������Q ���������Ig��P�Ʋ����p¼ܯ¹�6¸�h¸bg·� ·2¶��¶9¶"�µx�´C�¶A�¶hµ��µ�µ�¶,¶�j·1�¸Lb»e9�����]����S�ĆO��"n�����ƫ8��)����F�����d��͉���ǻ���|���=��i��;\�̀�͜)��x��(����A��P���7}�ՠ����*�֍y�����P+��q���?���q$���N�ۛ��I�����K��H?��|������n&�׷��������w��������ռ�չ$������?�����֬���p>�܆���Z���j���n���i���L���g�ۉ������ܕ��w���#����s��¨�ݓl����ܝ���|���8���k��E���I~��gX�ڍ ����܅<���P��]���L��FQ���s��k���O������������������A\������������I��H�������	���3S��A�������tH�����,�ۀ�"�B�'���+�8�0&��1ջ�3���7���9��=�`�C��D�j�G���Ls��N���R���Wfu�Z���[x�    >v��>v��?|��?�@��@��@N��@��@��@��@�
@��rA�4AP�AD'A7�A7�A7�A7�A7�A7�A$�A*�A++A7�A;iGACAIS�AV�AAh�#A~�WA�]"A���A�JUA�=�A�7�A�:TA̗�A��A��A���A�܌B�nB

B��BV�BkrB!%B%JJB(G'B,	�B.@�B.@�B1=�B3ŮB1=�B1=�B1=�B1=�B2�B2�B0�ZB.@�B(G'B%JJB"MlBS�B,�B��Bc\Bi�A��BA��A���A��A�vA�*�A�=�A�JUA�]"Aj,�A<s�A6@���@�޿v�g����f��,�.�.�T6�x!n����i~��\���J(��Ү��$�����|W�D��i�*���5~��A=��J4C�S*��\!v�cy��hE.�n��t�Y�x���~|]�����%�e�B~�(e�cK`(�¢Y�¦��¨و¬��¯��³��µŅ¸�cº@�¾���q���#��ĵ���4I�ǲ���1'��1'�ʯ�����ͬt��T���݁��'���Xq�Ӧ/��$������!|��Y�ܜ��ݡ���(�����������t�������}��b����������Vd������W�����������5R�5R�=��r��r��	�	20�
(��
���o��o��/�/�/��+�o��
���
���
���
���
���
:��
���
���
������������������8u�y=��� ��� ;������ ;�� ;������������U��zP��zP������+������������������3��j����샐�����g������������@��j��j��j������j��������M��L��������������j��j�����H������������%��IB������zP��zP����� ;��C����8u�v���(����fp�%����cM�"�����`+�c�h^�`+���������"��އ�cM��������cM��L�"�� ��������`+�c�ǁ�ޚ����@�@�@�@�@�@�@�@�]	�ޚ���"����cM�cM�cM��&�������cM�"����������c�ޚ� ���$�@�@�@����Z��:�l������m� Y�� Y�� Y��B��������ޚ�ޚ�c�c�c��$�c�@�!�#V��#�;�$�_�%�k�'�t�'��'��'��'��(�I�(�I�(���)P��*��+mi�/p�1���2G�3ň�5C��9 �;��<�"�<�"�={Y�>���A���B���D��G1*�G�a�K�v�Oh��Q�2�T��V
e�W���Yݔ�ZD��Z���]���_�b��e��f�B�gOz�i4�jLW�k��j�v�h��>���?i�?��?ˆ�>��E������41��n�a'n��5��������%�Ʊ��ͬ�ۃV��tk����%a�+�?�:[��FIn�Upw�e`;�tَ��]����r���.�������l��F3��ޱ��,���C���z�������Ae�Ȋr�����?5������t������M���]l������N��.��ag��l��`� �3�r�����+�������~�����\|�I��	Ba�
#s�>�h��5O�����Y�#��1��
����S������d���T��e�M��A���S���u�t��&?�]s��6����!��#O��&���*���-�V�10F�4~��7�\�;;��>���A�F�E$��H;�L#�O"��R{��V��Y���^Vi�b]w�f��i|f�m��p���up�zj�~^j�O"�G��*�����jۣ�h�gK_��4�� 8�¢�£~�¤�¦w�¨E"ª�¬i�®4$®�F°@�±eQ²f�³�<µ�¶R�·D�¸=�¸�"¹��º��»}�¼r�½Ԭ¾�������a~��^a��̓�ò������W���������6����J���,��9��ʂ����v�ʝ��ʑ�ʩl��P���=L��eX�����(���V��ʅ���3���ԙ�ɺ1�ɼ���S���A��ʄ��Ŗ��$m��a���p���1�������f%��;�ˮ���`���&x�����н���]������/���C0��CH����Ʀ���D�ë;��������������i���&��0�¾�A¼�Pº��¶o³��²��²4�±&W°��°i¯=�®�m®�«��©>�ª�ª?9ªX«)8«h�«J7«.�ª��ª��¨�U©?;©`�©7�©P©{�©©q¨c§�¥H¡:�¡^�¡f_¡�¡�¡)� ہ u� ����w��`��0H� +� �o¡�£uI¤�1§�ª��¯x�±z�³:�µq�·0"¸��ºR�¼8�������R��ɹ���D��̪�͐���`�χi�Е�Ѳq�җU������v��ԍK��O���)����^��[3��������ك������l������G���G���ֺ������x��ھ��R��
��e*�١;����[���f���<!�ەV�����g��������9��Z���z���g�������x��Վ��ի������p������]��e��܉��ݹP�ކS��O���!����������⨚��TA�壇�才�����c���c��!��x/��4��
��������_���[��D���y���U��ɓ���@���Z� b�� ��B|��	���������=�����/�
:�;[�g���_��;�d�B���8����r����-(�È�!V�#%�%sN�)��,"�-���.@�0k��2$��3Z<�44f�6Q�8��8���;0P�;\~�;~J�<�B�<���;�s�<��=�V�=�/                    @;�@;�@;�@;�@;�@qܪ@�;�@�;�@�;�@�;�@�;�@�;�@�;�@�;�@�;�@�;�@���@��y@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�A;�A;�A;�A)�A1��A1��AUY�AUY�Ar+6Ax�Ax�Ax�A�;�A���A�GA�GA���A���A���AÒ:AÒ:A�Y�A�Y�A�Y�A�Y�A�!-A�!-A�!-A�!-A�!-A�!-A�!-A�`�A�,�A�!-A�!-A�!-A�!-A�Y�A�Y�A�Y�AÒ:A��3A���A�GA�;�Ax�A5�A;�@�@;�    ��;���Y��;��D6��UY��x���;���G��G�Ò:��Y���!-����X�;���� G�(��1���1���:�}�:�}�:�}�:�}�C�:�C�:�C�:�C�:�Lu��UY��UY��^=q�g!-�g!-�p��p��x��x��2XX��;�;�������h�h G G G G¤u%¨�¨�¨�«�*­X�±��±��±��¶<�¶<�¶<�¶<�¶<�º�}º�}¾H�¿ \¿ \¿ \¿ \��� �Ò:�Ò:�Ò:�Ò:�Ò:����u���u���u�����������Y���Y���Y���S<�ȝ5�Ò:�Ò:����������u���u���u�����������Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y���Y�������������������u����������Ò:�Ò:�Ò:�Ò:¿ \¿ \¿ \¿ \¿ \¿ \¿ \¿ \º�}º�}¶<�¶<�¶<�¶<�±��±��±��±��±��±��±��­X�­X�­X�­X�­X�­X�­X�­X�­X�­X�±��±��±��­X�­X�©��¨�¨�¨�¨�¨�¨�¨�¬�­X�­X�­X�¯�R±��±��±��±��¶<�¶<�¶<�¶<�º�}º�}¿ \¿ \�Ò:�Ò:��Y���=q��=q����O��O��!-��!-��!-��������!-��!-��!-��!-��!-��!-��!-��O��O��O��!-��!-��!-�������������������������������������������������!-��!-��!-��3��O��O��O��O��O��O��O��!-��!-����@K��������������������������Y������v���v���v���v���v���v���v���������������������������������Z�� �2� �2�!�!�!�X�X�X�X�� �� �	S��	���	�����;��t��t����������Xy��h��h��h�8/�"<6�"<6�$u%�&��(��-X��1���1���1���4��8u��8u��8u��<�m�? \�? \�C�:�DJ�E�)�H�Hw��J7��J=�H�H��T,�!�2���U��x��V���±X���8������.���,�8&��CY�#T��-��7z��ABX�K S�T�]�^�~�hsZ�q��z%	Á�{Æ��Ë�$Ð�dÕ��Ú�ß��ä��é��íߣòy�÷�iü����h��ƀ���.��ϭ��ԬJ��o�������]���>������o2���a��� � ���n�4W����
��wW��I�2�����&t��1�D��� =�"���%��'u(�)�T�,-��.�t�1 H�3���6��8�|�:���=5;�?�@�B,�D���G8�I���L�Nض�Qj��Sċ�V(��X��Z��]Y��_�?�bS��ed�g�V�j��l��n���qX��s���v�=�y3�{<D�}��Āaā7Ăo	ă��Ą�ĆmćX�Ĉ��ĉ��ċ|Čj;č�mď3�Đh^đ�MĒ�_ĔĕSsĖ��ė�ę	`ĚAOě0Ĝ�ĝ�(ğ�Ġ<vġWĢ��ģ�;ĥ2�Ħp�ħ�QĨ�Ī>�ī��ĭ�Į<�įe1İ�<ı�qĳ�Ĵ>tĵ�Ķ�/ĸĹ*zĺH�Ļ��ļ�NľYĿP	��|2��������� ���g��ƒ�������0���d���zk���E����M��Е���U�����'���Y/�֮������8���e��ۮS������E;��v7���X���	��S���i��K���`��/(��p3�ꨊ��Ǉ��^��si������������3Z��C���N��Q����W��d�����2��{���>�����J��������Ff��u���;���f���1�唖��^	��B���+������?�޷���}���*����5�ٹ'�����E���,G��-3��>�ң��s���NJ��Y����̆j��>���/Z��'����ƣ0��f���@.�����(����Ŀ|�ľs�Ľ�ļq/Ļ��ĺĸ��ķr�Ķ;%ĵ�ĳ�Ĳ�)ı�pİ��į?�Įi1ĭ1�ī�Ī��ĩsĨ1�Ħ�ĥ�fĤ��ģ��Ģ��ġ6RĠ�Ğ��ĝs�Ĝ,EĚ�ę��Ę�ė}xĖG�ĕdPĔ&�Ē�đ�yĐswď]mĎ2Č��ċ·Ċ�ĉ��ĈhćE�Ć�Ą�,ă�Ă��āhGĀ2c�~K��|#��z&��wqD�t�t�rd��o�m�m[p�j�:�h�w�f+q�c���aiq�_l��]C]�Z�R�XZ3�Uɯ�Sg��Q��N�F�L<�I��H��D��BM��?���=>�;��8��5��3��1d��/=n�,�J�*;(�'���%0�#�� �[�D������t��m���;����#2�պ��l�������d�������������Z�������������
��sQ�����+���`C���þ��ù��ô��ð%îfvçoâ	�Ý+�Ø��Ö�Î�_Ée+Äz�ÀW��y�E�o��f�S�_h*�TJ�J���Ge��:f��1H��,Ґ���X��D��u�������������ir´E#¢�Il�}ɽ�Y��H���[���;