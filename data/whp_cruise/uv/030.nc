CDF       
      lat       lon       date      name      zbot      tim   �   z     �   z_sadcp    -        	BAR_ref_U         ?t+m���   	BAR_ref_V         �����N�Z   BAR_ref_descr         ![Navigation][Bottom-track][SADCP]      BAR_ref_error         ?v\����   
BAR_tide_U        ��         
BAR_tide_V        ��         BAR_tide_model        [NA]   GEN_Depth_source      [measured P (CTD)]     GEN_Editing_parm_descr             GEN_Inverse_weight_bottom               GEN_Inverse_weight_navigation               GEN_Inverse_weight_smooth                GEN_LADCP_cast               GEN_LADCP_ensemble_time_mean_sec      ?�:��ϵ   GEN_LADCP_ensemble_time_std_sec       ?��+;�@,   GEN_LADCP_station               GEN_Magnetic_deviation_deg        @P�����Q   GEN_Matlab_version        9.3.0.713579 (R2017b)      GEN_Ocean_depth_m           5   GEN_Percent_3beam         �          GEN_Proc_general_comments                GEN_Proc_methodology      	[inverse]      GEN_Processing_date       30-Oct-2018    GEN_Processing_personnel      A.M. Thurnherr     GEN_Profile_bottom_decimal_day        @]���̀    GEN_Profile_end_decimal_day       @^��    GEN_Profile_end_latitude      �P���=��   GEN_Profile_end_longitude         �eP�jUp   GEN_Profile_max_depth_m         1   GEN_Profile_start_decimal_day         @]�G6�    GEN_Profile_start_latitude        �P���mr   GEN_Profile_start_longitude       �eQp
   GEN_Software_orig         &LDEO LADCP software: Version IX_14beta     GEN_Sound_sp_calc         [T-P]      GEN_Velocity_Units        m/s    GEN_conf_general_comments                 INPUT_Bottom_track_profile_avail            INPUT_CTD_time_series_avail             INPUT_Nav_time_series_avail             INPUT_Pegasus_profile_avail              INPUT_SADCP_profile_avail               LADCP_dn_beam_range       @ �p��
>@ �p��
>@ �p��
>@ �p��
>   LADCP_dn_btrk_u_bias      �VXDׂ�   LADCP_dn_btrk_u_std       ?�F2R�q   LADCP_dn_btrk_v_bias      ?{� \�1�   LADCP_dn_btrk_v_std       ?������   LADCP_dn_conf_bin_len_m             LADCP_dn_conf_blank_intvl_m              LADCP_dn_conf_bottom_trkr               LADCP_dn_conf_coord_system        	[unknown]      LADCP_dn_conf_general_comments               LADCP_dn_conf_number_bins               LADCP_dn_conf_number_pings              LADCP_dn_conf_ping_stagr      [NA]   !LADCP_dn_conf_ping_trns_intvl_sec                LADCP_dn_conf_pulse_len_m         @ �z�G�   LADCP_dn_conf_single_ping_acc         ?���}b   LADCP_dn_conf_vel_ambiguity       @         LADCP_dn_hard_FV      @I4z�G�   LADCP_dn_hard_SN      ��         LADCP_dn_hard_TNO         	[convex4]      LADCP_dn_hard_beam_ang_deg              LADCP_dn_hard_comp_type       [RDI]      LADCP_dn_hard_freq_kHz           �   LADCP_dn_hard_general_comments               LADCP_dn_hard_type        [RDI-150BB]    LADCP_dn_xmit_cur         @LY��Y��   LADCP_dn_xmit_pings         �   LADCP_dn_xmit_vol         @h��   LADCP_up_beam_range       @ap��
=@bp��
=@bp��
=@bp��
=   LADCP_up_compass      [down-compass]     LADCP_up_conf_bin_len_m             LADCP_up_conf_blank_intvl_m              LADCP_up_conf_coord_system        	[unknown]      LADCP_up_conf_general_comments               LADCP_up_conf_number_bins               LADCP_up_conf_number_pings              LADCP_up_conf_ping_stagr      [NA]   !LADCP_up_conf_ping_trns_intvl_sec                LADCP_up_conf_pulse_len_m         @ 8Q��   LADCP_up_conf_single_ping_acc         ?�}����   LADCP_up_conf_vel_ambiguity       @         LADCP_up_hard_FV      @I333333   LADCP_up_hard_SN      ��         LADCP_up_hard_TNO         	[convex4]      LADCP_up_hard_beam_ang_deg              LADCP_up_hard_comp_type       [RDI]      LADCP_up_hard_freq_kHz          ,   LADCP_up_hard_general_comments               LADCP_up_hard_type        [RDI-300WH]    LADCP_up_xmit_cur         @f2}'�}(   LADCP_up_xmit_pings         �   LADCP_up_xmit_vol         @c=a�a�   LOG_Inverse_log      % LDEO LADCP software: Version IX_14beta
################ [030] step 2: FIX LADCP-DATA PROBLEMS ###############
LOADING CHECKPOINT checkpoints/030_1
RE-LOADING PER-CAST PARAMETERS
==> STEP 2 TOOK 0.0 seconds
################ [030] step 3: LOAD GPS DATA #########################
LOADNAV: load NAV time series ../CTD/030.1Hz
 number of NAV scans: 11262  delta t : 0.99999 seconds
executing magdec -170.531 -66.9987 2018 3 29
 corrected for magnetic declination of 66.3 deg
==> STEP 3 TOOK 0.3 seconds
################ [030] step 4: GET BOTTOM-TRACK DATA #################
GETBTRACK creates own bottom track in addition to RDI
  in: p.btrk_mode 3 and p.btrk_used 1
 using increased bottom echo amplitudes to create bottom track
 localmax2: found 6137 valid values
 found 38 bottom depth below btrk_range 50
 use 0.5 bins below maximum target strength for own bottom track velocity
 created 289 bottom distances keeping original
 removed 54 bottom track profiles W_btrk - W_ref difference > 0.05
 boutlier removed 16 bottom track velocities 
 created 220 bottom track velocities keeping original
 out: p.btrk_mode 3 and p.btrk_used 1
==> STEP 4 TOOK 0.3 seconds
################ [030] step 5: LOAD CTD PROFILE ######################
==> STEP 5 TOOK 0.0 seconds
################ [030] step 6: LOAD CTD TIME SERIES ##################
LOADCTD: load CTD time series ../CTD/030.1Hz
 read 11262 CTD scans; median delta_t = 1.00 seconds
 interpolated to 11262 CTD scans; delta_t = 1.00 seconds
 90% LADCP depth  2994 at 29-Mar-2018 22:22:54
 90% CTD pressure 3095 at 29-Mar-2018 22:19:34
 Changed Start Time : 29-Mar-2018 21:15:48  to 29-Mar-2018 21:21:25
 Changed End   Time : 30-Mar-2018 00:33:53  to 30-Mar-2018 00:24:35
 median CTD time difference 0.99999 s
 removed 0 pressure spikes
 use 1 time base for W_ctd
 CTD max depth : 3377
 bestlag removed 23 spikes
 lag: 11  correlation: 0.96342
 bestlag removed 21 spikes
 lag: 11  correlation: 0.97305
 bestlag removed 27 spikes
 lag: 11  correlation: 0.97271
 bestlag removed 16 spikes
 lag: 11  correlation: 0.96291
 bestlag removed 21 spikes
 lag: 11  correlation: 0.97164
 bestlag removed 18 spikes
 lag: 11  correlation: 0.96483
 bestlag removed 31 spikes
 lag: 11  correlation: 0.99012
 bestlag removed 16 spikes
 lag: 11  correlation: 0.98268
 bestlag removed 11 spikes
 lag: 11  correlation: 0.98468
 bestlag removed 11 spikes
 lag: 11  correlation: 0.98416
 bestlag removed 23 spikes
 lag: 11  correlation: 0.98819
 bestlag removed 23 spikes
 lag: 11  correlation: 0.97862
 bestlag removed 22 spikes
 lag: 11  correlation: 0.98292
 bestlag removed 25 spikes
 lag: 11  correlation: 0.98818
 bestlag removed 30 spikes
 lag: 11  correlation: 0.97962
 bestlag removed 16 spikes
 lag: 11  correlation: 0.97844
 bestlag removed 21 spikes
 lag: 11  correlation: 0.98424
 bestlag removed 22 spikes
 lag: 11  correlation: 0.98297
 bestlag removed 11 spikes
 lag: 11  correlation: 0.9843
 bestlag removed 17 spikes
 lag: 11  correlation: 0.96308
 median lag 11
 most popular lag 11
 best correlated lag 11
 BESTTLAG:  lag is: 11  for which 105% of 19 lags agree
 best lag W: 11 CTD scans ~ -11 seconds  corr:0.99012
 adjust ADCP time to CTD time and shift depth record 
 download SW routines to get more accurate soundspeed and N^2 
 made CTD profile from time series data. 
 update start pos  from:NaN°N     NaN'  NaN°E     NaN'
			to:66°S 59.9088'  170°W 31.9368'
 update end pos    from:NaN°N     NaN'  NaN°E     NaN'
			to:66°S 59.9448'  170°W 31.8048'
==> STEP 6 TOOK 1.4 seconds
################ [030] step 7: FIND SURFACE & SEA BED ################
GETDPTHI: Depth from vertical velocity inverse method
 starting run 1 to get LADCP depth
 make soundspeed based on CTD pressure and temp
 correct velocities for sound speed 
 use CTD time series depth, will not do depth inversion 
 LADCP minus CTD depth mean: 6.7081  std: 15.4737
 maximum depth from int W is :3377
 should be                   :3377
  bottom found at 3381 +/- 1 m
 correct bin length for sound speed
 removing 2358 values below bottom
==> STEP 7 TOOK 1.1 seconds
################ [030] step 8: APPLY PITCH/ROLL CORRECTIONS ##########
==> STEP 8 TOOK 0.0 seconds
################ [030] step 9: EDIT DATA #############################
 bin masking               : masking uplooker bin 1 because of zero blanking distance
 bin masking               : masking downlooker bin 1 because of zero blanking distance
 bin masking               : set 171504 weights to NaN
 side-lobe contamination   : set 548 weights to NaN
==> STEP 9 TOOK 0.4 seconds
################ [030] step 10: FORM SUPER ENSEMBLES #################
PREPINV: prepare data for inversion, form Super-Ensembles
 average profiles over (p.avdz) 7.7073 meter
 discarded 4 bottom tracks velocities because of height above bottom < 50
 reduce weight for larger tilts 0.5 at 10 degree
 mean heading offset from compasses = -88.7906 deg
 mean heading offset from pitch/roll = -81.3246 deg
 rot up2down use mean up/down compass
 will not correct for sound speed twice
 remove reference velocity and average ensembles 
 Outlier discarded 0 bins down looking
 Outlier discarded 773 bins up looking
 found 0 bottom track std==0 set to 0.1 m/s
 found 33 finite bottom track ensembles
 discarded 3 bottom tracks velocities because of wstd  > 0.23092
 removed 1 non finite super ensembles
 set 72 weight values to nan  because super ensemble std =0 
 set 1295 values to minimum super ensemble std 0.072415
 reduced profile length = 692 super-ensemble bins
==> STEP 10 TOOK 2.5 seconds
################ [030] step 11: REMOVE SUPER-ENSEMBLE OUTLIERS #######
==> STEP 11 TOOK 1.3 seconds
################ [030] step 12: RE-FORM SUPER ENSEMBLES ##############
 mean heading offset from pitch/roll = -81.3246 deg
 remove first guess ocean velocity from raw data
 adjusted for velocity offset in up and down looking ADCP
 remove first guess ocean velocity from raw data
 rot up2down use mean up/down compass
 rotated earlier, use difference 
 will not correct for sound speed twice
 remove reference velocity and average ensembles 
 Outlier discarded 0 bins down looking
 Outlier discarded 773 bins up looking
 found 0 bottom track std==0 set to 0.1 m/s
 found 33 finite bottom track ensembles
 discarded 3 bottom tracks velocities because of wstd  > 0.23092
 removed 1 non finite super ensembles
 set 72 weight values to nan  because super ensemble std =0 
 set 1295 values to minimum super ensemble std 0.072415
 reduced profile length = 692 super-ensemble bins
==> STEP 12 TOOK 3.0 seconds
################ [030] step 13: (RE-)LOAD SADCP DATA #################
LOADSADCP: load SADCP data file ../SADCP/SADCP.mat
 found 12 SADCP profiles 
==> STEP 13 TOOK 0.2 seconds
################ [030] step 14: CALCULATE INVERSE SOLUTION ###########
GETINV:  compute best velocity profile
 Barotropic velocity error 0.0054595 [m/s]
 super ensemble velocity error NaN [m/s]
 set velocity error to:0.039078 [m/s]
 vertical resolution (ps.dz) is 7.7085 [m]
 use super ensemble std based weights normalized by 0.039078 m/s 
 preaveraged GPS ships vel 1 times 
 remove 935 constaints below minimum weight 
 smooth Ocean velocity profile
 found 5 ill constrained elements will smooth 
 smooth CTD velocity profile
 no smoothness constraint applied 
 bottom inversion 
 30 bottom track ctd-vel weights of about : 0.50008
 weight for bottom track is (ps.botfac) 1
 mean sadcp weight : 1.1033
 weight for SADCP vel is (ps.sadcpfac) 1
 lainbaro: 8% of profile have no useful data 
 normalized barotropic constrain weight: 3.8002
 mean individual ctd velocity weight : 227.4415
 ready for inversion  length of  d:   9399
           (CTD vel)  length of A1:    692
         (ocean vel)  length of A2:    436
Moore-Penrose inverse
 solve only down trace
 smooth Ocean velocity profile
 found 5 ill constrained elements will smooth 
 smooth CTD velocity profile
 no smoothness constraint applied 
Moore-Penrose inverse w/o errors
 solve only up trace
 smooth Ocean velocity profile
 found 6 ill constrained elements will smooth 
 smooth CTD velocity profile
 found 1 ill constrained elements will smooth 
Moore-Penrose inverse w/o errors
CHECKINV all values are given in [m/s] 
 Velocity profile error:  0.039  should be about noise:  0.029
 Check bottom track rms:  0.092  should be smaller than  0.172 /  1.000
 Check SADCP        rms:  0.015  should be smaller than  0.034 /  1.000
 GPS-LADCP ship spd diff: 0.002  should be smaller than  0.005 /  1.000
 use reference layer W
CHECKBTRK: check bottom track against U_ctd solution 
 profiles within give acceptable range: 451
  U bias :-0.001 [m/s]  std: 0.143 [m/s]
  V bias : 0.007 [m/s]  std: 0.132 [m/s]
  W bias : 0.012 [m/s]  std: 0.038 [m/s]
  W slope fact :0.0064 [1/m] lower W below bottom 
  W diff :0.1753 [m/s] ping to ping w difference 
  H std :   3.6 [m]  large means bottom is rough/sloped
  Tilt mean :2.1 +/- 0.6 [^o]  
==> STEP 14 TOOK 6.2 seconds
################ [030] step 15: CALCULATE SHEAR SOLUTION #############
GETSHEAR2: average shear profile over (ps.dz) 7.7085 [m]
 maximum std (stdf) 2 of data 
 minimum weight  0.1 of data 
 will use 100 % of data 
==> STEP 15 TOOK 0.4 seconds
################ [030] step 16: PLOT RESULTS & SHOW WARNINGS #########
 do not know calibration of this instrument make a guess: 
 Battery Voltage is 63.5 V
==> STEP 16 TOOK 0.7 seconds
################ [030] step 17: SAVE OUTPUT ##########################
 save results 
   	ambiguity         @         avdz      @�A���   avens         ��         	avpercent            d   barofac             	barvelerr         ?v\����   battery       @O���]�   	beamangle               blen_d              blen_u              blnk_d               blnk_u               botfac              
bottomdist               
btrk_below        ?�         	btrk_mode               
btrk_range          ,   2   
btrk_rough        @	Ũ��   btrk_tilt_mean        @��{�   btrk_tilt_std         ?�[k=��   btrk_ts             btrk_u_bias       �VXDׂ�   
btrk_u_std        ?�F2R�q   	btrk_used               btrk_v_bias       ?{� \�1�   
btrk_v_std        ?������   btrk_w_bias       ?�����/   
btrk_w_std        ?��@%.   
btrk_wdiff        ?�qJ5�Jx   btrk_weight_nblen                	btrk_wlim         ?�������   	btrk_wstd         ?͎ī��   checkpoints       checkpoints/030    cm_save              	cruise_id         S4P    ctd       ../CTD/030.1Hz     ctd_endtime       AB�0/p   ctd_fields_per_line             ctd_header_lines         (   ctd_pressure_field              ctd_salinity_field              ctd_starttime         AB�/��f�   ctd_temperature_field               ctd_time_base                ctd_time_field              ctddepth            	ctdmaxlag            �   ctdmaxlagnp         X   
ctdmincorr        ?�O��o   ctdprof              ctdtime             	ctdtimoff         ?b�@      cut          
   debug                dist_d        @ �p��
>   dist_u        @ W
=p��   dn_range      @ �p��
>@ �p��
>@ �p��
>@ �p��
>   down_sn       ��         down_up             dragfac              drot      @P�����Q   
dt_profile        @�w  �     dz        @Սn��   dzbelow        ��   edit_mask_dn_bins                  	 
                    elim      ?�         fig3_colormap               fig3_err_y_axis             fix_compass              getdepth            guessbottom       ��         hbot_0               ignore_beam       ��      ��         instid        B�1c`  A���p     interp_ctd_times            interp_missing_GPS              interp_nav_times             
ladcp_cast              ladcp_station               
ladcpdepth               ladcpdo       ../PD0/030DL.101   ladcpr_CTD_depth_std      @�"�
|h@.���   ladcpup       ../PD0/030UL.101   lat       �P�����   lon       �eP�m3	B   maxbinrange              maxdepth      @�a��l�   name      S4P station #30 (V8)   nav       ../CTD/030.1Hz     nav_end       �P�     �M��4֡��e@     �?�_o�    	nav_error               nav_fields_per_line             nav_header_lines         (   nav_lat_field               nav_lon_field               	nav_start         �P�     �M�S��Mp�e@     �?����   nav_time_base                nav_time_field              navdata             
navtime_av        ?V�l�l   nbin_d              nbin_u              nbins            2   nping_total         �  �   nt          �   offsetup2down               orig             outlier             	outlier_n            �   
oversample              pg_save             pglim                pose      �P�     �M��4֡��e@     �?�_o�    poss      �P�     �M�S��Mp�e@     �?����   res       V8/030     
rotup2down              sadcp         ../SADCP/SADCP.mat     
sadcp_dtok               sadcpfac            savecdf              savemat              saveplot          saveplot_pdf             	 
       saveplot_png          serial_cpu_d       k      h � M 	   serial_cpu_u       N      � 8 � 	   shear               
shear_stdf              shear_weightmin       ?�������   single_ping_accuracy      ��         smallfac            smoofac              software      &LDEO LADCP software: Version IX_14beta     solve               	soundcorr               
std_weight              superens_std_min      ?���}b   surfdist            tilt_weight          
   tiltcor              tiltmax            time_end        �                #   
time_start          �                  timoff               tint      @^o�����@^m����   	ts_att_dn         ?�����+   	ts_att_up         ?��Q��   ts_save              ts_signal_min         ����   ucorr         ?�F/��nm   up_dn_comp_off        �V2����`   up_dn_looker            up_dn_pit_off         @ v�{M��   up_dn_pit_rol_comp_off        �TTš���   up_dn_rol_off         �A����   up_range      @ap��
=@bp��
=@bp��
=@bp��
=   up_sn         ��         uship         ?��<�u}   vcorr         ?��h���   velerr        ?��~x��   vlim      @         vship         �x�L%��G   warn      LADCP WARNINGS     warnings       LADCP processing warnings:
   warnp          LADCP processing warnings:    wbslope       ?z*˃ ���Z�E��F   	weighbin1               	weightmin         ?�������   weightpower             whoami        A.M. Thurnherr     wizr      
             wlim      ?ə�����   xdisp         @W�.W�Z   xmc       @LY��Y��@f2}'�}(   xmv       @h��@c=a�a�   xmv_min              ydisp         �P�Jh�   zbottom       @�i���I   zbottomerror      ?鼊�@    zpar      @$�*}��@�a��l�@%էk�      2   lat                 	long_name         Latitude   units         Degree North        `�   lon                	long_name         	Longitude      units         Degree East         `�   date               	long_name         Date   units         Y M D H M S         `�   name               	long_name         Cast ID         `�   zbot               	long_name         Bottom Referenced Profile Depth    units         m         l  `�   tim                	long_name         Station Time Series    units         Julian Days      �  a$   z                  	long_name         Depth      units         Meters       �  v�   z_sadcp                	long_name         SADCP Profile Depth    units         m         �  }�   ctd_s                  	long_name         CTD profile salinity   units         psu      �  ~H   ctd_t                  	long_name         CTD profile temperature    units         Degree C     �  �   ensemble_vel_err               	long_name         ADCP ensemble velocity error   units         m/s      �  ��   nvel               	long_name         !LADCP number of ensembles per bin        h  ��   p                  	long_name         Pressure   units         dBar     �  �    range                  	long_name         ADCP total range of data   units         m        �  ��   range_do               	long_name         ADCP down looking range of data    units         m        �  ��   range_up               	long_name         ADCP up looking range of data      units         m        �  ��   shiplat                	long_name         Latitude   units         Degree North     
�  �`   shiplon                	long_name         	Longitude      units         Degree East      
�  �0   tim_hour               	long_name         Station Time Series    units         Hour of Day      
�  �    ts                 	long_name         !ADCP echo amplitude profile bin 1      units         dB       �  ��   ts_out                 	long_name         )ADCP echo amplitude profile last down bin      units         dB       �  ؠ   u                  	long_name         U      units         m/s      �  �p   u_do               	long_name         LADCP down only profile U      units         m/s      �  �@   u_sadcp                	long_name         SADCP Profile U    units         m/s       �  �   u_shear_method                 	long_name         LADCP shear method profile U   units         m/s      �  ��   u_up               	long_name         LADCP up only profile U    units         m/s      �  ��   ubar             	long_name         LADCP U Barotropic     units         m/s         �d   ubot               	long_name         Bottom Referenced Profile U    units         m/s       l  �l   uctd               	long_name         CTD Velocity U     units         m/s      
�  ��   uctderr                	long_name         CTD Velocity Error     units         m/s      
� �   uerr               	long_name         Velocity Error     units         m/s      � x   
uerr_sadcp                 	long_name         SADCP Profile Velocity Error   units         m/s       � H   uerrbot                	long_name         (Bottom Referenced Profile Velocity Error   units         m/s       l �   uship                  	long_name         Ship Velocity U    units         m/s      
� h   v                  	long_name         V      units         m/s      � $8   v_do               	long_name         LADCP down only profile V      units         m/s      � +   v_sadcp                	long_name         SADCP Profile V    units         m/s       � 1�   v_shear_method                 	long_name         LADCP shear method profile V   units         m/s      � 2�   v_up               	long_name         LADCP up only profile V    units         m/s      � 9\   vbar             	long_name         LADCP V Barotropic     units         m/s        @,   vbot               	long_name         Bottom Referenced Profile V    units         m/s       l @4   vctd               	long_name         CTD Velocity V     units         m/s      
� @�   vship                  	long_name         Ship Velocity V    units         m/s      
� Kp   w_shear_method                     � V@   wctd               	long_name         CTD Velocity W     units         m/s      
� ]   xctd               	long_name          CTD Position Relative to Start E   units         m        
� g�   xship                  	long_name         Ship Position E    units         Meters East      
� r�   yctd               	long_name          CTD Position Relative to Start N   units         m        
� }�   yship                  	long_name         Ship Position N    units         Meters North     
� �P   zctd               	long_name         Depth of CTD   units         m        
� � �`�*��  �                S4P station #30 (V8)EB(�EB�ECcEC��EDED�fEE�EE�EFhEF~�EF�EGukEG��EHlEH�nEIb�EI�EJYpEJ��EKPEK�sELF�EL�EM=uEM��EN4"EN�xAB�/�E�&AB�/�K�=AB�/�Q��AB�/�W��AB�/�]I:AB�/�cY�AB�/�i��AB�/�pI�AB�/�vVAB�/�|d�AB�/�q�AB�/򈀁AB�/򎎰AB�/���AB�/�6�AB�/�2AB�/�ɝAB�/�׉AB�/��AB�/�:�AB�/�KlAB�/��AB�/��ۛAB�/�Т�AB�/�ֱ�AB�/�ܿAB�/���AB�/���BAB�/��AB�/����AB�/���IAB�/�ImAB�/��AB�/��2AB�/�)AB�/�Y�AB�/�4PAB�/��AB�/� .�AB�/�$��AB�/�(�jAB�/�-gAB�/�0�AAB�/�5AB�/�9=AB�/�=�AB�/�@��AB�/�D��AB�/�H��AB�/�MRmAB�/�Qr�AB�/�UM�AB�/�Y)fAB�/�]�AB�/�a$AB�/�eDAB�/�id5AB�/�m��AB�/�q`3AB�/�u9�AB�/�y�AB�/�|��AB�/��-AB�/�AB�/󈂓AB�/�[}AB�/�{�AB�/�&AB�/�w�AB�/�1AB�/��AB�/󣿀AB�/�(kAB�/�H AB�/�$AB�/���AB�/�ؐAB�/���AB�/��9AB�/����AB�/���KAB�/����AB�/��W�AB�/��zUAB�/��U�AB�/��t�AB�/���!AB�/���AB�/��֏AB�/�첩AB�/���|AB�/��;�AB�/����AB�/����AB�/���AB�/�w�AB�/�	S�AB�/�.�AB�/�N=AB�/���AB�/��AB�/���AB�/�"^�AB�/�&�AB�/�*Y�AB�/�.z�AB�/�2�)AB�/�6v/AB�/�:�AAB�/�? �AB�/�Cf.AB�/�G̈́AB�/�L|�AB�/�R��AB�/�XAB�/�\+�AB�/�`��AB�/�d��AB�/�hJ�AB�/�k�BAB�/�o�VAB�/�te�AB�/�x�AB�/�|^MAB�/�<�AB�/�[6AB�/���AB�/�+AB�/����AB�/����AB�/���AB�/��:yAB�/����AB�/��ÞAB�/���OAB�/��v�AB�/��QgAB�/��+�AB�/��qAB�/���7AB�/��?AB�/��g�AB�/����AB�/���AAB�/��˪AB�/���kAB�/���AB�/����AB�/��	AB�/��+�AB�/��AB�/�AB�/��+�AB�/��O�AB�/���AB�/�� AB�/�@�AB�/�BAB�/�
��AB�/��AB�/�6AB�/���AB�/�`�AB�/�7yAB�/�"MAB�/�%��AB�/�)��AB�/�-��AB�/�1�AB�/�5��AB�/�9��AB�/�=X�AB�/�@�~AB�/�EXAB�/�IuRAB�/�M��AB�/�RGGAB�/�VfAB�/�ZBhAB�/�^�AB�/�b<AB�/�f��AB�/�k	VAB�/�o+jAB�/�s�AB�/�v��AB�/�{�AB�/�#�AB�/����AB�/���`AB�/���PAB�/����AB�/��;AB�/��\�AB�/��~AB�/����AB�/��AB�/���AB�/���AB�/����AB�/���IAB�/���%AB�/���VAB�/���AB�/���`AB�/���XAB�/�ˬOAB�/����AB�/��3�AB�/�؛ZAB�/�ܽ�AB�/����AB�/��qkAB�/��)AB�/��oAB�/���QAB�/����AB�/��AB�/��:#AB�/�\3AB�/�zhAB�/�	WAB�/�y�AB�/��\AB�/� AB�/�$3AB�/�FPAB�/�"mAB�/�%��AB�/�)��AB�/�-��AB�/�2]>AB�/�6�kAB�/�:X�AB�/�>6nAB�/�BY�AB�/�F��AB�/�K'AB�/�OH�AB�/�S#�AB�/�WC+AB�/�[�rAB�/�`'AB�/�d5:AB�/�h�AB�/�k��AB�/�o�PAB�/�s�2AB�/�w��AB�/�|*�AB�/����AB�/���AB�/��-AB�/����AB�/���AB�/��5�AB�/��vAB�/���AB�/���AB�/��s�AB�/���>AB�/��qAB�/��J�AB�/��m�AB�/���`AB�/����AB�/���`AB�/�ū�AB�/����AB�/����AB�/��ɋAB�/�ա}AB�/����AB�/��*6AB�/���AB�/����AB�/��`�AB�/�AB�/��]�AB�/��8AB�/��AB�/����AB�/��AB�/�1�AB�/�@AB�/��NAB�/���AB�/���AB�/�w�AB�/�R�AB�/�",�AB�/�&nAB�/�)�AB�/�.AB�/�2#ZAB�/�6fAB�/�9��AB�/�=�>AB�/�BKAB�/�E�hAB�/�I��AB�/�M�AB�/�Q��AB�/�U��AB�/�Y�AB�/�]AB�/�a6�AB�/�e��AB�/�j�AB�/�nl�AB�/�r�\AB�/�w:/AB�/�{[�AB�/�~�AB�/���RAB�/��6�AB�/����AB�/���AB�/���aAB�/��t7AB�/��OYAB�/��p�AB�/���rAB�/��liAB�/��FAB�/��YAB�/����AB�/����AB�/����AB�/����AB�/��hAB�/�ƈ�AB�/���VAB�/�Ϡ�AB�/�� 4AB�/����AB�/��m
AB�/��5lAB�/���	AB�/���AB�/�	��AB�/� �1AB�/�&�&AB�/�+��AB�/�0@tAB�/�4�wAB�/�9�AB�/�={�AB�/�A��AB�/�E�IAB�/�I�{AB�/�NI�AB�/�R�AAB�/�Wa�AB�/�[��AB�/�aMAB�/�s�%AB�/��e�AB�/���AB�/��y�AB�/����AB�/����AB�/��%�AB�/����AB�/���AB�/��aVAB�/���"AB�/��u AB�/��#jAB�/����AB�/����AB�/��,�AB�/����AB�/���RAB�/���AB�/��AB�/��q�AB�/����AB�/�?�AB�/�`�AB�/�� AB�/��AB�/�RZAB�/��kAB�/�%'AB�/�!�"AB�/�%��AB�/�*[�AB�/�.��AB�/�3*�AB�/�7��AB�/�;��AB�/�A�UAB�/�S%AB�/�c�AB�/�gx�AB�/�k�AB�/�pE�AB�/�t��AB�/�y�AB�/�~��AB�/���"AB�/��:AB�/���<AB�/��O�AB�/����AB�/��d�AB�/���AB�/��zAB�/����AB�/��D�AB�/����AB�/����AB�/��-�AB�/��<AB�/���LAB�/��R	AB�/��WAB�/��#�AB�/��DAB�/��cAB�/���AB�/��2%AB�/��	AB�/���AB�/�	ܙAB�/�B|AB�/��0AB�/��AB�/�y�AB�/��AB�/�$I�AB�/�(�AAB�/�0yAB�/�B��AB�/�Q��AB�/�V^FAB�/�Z�nAB�/�^�AB�/�c�AB�/�gl�AB�/�kԽAB�/�p=jAB�/�t��AB�/�y8AB�/�},�AB�/��N�AB�/���VAB�/���AB�/���bAB�/��1�AB�/���AB�/��E�AB�/���AB�/��WDAB�/���IAB�/�ʃ�AB�/���AB�/��RGAB�/�׷�AB�/���AB�/���%AB�/���AB�/��R�AB�/����AB�/��!�AB�/���AB�/��6�AB�/���nAB�/�KoAB�/�k"AB�/���AB�/�<�AB�/�0�AB�/��oAB�/�!v�AB�/�4/1AB�/�D�bAB�/�I�AB�/�M��AB�/�Q��AB�/�U°AB�/�Z+AB�/�^JVAB�/�bl�AB�/�f��AB�/�k:�AB�/�o�XAB�/�t	JAB�/�xn�AB�/�|��AB�/��=@AB�/��_�AB�/���tAB�/���uAB�/����AB�/��^�AB�/����AB�/����AB�/��%AB�/��8AB�/�Ɲ�AB�/���AB�/��o�AB�/��ՖAB�/��=KAB�/�ܢ�AB�/��>AB�/��tIAB�/���AB�/���AB�/���AB�/�w#AB�/���AB�/��gAB�/�!YAB�/�"��AB�/�&�AB�/�+V�AB�/�/�PAB�/�4#�AB�/�D�YAB�/�U�AB�/�Z��AB�/�_=AB�/�c��AB�/�g�AB�/�lWsAB�/�p��AB�/�u&�AB�/�y��AB�/�W�AB�/��!CAB�/���AB�/��6�AB�/��Y�AB�/����AB�/��n:AB�/��c�AB�/��*AB�/��~EAB�/��D�AB�/��OAB�/���AB�/���AB�/���$AB�/���#AB�/���AB�/� ��AB�/�m�AB�/�
�AB�/��BAB�/�؂AB�/�&��AB�/�7A�AB�/�;�JAB�/�@�lAB�/�E��AB�/�J=�AB�/�N��AB�/�S
�AB�/�WuAB�/�\��AB�/�my�AB�/�}��AB�/����AB�/��]bAB�/��ǢAB�/��1gAB�/���xAB�/����AB�/����AB�/���AB�/���AB�/��:�AB�/���AB�/�σ�AB�/���AB�/�؝�AB�/�ݒ�AB�/��A�AB�/���AB�/���AB�/��~�AB�/�IAB�/�)�AB�/�I.AB�/�mAB�/��LAB�/�#9�AB�/�'��AB�/�,AB�/�0.�AB�/�4�fAB�/�D��AB�/�T?�AB�/�X��AB�/�]HAB�/�auRAB�/�e݃AB�/�jH�AB�/�n�PAB�/�s�AB�/�w�AB�/�|��AB�/���*AB�/����AB�/���AB�/���JAB�/��H�AB�/��x�AB�/��UAB�/�AB�/���AB�/����AB�/��,�AB�/��AB�/�ղAB�/�#<�AB�/�'\/AB�/�+}�AB�/�/�AB�/�4KPAB�/�8��AB�/�=_�AB�/�B�{AB�/�Vl�AB�/�i'
AB�/�m��AB�/�q�cAB�/�v]NAB�/�z��AB�/�(AB�/����AB�/���%AB�/��`�AB�/��U�AB�/��ؑAB�/��AB�/���gAB�/��.�AB�/���nAB�/�čAB�/��:6AB�/��h�AB�/����AB�/���;AB�/��tAB�/���%AB�0 ��AB�0 �aAB�0 !VeAB�0 %u#AB�0 )�aAB�0 -�.AB�0 >�AB�0 O�AB�0 S�5AB�0 X[�AB�0 ]PrAB�0 n�[AB�0 ��AB�0 ��AB�0 ��AB�0 ��SAB�0 ��TAB�0 �N\AB�0 ���AB�0 ���AB�0 ���AB�0 �څAB�0 ��AB�0
�wAB�0� AB�0*�AAB�0;$�AB�0@�AB�0P
�AB�0`E�AB�0e��AB�0w��AB�0��-AB�0�'�AB�0��AB�0��/AB�0���AB�0ɯ�AB�0،$AB�0��AB�0���AB�0���AB�0�@��kAv�kA�QA��kB+�B9QBW��Bv�kB���B�+�B���B�QB�lB���B�A�B��kC�C
��Cv`C+�C!�'C)��C1K�C9QC@��CHlCP!{CW��C_�ACgA�Cn�Cv�kC~a�C��C��KC���C���C�v`C�QC�+�C�uC��'C���C���C�q<C�K�C�&�C�QC��C���CđfC�lC�F�C�!{C��,C���C۱�CߌAC�f�C�A�C�VC��C�ѺC��kC��C�a�D@D�D��D�KDӤD
��D�UD��D�Dv`Dc�DQD>jD+�DDuD��D!�'D#�D%��D'�1D)��D+��D-q<D/^�D1K�D39FD5&�D7�D9QD:�D<�D>�[D@��DB�DD�fDF~�DHlDJYpDLF�DN4"DP!{DR�DS�,DU�DW��DY�7D[��D]��D_�ADay�Dcf�DeTLDgA�Di.�DkVDm	�Dn�Dp�aDrѺDt�Dv�kDx��Dz�D|tvD~a�D�'�D�@D��D��D�ED���D��D��KD���D�ӤD��PD���D���D��UD��D���D��[D��D��D�v`D�mD�c�D�ZeD�QD�G�D�>jD�5D�+�D�"pD�D��D�uD��!D���D��zD��'D���D��D��,D���D���D��1D���D���D��6D���D�z�D�q<D�g�D�^�D�UAD�K�D�B�D�9FD�/�D�&�D�KD��D�
�D�QD���D��D��VD��D�үD��[D��D���D��`D¤DÚ�DđfDňD�~�D�ukD�lD�b�D�YpD�PD�F�D�=uD�4"D�*�D�!{D�'D��D��D��,D���D��D��2D���D�͊D��7Dں�D۱�Dܨ<Dݞ�Dޕ�DߌAD���D�y�D�pGD�f�D�]�D�TLD�J�D�A�D�8QD�.�D�%�D�VD�D�	�D� \D��D���D��aD��D�ѺD��fD��D���D��kD��D���D��qD��D�}�D�tvD�k"D�a�D�X{E '�E ��E@E��E�E�CE�E��EEE}�E��EtHE�Ej�E�KEa�E��EXMEӤE	N�E	�PE
E�E
��E<SE��E2�E�UE)�E�E XE��EE�[E�E�E]E�E�
Ev`E�EmE�bEc�E�EZeEջEQE�hEG�E�E>jE��E5E�mE+�E�E"pE��EE�rE�E�EuE��E�!ExwE��E o$E �zE!e�E!�'E"\}E"��E#S)E#�E$I�E$�,E%@�E%��E&7.E&��E'-�E'�1E($�E(��E)4E)��E*�E*�6E+�E+��E+�9E,z�E,��E-q<E-�E.g�E.�>E/^�E/��E0UAE0ЗE1K�E1�CE2B�E2��E39FE3��E4/�E4�IE5&�E5��E6KE6��E7�E7�NE8
�E8��E9QE9|�E9��E:sSE:�E;j E;�VE<`�E<�E=WXE=үE>NE>�[E?D�E?�E@;^E@��EA2
EA�`EB(�EB�ECcEC��EDED�fEE�EE�EFhEF~�EF�EGukEG��EHlEH�nEIb�EI�EJYpEJ��EKPEK�sELF�EL�EM=uEM��EN4"EN�xEO*�EO�$EP!{EP��EQ'EQ�}ER�B�  B�  B�  C  C  C0  CD  CX  Cl  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D  D  D  D  D  D  D$  D)  D.  D3  D8  D=  DB  DG  DL  DQ  DV  D[  D`  De  Dj  D�� B֜B>YB	%ABr)BrBrBq�Bq�Bq�Br�B~gB�CB	k%B	�MB	�3B	�B
�B
0PB
D�B
[iB
u~B
��B
��B
�NB
�xB
�'B
��B
��B
ʤB
�"B
ϛB
ϊB
�bB
ӑB
�QB
׳B
ضB
�3B
ڲB
�YB
ۿB
�cB
�,B
ݓB
�B
ޤB
�WB
��B
��B
�_B
�B
�B
�oB
��B
��B
�6B
�B
�B
�8B
�iB
�B
�B
��B
��B
��B
��B
�B
�B
�~B
�B
�B
�B
�B
�B
�sB
�zB
�B
�B
�B
�B
�B
�\B
�@B
�.B
�4B
�8B
�
B
�B
�	B
��B
�B
�B
�B
�B
�iB
�5B
��B
��B
�B
�`B
��B
�B
�\B
�tB
�QB
�,B
�:B
�+B
�B
��B
�B
�:B
��B
��B
�0B
�B
��B
��B
�dB
�WB
�;B
��B
ގB
�wB
ފB
�"B
��B
ݐB
�vB
�B
��B
ܺB
��B
܇B
�{B
�mB
�B
�
B
��B
۪B
یB
ۏB
ۘB
ۤB
�bB
�OB
��B
��B
ڵB
�~B
�oB
�rB
�FB
�&B
��B
ٜB
�.B
��B
حB
خB
�kB
؟B
�vB
��B
�vB
�mB
�B
�vB
��B
�B
�BB
�<B
��B
�B
��B
�B
�;B
��B
ռB
�vB
�YB
�"B
�;B
�$B
�$B
�'B
�B
ԾB
�{B
��B
�B
�:B
�B
ӔB
ӎB
�hB
��B
҆B
�	B
�qB
ѶB
�CB
��B
��B
��B
иB
ЊB
�gB
�iB
�vB
ЋB
�DB
�DB
�=B
� B
��B
��B
��B
��B
�B
�B
�MB
�>B
�B
��B
ΈB
�B
�B
�
B
ιB
��B
��B
��B
ΩB
�zB
�VB
��B
��B
��B
��B
�6B
�3B
�B
�B
�B
��B
��B
��B
�B
�7B
��B
��B
��B
��B
͖B
�aB
�AB
�B
�OB
�!B
�:B
�CB
�$B
̮B
�|B
�jB
�XB
�VB
�wB
�JB
�dB
�SB
�:B
��B
��B
��B
˶B
˰B
˼B
ˣB
˩B
˘B
�qB
�~B
�pB
�ZB
�=B
�B
��B
��B
��B
ʻB
ʑB
�cB
�B
�B
�FB
�EB
�nB
�AB
�0B
�B
ɺB
�iB
�,B
��B
��B
��B
�sB
�]B
�iB
�AB
�B
�B
�BB
ǔB
�B
ƛB
�-B
��B
ţB
ŵB
űB
ŶB
�vB
�B
��B
��B
�wB
�TB
�B
�B
ÙB
�dB
�dB
��B
��B
êB
�B
�9B
��B
��B
��B
B
�)B
�B
�B
�LB
�rB
�RB
��B
��B
��B
��B
��B
��B
��B
��B
�qB
�fB
�BB
�@B
�6B
�B
��B
��B
�}B
�eB
�]B
�~B
��B
��B
��B
��B
��B
��B
�~B
��B
�yB
�}B
�hB
�QB
�PB
�DB
�CB
�?B
�.B
�#B
��B
�B
�B
��B
�B
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
��B
��B
��B
��B
�}B
�B
��B
�vB
�^B
�fB
�_B
�XB
�kB
�bB
�VB
�JB
�MB
�MB
�@B
�?B
�GB
�>B
�$B
� B
�B
�B
�B
��B
�%B
��be̿�`[[�e?�e ?�eA�e�e'B�d�ڿd׶�`+�`I׿XAQ�HD�F=�- >���>�Q�?	R�?1�/?bT�?��?�S?�g�?�+p?�I?��?��?���?�(�?��Q?�sr?�I�?���?�	^?�t\?�a3?�[?��?��?�^�?���?��J?���?�5�?���?�Co?�z'?�?�_�?� j?�]@?���?��?�Q�?��e?���?���?��l?��_?���?�+�?�a�?�y?�z�?���?�t�?�q3?�3�?�?7?���?�?�?�Q?���?��?��?��%?�?���?�6>?�B�?��?��?�u�?���?���?� ?�:�?��?�� ?���?���?��a?��?���?�j)?�.�?�w�?��?�X?���?�]�?�Y�?��?���?�HI?�?���?��?�}?�&�?�9<?�fx?�8??���?��G?��p?�_�?�g�?�B?� ?� K?�9?~ʇ?~�y?|e?{��?y�?w�e?u�?s�U?sW(?r�H?qӟ?p�y?o�K?n�%?m�?l`�?kf?j_�?i�h?i�?iK?gL�?e��?d~�?c��?bH�?ajU?`��?_b?^��?]�/?\^�?Z�k?Yg�?X'?W/?VƮ?U�C?Um�?T�?R=?P��?P��?Ob?O��?L�?K�?I�~?I'?HnU?G��?G�?F��?F�?D�?CWH?Aiu?@=$??Bg?>�X?=�?=�z?=�?<[?;NC?9�?8AT?7�=?7��?6��?4��?3�?2�B?1��?0jn?.UL?,n�?,�?-�@?,u&?)b�?(�?'��?'_)?&��?&?�?&7i?%��?$n�?#�?#��?"�|?!Ӈ?!s�? �? �W? u�?
k?�.?u{?c�?��?t`?��?:9?�f?@�?��?�?M?��?��?4�?�n?S�?+�?�?9]?}e?*%?{�?�_?�q?En?V?
N�?
$]?��?K�?��?�;?�?.?Z?��?D�?�H?��? ݠ? N�>��u>�6�>�/>���>��C>���>��_>��%>�>��F>��b>�O>�=p>舛>�7y>��>�G`>�ː>�U�>���>�rO>�&�>��,>�D>�w[>�SS>�o�>�0�>�7o>ӭ�>�'B>�dA>�M�>ϱ�>�5>�M�>�{>�U >ɺj>�M�>�n�>��>���>�C�>�Ǩ>��6>�5�>�X�>��>�;1>�z�>��>�bf>��j>�Gh>�7>���>��&>��]>�5�>�l�>�V->��d>���>�JW>�ŗ>���>�`m>�	�>���>���>��\>��>�>�>�6>�H�>�;>�O6>�7\>��!>���>�y>�M�>�V�>���>�>�ү>��>��x>��>��E>�r)>�2E>��>���>��_>��>��>�y#>�Sk>��h>�
x>�Ս>���>���>���>�8#>���>�BT>���>�9.>��`>��>��>���>�|�>��">���>���>���>��q>���>���>���>�d>�yf>�T�>�5�>��$>��9>�T�>�Cl>�J�>���>��>�5c>�?;>���>�I!>�\�>�z�>�>�.P>��q>��>�Z>�uV>���>��y>��->���>�у>���>�@�>�S�>���>��>�}A>���>���>�%3>�0x>�>���>�"�>�S�>�G�>�!�>�hs>��>�S�>�y�>�Ֆ>��#>�٘>}[>�>|�=���=��L=�
d=�k�=ҝb=���=��=�1�=՝�=�Nn=úe=�ζ=���=�u=͑+=�l�=ӧ�=�![=Ǧ�=��=�'u=��E=�o"=�0=��=���=��=��E=���=���=�\j=��X=���=�.F=��-=��=���=��_=���=��\=�U�=��=��(=��=��=�o`=�ם=���=�.�=�<�=�׌=�w�=�Q�=���=�i�=�U�=�#�=��[=���=�a"=��=�B�=�ܜ=�1N=�r�=��<=���=�Ȓ=�Y4=�w5=��d=���=�m=���=�H�=�^J=��=�d�=�K=��=���=� l=�_�=��0=���=��=��=�x�=�Cb=��O=��`=�Ћ=�)�=��=��=�&=�n=�GK=�6H=�.�=� �=�@�=��=Č�=���=�=���=���=���=�KW=���=��>=�o�=��6=�N�=�=�n7=�p=���=�O�=��q=���=���=�+�=���=�Jd=�y�=Тz=Ր�=��=� =���=��}=�-=�ӥ=���=���=�=�\�=Փ�=�=��m=�E�=���=���=�L�=��Y=�Wg=��	=��=�c�=���=�H�=���=�jH=���=�>�=�F�=���=�� =��=���=��t=��<=�B=��L=�x�=��]=�t�=���=�x�=��O=��[=�@J=��=�F=�NX=��c=�e�=��W=�¯=��<=��=��=Ɖ�=��R=��S=�BT=��;=�:u=��~=�h�=´�=�I+=�>�=�W=�d�=�]=�D=�/.=ƕ�=�2�=�q=�Q�=ٝ�=��=��$=ɥ�=�Y�=��=�>q=�
c=��L=�}=���=�B�=�:�=�~�=���=�(�=��=��=ɳ�=�Ɩ=�aC=���=���=�γ=��(=�O=��V=��,=�=���=��;=��$=�I�=��=���=�&;=�L=�˼=��=�y*=��f=�2=��9=�=�=��q=��=���=�7�=�?+=�&�=�[=�n�=�T�=���=�/=���=��r=�iK=�I=�`�=�I�=��x=�<=�=�Ό=�;�=���=�>=�2=ʾ�=��=��=�%3=�@=��h=�Pp=�$t=���=�'X=���=�!c=�=��$=��	=���=ī9=�S�=�g�=�~=��=��=���=���=��&=��=�4�=� X=��C=�/�=�=�Q�=��F=�\�=���=�o$=c=�>L=�6�=��=��=�N�=�|�=���=�Bc=�y�=���=�z�=���=��X=��c=�Š=�2D=�T�=��=�P�=�Ӭ=�;�=��x=�y/=���=���=�Z!=�#�=�&=��f=���=��T=���=�d�=��=��=���=��Z=�D_=��Z=�Á=�K=���=��=��2=���=�3�=�� =�m�=�R=���=��=��A=�-q=��=�+=ô�=��o=��L=���=���=�V�=�0=��=���=���=�у=���=�D�=�2=�i*=��=�e�=��d=���=��=���=� �=�g&=�ě=�sM=�sq=��;=���=���=�@	=�\n=�+4=�!=�(�=��=̷=���=�^3=��=�E=���=��=���=��=ؖ�=�b=��=�3+=��=�J=ڙ�=��=��S=�sW=�=���>�>��>{�>�V>!�>Mg�>hے>^̡>3�3>�                                                !                                                                                                                                                                                                                                                                                                                                                                                                        @��qAx�pA�k�A��|BZ�B:m�BY� Bx��B��+B�^)B��IB�r�B���BهoB�B���C�C�bC��Cd�C#*PC*�C2��C:{�CBA�CJ�CQ��CY�CaZKCi �Cp��Cx�ZC�9�C�0C� C���C��4C���C��
C�q�C�UC�8�C�C���C��TC���C���C��hC�r*C�U�C�9�C��C��C��qC��dC٭aCݑeC�uqC�Y�C�=�C�!�C��C��-C��kC���D K�D=�D/�D"DHD
�D��D�	D�RDϞD��D�DD��D��D�]D}�Dp,D!b�D#UD%G�D'9�D),|D+�D-�D/D0��D2�4D4��D6�gD8�D:��D<�SD>��D@��DB~eDDqDFc�DHV�DJIaDL<+DN.�DP!�DR�DTzDU�YDW�;DY�"D[�D]��D_��Da��Dc��De��Dg��Diw�Dkj�Dm^
DoQDqD7Ds7TDu*uDw�Dy�D{�D|�#D~�YD�n�D�hiD�b
D�[�D�URD�N�D�H�D�BOD�;�D�5�D�/_D�)D�"�D��D�;D��D�	�D�vD��9D���D���D��D��YD��&D���D���D�˙D��oD��FD�� D���D���D���D���D���D��fD��ND��9D��%D�|D�vD�o�D�i�D�c�D�]�D�W�D�Q�D�K�D�E�D�?�D�9�D�3�D�-�D�'�D�"
D�D�,D�AD�
WD�pD���D���D���D���D��
D��/D��VD��D�ϫD���D��Dž:DƸnDǲ�DȬ�DɧDʡRD˛�D̕�D͐DΊXDτ�D�~�D�y2D�s�D�m�D�h D�bsD�\�D�W D�QzD�K�D�F4D�@�D�:�D�5ZD�/�D�*)D�$�D� D�oD��D�SD��D�?D���D��4D��D��1D��D��7D�ܽD��ED���D��[D���D��zD�D�D��8D���D��lD��	D���D��JD���D���D��;D���D�{�D�v?E 8xE ��E3+E��E-�E�@E(�E��E#^E��E#E��E�E�QE�E� E�E��E		^E	��E
8E
��E
�E|�E��EwjE��ErRE��Em?E�Eh0E�Ec%E�E^EۜEYE֜ETEѠEO#E̨EJ-EǴEE<E��E@OE��E;eE��E6�E�E1�E�2E,�E�WE'�E��E#E��EIE��E}E�E �E �TE!�E!��E"5E"��E#{E#�E$�E$lE$�E%z�E%�fE&vE&�E'qjE'�E(l�E(�wE)h(E)��E*c�E*�BE+^�E+ܮE,ZfE,�E-U�E-ӔE.QOE.�E/L�E/ʊE0HJE0�E1C�E1��E2?UE2�E3:�E3��E46rE4�<E52E5��E6-�E6�nE7)=E7�E8$�E8��E9 �E9�XE:.E:�E;�E;��E<�E<�jE=FE=�#E>E>��E?�E?��E@�E@�hE@�LEA|2EA�EBx EB��ECs�EC�EDo�ED�EEk�EE�uEFgeEF�VEGcIEG�<EH_1EH�'EI[EI�EJWEJ�EKSEK��ELN�EL��EMJ�EM��ENF�EN��EOCEO�EP?EP�EQ;EQ�%ER7/ER�:ES3FES�TET/bET�rEU+���  ��  ��  A� A��A��B@�BM�CBfAB���B���B�K�B��MB��B�!B�a%Bϡ5B���B���B�v�B�a%B�K�B�K�BҶ�B��B�v�B���B��/C {rC��C0�C	��C[�C[�C[�C[�CF1C {rC {rC {rB��C {rC��B��C C{C��C{C C {rC {rC C�(C0�C[�Cp�C�AC�C��C��C�RCQ C ۭC"f[C%{�C%{�C#�C#�CQ C��C��C&JC&JC��C&JC��C;�C ۭCQ CQ C ۭC ۭC ۭC&JC��C��Cp�C[�C0�C C {rC {rB��C B��/B���B��/B��yB��C {rC C��C{C�(C	��C0�C�(C�(C��C{C{C�(C0�CF1CF1C0�C�(C�(C{C0�C	��C0�C�(C C {rB��/B��/B���B���B���B��yB��yB���B��/B���B��B�B��yB��/B�B�B�v�B�v�B�B�B��yB��yB�B���B�B�B�B�v�B�v�B��B�LB���B��FB�6�B�LB�LB�6�B�!WB��B�!WB�LB�ahB�LB�LB�LB�v�B�B��yB���B���B�ahB�LB�ahB�6�B��B���B���B�6�B�ahB�ahB�ahB�!WB�!WB�!WB�!WB�6�B�ahB�ahB�v�B�ahB�6�B�v�B�ahB�6�B�6�B���B��FB���B���B�!WB�LB�LB�6�B�!WB��B�!WB�!WB�!WB��B���B�6�B�LB�LB�6�B��Bϡ5B���Bϡ5B��FB��B��B��BҶ�B�v�B�a%B�v�B�a%B̋�B̋�Bϡ5Bϡ5Bϡ5BҶ�B��FB���B��B��B��FBҶ�BҶ�BҶ�B̋�Bϡ5B̋�B̋�BҶ�BҶ�BҶ�Bϡ5B�v�B�v�B̋�Bϡ5BҶ�BҶ�BҶ�Bϡ5B̋�B̋�B�v�B�v�BҶ�Bϡ5B���B���BҶ�BҶ�Bϡ5BҶ�B̋�BҶ�BҶ�B�v�B���Bϡ5B̋�Bϡ5B�v�B̋�B�v�B̋�Bϡ5B̋�Bϡ5Bϡ5Bϡ5BҶ�B���B���B���B��B���B���B��FB̋�B�v�B�a%B�v�B�v�Bϡ5Bϡ5BҶ�B���B���B��FB��FB��FB��B���B��FBҶ�Bϡ5BҶ�B���B���B��FB���BҶ�B���B���B���BҶ�Bϡ5B���BҶ�B��FBϡ5B�a%BҶ�BҶ�B���B���B���B��FB���B��B���B���B��FB���B�!WB�6�B�!WB��B���B��B�6�B�LB�6�B�!WB���B���B��B�!WB�!WB��B��B��B���B��B��B��B�LB�LB�LB�LB�!WB�!WB�6�B�6�B�ahB�v�B�ahB�ahB�v�B�v�B�v�B�v�B�ahB�v�B�v�B�B�v�B�ahB�ahB�LB�6�B��B��B��B�!WB�!WB���B���BҶ�Bϡ5B�v�B�a%B�v�B�v�B̋�BҶ�B̋�B�v�B�a%B�a%B�K�B�K�B��B��^B�!B��B��B��B��MB��MB�˨B�˨B���B��MB��MB��MB�˨B���B�6+B� �B�vB��
B� �B��eB�����  ��  ��  A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
�A
���  ��  ��  A�{=A�P�A�P�A���B-S�BE�yBj��B}~�B�*6B���B���B���B�?�B��BŪ�BŪ�B�U/B�?�B�*yB�*yB@B��B�UrB畃B��B�ՔB� JC  -C��CJ�CJ�CJ�CJ�C5�B�ՔB�ՔB�ՔB��9B�ՔB� JB��9B���B��B� JB��B���B�ՔB�ՔB���B�+ C  -CJ�C	`>Cu�C GC��C�OC��C@WC�CU�CkCkC�`C�`C@WC�OC�OC�C�C��C�C�OC*�C�C@WC@WC�C�C�C�C
��C�6C	`>CJ�C  -B���B�ՔB�ՔB��9B���B��B畃B��B�(B��9B�ՔB���B� JB��B�+ C��C  -B�+ B�+ B� JB��B��B�+ C  -C5�C5�C  -B�+ B�+ B��C  -C��C  -B�+ B���B�ՔB��B��B畃B畃B畃B�(B�(B畃B��B畃B��9B�j�B�(B��B�j�B�j�B�UrB�UrB�j�B�j�B�(B�(B�j�B畃B�j�B�j�B�j�B�UrB�UrB��B�*�B��QBȿ�B�bB�*�B�*�B�bB� B��B� B�*�B�@B�*�B�*�B�*�B�UrB�j�B�(B畃B畃B�@B�*�B�@B�bB��B��QB��QB�bB�@B�@B�@B� B� B� B� B�bB�@B�@B�UrB�@B�bB�UrB�@B�bB�bB��QBȿ�B��QB��QB� B�*�B�*�B�bB� B��B� B� B� B��B��QB�bB�*�B�*�B�bB��B��BŪ�B��Bȿ�B��B��B��B@B�U/B�?�B�U/B�?�B�j�B�j�B��B��B��B@Bȿ�B��QB��B��Bȿ�B@B@B@B�j�B��B�j�B�j�B@B@B@B��B�U/B�U/B�j�B��B@B@B@B��B�j�B�j�B�U/B�U/B@B��BŪ�BŪ�B@B@B��B@B�j�B@B@B�U/BŪ�B��B�j�B��B�U/B�j�B�U/B�j�B��B�j�B��B��B��B@BŪ�B��QB��QB��B��QB��QBȿ�B�j�B�U/B�?�B�U/B�U/B��B��B@BŪ�BŪ�Bȿ�Bȿ�Bȿ�B��B��QBȿ�B@B��B@BŪ�BŪ�Bȿ�BŪ�B@BŪ�BŪ�BŪ�B@B��BŪ�B@Bȿ�B��B�?�B@B@B��QB��QBŪ�Bȿ�B��QB��B��QBŪ�Bȿ�BŪ�B� B�bB� B��B��QB��B�bB�*�B�bB� B��QB��QB��B� B� B��B��B��B��QB��B��B��B�*�B�*�B�*�B�*�B� B� B�bB�bB�@B�UrB�@B�@B�UrB�UrB�UrB�UrB�@B�UrB�UrB�j�B�UrB�@B�@B�*�B�bB��B��B��B� B� B��QBŪ�B@B��B�U/B�?�B�U/B�U/B�j�B@B�j�B�U/B�?�B�?�B�*yB�*yB��hB��B���B��hB��hB���B���B���B��WB��WB��B���B���B���B��WB�jGB��B���B��%Bq)rB���BwT(B}~��1�1�1�1�1�1�1�0�1�1�.�.�.�.�,�,�,�,�,�)�)�)�)�)�)�&�&�$�$�$�&�,�.�.�.�.�.�.�.�.�.�.�.�.�.�.�/�1�1�1�1�1�1�1�4�4�4�4�4�6�6�6�6�6�6�6�9�9�9�9�9�9�;�;�;�>�>�>�>�>�>�>�>�>�A�A�>�>�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�C�C�C�C�F�F�F�F�H�H�H�K�K�K�N�N�P�P�R�S�S�S�V�V�X�X�X�X�X�[�[�[�[�[�[�[�[�[�[�[�]�]�`�`�`�^�]�]�]�[�[�[�X�X�V�V�S�S�S�P�N�N�N�K�K�H�H�F�C�C�>�>�;�9�9�6�6�6�4�4�6�9�9�9�9�9�6�6�6�6�6�6�4�4�4�4�4�4�4�4�4�1�1�4�4�4�5�4�4�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�7�9�9�9�6�6�6�6�9�6�6�6�6�6�6�6�9�9�9�9�9�9�;�;�;�;�9�9�9�;�;�;�;�9�9�9�9�9�;�;�;�;�;�;�;�;�;�;�;�;�;�:�9�9�9�:�;�;�;�;�9�9�9�9�9�9�9�6�6�6�6�6�6�6�6�4�4�4�1�1�1�1�4�4�4�4�6�6�6�6�6�6�6�9�9�9�;�>�A�C�F�F�F�F�H�H�K�K�K�K�K�K�N�N�N�N�N�N�P�P�S�S�S�S�S�V�V�X�X�X�X�X�X�X�X�X�X�V�V�V�V�X�X�X�X�X�X�[�[�[�[�]�]�`�`�c�c�e�e�e�h�h�k�k�k�k�m�m�m�p�p�p�q�r�r�r�r�u�u�u�u�u�u�x�z�z�}�}�}���������������������������������������������������������z�m�h�h�e�c�`�]�[�[�[�X�X�V�V�S�S�N�N�K�F�F�C�C�@�>�>�A�A�A�>�;�9�9�<�>�A�A�C�C�C�F�F�F�H�K�K�N�N�N�N�N�N�P�S�V�[�[�[�]�`�c�k�p�w�{������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������        ���������������������������������������������������������*�b�*�b�*�c�*�d�*�f�*�f�*�f�*�f�*�g�*�h�*�j�*�j�*�l�*�o�*�q�*�s�*�u�*�w�*�x�*�y�*�{�*�{�*�|�*�}�*�~�*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*�~�*�|�*�{�*�{�*�z�*�y�*�w�*�w�*�t�*�s�*�q�*�p�*�m�*�m�*�k�*�j�*�h�*�f�*�e�*�b�*�b�*�\�*�Z�*�X�*�V�*�U�*�S�*�R�*�R�*�Q�*�Q�*�Q�*�Q�*�Q�*�Q�*�O�*�O�*�N�*�N�*�M�*�M�*�K�*�K�*�K�*�K�*�K�*�M�*�M�*�M�*�M�*�M�*�N�*�N�*�O�*�N�*�N�*�N�*�N�*�M�*�K�*�K�*�J�*�I�*�G�*�F�*�E�*�C�*�@�*�<�*�;�*�8�*�5�*�2�*�/�*�/�*�+�*�(�*�%�*�#�*� �*��*��*��*��*��*��*��*��*��*�
�*�	�*��*��*��*��*��*��*��*��*��*��*���*���*���*���*���*���*���*���*���*���*���*��*��*��*��*�
�*��*��*��*��*��*��*��*��*�"�*�%�*�(�*�+�*�/�*�2�*�6�*�<�*�@�*�D�*�G�*�M�*�Q�*�U�*�X�*�\�*�`�*�c�*�j�*�m�*�q�*�u�*�w�*�w�*�x�*�x�*�y�*�{�*�{�*�{�*�|�*�|�*�|�*�}�*�~�*��*���*���*���*���*���*���*���*�~�*�~�*�}�*�}�*�|�*�|�*�{�*�{�*�y�*�x�*�w�*�w�*�w�*�w�*�u�*�u�*�t�*�t�*�t�*�u�*�u�*�w�*�w�*�w�*�w�*�x�*�x�*�x�*�w�*�w�*�w�*�w�*�u�*�u�*�t�*�t�*�t�*�t�*�s�*�s�*�s�*�s�*�s�*�s�*�s�*�s�*�s�*�s�*�s�*�s�*�s�*�s�*�s�*�q�*�q�*�p�*�m�*�m�*�k�*�j�*�j�*�j�*�j�*�j�*�j�*�j�*�i�*�h�*�i�*�j�*�j�*�j�*�j�*�j�*�j�*�j�*�j�*�h�*�g�*�g�*�f�*�f�*�f�*�f�*�f�*�f�*�f�*�g�*�h�*�h�*�j�*�j�*�j�*�j�*�j�*�j�*�j�*�j�*�j�*�j�*�k�*�l�*�m�*�m�*�o�*�p�*�q�*�r�*�t�*�u�*�w�*�x�*�y�*�{�*�{�*�|�*�}�*�~�*���*���*���*���*�~�*�}�*�|�*�{�*�{�*�z�*�x�*�w�*�u�*�s�*�q�*�m�*�k�*�i�*�f�*�\�*�Q�*�M�*�J�*�G�*�D�*�@�*�<�*�7�*�4�*�1�*�/�*�,�*�+�*�+�*�*�*�)�*�'�*�%�*�$�*�!�*��*��*��*��*��*��*��*��*��*��*��*��*��*��*��*��*��*��*��*��*��*��*��*��*��*��*��*�	�*�	�*��*��*��*��*��*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*��*��*�%�*�)�*�+�*�/�*�4�*�<�*�D�*�H�*�K�*�N�*�Q�*�Q�*�R�*�M�*�G�*�E�*�D�*�D�*�A�*�>�*�<�*�:�*�7�*�1�*�,�*�+�*�+�*�(�*�(�*�'�*�%�*�$�*�!�*��*��*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*�~�*�t�*�s�*�p�*�n�*�m�*�m�*�j�*�i�*�i�*�g�*�a�*�X�*�U�*�T�*�P�*�N�*�J�*�<�*�3�*�0�*�.�*�,�*�+�*�(�*��*��*��*��*��*��*���*���*���*���*���*���*���*���*���*�
�*��*��*�!�*�$�*�J�*�m�*�t�*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*���*��A�h�A�q�A�z�A��EA���A��A���A��oA���A���A�ëA���A���A��VA���A��A��.A�CA�\A��A��A�'�A�0IA�8�A�B
A�KA�T�A�^�A�h�A�q�A�{nA���A���A���A���A���A��NA��A��FA���A��|A�ïA��wA�ϪA���A�ۢA��iA��/A��dA���A��,A���A��A��A��A��A�A�$IA�*A�/�A�5�A�;iA�A2A�F�A�L�A�R�A�X�A�^�A�d�A�jA�opA�u�A�|=A��lA��6A���A���A���A��'A���A���A���A���A���A�ĀA�ʯA��LA��|A��BA��A��@A���A��tA���A�rA�4A��A��A��A� �A�&�A�,�A�3�A�9�A�?�A�E�A�K�A�Q�A�W�A�^�A�eA�k�A�r�A�{�A��A��AA���A��A��pA���A���A���A���A���A��[A�ƉA��$A���A��YA���A��'A��XA���A��%A���A��A�zA�BA�A��A�#A�)�A�09A�6hA�<1A�BaA�H�A�N]A�T�A�Z�A�`�A�e�A�kAA�qxA�xA�~�A���A���A��oA���A���A��0A���A��SA��A���A���A��sA��@A��oA�֡A��A��cA��A��0A���A��kA��A�dA�+A�ZA��A� �A�&�A�,�A�2QA�8�A�>�A�D}A�JCA�PA�VAA�\�A�cA�i=A�o�A�vA�{�A���A��eA���A���A���A��*A���A���A���A���A��MA���A��A���A�֪A���A��A���A��A���A���A�
A�8A�A�7A��A�! A�'6A�-iA�3,A�8�A�>�A�D�A�K�A�Q�A�W�A�]RA�c�A�j A�p�A�v�A�|�A���A���A��A��PA��A���A���A��rA���A��@A���A��uA�ͧA��lA�١A���A��A��bA��A��-A��aA�*A�	�A�%A��A��A�"�A�(�A�.�A�4�A�:�A�@rA�F�A�M?A�S�A�ZxA�aA�gDA�mA�r�A�x�A�~eA���A���A���A��XA��&A���A���A��|A��CA��
A���A��A��5A��A���A���A��/A���A��A��A���A� �A�BA��A��A�nA�A�%�A�,<A�2�A�9
A�>fA�D1A�J�A�QkA�W�A�]lA�c.A�h�A�o)A�uYA�{#A���A���A��tA��BA��A���A���A���A��iA��qA���A��\A�ФA��PA���A���A��A�1DA�9�A�A\A�HaA�O A�U�A�\:A�boA�h�A�n�A�uoA�|sA��A���A���A���A��A��A�նA���A��A��A��YA���A���A�)A�
0A�5A��A�nA�&CA�EAA�cjA�jmA�qA�w�A�~DA���A��A��BA���A��|A��A���A��RA���A���A��)A���A��\A���A��A���A��A�5A�!�A�(iA�/oA�6�A�>MA�ETA�LWA�S\A�Y�A�`�A�g�A�n�A�u7A�{�A��gA��A��A���A��ZA��aA���A�ۘA��6A��fA��A��2A���A�jA��A��A�dA��A�"�A�)7A�/�A�6oA�=A�H.A�c�A�z�A���A��%A��WA���A��#A���A��\A���A���A���A���A�ȐA��.A���A���A���A��iA��pA�A��A�/�A�6_A�<�A�C�A�J0A�P�A�WdA�]�A�d�A�k3A�q�A�x�A��A��qA���A���A���A��IA��KA��2A��GA��A���A��FA��vA� �A�AA�pA��A�AA� �A�'rA�.A�4�A�;BA�A�A�HA�NBA�T�A�[�A�d�A�~�A���A�� A��TA���A���A��'A���A��\A���A�ёA��.A���A��A��A�3A� hA�&�A�-2A�3�A�:gA�AA�G�A�N5A�g A���A��A���A��LA���A���A��!A���A���A��A��2A��"A��RA���A�A�
%A��A��A�=A�'�A�<�A�V�A�eA�lwA�s|A�zA��A��%A��'A��1A��EA��A���A���A���A��YA��]A���A���A�0A�A�$7A�<�A�DA�KA�Q�A�XJA�^�A�fSA�n-A�u�A��UA��XA���A��EA���A���A��\A��cA��jA���A��A��A�?A�!nA�'�A�.;A�4�A�;tA�BA�HFA�ONA�g>A�~`A���A���A��0A���A��mA��A���A��@A��~A���A��'A�@A�lA�6�A�V�A�^�A�e�A�mmA�t�A�~�A���A��AA���A��
A��=A���A��qA��A��A��QA��A��A�$SA�*�A�1�A�8#A�>�A�EYA�K�A�R�A�ZA�r�A��&A��*A���A���A���A���A��A���A��5A��?A��A�hA�]A�2A�80A�>bA�D�A�]�A�v�A�}�A���A���A���A���A���A�͘A�ԙA�ݯA��vA��A�A�qA�$HA�Z`A��A��PA���A�طA��!A��A�iA��A�3~A�N�A�X;A�r?A�A�A®�A���A�ݚA��_A��vA����  ��  ��  B���B�x>B���B��0B��#B���B��B��*B���B�y�B�%�B�G�B�4[B��2B��iB�r]B�KB�~�B�#�B�`�B��:B�;aB�aEB��B�	DB�mB�VkB�gB��VB�A4B��B��B� �B���B�sB��3B�~vB���B���B�>UB���B�s�B�!�B�?B���B�9�B�GHB�ˋB�k�B�o�B���B��9B��JB��B��B��/B��[B�f�B���B��%B���B��=B�i�B�rpB�QjB�%�B���B�vB�T�B�B�E�B�[nB���B�eBB��B�^�B���B��B�ޥB�^�B�}ZB�5�B��%B���B�KnB���B�5B���B�_7B��!B�j�B�5�B���B�>�B��B�`�B�+�B�%@B��B���B�ΐB�{
B��?B� �B�WSB��'B���B��B�]�B��BB���B�8B�l�B��B�uB��XB�;�B���B�JB��*B��B�PKB��fB��B���B���B��AB��|B��B�B��B��-B�{�B�4�B��B�s�B��iB���B��dB���B�  B�)B��9B��B���B��B�f�B��B��B���B���B���B��%B���B���B���B���B�#;B�� B�!�B��%B��XB���B���B�swB�wB�c�B�/B��B�c�B�=�B���B��B��UB��B��.B���B��B��]B�_�B���B�vB�:�B��#B�vB��WB�?�B�t�B���B�T�B�msB���B���B��qB�h�B��B��B���B��B�|hB�־B�
�B��'B���B��B�JfB��B�I�B�)\B��B�sB�`�B���B��B�7�B��qB��@B�OnB�>�B�IvB��TB���B�xYB�xYB�� B��3B��fB��EB��B�2�B���B�ݚB�a�B�� B�)�B�
�B�{�B��B��"B�,dB� B��B�h�B�S�B��B�o3B��IB���B�<?B�K�B�a_B�:,B��%B���B���B�U�B���B�f�B��-B�e�B���B�,XB� �B�#B���B�NbB�zDB�"B�ԉB��ZB�PB�3B�/@B���B�T�B���B�:zB�c�B�OPB�B���B��PB��B�i_B��,B��;B��OB���B�ÂB��B�B�B�GB�1�B���B�bfB��|B�_B��B�FB�ơB���B�ffB�7
B��B��XB�L�B��B��B���B���B��B�LuB��fB���B�ETB���B���B�0B�p�B��3B��
B�D�B�{nB�SnB���B�'B�*�B��B�}�B�6�B��uB��5B��;B��|B�E�B�XB��B�,�B�ͣB�+B���B���B���B��B�[UB��B��B�nB� B���B��B�M�B�"fB��B��B�B�DDB���B��3B���B��BB��UB���B��B�'�B�y�B�d�B�K�B���B�7=B�ĒB�8�B�;�B�=�B��B�Y�B�.$B�>�B���B�uB�N�B�C�B���B��fB�IB�2�B�{�B��cB��B�BBL1B��BB�4�B�GrB�JB�fBL�B�  B�3B~��B~��B}�,B~y�B}�;B|N,B}��B}��B~a�B~�XB~KB~�B}�CB~TB~c�B~P;B}(;B}9B{z�B{�B{�By��B{h�B| �BnoB�s'B�?�B�d�B�K]B���B��SB�0/��  ��  ��  B("�B*̐B,M4B0n�B5rB6��B9Y!B;}lB=�BAf�BDg�BF�BHZBJ��BL?�BO
�BQC%BQ�CBQ�BOu�BL� BI�|BH BFdBF#aBF�BF��BG�rBHQBIfBK	�BK�BK�BLhpBL��BL"dBK!zBHLBE�BCV�BA�0BB'SBA�?BA�B@�%BBA�BB��BCѯBF�kBG\BG�BE*vBA�NB?��B>��B>
4B?>B?wB>��B?H;B>T�B<�DB=��B=G�B=�TB?U�B?:�B>�B=�_B<fB;)�B:�B7i�B7x B6�qB73nB9�eB:=�B;��B<[ B;�B:�B9�;B9\hB9�B:�B;�;B<�uB<�EB;�B;=B;�B;[ B:��B9��B9�&B9��B:vB:�WB8��B7�B82�B8��B9�.B:%�B:�BB9��B9��B:*�B8�;B8�3B6��B4mB5<�B4` B4��B441B2��B1��B2�
B6��B7@CB84�B7��B5��B6��B7�B8(;B7�XB5�B7{B6ϺB7�B7�"B7y�B6��B5��B7|kB6|B76,B6�B7B7FcB6E�B6t�B6pB8|�B9_JB9_JB8��B7�|B8�B8~,B9�)B8<�B6�B5(�B6hLB5��B7�qB8��B77B8[�B8Z"B6;�B6Y�B4�B4��B3�$B49�B4�B2��B5W)B4l�B4k~B5
�B6x�B6ګB8O�B6<B55�B5��B5�&B7IB7L�B6YB4��B3LB3bkB3,B3�B2��B0��B/��B.B-'1B-��B,��B)�uB(�_B$#3B#��B&3B'��B'�eB'�RB&?B%�B%u�B$P?B#��B$�,B$LXB$�B$:�B"�B"��B"L�B"gB"%B ԸB @tB ~B ~BɚB�3B"�XB"�B#��B"�,B;BUBB�B!^,B"��B#bB%��B$�HB%�	B%0'B$�sB$�uB%"IB%��B&<�B'�PB&�B&��B&�~B&tXB'r�B)��B+H�B(�MB(�EB'gB%�B)knB+;B,I%B-��B,�RB-#}B*��B*I�B(�vB'~fB(��B)�nB)��B(�9B'z�B%�aB$�B',B'jB(B�B'�PB'JIB'+nB''�B( B'��B(�XB*��B,��B-<�B.�B/6yB-"B-��B/B.�eB2 �B.ϞB,�8B)e�B&U|B%,B%6�B%�3B%��B'�nB(qB(�fB)c3B(*B&�~B%�;B%�;B%��B'h�B(��B), B*u�B)-�B(SzB(Q�B'�B)ϋB)�B+��B+9�B)�B*�B+��B-��B.�B0	%B-��B-H�B.,B+{nB+�uB*��B*L&B+�,B+��B+1B+B�B,1B,��B-vFB-=�B,�PB,-�B+�XB)B(%�B&�UB&�B(��B(5UB(��B(��B'H'B'�B&��B$��B$ �B"��B#�_B#��B"�%B"� B$�B%i�B$ƍB$��B �B RZBzIB��B� B��B'�BV�B�B:B�,B��B��B)�B��B�B��B�BB�]B]�B��B��BXwB�IBv�BB��B\�B��B�UB�B	sB8�B"�B��B�fB4�fB_��B�p�B�B��UB�wB��UB�yB�1�B�hbBs�7Bi^�B^"6B[­B[bBWv�BS�BS<�BIKnBBPB7seB,��B ��B�;B�<B��B7�BX��M���M���L���5��<��}U��p���p)T�d��fSn�]�1�@;ƾ��҅۽�耽"~e��N"�Ii�<��g<�k�<��Y<���<��=K��=5��=$�=��=K�=>�w=c�F=��=)�=Ŗ=�<ʀ�<�$}<�R\<��4<;*.:��D<T�;�\>< ��<fp;y?z��隻.$.;�М:0�Y��"ݻ��g�E���x�0����N��[��E�{�0�ٻ�Cv:i�u:�<;�JԺ���|�;p�f�Q�Z�߳�<����ܺ�W��U���ۻ_:����w��H$�cܻ�$���h<a�<���;ǎ";��<�5< �$��嗻��ۺ��d<R�<�<���<��i<��6<o�s<z9~<�Z�<l�<� �<��C<z�`=ط<�CY<�z�<�D=��<�*<ק7<���=�;=��<��<�Ï<��'<�Ң<�d<���<.8�<8.R<�,:�j�<f�<i|<��<<�~�<��A<)�;��V<�+�;��;Zm�;��;5#:��Y<��;�,f;Bg�;��[���p:8�s��ʻy� �c|̻�kL��Қ���X;�һk��< r ��#<z�0<6�:�1|:�ͨ<t�o<��<N��<J�C;j�<�-<��5�B�Ż��;�;; ��;��;��-<�2;�4"<G`+<�`<!�e;���<s<`�<*��:��!<%h2<r*�;��}<x�e;���<ib���5:�#�黗��<S�<�;M�<�l�;��;��:;�$;�mi<�y<
l�<������;�)�<��f<L����E(<�U�<-�O<vY<R/�<���<�m?<��<�BL<��A<PB�<`o]<�4:<�><�:�U<��
<�_<<���<}v<�N�<��r<�<�E<���<��r<��<�g <�;�<�R<�ľ<�x%<�"<=<�G=!M�=�7=*�1=MFX=h�:=W�>=A��=/k=o�=MU@=C	=!d(=aiF=S�,=+K<=)H=#-�=G�S=+?=eF�==�=K�6=BS�=S�T=3k=~=k�x=D`=='P==A�=R�=15=10�<��<䮇=�<��<���<���<��X<ށ�<�n<��0<!U�<N� <-9�=l�<���<�m�<�X7<�K <z�b<��=�=�B=��<��<�#<���<�
^<��<��O;��;�|�<F�;٧�;�0<^am:%j�</<�;�V�;�Q;Յ�<"��;�U�<q(X<�Z�<?1<��/<�B;�`Y9��<��g;���;��<F�s;��߻\�<�|�bD�<� 7<?�;)${<�`1;��<gP޻¼����<��<ф;<G);��v;�Ϻ9�.<�Yy:��_<X��&`5;(�<��e<#�<�nq<c�8<M����A<s�Ѻ��2<���<+z�<E�2<�L�<��<�D�<��_<���<S�8;���<���<T�l<%��<��;���;��`<3u`<w�z<4D�b�X;��;��黪ꃻk�:�`�<�3�@�6:�.)�v벼�;��W��Z^��Ⱥ3u<FB�;(�y�y0����F*�������2�#cм~T�B;n�����!��<��ާ�o����iD����@����<7q;Z�N���<p��<2�l��I���ּPOl�ϗǼ��*�w�	l��ץ�����*� ;��5;볇<
�<�b�=;9=:=1p=/l�=.)�=-�J���8���H���9��[Ӿ�Ԗ��wξ�����n辉�� ����K�n��(�Nоqu��ԅ��H����n�d�I�Ao�
��Iئ�Ỽ~$P�!v`���C��4:�l����T;E��2�};�����3k�[�	��Z2������6�r�NG���8�n�d��쁽��d���t���L��C���]L���}���ؽĵ0��E��2_����ܬ9��k���o������o9��QȽ��N���/��z꽣>�������B���H��ia��x��.d���潹6L��=B��n���]���6���<��XW��%�������ʽ��ν������z��,,�j�x���v���޽��\���|���F����}j���D�y2d��w���Ђ���½����|��_���S(����S���Q�\�K7�:)�S~��u0��8S��F̽E|�+�X���Z�T�==�?�A�zc��y�\�~%�r������[FH�C�l�@@��#���/HW�Xvc�5ܽl,�������ᚽ��K��k���ҽ�W�w{����*�����r�������X���Ƚ}j�Ӄ���H۽�wݽd�+���<�2�Z�Nýt����i�%ר�j	�;X��R���Q
�L-j�J�F�y���i�ӽ/�#�t1ƽ`��d��[��&*��ͱν&�-�/k�DM��#���9�� ""�42�_��Ӭe�>�a��Y���������2ȩ�Y�{�r����q%��# ��μ��Ҽ�w)���#��n��h)���K�J*<�논�8(���ڻnkü=˼�Ӊ�@q$���[:��<@��9��;�t<i*��@Uj<^��-F�0������<��;fs�{c�<�N;|�<�=�<��=
�==�.=˩=�<��'=(��=!��=.�a=G6<���=�E=,��=�8=e�=f�e=7�]=�gm=���=��=��=�M=f��=�s�=�j�=��.=���=�87=���=��={J�=_&�=s�?=���=�&�=O��=��=�S�=�>4=�N!=y��=�S�=�3�=��{=��2=�J�=�H�=Ť8=�V�=���=���=�$�=���=�3=�1�=���=�|�=�l=���=�ʻ=���=��=�<=�SQ=�j�=�6�=��=��W=��=��G=�f�=�R8=��9=� �=�41=���=���=�8�=|��=�i�=��\=�|=���=_�N=�GM=�'9=�z�=��=�%�=��-=��4=��j=�l=�.=���=��^=�=�=)�=���=�~[=�r=�۝=��e=��=�Z =��/=�m�=�=��=��=���=��>=�t=�Z
=�==�:=̪�=�q=��=��o=��=�G�=���=��s={�=��=γ�=���=���=���=��=��g=��=�z�=�d�=���=���=�/�=���=ɂ=��=��=���=���=Đ=��=�@�=�C	=��=�j=��=�[=���=��K=�rx=��w=��=��=�.�=�B�=y� =��^=��=��X=�~=��^=���=�?=ʭ�=�0+={�=�A&=R��=V�=s��=l��=yr1=3��=��=�a�=[�T=3��=8Np<��X<C	�<��<�=:+=E�+=F�=c��=T��=��%=��1=1�=\}l=H�z=G��<��	<��+<6<�YM<�_�=#�e=N�<�b><�I<DW�;0CE<i־<ʞ;=	��=!��=��= f=���j��4�"���k�	~;],�<�j�=*P=G6=!K�<��\<�X�<��<e�<L<�q<z-X<�ά<HU�;-9m�/t軦�x�o��;���H���0��:sIG<16<WN�<� :��ӻk��;1dq<�T@<�vh=�=��=	++<� �<�"�<�L8<��4<��:�H=�T�:YѾ7!���~�����h��Ɔ���#��a^��9���Tվz}��``�5��
,M��P_�^���m���F�;n;���;d�:�7;d�y<?�W<��<:�;���<n��<�C�<��<r�;�Q�:Kڻ�Ʈ������������>����׽�O�Þ��� T�'T=�)?{�%1+�)��8�x�EW@�OC�M�%�G߳�D|P�L=�W E�L ս/����ʽ&v�q���ѽ(�'�,7/�0�!�'�-�l���@��Ɣ���������ͼ�Kü�f�����0��ݠ�]�3������3�:O������8�Șռ�8��ۼ���jT���3�:$;�Ou<r�<!�<3��<H�<>,}<�;ؒK<?�< ��<2NV<4#�<X��<���<�U�<��:<�ҕ<�:�<�N<��<�g�<��<<=�<]�<jI�;��F:�e~:x�;�o><E�G<_�<a<�v8<ty�<<;���<��<�2<p<: �;�*�;9��<X��<�MH<�<QC<� <�<	�p;�6;3?�;�8s<,<5�<O�<%78;��;o5�;�?�<��<�3<Z\�<���<x�S<[6�<Uh<bBj<��<���<�$<�d�<r��<G��<���<�9�<��<�7�<���<�<�N�<���<� R<]��<Pg<�P�<�s<�nl<˶�<��'<�}�<pV<J�U<(�<e�<��:<�'�<n��<��<���<�M�<h�<���<���<�X�<��^<��2<��<�Ŵ<���<@�y<p��<���<��<���<�D<���<���<�D�<�+�<le�<y4<��v<˛P<w4&<I�x<��i<���<dA<Z�;�:�< ��<T�<8��;�eR<��<h< <�^<��w<��<�t9<fl�<�S�<�2=_=5�<��<�d�=(��=:�=/e�=/}r==v=<��=�o<�+�=�Z=��=	�X<�q�=="��=��=�=$�=9�=N1=��=[�= �'<ѩ<��p<��]<�D<�;�<i�<���<�sn<Cmh<E�h<�/<u�)<]�;�A;�:Z;h S�5����$G�`�)�1�s�!;ֺ����6m��������?Nx�� ������$��Wd�4'���6����<ü�����0���'��4���髼��z�j�>�cl_�oZ��QϤ��:p��g������*���Żc�u9�����Mۺt%�;Q��{���y�:1`�;�D�;��<��<T��<k�;ck;�=n<"��<&�c<��< �?<�� <� <P;;�t�;��c;�m�<4�q<�;z�J;�X<02<�ɰ<�:�<���<�s<�w�<Ȼ�<�{�=9=!O+=��=�=�O=h=�m=�=ç="��=9��=J�=K�P==�n=@L�=C�q=@��=Jh=K.?=?Rq=&Ռ=��=U�=4��=3��=-&=��<�<�
�<�د<�Cd<�P�<��K<�c�<��<�_C<�Jf<�6V<ɷ <���<�-L<��"<ƛ<<��<�s<_�;;��;��F;��{:���;��<E��;�ޱ���Q:ܐ�;��8;>*Q:ɣ��
 %���ܺK�<G�<P]�<Y{<q�;<{�<%�W;��9;���<c����;뢼�9������x'���T��BȺc�$:�=;�ΔW�%q�9
��:��=<9�<�<���<�[�<�Ir<�nl�oZp�oZ'�oW`�hM�d|U�[��M2�Mj�O���N���F:��+�߾,ǽ�[��
4��٘M<e�K=�=g�=���=4��=8j�=/�=��=m�=Q��=#{@=Y�/=A�=w��=��<��+<���<��<��<�$<���<�S2<iB!<$�<���<lW<���<�l�<��\<�y�<�0<��<K�z<aO�<{7;��<C�=<�<x�T<��<��<;�&<í<��<���<�6+;�1<TG<l�!;QpL�p� <���<6��<��<d�o<�w<�}�<��;��!<�>�<��r<�Q&<���=!�==�O<��_<p�0<���<�s:���<"��<81<�b�<�� ="=='h�=G �<�3=��=,��=1U�=� =b
<ƔM=Rz4=Q�=+Te=/vJ=g�=,�=/a=/zR=J5;==֕=��=)��= s�=%�2=	Iz=�5<���<�S<��p<�w=Ԗ<��-=%�o=0}�<� *<CN�<��<�<��<��=�<�w�;�V�=!��<��<�OC=!h<�E<�zT<�U�<��^<f��;�)�<�&�<���<�@<�l�<��<�T�=6�=xZ<�Q�<�	�=�=p�=m�=��<��=Uk=A�4<��4<��<� �<�Zj<�: =m�=O�<��<��^<�nS=��<��I<�O�<���<���<��<�um<��=��= ��<VrI<ˀ�<��<��<�G4<���<��'<nT�<�ۍ<x�7<0�<��Z<���<�2s<BJ<�l�<?<��{<�I�<�J$�R�<�*q<c�<��%;r(<�P=�<��+=rZ=��<�8�<��v=�<�T	<��7<%B�<��S=
9�<K�;��<:�9�4d<��<���<nT�<p<b#�<���<�N`<�{�<�@4<���<��==�}=A��=�=�=Da=/��=bL�=,�#=��=G�d=G�~=[�<�"�<�w=d@N=�P=e�=(��=G��=n��="y=m��=~�#=f�=*V2=o�=8<�O�=0cd=ND=*{i=7�r<�;3<���<wA<R��<���<���<dk;��;���<e7�<Re�;�PD;��(��I��'�8��<,���H����;����"��?�*�
�.;�J�9sh�:�< �<ݥ;]6��b^�aKs��?��})	�f��Ɛ��ռ����k�Q��|���v�/����~���B���6��<���Ҙ)�b�U�����x�/�z��B����s괼�hh��G�oVZ�-�����جn����������t��`P�:W��4D�۶2�F���:,l�#����@~��$�:ʽ:�׽Q����_��)�<�2�� D+��l�陿��o��8�(�	���H�?����鱼��P�4�A�
A����
���&��_⼹�I��������a�ڮ�W����T
�<�3���%�1`��"�ϽC|���;�*�;�4���H?�6}�F8 �oig�I䎽8H{�j�v��v�'��e�J�1���`�p��	�`��H�ͽG��a�7�WHa�i�@���8�����v��vJ�1�%��V+ѽ��Žb�%�C*V�%�i����(E���?�$�,�|��= �-��iV����!̽+���
��:;�"rF�&p��7zK�p=���mϽX��`�F�9Bw��p���"��'w�<��h=��=2�z=_�F=_�Y=_��=_�?t+m���<��%�)�?;�;�;%=|)=��=� ="��<���<�y<���=��;Zz*<�����:sV���E=^���Ž��ҽx=�U)μ�Qu=>^e<>^=�=��L�����S��<�E<bi�=��=��N=���=��=�g1=��;�1�<�V�ڥ�3������⹓�0]�������0���8��)�ɽH�� ��3��/�˽���༂��eX�����SV����0�@��μ��ݽ+
۽�ļ�	���sG����;�=ٻ�t ;��<�Y<N-?<��"=u�=�+�= �U<�U<�F<� �;.̭;ڶL=.�K<���<2ֶ;��<�=?H=o��=B��=d}v=8b=���=n!4=t۝<��=L�1<���==��=�|=
��=!x,=���=��=�y=�@�=��e=�'�=�_>=v��=��g=��=��:=�!s=���=���=cQs=d8`=i�V=�u�=X��=-�B=,<=W�O=PF�<�.�=7*=7(S=#
=F�=f�=!�=\�\=P�v=C�p=[�	=y�?=jE�<��<h\�=i�=�0-<�O�<|��<��;��w���<m����4�<�<X;�x�<���s<!�<��w=Q<�
�=��=B�W=A�1=B��=�K=�l<��1=E��=6�=89=Z7M=��Q=���=��f=��g=��=�]�=� +=�=�K=�ѥ=�=.=��I=��F=��=���=��=��6=�Tv=�3=��%=x�c=SL�=�|1=��n=��=CG�=W]j=aH	=\�v=M��=@��=,c�;�Q�<y��<ha
=�P�.�@��$<կy;o�c<�y=�w=E'�=81�=+��=M+�=fJ$=L�R=�q=W��=KjD=���<�Y=1��<���<�1<�֩<ʩ�<\�=j�=!�	=@k"=<S;��e����="��=Db�����(Dͻ�
�}R���:{�{6���;:�2�<�8���<ݽw���?%ܽ-<�WNd��н8�
�^ �"�j�]�ͼ�@ռ�_�
9�'��F�[����9f�:"� �нR������%ݎ�e�
������:���Ǽw$ƺ�M���t�?�������򣼠�鼏hg��0@�4a;�Fػ��༲���!���vP���伍C	�Xͼ���Ɓ�)�̽)�s�PP�le��w�1��N��k��YϽU"��W=��7�G�H���AIe��o6�3*�uyw���wC>:ρ�;T~.��� ;�@�<�v�;�:<��;�q����
�2@:�໫��<z�O;:�;GN��ҁ�:�iO���׼v�ռ�}���il��{��砽	��E"�'cT�.���4�L�E��R�|���ּ��L;�J� ������*༴�7<\�-;aK�;���[�P<ǿ\���JPĻ4p� fp����x�t��wȽ1��{L���ּ�e�����;n�&�O��=�з=�w��0=���=̃�<�Hc���h��~ǽ᡽&i�3���xp��=��xG����;�E�B�����3����;�h�<���<��-<'��;������պ7��:�Z�W�d:�L�<Դh<!nC<�jz='W=K<=���=)��=�l=d��=��=FY=mG�=Y<T=e;�=	=[H�=���=��=S��=X�W=:��={+=Y��=A�h=y��=��=��l=���=���=��u=���={S+=�t*=z�=u��=d��=���=�/=���=K�*=X�h=L˃=� �=��=<H�=���=���<�l�=3p=AD=.��=gx�= ��=L��=2.F=|)]=7R�=oI=*�=��>=��I=��=�k{=�74=��=��>	k8=���=}��=��Z=�]�=�T�=�/=)*=��+=�!�=z�=��J=��e=�Ʊ=mT=���=���=�\�=�A�=�5�=�}->+2=��R=���=�<=�G�=�q�=�k=�� =��s=��=ʤ`=��=��:=�f�=�wD=�y�=պv=�Ȳ=ج�=���=�@�>��=�}2=Q�=F>7<��(=4:�<�a�=hM<�[�= ��<��L;�b;U��;�$�;�n�</|Ȼ�1�����L��˼�w&��Žx������b��~ٽ%@�NBw�}�:������������H�֡$��d��t���1��DZ��t�����eͽ�Ƭ����6�7ݽ�۾��rޕ�yo��=���_G��o�1�+���;�>�-�aɹ��	�k��5��m�Y<&��<�F���~:ܳ�<�[<�t=?��=��=��N=�De=�K=��=��=ê=��=�q=ک]>�c>1=�ֿ=�me=��/=��>%=�ٴ=Ӽ>	{M>�/>$��=���=�_c=��=�j�=���=��=V�A=,�=���=���=�^A<��<���<8>\��{��L����ػ�����y�H��&��Q༵����Q��??�
���4CG�)��9��)O���<��;�O<03�<z=�Y<�x�=�=<F<B<�=F�=VX<*X���٬� -H�S�j�M3�ɛY��.���#ӽ*C��A�����<���<�?z<ڍ�=+$�<���<�3=<҇u=!�X=��=���=qGq=�L=��\=�YR=��m=�Λ=���=��F=�9=�Q�=���=3�=d��=\'q=�{�=�#�=��c>Q�=��1>��>H`=�=�N�=Ь�=�nF=��&>�#>![�>/��=��>��>a�>K�>.А=c��<�����g��V��M%�1�K�>R��JD��W�.�e$���e�t�j����w0�$��$�	�37��&���ksQ��qa��g������yC�V���)���{ż�W����/���L;Ņh��g�=3�<�N�<�.<��t<�V<��7<�|�<���<� �<���<�� <�><�\Z<�<Jr�<@�'<6�<1�<3�/<<�^<)o�<1;7<=I�<"��<1�*<% <)�A<=��<0��<8�Q<*�-<5��<+�<!H�<$|�<��<�2<D\<0�/<6<��<f�<c�<�<<dz<6L<
q<�<*<q<��<�:<|M<�y<�< et<;<QI<�B<�<(-�<�<�<b*<}�<'�<%��<9�<�#<H.<!�I<*~2<3<;ur<#��<~�<�<(\<'�7<M�<~�<4� <�<4�<9[*<;��<�l<*�W<!��<(��<3C�<7X<&�I<&4�<)i�<+��<4�H<3�<=vM<A�<Fq�<I�R<C|<F�<I�[<T��<QGf<Qc<Vg;<`�<e�g<b�8<^v�<b��<a}<^�<h��<jV�<e�<z�R<p��<d�\<sf3<v<t9�<za�<lcC<v�<�i�<w&*<q�<wuk<~Z�<n�	<q1f<|E�<y��<��<y�s<��<x�<n=p<n��<s(<w��<rf:<s��<jPy<k�L<nU?<{rn<sՠ<y��<�l<�1,<R�<}�f<yu<zc�<|sN<��l<��<}��<��x<���<�6�<�%<~c�<�Ss<��{<�M�<��j<� �<�qg<���<���<��<��<���<��X<��<�J<���<��B<��&<��<���<�(T<�h�<���<�ͽ<�y<��<<�c%<���<�O�<��:<��y<�v<���<�u�<�!0<�v9<�)�<}%�<���<��$<�S�<��<���<�Q<�5`<��<��<���<���<��<��n<�.M<�_<�IN<���<�uS<�Fa<���<�f�<���<�<M<�x<���<��K<�C�<��D<��%<�/�<�8�<�� <�t.<�;�<�m�<���<�B�<�}�<��<���<�ՠ<���<��t<��2<�2<�[�<���<��@<���<�5�<�2�<�2w<�cf<�-W<�oh<���<���<�+�<�u<���<�΃<��y<�.9<�,<��<���<��d<��s<���<���<���<��o<���<�V�<��<��&<��<���<�R?<��o<�ɗ<��U<�:!<�K�<��W<�1U<�]�<��<��<�]&<�d�<�D�<��<�kw<���<�<$<��<��<�ޓ<���<�HS<�xw<�8U<��7<�RP<�$<�w<���<���<���<�io<t۳<� l<h��<d��<r��<_��<U�<h��<SO�<Lr<E#�<X��<-�<%H�<O��<V��<h�<_�<m �<�{g<�pN<��<��<�`<̀r<ٷ�<�a<��f<���<e�y<���<hH<Q�<^w�<n��<G��<UA�<V��<[�&<eQr<Qi�<h��<fq�<yǎ<y�R<��<wAh<p��<�x<~�H<y�o<���<���<��C<�٠<��U<���<���<�"�<�U<�<���<���<���<�J]<��[<��<�~<~�<�l"<�T�<�x�<���<���<���<��%<��n<��<�\�<�Ȅ<��i<���<�� <��<�Y�<�0<��}<���<�0�<�a�<�c<���<��z<�Q�<���<�z<��W<���<��d<��<��G<�m�<�^q<�o�<��<��,<��C<�Π<��<��<��<�Y�<�h<�t�<�d�<���<���<�e�<���<�wx<���<�҈<�E�<�`H<�3�<�p<�{<�b�<��t<�Ɉ<�Qe<�/�<���<�<�<��<�O�<��4<��<�v�<�n<�AQ<�xW<�i<�}�<�0�<��
<��e<��t<���<�Lb<�v�<��G<�1�<���<���<��A<�1�<��<�R�<�ș<�}�<�3I<���<�DJ<�`�<�T�<���<�p\<�*�<��0<��<�+-<�O�<���<���<�3�<� �<��m<�J�<��<�_<�&R<�,i<���<���<�@<�<�'y<�Uo<�5�<��<�~ <�h<6]<��S<���<{�<�3<�*1<�>'<~�<�Q�<���<�O<�T3<�[<|w<���<x��<z��<v�4<�f
<u� <wD�<x��<y֋<~�Z<r�<|��<���<{��<n9<i9�<rs�<|��<zp�<�3<|܌<u�<y�<y�<{�%<{�$<t�<~�<n��<�@�<��U<k�8<z�<ngT<os<x�C<�*0<v��<{��<mbt<x�:<j�<hS�<gَ<_u�<b� <oւ<gM&<l�w<Y@i<W�<e��<X#<SY�<R[<[p�<Vq�<I^�<KK�<R}:<K��<R��<X�k<9��<97�<4�<<m%<4��<.=P<-�<-��<5�w<�g<,P�<#�<5<�<"f< �*<$��<#��<L�<-�<"��<)��<!̯<)k{<!�	<!7<��<&��<&�<(�v<7X�<"�g<$f�<$Z�<#��<VE<�<>><"[r<?h<n�<�~<<ho<i�<?�<	Yb<S><>}<4h<�G<��<)5<%�<�<pJ< <��<3�<�.< !<��< )�<"5�<$/�< 2�<i:<N^<!�<.F�<&y<!K�<(�<$�-<2c=<1�< *�</��</��<2�&<=s!<)[<<<�<4>:<5�0<>�<7r�<f*�<��)<r�<�64<�$�<j��<x�<|R�<{�<��<��x<�UL<ȁ�<�z<�!f=f�=�H=H׎=$o=���=�S}=��X=l�6=Dxe=3�~=#9�=(�=V�=	�F=R>=�T=�M=F�<�6�<���= v=<<��<���<���<��e<�?�<�,X<�j<�WB<��R<�-�<Ɗ�<��<��<��<�1<��<��L<� <��x<���<�%�<��}<���<�9-<�|u<�J�<��1<�L�<���<�	<���<�.�<���<���<�"<�pc<�ܣ<�p�<��<�ڣ<�q|<�%�<�Y�<��*<�"�<zu�<��<���<��<�J�<��h<�I�<���<��<���<��T<���<�+�<�1Q<��<ɩ<���<���<���<�>�<��<���<��<���<��<�H�<�4.<�e<���<��H<� �<���<��<���<��<��J<���<�$R<��<�	�<�Pi<��4<�ˆ<��<�6K<��d<�c�<�U�<ɑ�<ǄF<�6�<��<���<�K�<і<��f<�h�<�Ȳ<�s�<���<���<�Sr<�j"<���<�W<���<�"�=/M= L�=	M=`==)�=
1=
�(=
u)==��=��=	�T="�=�k=`�=t�=�f=8�=�=,�=�G=u�=2�=�=[�=��=ǃ=�g=�=u=v�=Y.=�=N�=��=�.=��=�m=3/=��= �=
�=x=M�=��=��=#�=��=ݭ=� =�=+�=��=�k=�V='�=��=G�=�M=��=�2=�3=D=�=!�=��=ow=��=�g=q�="��= �K=��= uY=7x='F�=&jW=&��=#��='�=#�=#W=%��='�=*8i=,�3=0�"=&f�=&��=)=0�=&-=%i
=+#=*7F=*�#=(L�=+�R=)/�=%M='�f=0�&=+�a='6K='�	=']�=0id=*%�='9=&S�=$�=/d�=,��=)�=-�=)�`=)܈=*�(=+�(=*��=+��=(�=(��=*aE=)�0=,BK=(a�=(�:=(��=)�i=/4�=#�=*�=+k=(��=*��=*��=%#=&��='��=.��=(��=*B�='='��=&t�=*�=&�'=$W=(j�=$��=*W�=-��=%��=-s�=*q=*�=*�>=*�!=/�w=*n�=*�L='4&=-C�=(?�=*�X=(g='�=)J�=+B�=-�^='�3=,a=*��=&�G=,g=,�7=*!�=*w�=.��=(��=)5"=)w=/�=)��=)�1=+Ol=&	�=2W�=)ha=+�e=(gt=*��=*�=)
=*��=%��=-�9=*��=+~8=+��=*�=)�>=*}=,`=)i�=)�
=*k�=-��=)n�=.E='��=)5�='�u=3U�=0�=*��=*J=-Z�=)vD=(��=+�=,x=.�=*R�=*8�=&�=+�%=)�v=*��=,[�=+�J=&}<='��=.�%=(}�=+0l=&-�=)�=*��=((P=-&E=(��=,�o=-v4=(:='�n=(8T=,�	=,��=$-�='��=*�%=+��=*�$=)�L=+Z�=%Yi=4��=,��=/o�=(&=$p�=&��=&<=#��=$:	=*��=#��=(
�=!�>=�b=�=�=�P=?d=�;=��=�r=K�=��=�a=��=��=	R@=�<�H�=p�<��=
�=4�=�t=�E=��=�T=,�0=%jf=*Jn=;��=i@�=q��=�G�=�s$=�S=�6�=���>�+=�q�=�g/=��"=^=!�)=	(p<��F=I��=W`='C=<ޑ�<��-=K='�z=J�=?��=3D+=*�]='�V<�o�<���<��Q<ď2<��B=�<�o^<�q�=Ao=��<�;=p=#<��&<��=�&=�=�<��J<��=O <о�=ʡ=���=R5=�^=���=�C�=�&.=g�i=VT=L��=M��="y�=V�="��=.�=4��=&H�=X�=%-=f=0U�=<�Z==')=V<4=5�=+�?=\�=]
�=h=�a������f����t����׼������P��4���t|���[���ͽ�ӂ��`����� ��e��^��17��3W��5&��_�꽦 
�π��0����Ӷ	����z��K]^�-��$ju����Q��(ɼ$�W<\�=�=�o9=�x�=��(=���=ΐ�=���=�v=�7�=�Z=�٠=�
�=���=�Љ=���=��k=���=i8�=�%=���=�1�=�)�=� �=��=�\U=���=οe=͈�=�
=��=�>��>��>�B>�C>��>C%=܃)=���=���=cF=)rJ<�/�<���<!>�<e?<t܌<��= ɔ=#�=%�K=%�=$�=�<���<u&������.���`���`���㼏Bļ\ʷ��_����`�T5+������3<D�	<ٖf<�p=��=D�`=X;�=W;�=zF�=��=�O�>
�;>)�>#�d>8@�>5��>'��>"?n>"!0>#ɋ>!9�>Z%>�>#�>$�>%s5>�>j>��>�`>ķ>9>��=��X=�m�=���=⠬=��=�t=�X=H�<�u�<���<�8<�c\=')�=e�	=���=�w�=�e=m+�=/Ie<����	)��t���н�1�����[�� ��$V��)#�3[��3�.�*��%� � ������!�̾,p�,�k�8�Y�I	��P�cD�{4ھ�N������Y��}���M����e��᜾��sN�w�h��P�N��(�z��L�P�#���N7��a
�S��D��*S����;�Ί&��W��(���+ ��4�kvi�k~��-�Խ��o��<M�<�X�=!}=!�v=(O�=A�=��=%(="�]="��=S��=z�B=r��=R5=/��=�H<�6u<�n�=Ok=�!<�D�:s@%��νW��W�����޿���ἋP��%�n��7<�+<�R�<Ȭ�<�9�<�=\l= �=<�Zr<�
<�e<���<���<���<3�;,��        9�~�9���5��5���.ϻ*8�;�<���<�%�=F3r=��k=��=�t�=�
�=�$P=4��<��M<��    ;�T<O�<(�@:�A��e������P��)�6��qd        <U�<��@<��W=*��=M��=*�"<��<�i�<�1�Aw��9���̽%.�!r��2���b����|�����8�U�8�U�9�{�9�1)��W��>�'ml�L�k�o���Y����#��?���v��9��<����Y������o'���C���i���V��F���U���i��N=���$�O�7<2O�=W =BF�=22�=FOr=o�B=yT<=�==�*P=�m�>B9>�X>�t>Nu>ܰ>��>!D�>&�`>2+�>CSd>J�>W�i>e��>`t&>O"�><��>!�=�r�=��=��w=-�`= w/=E�=e�@=��/=�N=�"�=�p(=ܒ=��w=�AK=Ӻ*=�M=�}�>��=�g=�O�=u��=5�I<��<Uق<4���o"��4e��7�����-�
��<�'�=5R0=R(�=�!k=���=p%�=�8=��[=�D�=��S=Ί�=�н=��=���> �j>E,>��>!�(>+hZ>)0>#�>=�=�;/=�I=�=��:=��=���=�o?=ְ�=��=�\�=e� =#i�<�]='O�=c=g=h0�=N��={�Q=��W=��:=�kc=��=���>��>&��>=�->R�>R=>9/>�>֕=��=�]�=��=��=���=�&�=o�*=%
<�4O<�D
;�!��u[ļ�������(z��а��8��'2�8	�3�o�M��V�6�Z�d�m��˹������ľ�Ò�~�۾t�m�_��HΗ�=ｾ$���K~��@K��Sc���q��7�c�Ԑ�D0���;5��V�z�b�¾b�A�[��W2i�tx־�7������ݾ�����+}�Bl�� �ؽ�ͼ�^<Ȧ%=��l=�}1=���=�:�=�m-=ם=���>��> ʡ=��$=�L1=���=�W�=py�=qr�=��z=�]�=�o�=ﶙ>�y>A�>d�O>�B�>��K>�f�>��>��O>��>��x>���>���>fN>-��=�;=���=zaS=���=i`&=(>�=!c=�`�=�>�>�E>�Y>�e=�"�=��?=e��=��<�gl<7h�;~%ֻl�����h�
����$�k��^F���:��v<D�}<�[�bh��h�T槽�`��zTν3�뼰-���`�&�4�݌��%F�V��u8�T�_��&��'��(�`;���<��<�;=��=\Ȇ={c_=�T�=���=�`=��v=��W=v�=6�m<�n�*%������/n)�Q�*�Sm��5�#�c���(	�l��<B�r=1�4={l�=���=�x=Ö,=���=�*=��t=�MQ=t��=�[=�W�=���=�Za=�=�
#=��=�'z=�?M=q��=�x@=�X=�6�=�5=�%�>�I>	�=>�>"2�>M>&b>�=��T=���=�ko=��4=���>��>��>�>$>�^>�>�0>=�a�<�98�aݽ�	Ľ��	��#Î�<���Pin�b���j��euP�\C�WL�M�e�6�ؾ�e�x$�ۦ̽�i�r ½O0?�O(罇'Ὠ׽�9l��G��x�Ľ �H�Lŕ<�:�=�v=諒fU��fV�ff��>h��Ixӽn�������������������(�;�h��ߌ���G;A-�'u���>��k���㻛���/�E�J�P�
;�r�
�<[i<~Bm;�c*;���<���<��!=r�=D�M=��=wB<�!�<�q�=	�.<�(u=!7r<�!Z<I�<I ?�ʻ};IX(����:��\���v�`�ͻ2C,:�;ӳ;{]U;��8ؓ�����;�����;�!H<!�;6��8r;��m��'"�0a�;���;�»;�]q�f����yB�>	E�w晼e�Z���ļ�<��}⼥޴���˼�1D���＿R��S���gt������Y\��੼m�����Z��lk��A��<��Ѫ���ռ�ƒ������6�Г����弒�l�����s�D�&�Z�(�w���ټ�5�Z/����Լ�v�=ė��	��
��;j�;�+����x<��<���cպY�"��U�<�KK<���9������:��c:��Y;��f;J�;I@o�[�:���;���;�Q�=�}�1g缆@G�s���^�ƻ�iT�Iҡ�Spz���t���g輩b;�a-��h <Wn�{��輔�����Ƽ�����m��ɺ�?伙�O��Z�-�o���弐P���!E�R/���n��Dټ��̼�*|���`�ӵb��.ּ�
�����	B��;⼼����s�u&g�gó���t]�iu���/��.E���|��B鼐j����ڼ��h��)޼�s�����	�h��:��������h��#��X���7��}��u��}+��I��ߒѼ��i��y�� ��ME˽ �B�����z���ս ����������� �����������D욽zw������e��������s�!#���˼Ì�>�r���ἥ䚼�@U�^�n��6�D6���\��.ܼ�2ݼٺk���ʼ>���$��ƍƼ��ü�Z��r����:ݘ���k�������ۼֈ���jG�e��+�x��û��<��	�e\���弓4ܼ��@�P�E����������j��)C_���I�8��eA�%���5�X��3���x��<l������㻾=8��%e���Q�i���j�%�s�+�л�����r�s���1R�E���́��*S��{�Ǹ
�ND��uW��Z�缍؅���Ӽ����e_�Sdn��:��&b�-���8ἣ�o���G��:мi�м=4�i�������;��]�z�=ἲ5V�*?��o������������c�s��[�[�ŻC����n����`��b���ꢼ�hr��X����u��^ye�A���b���޺�:�� E����7T����P��6,\���μ]
��D`μQ�r��;�y�҅�;�C;��(;��=z��+�9����t�:�mü>%:O�����[��ʾ��dX�iC������>s����9������wx��̫�ۇO����9ޱe9���ba&;t���%��]#ݼ�Q߻e[:�+$���X��{��m'�D�1�;%��(D����;��>��;�5�:������/�>��}*�;����d6-���<���;���<�]�;��?;�(�T<"�ع�e�<ox5���<:j3<[q�<���<`�<:0�:�@�<�E<�����Gp;DiR����M҇�`������V�ͼIi��@܉��^�������;����>7Ҳ>7��>7�Q>]�>b]>]��>Kb>Kف>4�>=�3>7s/>%�=���=�,=�Y\=�=�U<�<=[�=��<=cs�X�3�;���<j�<jΠ<7�Q��b�M��<@N<�<�W=7iT=,c<=�<�+|<�xs=n�<֑G=7�E=��<�!<[r�:(U:����̎�� ��0ń�%��;-���:��4:3�'����:��A7�ҩ��O;����Q�;�� ,[���<
��֎.��A����<" �;�6<��B;�㶼 ��7�����4�����R��1��������Ҽ�O˼̤����nG��P���N�r���;J;��6⼛C۽@޽���)X��Q-���?��e��0�G�,!�� �u��󨼞�{�\o}����5�7�c�����.и�ԽL��=��"����ߺ��#5���$�[��a���b���𡼭(Ƽ�z����V<�ƼH�Y���+��/x�E����}�?�'�#�DtU9�B;���ݼ�O"��%�qʒ�Wͼ'���u8�*z�c��f���b��Ibq���|���
���G<0TH:�����U�=ӼujN�Ep���4/����Z��,C������˼��X�x0��t��[���u��w��~��B���Ż��0�pm�R0���Ǽ�/�� �Y��/`�G�{���]<,;޼�"��}:&���Uj$�����f�ۼ���8����!���_��_c�Ǆu�ċt;�[��~�E�v�ʆ��޼�*���On��8���렼?~t���x������뵻��꘼mx���I伸�J��H8��2�i��"}ǻ����]Ľ�����޼�Ȣ�'u*�>g�T�B�6���N���9F�Ꞽ�
��%�c��a��=r ������+���％0ѼN����@��w�4��,x�ļ��.��[�#���»�2��]ۻT�ʼ��㼑�I����]�uuѼ\ʼB� �T3_����^�K��T)���׼'�i�������8�/��YۼZ����%����e&��69�gy���������\�3����4�������)�|�Oǽ&愼�[�������$�K跼t�];�媻�)�:�L����<�(�<��<`
�<~<&��<vL;���:��<���e=Y<��<� k;�0 <���<��<y�<z =��<E{<��<��<C٪��y;
N5<{S�<��;ȭ;�vx�C*Q<
�<�';�Xi<��ٻ�>�8F��vV�<�"���:Sg�;y��������u;�F��Y6���g��A%�KD{�f�ϻ������;�Q7;3��<c�u<���G�=��<`�X;��I<�6�:F��<< /<@�1<o��<:�;I�W;��)<�w/<���<���<������<9�A�<|�<���8�aJ<���<���<�]9c�໸��<�<;^p�+��l�5��/<YV���T;�
=:Cj;�68<�*�;_<{�H��E��,����~���f軦��; L¼�_����h��A����lH�:�� ��=H�J�<J��7JY�&�v��0�;�
����;�bd<�g<f�<�n�<���<Z�9��o<��<�,<��w<�<�2�=*�=�.="G�= ]O</r\= O�=(d%<���<���;�y9Z_3�%���Ou<q����C�q�I9���7��	H2��̽B�;Gn��B漝����P;��)=!�=l�&=AC�<�l<�[v:lE^;�t�<ҧ�="xC=%�+=PC<��%5�O7~�?i�C򕼳�-�׻P���꼋du������ꤼ��e���式M¼������w��ꎼ����Pf��F�(��:mg<P�B<���dC��=�Y����˽�꽐-��釽�-ս�9ȽƢ���6���sԽ��.�v�W��=�#w��g�7%��1���;��{�`�ۻ:�J��-��
O���;7$�<>��<�?L<Y<��R<�@%=uF=&�:=J��=O�f=A
	=8�^=<�!=5f=/�=.RD=�O<���<f�<v�;q;�w?;=�9��=��2�:���:�.�:��;2I�;�j�;B����jY:�D};���<'�E<G�<+�<*��<.��<ڧ<O�<LG<i'!<5¥;q�ܺ���Q�)�m,���+R��3㻧���(Em�&����经�m�dƟ�l�:1�Z<�R<>q<D#^<_y<���<t��<z1:�������)�:Վ��fc�ө@��n�C/	���s���|��k��:�)(;��b^� ^�;3P�;��;�q<8d�<P�*<sn�<r�7<��X<�)�<�*<�pR<��8<�F<�+�<�R�<��=��=6><��<Θ<ωS<Ջg<��<�/<��0<zp<�U�<�I�<d
�;��:Q�F�2F����:ч�;�&#:�?-���黺�໎� ��q��Q_��k�;Rgs< �h<J`;�|�;�]>;Il�x�B�V����;2���R3��zx��]���o|:c'6��ۛ���R�y����;8�";]�L���,� ������G0�|���rKU�,�a���%�L{x��䏼�$���� Tȼ���9}������ø�������~Ἓ�B��R���,��N�����z����%��6���r�������7���ʼ�����Pg��fr��฼vx����v�6���N7S:e�*;{�;Dz��t��j���5�>���w���,ml�	%S�������E��b�޼�n:�|����������s���k��Wؼ%w+��Y�2P_�2C%�N��;l<AM<UGG<w��<e��<8�;̳���'��~�$T'��#������׻�ԓ��7��c�9��n9x1S�rg�cE�҆)��f9�ţ!:�I�;��n;��];��;I�c�t�ͺ���:xW;1�,;@^:�o�d*&:)�;2:T;�»LKV� B�eL<���7��;���T���6U��N��-��[ @�>Ԩ�&|5�L�E�p����t���ZT��3���톼�N&���y��̏��-l��r���o��x̼�������y�x�߼���⵹���=�����༦=��y��gd�#�>:�(�;�*�5����e����Jֻf�п|;Tƫ:G�T����꛺�9���51�
�;�b�<H0y<�t;9w���X�L��U����'�U`�婻�.a�����Dλ�һi���?�;G�:;��w;i4�:��;��<��;��;wU��S�ѥs��gB�����3���m;��<��<)m�<:5#<	��:�V
��i�;���<h-	<k�<iQ;�Չ:��廏�s������V�:C��;?(t;��C<��<���<��:<x"
<�T{<��<�*9<�W�<cuV;�s?;h��;<�9;�?�;�4�� ����ɻ����am;���<D<G�<-?�<f��<���<��w<v�F<��< ��<�&<��<�=<�y<��<��C<ɠ�<�W<�Q�<�:?<��a<�c9<�)[="��=U(�=kF�=l�=K'=,UB=+`�=3Z�=<e<=;`|='��<��z<��{<R�<_\�<���<j�;�@6;��;ĸ�<�����	{��'59�8���6bɾ:�w�;��/Ծ7E߾6��峜���Q��C��ku`�m�$���ƼSh;��<�,I<��.<���<���<�ؤ=��=!��<�f<�+e=Lr�=8=�e*=}��=2�=$��=��=Fn�=&g=��=�K<�Y�<9nt<oT^�Xʨ;�����;̹���*滎�����/�;���<t�;z�:P|Z�ޅ�;�-��wʓ<��a<stL<���<�U�<��/<<���<�G�<��<��n�4Zo���,���4������˼f�]�<��Y�v��^���"d���]�G<λ��j;�}�;�	ٻ��N�����R�;�1�<%?�:�N��mE�BɆ<\z�<[��<<U<rg0;���;��ؼ�z<��n;�� ;�7�<��<�#E;�;;��;��V<�-?<��)<�%�<�X�<��<��<��b=H�=!�R=� =R�<�g4<�w�<�~�=@m�=1�<�P�<���=Hm<�O�<�}�<�e�<�N�<�m<Ui<���<Ī<;�H��!�}h��0)�[O�;�y�9�v;dl�X���*;d~��Hp<`���,UV<�.9˧�;��ͻ��/��W�<	��9/���{���Q�;�6�����<|E��m ���s��/�J�x��Ի�;��(����A�Ȗ8����i��M\Ǽ��к�wջ�C�: R������ڷ�}�8Ձ];ss�*����ؼE�;�⫻���r�`�l뻮`󻐟`��t漍����������`�5��f�����]䓼��f��Td��8�l ��H��&6:�t�:�Im:��;<)=@�a=����;�S�<$�;��H�<�9<h"�<ǩ�<�%�<Q/i;V7��=�;h?�<?L��L�<�}�;��<R@��V�7<�;Ϟ ���<�?_<$��<H�5<��;<\=Cc<�]�<r�<��=:,<;��<�k <5i9��O<��]<�'<�}<�y"=:�<��<��\<�q<!/<��[<���=1�n=�=	I<���<��<�Q<���<�O�=.QS<�f�<��X<��=*�=.�<�,��9E�<	-��:�[!<);��r<��A<�h:<�	H<��="�d<���;~4y<���;�1%<�;�<B}�<�Ż<Q��H�x<nN�<,���^����;��9�����H�T�gc;�+J<Aa����A:�):�U�!�[�P;c��i��z��� ��{�(�,�^�;���������;-�H�$�#�Y;�><n��F�<74�<�.�<,a;� <��t<Pi�;�UĻ�D���<2,�����N��<`X�;�1;�;6�:�/+���<0�������� ���a;��<�<���;KV�����Լ	�w;�^59zo����<on><;�H<k�;���iT���<*�x;�=�<�;A&:(�߻������ú�hq�#Ye;�uw�Pho;��$<Q��;CZ;�!κY�t:�=<M>1���;�,�;�Ni;�(n�BZ�;���< ����c����k��]�6M����;ą&�d��<��&�6<��F��;b�hv�]�;�z8��Q����;�`»9&�;渖��q�38ڷ��z�fB���O��%[��nL�Q����Ǽѻ�_9�&.��l�h�L�U���ù�a\�n�����c0��8o��[�;�Z;��9��9g2(9<��9!�U�����N�Z>0=�s�<��a=��w�D�=	�,<�P�<R�:�<�7�UE=��<0�?<��m=?��=Ax�=Wj|=\��<[�f;��/<�ԁ<\���|�Mm,�?;<�5;�YѾ�žr~J�o���y>F���*��ӓ��(����꾅傾[�U�8���x�[�$����1<q<^o<�~<�|D=�o=^U�=`��=p�=G�=�=5�O=��P=�E=K�<=�<)�̼�Ⱦ�Q�Q�u��6vz��&�ݧ��T�r;�BS��Ig�WR��b);�~�<7ȡ<�H��.�<����;�t�<�q�=0�=/2��+]�<0&�;e�����	�:R�v!S��}A�B�x�'HT�.-�6��*X��H���ٽM���Vׄ�1������qW��%�鼧ۿ� ɼx�9�%�μ��ս*	T�:^����|���̽P�n��輿*��ɇ�ף����F\n�Y�����6���Ѽ:�g���ɼ1����Oȼ�얽_~��L�=Q��w9�.�e��Bkټ�6�� �-���ǻ'G-�(�<��i;1�<.�[<ڼJ:V?<���p_�:�� <O^��|�;o~���ܷ��
�;�x5��KA��Y���ѽ"QO�z	�bb̽cg�j�Z�x�A�C�H�'_,��o�z�a���0��'Ҋ�e�d�[;�Rl��.[^�&-߼�N)���/��>�I�����
��B�=�5_l���Խ�μ�G����O��n^�r��BB��e��6�u�����,���8�g��Ǣ����3����*�½Sm����m�������29���g7�=���_|��?�����1(�h�����	��Bʄ��s�Ȋ������ ���?���q���/���,����N��9�b�;W<����<���=|�<�\���S�<��`=2Q�<��!<��
<�2ۻ޶�;�]�<��@��%ټ�ʻ��`���b&���Q�9���!���<�};H��no���!����Ƽ�����m{��E˼�E˼��������f���A��>�'��'��?=��c5�<��������O���l��A���!�JZ��M�;��S���<�'���>:�\;�:M@V�"�'���<T^�9�<U[T<��6<�2<;�cA<ux3<4�.<@��<��[����.�@�m�c'������X�����޼П>�����ּu�1�����U��"�����xs��y_���ͻ�+`:?�.�6�Yׯ�S� �<�,3<�Z<��<?��:�P�;�k���l;��e<T�;�n�E8\��,�;��;�2�;^m��SF�,_̼))�	ͼ�d7���|���ս�a�lQ��[����V;���</��;Jf<6�<����P;�pP;~<��=2	<��=j��<��/<��=	�;;]��<�Q�;!��<��Ƚ9����i��}�<r�<=��<�j�<���<�xm���;�4�<��<�$�<���=���=*��=0==�=y�<�ћ<c��<������>��V3�28o�/ѻ{�;���0��N9��髼�J�����;˭Z;�H:,4y��I��+p���ԼC<+����@� �Ɠ%�'�I��zg�����`=��dk�u��	�O�ů��c�9;4Fռ�PE�S��޻�l���+�{6*���R�Q��9��'�%�^���v:�� �[H$�K�Ӽ%�^aF���q��ֱ���"�Qż�	��+����|����!z$������X����lZ�l���:��B⼻y��>T��˼4�@���뼯j������ Y���a��x� ~��B���]4�j�'�ɽH
4�>�V�=N��9��F�20u��7���j^���~��H3��� q�/���7�x�y��t&�--������7��}�j�r���н�𹽓񧽍d��į��dU���L�W����z���/���ͺ���7��(T��½�с��hƽ�F��'����#H��Xh��AJ��Wu�Ie��%��/&�^{|�����as�l2G�����-�_9�᲼A�}����;y߹ύ<a�I<���<���<�F=
o�<�~z=���J�
<��;�#[=�<�ob<P��<X�<�d�<iZ<�2�=P�=s�;�=	1�<�h�=)��<���<\3x��M:�V޼.�(9�
B�������;����Լ��Ƽ�=z��`��m��8�6�Y�5v��K�%�*��`�ὁH=�N���&+��٢��E���뙽߄۽�Oʽ�5h�	;����)�y�	mҾ�&j½����죾Rl���̽�F���ڽ��M��K>��;���{��_	�^ME��Eҽ��.�|V5�^��
!&�/���<!���?�8���z�\<n�)����ἹF����E�C;����a;���, ڼ7��;�B�<��=6�<|Q;��'<��<�Uz<�Zo��/�����:m����;G!:к�������H嫼���I���IM��H[P;=�$:�!�;nm<*��<��	<�O�<��<�ֺ���׼ˠ��(��$-#�0�$�	;��ղ!�0��<�,�J������lb�L�Ž*'�����z8m�?A�:A��h.G�l5j�Le�������` �".�M�����-5j�����W�����T��w���A��^�"���>� ꠽�������W��;����׾ �2���]�� 6��/�:8�{=_=�vY=եh>
�>x�>;�.>~?U>�;>���>���>��V>q��>��6>�V>0C�>&�>/�3>&�>K|1>_*|>jzA>i�>>}�T>�g>T =�w�=�j2>�,�                ;X'l;N
,����<_ G<᧗<Ƣ�<��Q=(�e=&7�<�W�<�W�<�W�<�VJ<�T�<�T�<�T�<�T�<ZT�<d(F<�(F=$H�=V}-=V}-<��!��$<��dĽ�{��{��?k�p�����                                ����Ņʽ3gJ�3gJ�3gJ�*X
��Hʹ��y����'-V�'-V�'-V�%��,��3^C�3^C�3^C�3^C��^C    ��Vѽ'Vѽ'Vѽ'Vѽ'VѼ�VѼ�"J��W��c�w#B��Y���~�:�ʽ7pü�$9��k�!� �M�����Ž+�U��b�0�i���y�ԇ�������Z�3^C��^C                                                                                �z�P���P���P���P�]�P�O��@�O�@�O��",���ܽ'R�{&��|��{P��v,
��X��/���4��uK���o���}�u�{�ý�F��v��:���:���s��3X�-jʽ'}��'}��'}��'}���}�                    �fa�㻽p`�� ��� ��=����<��Z=)�X=���=��=A$�=�O�=�q�=��=��3=�G�=�HR=��=��=�a�=��/=��t=��=���=�͓=�c�=ԒS=��=��q>>'��>)l>+��>+��>f�> l�=�7=��|=���=!�ü����&�5�u5����#�i8�;K��=("[=("[=("[=!/F<�<0<��@=2�@=2�@=2�@=2�@<��@            <�J�=3J�<�|G;��h;��h�����K¼����[\��Ζf�Ӯڽ�O��)�                                                                                                                        �!����o�uh�4���%�<7z�<��=[�<�4'�\��SLݺ�D׹���<�-<���:(�����:��:��:��:��:���:����,$W�2D��2D���[<�\�=-P�<�P�:�B��OW�2�t��i�<�H=.��=2V�=2V�:����''�''�''�''��'                        8D0�<P�=J%=�=�<ƞ���s�(�*���*����J==3�=3�=3�<�V:0];<���=3��=3��=3��=3��<���        <{*i<�*i<�*i=4\�=p�=63<���<К{<	�{��L��񲾼��j�+��l��l��l���l�    ���>��>��>�R4a�������������3��ҳ��-콢
R��c��j�D�j�s��l⽜l�j�3���������:m�:m�:m�:m�:m��:m����p�U�����u���';n�!�H�S#�f�ͽ��C��kJ�j���q��ˍ�i�            <���=��=��=��<���uS������������s��� �Ң�Ң�Ң�_�I�de^�U�g������ֽi�h��~d�E\g��f۽�������������y�b�yXѽuV��'ѽuI���#��f���2��~E½h\� �� ��S���U�����n��n���n��� �j�q���a��e���9�������|��+n��SS��/�gd�����7�i�߾?`���\�	K��%z�֚��c����kc:���<���=��=fP<=��=´=�v�=�-�=�7�>�>&�U>>��>_�>�m">� �>}�>i >]'�>O�U>9��><��>9�u>�B=��u=���=�yD=��\=�7�=�ٿ=�5�>	#>��>&�.>.��>�=ف�=��=�~�=���=�?:=+|<o�M�ɠ�<�!�=��=��=�Pl=��<�z'��1���T���!v�hн�����@�p��kB���={��s�*���轁�����
����������f����.��~m� ����B��_���*̽�m��*���Cw��b侳:���t4�ɿ������Q��is�PO��(�w�'��*V            <�
0=�==�2�=�� =��={��<l����mu��X���X    <���=
��=
��=
��=
��<���            ��Fۻ���:�b>:�b>:�b><�C�=��=iC=K$=K$<�i�<�j<��<�J<�J=_�=3g<�!T8T�8T���� �GN��c���i,�H%0��l｜�F���F�k��W�+�� N��縻�1
;~Y�<���='l�=�<��q<w	�<<�9��;��4�@��n����%ӽ��齌wӽU>z��5�Ͻ`c�(	��^�j�lq��!Ag�;Y��w�.�ArJ�j�����3�j�߽1�̽"���H�|��_��٧˽����]��h��B��ܴؽ��I��hf��˅�D�3i��9��>s�0jy��ľ*U��/�'v��"ڢ���� ���e�Ҟ6=:�=�C>j>.�>EQ>Tc+>S�>^�>e�y>Z�t>:�M>�>}�>"�=ۆ�=�,=ĭ�=�ؗ=E�/=T�G=Gx�=MW�=��c=��l=Qx=<F�����f�'Cl�'Cl��Cl��&����b�%��׎��x��*�K�${ݻv ����껕�#�����Ё�PH�w�t��];��K�u�ȼK^}��i�=
�ur�	q0�)���)U��k��C�물^�]��L�#^ļ0���"`t�%
m�'�̼,�~�4Y$�<_ڼCj��A4��I�6�T�l�I���5&�$L���D����+�̼?nμG�6�=:��*O!� ���.�#���X���	)w�Y�H�������c3��p�	W��ce�����}��Ul�ʰ𻴌`��/�������</��䋻�-��\���㳼 z,��C�0����k���7��x���1S��u�˺��Z��+Ȼ�!M���!�����=ػ�t��ʒ���̻��(��E5���>����#&�"�U��6��nػ�zԻ��'��;ͻ��_������>y���#���(��vһ������$Ȧ�;;��L$��DQ��*��0Ј�P��e���sK�������(���5������|"������&鼒����Q�џ��Н�t���i��f�4�o#��gr��{�������j�������5���nS��F}��W�����q̼�l �� ���o��% ���E�yx�z{���켔���+K�����r��l[��vfV�o��h1�z������}�ռ{<}�z�'�f�cO��v5w��W��9�1$���5��~������ۼ�DƼ�ڼk���Z��d�o�p|�e1��DŜ�+��)O��;RA�G�W�E�?,߼0���9���LqX�K�?�6R��/h��1l0�$^ϼ�q�qi�-d���X���j���_V���bR����$����ڬ�{D�󳪻�wD���g��'����w6�ȸ���
,o��������Y4���Y�������v����R��x��nl���p���eL�t��7ߣ��qo���:��::ڠ�:���:�^X:H�:ӏ�;`+T;#IG::u\:lB�:��:�ƨ:���;I��;��a;�	{;�	C;��!;��D;��k;�	�;��;�Շ;:6s;T[�;F|;7�;Wk�;.�9ʏĹ��:y :���:�p;:֚;K3�:�l1:l:�]
:mV��)Һ(���;���c庉�ں�D8�l:�Lj:��:�C:��X:6��9T���������幙��:n@H:�EQ:���;-i;�7?;�?�;���;�$�;�(�;�=S;�t}<l-;��;ӣ�<�<�H;�`�;��;�t';�l�;�=�;��;��/;�<�;ޒ�;�Q�;�-*<ؗ<q�<��<��< ��<��<(2<0�<:P<<�W<A�<9�1<0�<Qv�<g\<_<S�<P�!<J�k<U�t<`�)<j�G<���<��=<��<n@L<h{�<��%<�b�<�<�<���<�>�<�P�<��<���<��<��<<���<��<���<��<��%<��[<���<�Zw<�k�<�5<�>s<�c�<�Q�<���<��<<�pm<�<�/�<�-<�h�<���<̩z<ݎ�<��<�:�<�uA<х�<�i<��<�w�<�A<���<���<�`�<� �<آk<ݢ <��^<�1<�c<�8�<�S�<סS<ؕ�<�"<��4<�.6<�&Z<���<��e<�0�<��	<ƍ�<Қ�<���<��(<��<�g)<���<�c<�ϧ<��<��<��h<�k�<��s<�|<�/=<��<�x�<��\<M�����޿�d�/}��&�p��	�T�x��"������޿����S���$��}�u�	�[���	��\���4=���M�j¿H��OO��3�����Ҿ�& ����Q�V�l1ؿ�y��w�k�|�&�r�Z�l��t�.�ej8�n�y����pk!�m>{�ffĿm��������9S��h꿙�ؿU�߿��\�d{f�a���v�?�j ��He����o�g�]���mR~�l�¿t���i����Tvm�z��l���.����`����	��#��w��bF�u�ʿY���s�i�y��v���b�@�_^��l�߿�GƿR�^���q*�R_k��W��e2�X ��_z#�o0��f���`n�`<b�{=H�bᘿY>��z�
�Z�\�c�.�kh�rL��w�׿a`�{z��`��rnʿl;ʿn<��@.���v<�_˗�k,e���2��C���>A�j
b�O.?�\��{h&�����X���i�2�h�0�oM��b�N�hϗ�d���d�c�i6ÿnp�]�$�^rT���D�I
�u!�mI��pH?�c㿿cX=�x�p�Twпq��rת�e���a�[�oˑ��e^�g���rꁿ^T��k��g��od�j֢�bH¿g!b�����lpۿs�I�]���w�=�u$�tp,�r�	�WOG�q��z��~t��tv��e���`�U�]81�y&)�b�[�e���m�ſi�y�_��q=9�bR��>��gu7�fq�s�D�f.h�wU��^��mL�na�nſh�Ϳr8 �l�"�v���o���g�k�u�ȿr��hq��h��~��lP�jt��eW�qx�n�l]�z�߿S���x���rk��n��fRL�p���Z�j��Ǽ�xP3�d?3�j�*�o�@�Y6��s[K��\H�i�ʿ~���Xv��n��V�ֿ�ob�g�<�k���q���l�u�o�9�mY�g3��f���e/_�^��|�ȿ^�W�k���rؿc��f�g�hr�`���s�X�td$'�fLοw�v�o��_2�[�R�s8�o�(�r�̿Y���d�̿j@��{0��ֿ_x3�hr�k4I�v^�^G#�j�ؿZ��p�m�h���}=��p{ͿsӇ�ly���m�q	��jc��r��s|���C��r�οmᚿn���k���{�{�x=x�o���u�q�`��L�s 2�m�+�vc�sl��web�^�ѿh���%�x�4�iI��w���gTA�p� �h���c��bo����V�uW��h��lZQ�iŝ�mTE�|�׿i�o�h[L�k~��mC�{p�c��w�k�eҚ�s���iu��o�0�fΠ�J�8�By��.�4�CA�j+���� ۬��Q�=�:@>�)D?)S,?EM.?N P?YU?S?�?H/�?p� ?S�m?n�?Vh�?J�E?h�?:F'? ��=�v�?F)�?L�T??�??s�?No�?P�?P�?d�|?K?R?O�;?R�?^��?N�m?}~=��?.*�?WSd?T�u?X�N?O��?T��?a?\�?a� ?a��?]Uf?Q2?d�?X�c?YP�?V&�?c��?X��?S
T>��=��N?G��?S �?_@�?WSj?Q�?Q��?H�k?W�n?W�f?J�?[��?PJ�?Z�)?FҨ?dW:?Rc?Z'�?K��>�E�=���?>��?X�k?R�`?T�Q?OJ�?ch?T��?W��?NWQ?Q�q?r�V?O�R?g��?Qw�?U�?a��?Oi�?a[g?Z�(>�؃>��?C�?S��?W��?bg?N2?[��?G��?R�F?^J??_��?b��?Pt?J��?^�G?R��?T�?YMu?Q?<\�>C>U��?F�?P�?8��?`-&?M�K?Rؖ?E�?E�V?M�?L��?E$�?O��?O��?F)�?\�?J�%?QF}?A�?M�>��=�9�?R��?Kw�?:��?g��?P�Y?Hn?b�?I��?M�?i�&?=!?RZ�?Z��?N�?L��?g�?X_b?Q'7?=e/>�T=�[?@�@?g�?G�$?p3�?K@?gG�?R0?N��?Z��?\��?b`?`F�>���>�?>��?j�c?Y\�?Cz�?W�'?\w�?M6&?H��?:�;=�X�?%��?Rp�?L��?R�O?Y�p?W@e?Qx�?H3?M�f?/��>x?=�,?cl�?O�?Wq�?M��?K�A?Buk?F�>���>	yk>�%,?/t?J�w?Np�?U��?Q��?P��?L(�?@��>�L�=�?H�?G�?R�?G��?L\?[�Q?I��?J)�?	��=�`#?8�G?6��?T3�?V��?:��?XH�?J��?=V�?0�>��b>�r?Zh�?F�{?j<�?Q>�?J��?h�?:;�?@�J>�].> �?>
a?_b\?a�5?V��?F*w?R�?VM�?Y
j?��=�o#?I�
?C��?S�?E5 ?^1�?E�?Td�?MB??D �>��f=���>�.>��>�[�=Ū?$C�?<��?F�0?9В?-i6>��=��e?K`�?M��?k&?P��?N|P?K��?a�?P��?�t=ᓜ?@7�?P��?UA�?S��?L�m?U.�?H+%?Q�"?N�l?$��>"�?%`>?Pd?K:�?Rm^?LZ
?'�=�T?<Y�?M��?MU�?��>�v2>T�?^��?T��?b�1?&�>n?K|C?I��?I�?0��=��?8�N?\��?eaW?7w�>���>&��?F� ?C�)?>T0?(9=��?Ko>g��>�@?3h#?%�J>�?��?�=���?�X>�1>�?P|>��~>��?ȗ=�)�?	kJ>ރ>8Gľ;�����켟d>C��?�y@�&@iA.@���@���@���@ɉ@ԉ @ө�@��P@�٬@�Vw@���@���@t��@G}�@1�@��?�;N?�$?%�j�ZRX��R�Q�/��z���j���p���M���n�"���)g��.�3�2iu�5z��6`��5U<�6p��5���2��0���,���'yZ����ȳ�M �|�����A��"J��h�������������
`����ф���������A���~��k���B;��3�s�UO�����	��W�;��A�?��?�c�@��@D�{@w^Q@��@���@�a�@�4�An�An�Az�A'�A3A<bAE{!AO�-A]�1AgD�Ani�Au>�A}ɘA��A�riA�j�A�r_A�r�A��A��nA���A�'A���A���A�|A���A���A��_A�3aA�b�A�ngA�<�Aɠ1A��A�j.A�xA�:A˯MA���A�>$AϧyAϠ�AЃ�A�L�A��VA٬A�#0A�HA��A��;A�9A�)A�opA�[RA���A��PB ZB=�B��B
&yB�!B�B��B�}B�B�B#�jB&�B)kAB,��B/�NB2�`B69B9�B<�|B?ǤBCx)BE�?BG�^BK�WBN��BQ3�BS#zBUFFBW�tBY��B[��B]�$B_z�B_ůB`uxBa,Bb�BbTBb;�BcK�BcsBdqBe�Bh�Bi��Bk��Bm�|Bp>sBrY�Bs�Bv�Bx �B{�B{�xB}��B~�B�B���B�6B�?ZB�'B�ݶB��rB���B���B��HB���B�IB�-�B�9wB�UB���B�E*B��lB��bB�B~ _B|T'By�|Bw��Bu��Bu/^Bs��Bq��Bo@�Bm��Bl�{Bk��Bj�5Bi�PBh'KBe��Bd8�BbQ�Ba�B`L�B]��B]<�B[i�BZ��BYs�BX�BV��BU�$BU�SBT��BTDBSlBQ��BQ�BPE<BO1HBM�JBM�[BM��BL�MBK�ABJ�BJ8�BIr&BG�EBG9�BF=�BD~`BB��B@W6B=��B;s@B8�|B65<B3��B1�8B/��B-�QB+\�B)+B(P�B&ƈB&$�B%A�B$�sB$��B$��B$��B$�B%��B&<#B'>'B'g�B'-�B&��B&X�B&"\B&ǇB&߬B' ~B&��B&˯B&`�B$��B$<aB#e
B"2<B!�B��B]GBh�B��B�-B|�B*TB[2BĦB��B]�B��B$~B��B#4B=�BɦB�B}B�RB�B��B �B
=B
rmB
:�B��BÖBюB>B��B^B��B�B�AB�<B�/B��B�jB#Y�B$��B$_B$'OB"�B �BBo�B$�B�5B��BV�B��BUBۤB�&B1B+�B��B�,B�pB�B�B�SB��B	;B�BonB<PB! wB1"RB6��B8$�B:��B=��B?��BB1jBD�wBG�BH�BK
�BN&GBQ�BSynBU��BXqBZ�?B]^WB_�ZBbםBo��B�
?B���B���B��B���B�p�B�B���B� sB��cB�QaB��tB��kB��SB�/�B�X�B��'B���B�[B�B��B�I�B�VyB�n�B�lxB��$B���B��,B���B�B��B�d&B�S]B�oB���B�^vB�G	B�'B��B��B�	�B�Q	Bێ;B�OUB���B���B�&�B��B���B�[�B�ƼB�hB�ΡB�FB��yB��OB�t�B�(�B�՛B���B���C�C�ZCfCT@C	�kC
�C�}C��C�SC�C�C4�CXPC��C��CC)GC��CݠCGC��C!j�C&e�C'sIC($C(R8C(̪C(�<C)hC)�*C*�C*=�C*L�C*VfC*jC*y�C*�vC*��C*d�C*0!C)�lC)��C(��C%�C%U�C$�,C$}C$3C#oQC"�C!�(C �_CӼC� Cz�CA�C<�CNCWC�C�C
�}C	��C<C��C �C�B�z<B��B�>B�ћB�J�B��:B�ˊB���B�B�C�B���B�&|B�OB�:�B�ueB�3B��B���B�hNB�8!B�:B�DB�HB�tB�1B�p8B�mVB�ɹB��bB���B��/C+eC
�zC�kC�C{vC֡CX�C��C�)C��C��C"�TC%>KC&�C's�C(X�C)QwC*\UC+�C+�C,��C.��C1�$C2�NC2�C3(C3 �C2��C2�`C2�NC2�%C2�C16�C0�0C0F�C0gC/��C/Z>C.�BC.g�C.�C,��C+|�C+�C+��C+��C, C,b�C,��C-0C-��C-�NC.�%C1+�C1�^C0�rC.�*C+�
C*�:C*]�C*E[C)�nC)IIC'�DC&�nC&��C'(ZC'r�C'�C(*4C(x<C(��C)NuC+a)C/�eC1\!C2*�C2�$C3�C4��C5��C6��C7[�C8)ZC:k(C>:`C?-�C?�C@}�CAp�CBq�CD�aCK�.CO2�CP�CR�CTK@CW�#C[��C^(�C_tlC`��Ce;�Cl�<Cp+LCq��CsҺCxG�C�
�C��YC���C��\C���C~ڊCw�Cr�*Co�Cm%'C`��CG�6C9)CC-�C!�SC7�C�TCZC/�Ci�C
K�CA5C\�C B��fB���Bߪ�B���BݍNB�)&B؀�B�O&        �^Oʿ�O��&���&���&���&���^O�����������l9���w�
���&���4���Pj��^O��l4��z@���`���`�������]������������j���O���BI��4���'E��'E������� �!� �!� �4� �!��z ��'E��4���O���O���]L��xO����f���k���!���w�����������`���`�����z��^O��]w��B���4�E�&�����������������������&����    =���@^O�@���@�@��A
��A��A&��A'g�A1o�A4��A4��A4��A4��A4��AB��AB��AOlAPj�A^O�A^O�Al4�Al4�Al4�Al4�Al4�A_3�A^O�A^O�A^O�AXq�AUC�APj�AIglAPj�APj�AR�AQ4,A^��Ak��Al4�Az�A��`A��.A��A�?�A��)A���A�xOA�VbA���A�A��B.�B��B�]B��B�YB&��B-�UB4��B?�BB��BH�(BL�BS�BW]LB^O�Ba�
Bg��Bl4�Bo�Bv��Bz�Bz�B}�B}�B}�B}�B~�B��!B�B�B�;xB�� B�x�B�x�B�,�B�5?B�2�B�x�B�� B��`B��!Bz�Bv]"Bl^Bg�*B`)BW?�BP\BIxOBE�B?�B6�	B0��B(|�B�YB��B�]Bx�A��A�BIA�A���A��YA���A^O�A4��A
��@�@^O�?^Oʿr�~���������&���KPz�^O��^O��iD��q���z����`���`���`��8�������[��[�������h��q�������YF����������H����M�����������]���]��<�������`���`�z��l4��^O��^O��^O��^��Pj��Pj��B���B���B���N�/�Pj��^O��^O��^O��^���l4��l4��l4��`���^O��^O��^��Pj��JL��B���B���B���B���98��4���4���4���4���4���4���4���4���4��4���4���4���8T��4���&���&���K������	(��������������������������������9�������۱�������������������������������������w��^O��&���&���&���&���&���&���8���^O���e����������������������������������������������:��������
������&���23&�B���P��^O��l4��z����`���`�������]�������Y���$���V���V�������]�������`���`�����l4��^O��PM\�4���"?��������V��&��@k�A4��A^O�AyM�A�8�A��YA���A�xOA�eA�+�B!=Bx�BkB�]B�]B�MB�BPB�YB#B�B*5B1'�B4��B9�B?�B?BE�BI�EBS��BW��B^O�Ba�
Ba�
BaϩBe4�BeBIBeBIBa�
B^�BZ֋BW]LBW]LBW]LBZ֋B^O�Ba�
Bc�BeBIBl4�Bl4�Bo��BuԄBv��B}�B��!B�j9B�eGB��]B�PB��B�S?B�xwB��VB�vlB��5B���B�B�ֳB��YB��B�B�BqB�'�B�xOB�xOB�y-B�4�B��Bή.B�~kBӖ[Bՠ�Bՠ�Bՠ�B��B�֋B�P�B�jB�S�B�BIB�4�B�j�B���B��B� B�O�CdqC�dCݰCZ�CImCImCImC'�CCCC,�C'�CImCImCImCImC}C
�C��C�xC�`C[�B���B�jB�xOB�3FB�O�B�B��5B��VB�!B���B�%�B��B��B�:�B���B�]�B��]B�ChB��~B��PB��Bz�BBp`B�YB]�B�]Bx�A�A�3�A��YA�V�Ak�gAPeA4��A4��A&��A^O�A���A���A��YA��YA��KA���A�xOA�rA��B ��BkB�]B�]B��B	�BPB�YB#B�B*5B4��BQ'B�M�B��QB�kB�]�B�k�B���B���B��5B��B�"kB�x'B�4�B�BvB�B�j�B�)xB�BKB���B���B���B��C	5?C�.C��Co]CImCImCNC'�C'�CX�CImCImCImCImCImCzCkC�CImC�HC'�CImC��C�~C�.C�.C�.C�.C�.C��Cx�C��C�`C^BC!C!C!CzC!C�`C��Cx�CV�C	5?C
�C��C�.C�~C�LC@0Cl�C�*C
�CD�C�PClCdqC �MC �!C �!C �!CdqC�C�.C��CQ�C�)CN<C'�CC�]C�]C<C.jC�C�YC!��C"dIC"dIC$ �C$��C$�8C%݈C*5C0IEC2�C2�5C5$C6]tC8�cCB��CH� CJV�CL
]CL�CM��CO�~CW]LCY�CZ֋C[��CbS�Ci��CkVwCm�gCo�Cs'ECrH�Cp�VCo�Cm�gCm,Cc��CZǼCW]LCT�]CR'mC8�cC";yC!�C�PC�.C	5?C�:C�nCdqB�O�B��cB��B�]$B�4�B���B��*B�֋B�O�B�jB�jB��'����I�$��Yz/��'��+���c}���3�}��.��(��8:��B�X�K;+�M���M��L-A�J���I{��G�C�n�@S��>!��;b�7��43��/��)�a�&C��#���#3��$��'e��)�S�+�,�-;��.T��0���0O^�1<a�1ӻ�2%��1��1fg�0���0�R�0��0��/�h�.A��,u�,�X�, ��+���-c��-���-�w�.Od�/k�1Y��3>�4���68<�7<��8m��9���;ˊ�> ��?���@�@�B��Dɔ�E���G��G���I^?�Ji�L7��N"9�Nɪ�O��Q�g�Snl�Tj+�Us#�V�=�WY��Wb�W�Y�X��Yz��Z��Z���[9��\1��\���^sm�_���b�d�i�e���gGo�ik��k.�k���mrR�m���m�g�o*��n>b�n&��m���l ��l<�kj�k�k���k.��kT"�k.(�n<X�nO��n^]�n)��n���o���qX��s/��t���wR��y���|QF����\ ߾|�4NQ7Fy�����D��6rw D�vz 
YZ?�Z�>�����#�]�(�y�J�'@�w�����\(���oUi7�M Oe¡/�¢2�¢�O£�¤�6¥�¦yp§zg¨��©s�ª"�«"�«�Y¬IJ¬�.­A�­��®�¯Y�¯u�°Cj°i�±9�±7[±&E°ɍ°��°��¯�(¯��¯�-¯E�®Z�­�|­4f¬��¬�F¬�\¬A¬C�¬��­4­ȵ®1¯.%°
1°�g°��±Em±L�±�`²'�²�(²��³H�³�´Z�´�aµh�¶
�¶I�¶ܶ·m4·�K·��¸��¸��¹�r¹��º�ºy�»�»|�»_4»f�»�w¼[¼�»��»ݣ»�}¼�»�;»�`»�d»Cºl|ºSXº�¹�¹¹��¹�v¹�º'^ºU<º�T»��¼-`¼�½��¾W ¿/¿�����7���ٶ��Z����J���p��E���eu��]��+���h��)��0����\�©���}��=���5���J��@s��$����4���W��&��2��&��2������H���Xo����[A����ļJ��]������Z�����������G�ǣ|�Ǔx��WL�����+T������h�ƛM���c��r��H�ë��L��E��v����������0��n���DC�Ã���W�½��»�P»F9º�Nº��º�@ºE�¹�¹~?·�·�¶�´e�³��³]²%4¯�¯�°°P�°_�°u�°i�°�t°�.±��²	�²#�±��±��±Ψ²3³RH´��µ�µ�µ�¶�¶�·&|·��¸G"¸�v¹%¹~Z¹�aº?�º��º�Bº�»��»�c¼-P½��¾m�¾�n¿s¿t¿GW¿��¿�K�����Pc�������E���p�����E?���+g��$n��3��[@������̦��J��͠���d����?��3@�ϻ��,���^��М?����ќ���D�����������!��ۃ�����1���P��='��_]��k���
��6��q>��@���C�������m����O�����B���������	����������-���<� Z��9�ғ��H�|��I��Jf�H��"X�������	����@��������������a�i_��$����l,��6���]b����������D�+,�Z��e���=�� ��J��P�͞�����^�W�������7���7��y�5��?!��������fi�@���������%��L������8�{� $����G���h��{��6�����8���ߜ��J���}�,�����\����tb�����K�pD�Q���$�(Z�)���+��,$��-�g�/9��0� �3
I�4���9q��@�C�DO<�E���G=)�H���I��Jz��Ku��L�7�NkG�Q���S���TR��U3��U�t�V���WY��W͞�Xa�Y��Z9'�\5��\���\���]f��]���^o�^L*�^r��^���^�?�^�Q�^�<�^�!�^�r�^Kk�^��^"�]Ǒ�]z]�]1�](�] �]Z�]%�]��]<�]UC�]n��]w��]�5�_5��a�&�a�g�a��aڹ�a���aF��`���`���`��`\��`d��a��bx��b�'�cQ��c��d1��d$�d���eJ��f�;�j'@�j���k�3�k���l���m��n��n���oH��o���qg��s��s���t3��t���uK��v��wV��{w�|�4�}���~e�{�Á#�Ä@5Å�mÆ��ÇA�ÉBË��Í��Î9'Ï_Ð�Ó��Ó�Ô	�Ô�ÓɞÒ�cÐO2Î��Í�uÌY�Å���p[��_���S�c�E��>S��6���+by�&sa�!r��I����Q��o#��?v��W���6��2°��©�V¤gPc                            ?�        @;�@;�@;�@;�@�;�@�;�@�;�@�;�@�;�@�Y�@�Y�@�Y�@�Y�@�Y�@�Y�A;�A;�A1��A1��A1��A;�@�;�@;�@;�@;�@;�@;�@;�@;�@;�@;�@;�@;�@;�@;�@;�?��                        �����;��;��;��;��;���;���;���;���;���;���;���;���Y���Y���Y���Y���Y���Y��
�)�;��;��1���1���1���1���3�:�2v��2�\�5��4)!�UY��UY��1���1���UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��x��x��x��x���;���;���;���;���G��G��G�������������Ò:�Ò:��Y���Y���'���!-��!-��!-�������X�X�X�X�X�;��;��;��;��;��;��;��;��;��;��;���:��� G� G� G��M��������;��;���Y�X�X��������!-��!-��!-��Y��Ò:�Ò:�Ò:����������G��G��;��x��v6��1���1���;���Y���I���;���;���;��;��;���;���Y���Y���Y���Y���׻��;���;���;���;���;���;��;��;��;��;��;��;��;��;��;�        �;��;��;��`u��J��7w��;���;���;���;���;���;���;���;���;���;���;���;���;���;���;���;���;���;���;���;���;���;���;���;���;���;���;���;���;���;���;���;���;���;���;���;����`������S	�ў���I���;�������/�������{T��;���;���;���;���;���;���Y���Y���Y���Y���Y���Y�����;��;��;���Y���Y���Y��Ȗ�;��;��;���Y���Y���Y���Y���Y��;��;��;��;��;��;��;��;��;��;��;��;��%��탷��Y���Y���Y����;��;��;��;��׊��Y���Y���Y���Y���Y���Y���;���;���;���;���;���;���;���;��;��;��;;;�f            �;��;��;��;���;���;���;���;���;���;���;���Y���Y���Y��;��1���UY��x���;���;���;���;���G��G�������������������������Ò:�Ò:�Ò:�Ò:�Ò:�Ò:��Y���Y���!-��!-��!-��!-��!-��������{�X�X�X�X�X�X�X�X�X�������������X�X�X�X�X���;��;��;��;������ G� G�(��(��1���1���1���:�}�:�}�C�:�C�:�C�:�D�$�Lu��Lu��Lu��UY��UY��UY��W�
�]��^=q�^=q�^=q�g!-�g!-�g!-�g!-�g!-�g!-�p��x��x��2�2�2X����ۑ G¤u%­X�­X�¶<�º�}¿ \�Ò:�Ò:�Ò:�Ò:�Ò:�Ò:¿ \¿ \º�}¶<�¶<�±��±��­X�¤u% G��x��Lu��;���:�}�1���(�� G���;��;��;��X�X��������!-��o+��Ѣ�Ò:���������;��x��x��H���1���1���UY��UY��T�N�1���;���Y���Y��"��1���UY��UY��x��x��x���;���;���;���G���������Ò:�Ò:�Ò:�Ò:�Ò:�Ò:��Y���!-����;��;��;���� G�(��C�:�V(�lC��z".1�¿b���u�������������������������������������º�}µaK±��±��¶<�¶<�¶<�¶<�¶<�¶<�¶<�±��±��±��±��±��±��±��±��±��¶<�±��±��±��±��­X�­�d­X�­X�­X�¨�¤u%¤u%¤u%¤u% G ~¤u%¤u%¤u%¨�¨�¨�­X�­X�±��±��±��±��±��¶<�±��­X�¨�¨�¤u% G G G G G¤u%¨�±��±��¶<�¶<�¶<�¶<�·��º�}º�}¿ \��������u���u���u�������������������Y���=q��O��!-��b���������� �2� �2� �2���	�����Xy�Xy��h��X�$u%�(�&�+��-X��/���1���1���/���/���+��(��"<6�Xy��|����t���v���u���º�}±��­X�¤u%¤u% G G G�����;�������;�;�;��}��"¢��³��ň]��i���\t�����ji����+�#|v�,a8�5j��>³�GB�O��X���a���j�^�s���{�Á�Æ&ÊcÎ�;Ó8)×��Ü�á0�å�{ê<�ïA�ô1Pùa�þv��F����N��'��Ҧ�����E]��������@3���������x��b0�c��t�L��	����{�
��~)�[�Y���T���i�!�"�$ ��&�J�(��+R#�-�I�0>��2kT�4���7G�9�P�<Q��>��A��C^A�E��Hv��J�K�Mt�O�|�RS0�T�K�W<��Y���\LD�^�U�a��cq��e�k�hpF�k�m���o�d�r9��t�w�v�J�y.��{�%�~H�Ā_Rā�2Ă�BĄ�ąNdĆ�.ć�
ĈܧĊ45ċ��Č�1Ď5�ď;�Đ�Eđ��ēa�Ĕ��ĕ�Ė�=Ę,ęs�Ě��ě�xĝ_ĞO5ğ��Ġ�TĢEcģ�%Ĥ҈Ħ
ħY&Ĩ��ĩ�Ī��Ĭ�ĭB�Įiį��İ�Ĳ3Aĳ��Ĵ�Iĵ� ķ9Qĸ{sĹ��ĺ�2ļ*lĽYQľs/Ŀ�|���2�����tN�ĵ������r��R��ɚ��ʴ�������J��/���^��Џ��� ������0��v��֐-�ץ�������<��۔������.���R���v<�����[��ay��U���������:���|t��Z���;������<������u�����k��������d��<��9���z����/�� ���C���rj� Q'� �����3�������}����F�����|E�Q�Ȝ�h��	
j�	�X�
>C�
������-���f�q�������0���.�}�������G�������Bi��P�y������h(����E�+���{�UI�����F���������:�`L��� �0�!$_�!���"n��#��#���$3l�$���%~ �&W�&���'D_�'�a�(x8�)��)�s�*K��*��+���,D��,��-�x�.��.�_�/N��/�.�0���1/��1���2cO�2��3�S�4-��4Ů�5`��5�v�6� �7@!�7���8r��9�9���:UG�:���;���<$��<���=U��=��>��?,��?֏�@�/�A0�A�@�B��CJ�C���DL��D���E���F7�F�s�G`��H��H�&�I>�IՈ�Jj2�K��K���L0��L�o�M_k�M�%�N���O<T�O�S�Pu��Q��Q�S�R]�R���R��R�Qm��P��P:?�O���O ��Nd��M�l�M>��L���L�K`T�J���J'S�I�K�I:w�H��G�4�GNq�F��F.k�E��D���D\e�C���C'��B� �A߼�AD��@�#�@��?�C�?�>h9�=�/�=*z�<�O�;���;V�:ė�:!��9��8�Q�8@�7���6�f�6\x�5���5��4z��3���3>��3p�2��1��0�<�0O��/�Y�.���.P�-�o�-�,b#�+Ƅ�+/��*��)� �)H��(��(��'y�&��&�R�%���%0o�$�&�#���#V��"���"2��!��� �d� Z��3�5[��>�� �]��.�$���#����L~�%�1������(�h��ݳ�@�������h��˺�:f������h��k�%��z��y�>���y�u(�����Z�d��
Ͷ�
7��	���	��zR��r�N���P���{���A�[	�ѧ�3F�����u�[��	=� 4���Ai���������3������js��P������{������S��K���������������m9��&������+��م��������R���v��ױ�����Z������޵�۟6��d���.3������������É�Ӕ���^���-���v���P�ͭ'�̎M�ˈ��D��������ƪ���w���E!��#�������.Ŀ��ľ�ļ�Ļ��ĺ��Ĺb�ĸĶ�%ĵ��Ĵ��ĳudĲ�Qı]�İ�Į��ĭ�mĬRī�ĩ�eĨ�+ħd�Ħ�ĥ(ģ܎Ģ��ġI,ĠoĞܧĝ�:Ĝ�vě]�ĚzWę8Qė�Ė��ĕ��Ĕl�ēFđ�Đ��ď`�ĎT�č��ċآĊ�]ĉe�ĈBĆƨą~�Ą@�Ă��ā��āD��~���|m�z�w�}�u,��r�b�p)��m���k���i�:�gS��eC�b�
�`I��]���[�S�Y��V��Th��RNc�P�K�M��K���IeT�F���D�0�B��?�W�=1s�:��8���7}��4%��1�o�/|��-A��*�"�(jh�%���#ka� �J����l������V\�������(���;�	an�.��{���� I����-���4���{��3P���U��;\��e���~/��]���S���<l�Ƞ���K�ÿ�û��÷?�ñ�Yì��ç��â��ÞL�Úb�Õ��Ð��Ë�Ç\VÄo��{/_�q_�go��]��V�\�K�z�D�7�9��0��(�� "r�(q�_��ޞ��bl����ܣ�����°��¨�|�s���R�s�-Bk��