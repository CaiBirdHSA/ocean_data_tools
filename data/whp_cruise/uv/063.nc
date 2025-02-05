CDF       
      lat       lon       date      name      zbot      tim   2   z     �   z_sadcp    >        	BAR_ref_U         �i�%�;�   	BAR_ref_V         ?��Aە5�   BAR_ref_descr         ![Navigation][Bottom-track][SADCP]      BAR_ref_error         ?s�,�;$�   
BAR_tide_U        ��         
BAR_tide_V        ��         BAR_tide_model        [NA]   GEN_Depth_source      [measured P (CTD)]     GEN_Editing_parm_descr             GEN_Inverse_weight_bottom               GEN_Inverse_weight_navigation               GEN_Inverse_weight_smooth                GEN_LADCP_cast               GEN_LADCP_ensemble_time_mean_sec      ?�9�;ʪ   GEN_LADCP_ensemble_time_std_sec       ?�	���@�   GEN_LADCP_station            ?   GEN_Magnetic_deviation_deg        @N-Cä/   GEN_Matlab_version        9.3.0.713579 (R2017b)      GEN_Ocean_depth_m           v   GEN_Percent_3beam         �          GEN_Proc_general_comments                GEN_Proc_methodology      	[inverse]      GEN_Processing_date       30-Oct-2018    GEN_Processing_personnel      A.M. Thurnherr     GEN_Profile_bottom_decimal_day        @`�Gt@    GEN_Profile_end_decimal_day       @`�ܩ]@    GEN_Profile_end_latitude      �P���3�   GEN_Profile_end_longitude         �c���%��   GEN_Profile_max_depth_m         n   GEN_Profile_start_decimal_day         @`�L��     GEN_Profile_start_latitude        �P���
   GEN_Profile_start_longitude       �c����VX   GEN_Software_orig         &LDEO LADCP software: Version IX_14beta     GEN_Sound_sp_calc         [T-P]      GEN_Velocity_Units        m/s    GEN_conf_general_comments                 INPUT_Bottom_track_profile_avail            INPUT_CTD_time_series_avail             INPUT_Nav_time_series_avail             INPUT_Pegasus_profile_avail              INPUT_SADCP_profile_avail               LADCP_dn_beam_range       @ �p��
>@ �p��
>@ �p��
>@ �p��
>   LADCP_dn_btrk_u_bias      ?�e�v�|   LADCP_dn_btrk_u_std       ?�b
����   LADCP_dn_btrk_v_bias      ��� "�   LADCP_dn_btrk_v_std       ?�6��0$�   LADCP_dn_conf_bin_len_m             LADCP_dn_conf_blank_intvl_m              LADCP_dn_conf_bottom_trkr               LADCP_dn_conf_coord_system        	[unknown]      LADCP_dn_conf_general_comments               LADCP_dn_conf_number_bins               LADCP_dn_conf_number_pings              LADCP_dn_conf_ping_stagr      [NA]   !LADCP_dn_conf_ping_trns_intvl_sec                LADCP_dn_conf_pulse_len_m         @ �z�G�   LADCP_dn_conf_single_ping_acc         ?��.dJΖ   LADCP_dn_conf_vel_ambiguity       @         LADCP_dn_hard_FV      @I4z�G�   LADCP_dn_hard_SN      ��         LADCP_dn_hard_TNO         	[convex4]      LADCP_dn_hard_beam_ang_deg              LADCP_dn_hard_comp_type       [RDI]      LADCP_dn_hard_freq_kHz           �   LADCP_dn_hard_general_comments               LADCP_dn_hard_type        [RDI-150BB]    LADCP_dn_xmit_cur         @LQh��?   LADCP_dn_xmit_pings         &f   LADCP_dn_xmit_vol         @h	����   LADCP_up_beam_range       @`p��
=@`p��
=@`p��
=@ap��
=   LADCP_up_compass      [down-compass]     LADCP_up_conf_bin_len_m             LADCP_up_conf_blank_intvl_m              LADCP_up_conf_coord_system        	[unknown]      LADCP_up_conf_general_comments               LADCP_up_conf_number_bins               LADCP_up_conf_number_pings              LADCP_up_conf_ping_stagr      [NA]   !LADCP_up_conf_ping_trns_intvl_sec                LADCP_up_conf_pulse_len_m         @ 8Q��   LADCP_up_conf_single_ping_acc         ?��T�!��   LADCP_up_conf_vel_ambiguity       @         LADCP_up_hard_FV      @I333333   LADCP_up_hard_SN      ��         LADCP_up_hard_TNO         	[convex4]      LADCP_up_hard_beam_ang_deg              LADCP_up_hard_comp_type       [RDI]      LADCP_up_hard_freq_kHz          ,   LADCP_up_hard_general_comments               LADCP_up_hard_type        [RDI-300WH]    LADCP_up_xmit_cur         @f򂆱g   LADCP_up_xmit_pings         &A   LADCP_up_xmit_vol         @cxC�_�   LOG_Inverse_log      )�LDEO LADCP software: Version IX_14beta
################ [063] step 2: FIX LADCP-DATA PROBLEMS ###############
LOADING CHECKPOINT checkpoints/063_1
RE-LOADING PER-CAST PARAMETERS
==> STEP 2 TOOK 0.0 seconds
################ [063] step 3: LOAD GPS DATA #########################
LOADNAV: load NAV time series ../CTD/063.1Hz
 number of NAV scans: 12931  delta t : 0.99999 seconds
executing magdec -156.52 -67.0001 2018 4 13
 corrected for magnetic declination of 60.4 deg
==> STEP 3 TOOK 0.3 seconds
################ [063] step 4: GET BOTTOM-TRACK DATA #################
GETBTRACK creates own bottom track in addition to RDI
  in: p.btrk_mode 3 and p.btrk_used 1
 using increased bottom echo amplitudes to create bottom track
 localmax2: found 6708 valid values
 found 51 bottom depth below btrk_range 50
 use 0.5 bins below maximum target strength for own bottom track velocity
 created 232 bottom distances keeping original
 removed 66 bottom track profiles W_btrk - W_ref difference > 0.05
 boutlier removed 4 bottom track velocities 
 created 144 bottom track velocities keeping original
 out: p.btrk_mode 3 and p.btrk_used 1
==> STEP 4 TOOK 0.3 seconds
################ [063] step 5: LOAD CTD PROFILE ######################
==> STEP 5 TOOK 0.0 seconds
################ [063] step 6: LOAD CTD TIME SERIES ##################
LOADCTD: load CTD time series ../CTD/063.1Hz
 read 12931 CTD scans; median delta_t = 1.00 seconds
 interpolated to 12931 CTD scans; delta_t = 1.00 seconds
 90% LADCP depth  3543 at 13-Apr-2018 09:38:34
 90% CTD pressure 3625 at 13-Apr-2018 09:19:32
 Changed Start Time : 13-Apr-2018 08:05:53  to 13-Apr-2018 08:27:49
 Changed End   Time : 13-Apr-2018 12:03:40  to 13-Apr-2018 11:53:49
 median CTD time difference 0.99999 s
 removed 0 pressure spikes
 use 1 time base for W_ctd
 CTD max depth : 3950
 bestlag removed 27 spikes
 lag: 14  correlation: 0.97087
 bestlag removed 24 spikes
 lag: 14  correlation: 0.96538
 bestlag removed 19 spikes
 lag: 14  correlation: 0.96721
 bestlag removed 29 spikes
 lag: 14  correlation: 0.97419
 bestlag removed 27 spikes
 lag: 14  correlation: 0.96609
 bestlag removed 22 spikes
 lag: 14  correlation: 0.97322
 bestlag removed 22 spikes
 lag: 14  correlation: 0.97155
 bestlag removed 16 spikes
 lag: 14  correlation: 0.96622
 bestlag removed 32 spikes
 lag: 14  correlation: 0.97359
 bestlag removed 19 spikes
 lag: 14  correlation: 0.98912
 bestlag removed 22 spikes
 lag: 14  correlation: 0.98712
 bestlag removed 21 spikes
 lag: 14  correlation: 0.99046
 bestlag removed 20 spikes
 lag: 14  correlation: 0.98921
 bestlag removed 17 spikes
 lag: 14  correlation: 0.98392
 bestlag removed 18 spikes
 lag: 14  correlation: 0.98748
 bestlag removed 14 spikes
 lag: 14  correlation: 0.97767
 bestlag removed 15 spikes
 lag: 14  correlation: 0.9829
 bestlag removed 25 spikes
 lag: 14  correlation: 0.98708
 bestlag removed 27 spikes
 lag: 14  correlation: 0.99231
 bestlag removed 22 spikes
 lag: 14  correlation: 0.98161
 bestlag removed 27 spikes
 lag: 14  correlation: 0.9873
 bestlag removed 26 spikes
 lag: 14  correlation: 0.98513
 bestlag removed 19 spikes
 lag: 14  correlation: 0.95824
 median lag 14
 most popular lag 14
 best correlated lag 14
 BESTTLAG:  lag is: 14  for which 105% of 22 lags agree
 best lag W: 14 CTD scans ~ -14 seconds  corr:0.99231
 adjust ADCP time to CTD time and shift depth record 
 download SW routines to get more accurate soundspeed and N^2 
 made CTD profile from time series data. 
 update start pos  from:NaN°N     NaN'  NaN°E     NaN'
			to:67°S  0.0144'  156°W 30.9564'
 update end pos    from:NaN°N     NaN'  NaN°E     NaN'
			to:67°S  0.0132'  156°W 31.1556'
==> STEP 6 TOOK 1.5 seconds
################ [063] step 7: FIND SURFACE & SEA BED ################
GETDPTHI: Depth from vertical velocity inverse method
 starting run 1 to get LADCP depth
 make soundspeed based on CTD pressure and temp
 correct velocities for sound speed 
 use CTD time series depth, will not do depth inversion 
 LADCP minus CTD depth mean: -7.5238  std: 13.6951
 maximum depth from int W is :3950
 should be                   :3950
[Warning: Polynomial is badly conditioned. Add points with distinct X values, reduce the degree of the
polynomial, or try centering and scaling as described in HELP POLYFIT.] 
[> In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('polyfit', '/Applications/MATLAB_R2017b.app/toolbox/matlab/polyfun/polyfit.m', 79)" style="font-weight:bold">polyfit</a> (<a href="matlab: opentoline('/Applications/MATLAB_R2017b.app/toolbox/matlab/polyfun/polyfit.m',79,0)">line 79</a>)
  In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('getdpthi', '/Data/LADCP/Software/LDEO_IX/current/getdpthi.m', 348)" style="font-weight:bold">getdpthi</a> (<a href="matlab: opentoline('/Data/LADCP/Software/LDEO_IX/current/getdpthi.m',348,0)">line 348</a>)
  In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('process_cast', '/Data/LADCP/Software/LDEO_IX/current/process_cast.m', 293)" style="font-weight:bold">process_cast</a> (<a href="matlab: opentoline('/Data/LADCP/Software/LDEO_IX/current/process_cast.m',293,0)">line 293</a>)] 
  bottom found at 3958 +/- 1 m
 correct bin length for sound speed
 removing 3309 values below bottom
==> STEP 7 TOOK 1.1 seconds
################ [063] step 8: APPLY PITCH/ROLL CORRECTIONS ##########
==> STEP 8 TOOK 0.0 seconds
################ [063] step 9: EDIT DATA #############################
 bin masking               : masking uplooker bin 1 because of zero blanking distance
 bin masking               : masking downlooker bin 1 because of zero blanking distance
 bin masking               : set 195037 weights to NaN
 side-lobe contamination   : set 733 weights to NaN
==> STEP 9 TOOK 0.4 seconds
################ [063] step 10: FORM SUPER ENSEMBLES #################
PREPINV: prepare data for inversion, form Super-Ensembles
 average profiles over (p.avdz) 7.6942 meter
 reduce weight for larger tilts 0.5 at 10 degree
 mean heading offset from compasses = -88.9104 deg
 mean heading offset from pitch/roll = -77.869 deg
 rot up2down use mean up/down compass
 will not correct for sound speed twice
 remove reference velocity and average ensembles 
 Outlier discarded 0 bins down looking
 Outlier discarded 810 bins up looking
 found 1 bottom track std==0 set to 0.1 m/s
 found 32 finite bottom track ensembles
 discarded 3 bottom tracks velocities because of wstd  > 0.16912
 removed 3 non finite super ensembles
 set 71 weight values to nan  because super ensemble std =0 
 set 1726 values to minimum super ensemble std 0.072284
 reduced profile length = 818 super-ensemble bins
==> STEP 10 TOOK 2.8 seconds
################ [063] step 11: REMOVE SUPER-ENSEMBLE OUTLIERS #######
==> STEP 11 TOOK 1.5 seconds
################ [063] step 12: RE-FORM SUPER ENSEMBLES ##############
 mean heading offset from pitch/roll = -77.869 deg
 remove first guess ocean velocity from raw data
 adjusted for velocity offset in up and down looking ADCP
 remove first guess ocean velocity from raw data
 rot up2down use mean up/down compass
 rotated earlier, use difference 
 will not correct for sound speed twice
 remove reference velocity and average ensembles 
 Outlier discarded 0 bins down looking
 Outlier discarded 810 bins up looking
 found 1 bottom track std==0 set to 0.1 m/s
 found 32 finite bottom track ensembles
 discarded 3 bottom tracks velocities because of wstd  > 0.16912
 removed 3 non finite super ensembles
 set 71 weight values to nan  because super ensemble std =0 
 set 1726 values to minimum super ensemble std 0.072284
 reduced profile length = 818 super-ensemble bins
==> STEP 12 TOOK 3.3 seconds
################ [063] step 13: (RE-)LOAD SADCP DATA #################
LOADSADCP: load SADCP data file ../SADCP/SADCP.mat
 found 14 SADCP profiles 
==> STEP 13 TOOK 0.2 seconds
################ [063] step 14: CALCULATE INVERSE SOLUTION ###########
GETINV:  compute best velocity profile
 Barotropic velocity error 0.0048544 [m/s]
 super ensemble velocity error NaN [m/s]
 set velocity error to:0.041797 [m/s]
 vertical resolution (ps.dz) is 7.6947 [m]
 use super ensemble std based weights normalized by 0.041797 m/s 
 preaveraged GPS ships vel 1 times 
 remove 1013 constaints below minimum weight 
 smooth Ocean velocity profile
 found 5 ill constrained elements will smooth 
 smooth CTD velocity profile
 found 5 ill constrained elements will smooth 
 bottom inversion 
 29 bottom track ctd-vel weights of about : 0.49673
 weight for bottom track is (ps.botfac) 1
 mean sadcp weight : 1.406
 weight for SADCP vel is (ps.sadcpfac) 1
 lainbaro: 11% of profile have no useful data 
 normalized barotropic constrain weight: 3.2426
 mean individual ctd velocity weight : 210.7179
 ready for inversion  length of  d:  10945
           (CTD vel)  length of A1:    818
         (ocean vel)  length of A2:    511
Moore-Penrose inverse
 solve only down trace
 smooth Ocean velocity profile
 found 4 ill constrained elements will smooth 
 smooth CTD velocity profile
 found 1 ill constrained elements will smooth 
Moore-Penrose inverse w/o errors
 solve only up trace
 smooth Ocean velocity profile
 found 5 ill constrained elements will smooth 
 smooth CTD velocity profile
 found 5 ill constrained elements will smooth 
Moore-Penrose inverse w/o errors
CHECKINV all values are given in [m/s] 
 Velocity profile error:  0.042  should be about noise:  0.030
 Check bottom track rms:  0.100  should be smaller than  0.168 /  1.000
 Check SADCP        rms:  0.010  should be smaller than  0.032 /  1.000
 GPS-LADCP ship spd diff: 0.001  should be smaller than  0.005 /  1.000
 use reference layer W
CHECKBTRK: check bottom track against U_ctd solution 
 profiles within give acceptable range: 402
  U bias : 0.026 [m/s]  std: 0.183 [m/s]
  V bias :-0.018 [m/s]  std: 0.142 [m/s]
  W bias :-0.001 [m/s]  std: 0.047 [m/s]
  W slope fact :0.0065 [1/m] lower W below bottom 
  W diff :0.1209 [m/s] ping to ping w difference 
  H std :   5.6 [m]  large means bottom is rough/sloped
  Tilt mean :1.9 +/- 0.5 [^o]  
==> STEP 14 TOOK 6.3 seconds
################ [063] step 15: CALCULATE SHEAR SOLUTION #############
GETSHEAR2: average shear profile over (ps.dz) 7.6947 [m]
 maximum std (stdf) 2 of data 
 minimum weight  0.1 of data 
 will use 100 % of data 
==> STEP 15 TOOK 0.6 seconds
################ [063] step 16: PLOT RESULTS & SHOW WARNINGS #########
 do not know calibration of this instrument make a guess: 
 Battery Voltage is 63.5 V
==> STEP 16 TOOK 0.7 seconds
################ [063] step 17: SAVE OUTPUT ##########################
 save results 
   	ambiguity         @         avdz      @��J�    avens         ��         	avpercent            d   barofac             	barvelerr         ?s�,�;$�   battery       @O�g��s   	beamangle               blen_d              blen_u              blnk_d               blnk_u               botfac              
bottomdist               
btrk_below        ?�         	btrk_mode               
btrk_range          ,   2   
btrk_rough        @��(�w�   btrk_tilt_mean        ?��o��   btrk_tilt_std         ?�r�-W   btrk_ts             btrk_u_bias       ?�e�v�|   
btrk_u_std        ?�b
����   	btrk_used               btrk_v_bias       ��� "�   
btrk_v_std        ?�6��0$�   btrk_w_bias       �P����b   
btrk_w_std        ?�<��{��   
btrk_wdiff        ?�����   btrk_weight_nblen                	btrk_wlim         ?�������   	btrk_wstd         ?ť�!�7*   checkpoints       checkpoints/063    cm_save              	cruise_id         S4P    ctd       ../CTD/063.1Hz     ctd_endtime       AB�7?sX�   ctd_fields_per_line             ctd_header_lines         (   ctd_pressure_field              ctd_salinity_field              ctd_starttime         AB�7-#�5   ctd_temperature_field               ctd_time_base                ctd_time_field              ctddepth            	ctdmaxlag            �   ctdmaxlagnp         X   
ctdmincorr        ?�r�O�   ctdprof              ctdtime             	ctdtimoff         ?���      cut          
   debug                dist_d        @ �p��
>   dist_u        @ W
=p��   dn_range      @ �p��
>@ �p��
>@ �p��
>@ �p��
>   down_sn       ��         down_up             dragfac              drot      @N-Cä/   
dt_profile        @�#���     dz        @�j���    dzbelow        ��   edit_mask_dn_bins                  	 
                    elim      ?�         fig3_colormap               fig3_err_y_axis             fix_compass              getdepth            guessbottom       ��         hbot_0               ignore_beam       ��      ��         instid        B�1c`  A���p     interp_ctd_times            interp_missing_GPS              interp_nav_times             
ladcp_cast              ladcp_station            ?   
ladcpdepth               ladcpdo       ../PD0/063DL.101   ladcpr_CTD_depth_std      �SC�mn@+cߘ޲P   ladcpup       ../PD0/063UL.101   lat       �P��C�H   lon       �c��-�   maxbinrange              maxdepth      @����   name      S4P station #63 (V8)   nav       ../CTD/063.1Hz     nav_end       �P�     ���t� �c�     �?'�f�B    	nav_error               nav_fields_per_line             nav_header_lines         (   nav_lat_field               nav_lon_field               	nav_start         �P�     ��h\��  �c�     �>�֡a�    nav_time_base                nav_time_field              navdata             
navtime_av        ?V�l�l   nbin_d              nbin_u              nbins            2   nping_total         &f  &A   nt          &e   offsetup2down               orig             outlier             	outlier_n            �   
oversample              pg_save             pglim                pose      �P�     ���t� �c�     �?'�f�B    poss      �P�     ��h\��  �c�     �>�֡a�    res       V8/063     
rotup2down              sadcp         ../SADCP/SADCP.mat     
sadcp_dtok               sadcpfac            savecdf              savemat              saveplot          saveplot_pdf             	 
       saveplot_png          serial_cpu_d       k      h � M 	   serial_cpu_u       N      � 8 � 	   shear               
shear_stdf              shear_weightmin       ?�������   single_ping_accuracy      ��         smallfac            smoofac              software      &LDEO LADCP software: Version IX_14beta     solve               	soundcorr               
std_weight              superens_std_min      ?��.dJΖ   surfdist            tilt_weight          
   tiltcor              tiltmax            time_end        �            5   1   
time_start          �               1   timoff               tint      @^ljvq;�@^j�q��g   	ts_att_dn         ?�����+   	ts_att_up         ?��Q��   ts_save              ts_signal_min         ����   ucorr         ?�8>��s�   up_dn_comp_off        �V:C����   up_dn_looker            up_dn_pit_off         ?��=����   up_dn_pit_rol_comp_off        �Sw��-]   up_dn_rol_off         �0���x�   up_range      @`p��
=@`p��
=@`p��
=@ap��
=   up_sn         ��         uship         ���l�Ӟ�   vcorr         ?ֺ�g�2   velerr        ?�flѫ�q   vlim      @         vship         ?&�5L.\�   warn      LADCP WARNINGS     warnings       LADCP processing warnings:
   warnp          LADCP processing warnings:    wbslope       ?z��|l�������(�   	weighbin1               	weightmin         ?�������   weightpower             whoami        A.M. Thurnherr     wizr      
             wlim      ?ə�����   xdisp         �b�w��7   xmc       @LQh��?@f򂆱g   xmv       @h	����@cxC�_�   xmv_min              ydisp         @,Ĵ��    zbottom       @��:D|   zbottomerror      ?��t4�    zpar      @#��9@����@#ҳ�þ�      2   lat                 	long_name         Latitude   units         Degree North        e8   lon                	long_name         	Longitude      units         Degree East         e<   date               	long_name         Date   units         Y M D H M S         e@   name               	long_name         Cast ID         eX   zbot               	long_name         Bottom Referenced Profile Depth    units         m         \  el   tim                	long_name         Station Time Series    units         Julian Days      �  e�   z                  	long_name         Depth      units         Meters       �  X   z_sadcp                	long_name         SADCP Profile Depth    units         m         �  �T   ctd_s                  	long_name         CTD profile salinity   units         psu      �  �L   ctd_t                  	long_name         CTD profile temperature    units         Degree C     �  �H   ensemble_vel_err               	long_name         ADCP ensemble velocity error   units         m/s      �  �D   nvel               	long_name         !LADCP number of ensembles per bin           �@   p                  	long_name         Pressure   units         dBar     �  �@   range                  	long_name         ADCP total range of data   units         m        �  �<   range_do               	long_name         ADCP down looking range of data    units         m        �  �8   range_up               	long_name         ADCP up looking range of data      units         m        �  �4   shiplat                	long_name         Latitude   units         Degree North     �  �0   shiplon                	long_name         	Longitude      units         Degree East      �  ��   tim_hour               	long_name         Station Time Series    units         Hour of Day      �  ��   ts                 	long_name         !ADCP echo amplitude profile bin 1      units         dB       �  �   ts_out                 	long_name         )ADCP echo amplitude profile last down bin      units         dB       �  �   u                  	long_name         U      units         m/s      �  ��   u_do               	long_name         LADCP down only profile U      units         m/s      � |   u_sadcp                	long_name         SADCP Profile U    units         m/s       � 
x   u_shear_method                 	long_name         LADCP shear method profile U   units         m/s      � p   u_up               	long_name         LADCP up only profile U    units         m/s      � l   ubar             	long_name         LADCP U Barotropic     units         m/s        h   ubot               	long_name         Bottom Referenced Profile U    units         m/s       \ p   uctd               	long_name         CTD Velocity U     units         m/s      � �   uctderr                	long_name         CTD Velocity Error     units         m/s      � (�   uerr               	long_name         Velocity Error     units         m/s      � 5\   
uerr_sadcp                 	long_name         SADCP Profile Velocity Error   units         m/s       � =X   uerrbot                	long_name         (Bottom Referenced Profile Velocity Error   units         m/s       \ >P   uship                  	long_name         Ship Velocity U    units         m/s      � >�   v                  	long_name         V      units         m/s      � Kt   v_do               	long_name         LADCP down only profile V      units         m/s      � Sp   v_sadcp                	long_name         SADCP Profile V    units         m/s       � [l   v_shear_method                 	long_name         LADCP shear method profile V   units         m/s      � \d   v_up               	long_name         LADCP up only profile V    units         m/s      � d`   vbar             	long_name         LADCP V Barotropic     units         m/s        l\   vbot               	long_name         Bottom Referenced Profile V    units         m/s       \ ld   vctd               	long_name         CTD Velocity V     units         m/s      � l�   vship                  	long_name         Ship Velocity V    units         m/s      � y�   w_shear_method                     � �P   wctd               	long_name         CTD Velocity W     units         m/s      � �L   xctd               	long_name          CTD Position Relative to Start E   units         m        � �   xship                  	long_name         Ship Position E    units         Meters East      � ��   yctd               	long_name          CTD Position Relative to Start N   units         m        � ��   yship                  	long_name         Ship Position N    units         Meters North     � �l   zctd               	long_name         Depth of CTD   units         m        � �4 ���  �         	   1   *S4P station #63 (V8)EhH�Eh�Ei?5Ei�REj5pEj��Ek+�Ek��El!�El�Em"Em�@En]En�{Eo�Eo�Eo��Epu�Ep�Eql-Eq�KErbhEr݆AB�7-5�-AB�7-<N�AB�7-H�AB�7-N{�AB�7-TСAB�7-[jQAB�7-a��AB�7-g��AB�7-m�TAB�7-ty�AB�7-z� AB�7-�݄AB�7-�yOAB�7-��AB�7-��,AB�7-��AB�7-��QAB�7-��AB�7-��QAB�7-�t�AB�7-�V/AB�7-«SAB�7-�t=AB�7-�<AB�7-Ӿ�AB�7-لUAB�7-ߑ�AB�7-�X�AB�7-�<AB�7-�� AB�7-���AB�7-�`�AB�7.(}AB�7.�@AB�7.q�AB�7.��AB�7.t�AB�7.��AB�7.!�AB�7.'n�AB�7.,�AB�7.2o�AB�7.7��AB�7.=��AB�7.C�AB�7.I�&AB�7.O��AB�7.Uf�AB�7.[.�AB�7.`�3AB�7.f1AB�7.k(IAB�7.o��AB�7.s�AB�7.x`}AB�7.|�_AB�7.�.�AB�7.���AB�7.��|AB�7.���AB�7.���AB�7.�56AB�7.��	AB�7.�"AB�7.�m-AB�7.�rAB�7.�ȣAB�7.�1AB�7.��AB�7.���AB�7.��AB�7.�Y�AB�7.�åAB�7.�*aAB�7.ђAB�7.��AB�7.�a AB�7.ރ�AB�7.�^�AB�7.��AB�7.酙AB�7.��AB�7.��AB�7.�)AB�7.�bJAB�7.�=mAB�7/ �AB�7/��AB�7/�AB�7/�fAB�7/�AB�7/])AB�7/8(AB�7/{AB�7/2AB�7/#��AB�7/'�]AB�7/+�%AB�7/0E�AB�7/4��AB�7/8�AB�7/<��AB�7/@��AB�7/D[MAB�7/H9�AB�7/L�AB�7/O�8AB�7/S�6AB�7/W[QAB�7/Z��AB�7/_�AB�7/czSAB�7/g��AB�7/kx�AB�7/o�FAB�7/s� AB�7/xUAB�7/{��AB�7/��AB�7/�<:AB�7/��AB�7/�:rAB�7/���AB�7/�AB�7/�)�AB�7/�H�AB�7/��'AB�7/��AB�7/��AB�7/��
AB�7/�{JAB�7/��bAB�7/�&AB�7/�mfAB�7/��AB�7/�>�AB�7/̤�AB�7/��AB�7/�uAB�7/ٔ�AB�7/�n�AB�7/�5AB�7/崻AB�7/��AB�7/�g�AB�7/�CAB�7/�cLAB�7/�� AB�7/��AB�70�sAB�70�?AB�70
PBAB�70q�AB�70KAB�70oDAB�70�AB�70iEAB�70"��AB�70&�1AB�70+AB�70.��AB�703AB�7071'AB�70;&AB�70>�jAB�70B�0AB�70F�AB�70J��AB�70O$WAB�70SEAB�70W!�AB�70[C�AB�70_�rAB�70d�AB�70h|HAB�70l�CAB�70q�AB�70u%�AB�70yH�AB�70}#�AB�70�CqAB�70�d~AB�70���AB�70���AB�70�;AB�70��AB�70�
AB�70�q6AB�70��7AB�70�l=AB�70��]AB�70��)AB�70�[aAB�70��5AB�70�+�AB�70�J�AB�70�$=AB�70���AB�70��AB�70Ї�AB�70ԪwAB�70��yAB�70�3AB�70�TAB�70�wrAB�70���AB�70��EAB�70�"$AB�70��&AB�70��7AB�70�[AB�71�,AB�71)�AB�71��AB�71��AB�71�[AB�71��AB�71AB�71!<-AB�71%\�AB�71)�{AB�71-�?AB�711�AB�715�7AB�71:WAB�71=��AB�71A�'AB�71E�YAB�71I��AB�71M�iAB�71Q�7AB�71U�IAB�71YjPAB�71]EpAB�71ae�AB�71e�}AB�71ib�AB�71m�~AB�71q�jAB�71uMAB�71y��AB�71}��AB�71���AB�71���AB�71�ݿAB�71���AB�71���AB�71���AB�71��AB�71�>�AB�71�_0AB�71���AB�71��7AB�71�AB�71�-�AB�71�	AB�71�)�AB�71���AB�71ó�AB�71ǍAB�71˰�AB�71��AB�71�:�AB�71�]�AB�71��AB�71�*qAB�71�\AB�71�?�AB�71��VAB�71�UAB�71�1sAB�71���AB�71���AB�72�&AB�72�HAB�72�AB�72��AB�72AB�72=�AB�72�.AB�72 �%AB�72$�AB�72(ŖAB�72,��AB�720��AB�724�wAB�728y�AB�72<��AB�72A�AB�72E%bAB�72IH�AB�72M��AB�72Q��AB�72U!1AB�72YBxAB�72]`AB�72a��AB�72e��AB�72i�<AB�72n+NAB�72r��AB�72v��AB�72{oAB�72~��AB�72��cAB�72�� AB�72�W�AB�72�{�AB�72�R�AB�72�s�AB�72���AB�72���AB�72��bAB�72���AB�72��AB�72�h�AB�72���AB�72��/AB�72��@AB�72�c�AB�72Ä
AB�72��AAB�72��AB�72���AB�72���AB�72��AB�72�)AB�72���AB�72���AB�72�c�AB�72�qAB�72�_�AB�72�"AB�72��AB�72�L<AB�73l;AB�73I�AB�73	g�AB�73��AB�73�aAB�73˧AB�73�AB�73ɺAB�73!�AB�73&zAB�73*u�AB�73.�GAB�732��AB�736�[AB�73:��AB�73?d.AB�73C��AB�73G_)AB�73K�FAB�73O��AB�73S{�AB�73W��AB�73\�AB�73`$�AB�73dC�AB�73hdiAB�73l>�AB�73p.AB�73t7�AB�73x�rAB�73|�cAB�73���AB�73�x�AB�73�SkAB�73�-MAB�73�XAB�73��sAB�73���AB�73��FAB�73���AB�73�"�AB�73�GIAB�73�g:AB�73��bAB�73��AB�73��nAB�73���AB�73��#AB�73�/�AB�73ɕ\AB�73͸�AB�73���AB�73���AB�73���AB�73ݰ>AB�73ኊAB�73嬸AB�73�XAB�73�5�AB�73��AB�73��YAB�73�SAB�73�seAB�74�
AB�74�}AB�74�AB�74y_AB�74��AB�748ѳAB�74P�AB�74W`!AB�74](AB�74b�AB�74h(�AB�74mcAB�74reAB�74v4�AB�74zS�AB�74~��AB�74��AB�74� �AB�74�i6AB�74���AB�74�9�AB�74���AB�74�	AB�74�o�AB�74��AB�74�=�AB�74��|AB�74���AB�74��~AB�74�ÎAB�74�)pAB�74Ð�AB�74ǳ�AB�74ˉ�AB�74ϪTAB�74��AB�74��qAB�74�m6AB�74��zAB�75AB�75/NAB�75
��AB�75��AB�75�uAB�75?�AB�75��AB�75 TAB�75$/CAB�75(sAB�75+�AB�750KcAB�756�AB�75ĤAB�75Y��AB�75^HAB�75b�AB�75f�7AB�75j��AB�75n�aAB�75s0AB�75wR*AB�75{tAB�75ڠAB�75��IAB�75�AB�75���AB�75��-AB�75�U�AB�75�t�AB�75���AB�75��eAB�75��+AB�75��WAB�75��iAB�75��AB�75�AB�75��AB�75��AB�75���AB�75Ɣ�AB�75�O#AB�75�	YAB�75�HAB�75�h�AB�75���AB�75��XAB�76�fAB�76��AB�76

�AB�76qTAB�76��AB�76q�AB�76HAB�76%rAB�76"G�AB�76&�
AB�76*�AB�76.��AB�762��AB�766�mAB�76;�AB�76?rAB�76C�'AB�76Gm�AB�76KF�AB�76O�AB�76R��AB�76WAB�76\�CAB�76o޻AB�76�	�AB�76� �AB�76�geAB�76��AB�76�f
AB�76�A-AB�76�AB�76�?hAB�76��AB�76���AB�76���AB�76�]AB�76�)tAB�76�LAB�76�"�AB�76�D�AB�76�f�AB�76�?qAB�76�AB�76�<�AB�76�\�AB�76�qAB�76��7AB�76��`AB�77 �BAB�77��AB�77��AB�77N�AB�77[dAB�77�KAB�77"FAB�77&�HAB�77+4AB�77/{�AB�773�NAB�778^AB�77;�#AB�77?��AB�77C��AB�77G��AB�77LAB�77P;yAB�77Uu�AB�77g��AB�77y<�AB�77~2�AB�77�P�AB�77�-AB�77�8AB�77��hAB�77���AB�77��kAB�77�A�AB�77��~AB�77�AB�77�4AB�77�AB�77��%AB�77��qAB�77��AB�77�AB�77�%�AB�77Ê�AB�77Ǫ{AB�77ˈbAB�77�^bAB�77�:YAB�77�[2AB�77�z5AB�77�V�AB�77�01AB�77���AB�77�W�AB�77�y�AB�77� AB�77���AB�77�!|AB�77�A�AB�78�wAB�78=,AB�78�AB�78�AB�78.QJAB�782s�AB�786��AB�78:�}AB�78>�/AB�78B�XAB�78F�AB�78J�vAB�78OU�AB�78Su�AB�78WT-AB�78[+�AB�78_AB�78b��AB�78g �AB�78k"AB�78n�AB�78r֎AB�78v�UAB�78z��AB�78~c�AB�78�͸AB�78�ٔAB�78�x�AB�78���AB�78���AB�78��AB�78��yAB�78�ĚAB�78�,�AB�78�MJAB�78�%AB�78�rAB�78��jAB�78��AB�78�d"AB�78��AB�78��{AB�78�
AB�78�]�AB�78�(�AB�79LAB�79�mAB�79��AB�79g-AB�79�9AB�79��AB�79#��AB�79'�AB�79,��AB�79=fgAB�79N/IAB�79S#PAB�79W��AB�79[��AB�79_��AB�79c�AB�79hlAB�79l.5AB�79pN�AB�79v_MAB�79�*�AB�79���AB�79�FAB�79���AB�79��AB�79�4�AB�79��AB�79�1(AB�79��AB�79���AB�79͟�AB�79�V�AB�79��dAB�79���AB�79�	AB�79��[AB�79�c�AB�79�dAB�7:�@AB�7:@�AB�7:LAB�7:$�iAB�7:5��AB�7::�`AB�7:?��AB�7:DD�AB�7:H�AB�7:L�rAB�7:P�dAB�7:USAB�7:[�:AB�7:n��AB�7:�
AB�7:���AB�7:��^AB�7:��/AB�7:�T�AB�7:��hAB�7:�#�AB�7:��\AB�7:�
nAB�7:�L�AB�7:�^�AB�7:��AB�7:�`yAB�7:�@AB�7:�,�AB�7:��AB�7:�'`AB�7:���AB�7:��AB�7;KsAB�7;�AB�7;-�AB�7;2�JAB�7;7�AB�7;;#+AB�7;>��AB�7;B�AB�7;F��AB�7;K^�AB�7;O�5AB�7;V_�AB�7;_u^AB�7;q�AB�7;��UAB�7;�D�AB�7;�d%AB�7;���AB�7;��AB�7;�Q?AB�7;���AB�7;��AB�7;�tAB�7;�j�AB�7;Ў AB�7;ՁFAB�7;٢XAB�7;�}3AB�7;ᜤAB�7;��AB�7;�k�AB�7;�ԚAB�7;�S�AB�7;�PAB�7<�AB�7<�AB�7<!w�AB�7<%ޚAB�7<*G�AB�7<.gKAB�7<2�5AB�7<6��AB�7<;V�AB�7<Ad�AB�7<J��AB�7<^�6AB�7<n�XAB�7<r�FAB�7<wU AB�7<{��AB�7<��AB�7<���AB�7<��AB�7<���AB�7<��lAB�7<���AB�7<�IAB�7<�ieAB�7<�B+AB�7<�e�AB�7<��AB�7<�1LAB�7<���AB�7<�QAB�7<�ވAB�7<��AB�7=�LAB�7=ۀAB�7=��AB�7=#�hAB�7=4��AB�7=9�DAB�7=>AB�7=C��AB�7=LAB�7=^C�AB�7=n;oAB�7=s-FAB�7=x#�AB�7=��AB�7=�<^AB�7=�hxAB�7=��gAB�7=�
�AB�7=��dAB�7=�Y�AB�7=���AB�7=�4�AB�7=�(�AB�7=�FAB�7=��AB�7=���AB�7>��AB�7>�AB�7> AB�7>%�AB�7>,+'AB�7>?oDAB�7>Q|AB�7>Wa�AB�7>_[�AB�7>i��AB�7>~AB�7>�"AB�7>��AB�7>��AB�7>�c�AB�7>��AB�7>�AB�7>��AB�7>�y,AB�7?�:AB�7?��AB�7?'6xAB�7?9`_AB�7?K�;@�;VAv;VA���A�;VB�B8��BWs�Bv;VB��`B��B�H�B���B�6B�s�B�נB�;VCφC
�`C3;C�C!��C)H�C0��C8��C@^[CH6CO�CWs�C_%�CfנCn�{Cv;VC}�0C�φC��sC��`C�ZNC�3;C�(C��C��C���C�o�C�H�C�!�C���C�ӓC���C��nC�^[C�7HC�6C��#C��CӚ�C�s�C�L�C�%�C���C�נC갎C�{C�bhC�;VC�CC��0D �DφD��D�sD��D
�`Dm�DZNDF�D3;D�D(D��D�DьD�D�zD!��D#�gD%o�D'\TD)H�D+5BD-!�D//D0��D2�D4ӓD6�
D8��D:��D<�nD>q�D@^[DBJ�DD7HDF#�DH6DI��DK�#DM՚DO�DQ��DS��DU�tDWs�DY`bD[L�D]9OD_%�Da<Db��Dd�*DfנDh�Dj��Dl�Dn�{Dpu�DrbhDtN�Dv;VDx'�DzCD| �D}�0D٧D��D��JD�φD���D���D��8D��sD���D���D��%D��`D�w�D�m�D�dD�ZND�P�D�F�D�= D�3;D�)vD��D��D�(D�dD���D���D��D��QD�ьD���D��D��>D��zD���D���D��,D��gD�y�D�o�D�fD�\TD�R�D�H�D�?D�5BD�+}D�!�D��D�/D�jD���D���D��D��XD�ӓD���D��
D��ED���D���D���D��2D��nD�{�D�q�D�h D�^[D�T�D�J�D�AD�7HD�-�D�#�D��D�6D�qD���D���D��#D��^D�՚D���D��DиLDѮ�DҤ�DӚ�Dԑ9DՇtD�}�D�s�D�j&D�`bD�V�D�L�D�CD�9OD�/�D�%�D�D�<D�xD���D���D��*D��eD�נD���D��D�RD갎D��D�D�@D�{D��D�u�D�l-D�bhD�X�D�N�D�ED�;VD�1�D�'�D�D�CD�
~D� �D���D��0D��lD�٧E g�E �E^-E�JEThEφEJ�E��E@�E��E7E�8E-UE�sE#�E��E�E��E	E	�%E
CE
�`E
�~Ew�E�Em�E��EdE�0EZNE�kEP�E˧EF�E��E= E�E3;E�YE)vE��E�E��E�E�E(E�FEdE}�E��Es�E��Ei�E�E`3E�QEVoEьEL�E��EB�E�E9!E�>E/\E�zE %�E ��E!�E!��E"E"�,E#IE#�gE#��E$y�E$��E%o�E%��E&fE&�7E'\TE'�rE(R�E(ͭE)H�E)��E*?E*�$E+5BE+�_E,+}E,��E-!�E-��E.�E.�E//E/�ME0jE0�E0��E1u�E1��E2k�E2�E3b:E3�XE4XuE4ӓE5N�E5��E6D�E6�
E7;'E7�EE81cE8��E9'�E9��E:�E:��E;E;�2E<
PE<�nE= �E={�E=��E>q�E>�E?h E?�=E@^[E@�yEAT�EAϴEBJ�EB��ECAEC�+ED7HED�fEE-�EE��EF#�EF��EG�EG�EH6EH�SEIqEI��EI��EJw�EJ��EKnEK�#ELdAEL�^EMZ|EM՚ENP�EN��EOF�EO�EP=.EP�LEQ3iEQ��ER)�ER��ES�ES��ETET�9EUWEU�tEV�EV}�EV��EWs�EW�	EXj&EX�DEY`bEY�EZV�EZѻE[L�E[��E\CE\�1E]9OE]�mE^/�E^��E_%�E_��E`E`�Ea<Ea�ZEbxEb��Eb��Ecy�Ec��EdpEd�*EefGEe�eEf\�EfנEgR�Eg��EhH�Eh�Ei?5Ei�REj5pEj��Ek+�Ek��El!�El�Em"Em�@En]En�{Eo�Eo�Eo��Epu�Ep�Eql-Eq�KErbhEr݆EsX�Es��EtN�Et��EuEEu�8B�  B�  B�  C  C  C0  CD  CX  Cl  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D  D  D  D  D  D  D$  D)  D.  D3  D8  D=  DB  DG  DL  DQ  DV  D[  D`  De  Dj  Do  Dt  Dy  D~  D�� D�  D�� D�  D�� D�  D�� D�  D�� D�  D�� D�  D�� D�  B��B	qB�CB��B��B�B�dB��B�|B�BaB��B	B	1�B	i�B	��B	��B	��B
�B
C�B
_�B
u�B
�#B
�OB
�AB
��B
áB
ɰB
�B
�WB
לB
٪B
��B
��B
�'B
�9B
�dB
�>B
�B
�gB
��B
�B
�=B
�B
�B
�PB
�B
��B
�BB
�B
�wB
�B
�B
�B
�B
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
�B
�B
�B
�B
�GB
�?B
�B
�B
��B
��B
��B
�B
�B
�\B
�FB
�(B
��B
��B
�B
�B
�sB
�=B
��B
��B
�B
�B
�MB
�(B
�B
��B
�B
�aB
�SB
��B
��B
�B
�jB
�JB
�%B
��B
��B
�B
�{B
�*B
�%B
��B
��B
��B
�vB
�<B
� B
��B
߬B
ߓB
�TB
�B
��B
ޞB
�iB
�4B
�B
��B
ݻB
ݠB
�B
�)B
�B
��B
��B
ܕB
�uB
�4B
�B
��B
��B
۬B
�oB
�XB
�0B
��B
��B
ڦB
�vB
�KB
�$B
�B
��B
��B
كB
�hB
�)B
�B
��B
غB
�yB
�aB
�!B
�B
׸B
עB
�|B
�[B
� B
��B
��B
֬B
ւB
�hB
�MB
�*B
��B
��B
ռB
ՐB
�vB
�:B
�B
�
B
��B
��B
ԮB
ԐB
�iB
�[B
�9B
�&B
�B
��B
��B
ӶB
ӱB
ӠB
�vB
�MB
�MB
�(B
�B
��B
��B
��B
��B
҃B
�{B
�YB
�SB
� B
�"B
��B
��B
ѻB
ѥB
ђB
уB
�TB
�OB
�)B
�1B
�	B
��B
��B
��B
��B
ШB
ЎB
ЈB
�aB
�^B
�_B
�BB
�,B
�&B
�B
� B
��B
��B
��B
ϸB
ϹB
όB
ρB
�SB
�dB
�eB
�?B
�=B
�3B
� B
�B
��B
��B
��B
��B
δB
άB
ΥB
ηB
·B
�B
�dB
ΆB
�tB
�cB
�aB
�[B
�6B
�0B
�/B
�B
�B
�
B
�B
��B
��B
��B
��B
��B
��B
ͼB
͛B
ͪB
͞B
͇B
͎B
�jB
�_B
�VB
�JB
�KB
�0B
�*B
�2B
�B
�B
��B
��B
��B
��B
��B
��B
��B
̟B
̶B
̧B
̕B
̑B
̎B
�|B
�tB
�kB
�WB
�LB
�%B
�3B
�1B
�
B
��B
�B
��B
��B
��B
��B
��B
��B
��B
˷B
˩B
˯B
�|B
�RB
�\B
�JB
�XB
�@B
�+B
�-B
�B
�B
��B
��B
��B
��B
��B
ʀB
��B
�;B
�FB
�aB
�XB
�2B
�,B
��B
�KB
�B
�B
ɸB
��B
��B
��B
ɭB
ɜB
�pB
�aB
�GB
�-B
�B
�%B
�B
�B
��B
��B
��B
ȝB
�cB
�YB
�DB
�$B
��B
��B
��B
ǷB
ǟB
ǬB
�6B
�#B
��B
��B
��B
ƖB
�bB
�FB
�,B
�B
��B
ŴB
ūB
şB
ŗB
�nB
�PB
�AB
�'B
�B
��B
ĄB
�iB
�.B
�0B
��B
��B
öB
ôB
ÄB
�HB
�+B
�B
��B
��B
��B
µB
B
B
�qB
�pB
�eB
�@B
�&B
�B
��B
��B
��B
��B
�eB
�cB
��B
��B
��B
�|B
�~B
�bB
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
��B
��B
�B
�B
��B
�B
�B
�B
�B
�B
�B
��B
��B
��B
�3B
�?B
�eB
�{B
�mB
§B
¤B
��B
�B
�QB
�<B
�aB
�QB
�KB
�HB
�B
��B
B
­B
B
B
ªB
��B
�B
�B
�]B
�'B
�2B
ÞB
éB
àB
ÊB
ÞB
Þ��T4��Nb���P���V������m��h忩����̿��)���a���ǿ����5�PY��=���>�X�>�K�?G5�?x��?��C?��l?��(?�Z�?���?�(B?�s?�?�\�?�Q�?�?�|�?�U�?�2?í�?���?�R?�n)?��?��"?�W2?�, ?�S�?��7?���?��
?��?�� ?�'a?�gr?�f?�q�?���?���?�?��?�xl?�z?�]?��(?���?���?��^?�?F?��3?���?�8�?���?�KQ?�N�?��%?���?�%A?�DZ?���?�$+?�d�?��g?�ռ?�f?��?���?�a?�z�?��K?��7?� R?�}?�u�?���?��?��?�ND?�gN?���?�{?�n?��x?�h�?���?��t?��N?�i�?���?���?�9�?�f�?�?�"j?��0?�F?�V�?��?�D{?���?��?���?��]?�= ?���?���?��^?��?�"?�v[?�?U?~'?}B�?|�?zuu?yOL?x; ?w}�?vw�?u]_?t9�?s�?r'6?p��?o�"?o�?n�?m�?lLn?k�?i��?h��?h�?f��?e�@?dd�?c�0?b��?a�T?`�?_iM?^x�?\��?\A�?Z�(?Z	�?X� ?W��?V�?U�*?T��?Su??Rn<?Q]�?Ps�?O�?N�2?M�?M?L!�?J�q?I�?I#d?H/ ?G2?E�>?Dݗ?C�0?C��?B��?A�?@�y?@g�??��?>۷?>|\?=�z?<�?<P?;��?:��?:ui?9�%?8��?7ߊ?7$�?6�E?6�?5m"?4�?3��?2�:?2�?1Z�?0��?0J�?/��?/Z?.\?-�?,Y�?,7o?+�?*f�?)�l?) q?(IS?'�D?&��?%�?%t�?$��?$�?#?!��?!��? �? �U? &�?S�?t?�?`�?l?S;?��?��?�?C|?R�?(?�%?h'?��?�?��?�,?]f?��?|,?��?//?��?	?:Y?*�?
ʖ?
S?
&/?	�>?��?߉?8�?_f?�2?�?��?v<?��?(?[A? �? ��? Xj>��@>�5>�#�>�R�>�h�>�s�>��;>�N>�;T>�Vx>>�o>��>�(s>�%A>�Qk>��l>枛>��J>㿖>�1>�'�>�w%>��>�n>�D�>�@�>�7�>ڜ�>�i�>�XR>ַ�>��>�q�>���>�r4>�E>��>͋�>̻�>�*>ʘ�>�~�>�Qm>ǐ>�Е>Ƈ�>Ť�>���>øX>¤�>�,�>�#>��>�C$>�e�>���>�{v>��t>���>���>���>��Y>�қ>��>���>�D�>�S�>�Ç>��>�4�>��2>��0>��>��@>���>���>���>�>�a�>��>�&t>�\)>���>�7�>�'�>��>�f�>�:">�>e>�_�>�eK>�n�>���>���>�m>�e,>�~�>�O�>�/>��>� �>��5>��	>���>�B>���>�J>�я>��L>��>�/�>���>�)>��=>���>�B>�L#>�NM>��~>�LL>��>�:>}v>|�\>{��>{al>z^�>wh�>u�|>sy>r">q��>p3>o,H>nA>n!�>l�>iP>gw>eų>e=�>c�>d8�>cl�>bg>aS>`q>_��>`k>^�>\�>[�>Z~)>X|�>X�>Wr�>W;U>WNd>X�>X�>Xn�>X[$>X>>W�>X}>W�#>W�P>Xv>W��>W��>Xj
>X�>X�&>Y�>Y��>Y�g>Y�M>Zg�>Z��>[Db>[�}>Z�s>[��>\�q>\&�>\s]>]2a>]�3>^X>^~z>_D�>_�T>^�>^S^>^�A>aw�>bT�>b��>cQY>c4>d�(>d�>f�s>gm�>g�>ha�>i
>i��>jcp>j�>j7P>i7�>h�]>i�>jf>jN�>k>�>l�6>n��>o>�>p�>p��>q8�>t<�>tp>u\>u��>vOv>we>�bI>�Df>^�>n�>��=��@=�k=̑�=ѝ�=�SP=��=�:�=݃�=�?�=�p�=چ�=�[#=��$=��^=�C>�7=�=���=�'	=�@?=���=�� =�K=��M=�ɋ=���=�E�=�i�=۶�=�O=�g=�u|=�N�=��=�=ٍ�=�=�	�=�x=�9[=�~�=�	=��=���=ͻ_=½=�S@=��"=���=�h'=�	�=��"=�$)=���=���=��=���=̎�=��=�K�=�Qk=��=�F =��2=�iC=���=��=���=���=� A=�@�=��A=��E=��=�a�=�Z�=���=��=ʕ�=�o�=ń�=�)?=���=�
==�y�=���=��=�OK=�PI=�#�=�v�=í=�R&=�O;=��=��p=�|=�|Y=�2�=���=�^�=�+=�\�=���=ƾf=ͮ=���=��=�B=�=� �=��=�m�=�qC=��<=�&M=�[=�5=�=�=̮�=��=�,�=�1>=��r=�L�=���=��S=�-F=�H�=��=�eS=�y�=�A�=�M=��\=�5�=���=���=�1�=�f�=�'=��N=���=�zW=��=�w=�XD=��+=�:=�3o=��f=�P�=�q�=��=�K�=��=οw=��.=ى�=�]�=�7$=�e=��i=�m<=�PC=��=��f=�lu=�9a=���=�^=�ji=Ζ�=�=���=���=���=���=��^=��=��=�Y3=�8=��=�|W=�F=Ø�=���=�R�=���=�Pb=�b�=�k\=���=�b=�BY=�T�=�]�=�Ѽ=Ȱ�=�1�=�`=��9=��=�,L=���=���=��=Ď2=�=J=�=�=��=�6=�V=�-�=y=ƹY=��w=�<�=ϧ=�=�p�=��=�̂=�`�=���=��=���=��Q=�}X=ȏ�=���=̏�=Ȧ�=���=��=��;=���=���=���=���=�S=�H�=�"�=�V�=���=�V�=��I=�ػ=��0=���=��=���=���=��=��=��=��C=�J=��l=��=��-=� =�_�=��=�x=�8g=�9=��\=�D�=�vP=Ț�=�BV=��z=��=��E=�:�=�V=�v�=�r�=�Z�=¶�=ɴ�=��y=��T=�4�=���=�N=��t=���=̽�=�/�=�bJ=�=�%w=���=�1�=�=��=�z=͝�=�=���=�,=��P=�6=�Y=��e=�,\=���=��c=ˈZ=�-=��"=���=� =���=�d=¦�=ʀ*=�;_=�e=��3=���=ȯ�=�=�=��|=��m=�n7=�_=��=�\F=��!=���=��4=��J=��=ʰ�=�>�=�ޥ=�=��i=�\�=��<=���=��9=��=��=���=ȯ�=��>=��f=�ɹ=�,k=�=�e=�ו=��U=��=��	=�-q=Ü|=�]�=��h=ҏt=��D=�f�=��l=�� =�'K=�?�=ż�=�$�=�u=�^=��H=��i=��B=�F=�~�=�I[=�w=ɦx=��=�w�=���=Ê�=��F=�W�=�=�˴=��=��4=��=��\=�8�=�?�=�_N=�@�=��=͔g=ߕy=�3`=�h=���=��=�I�=�L�=��%=Դ-=�J=��D=���=��v=��=��!=�բ=��L=��=�F�=�.�=�~�=�օ=�s2=���=���=���=�>�=�3�=�4a=��=�R�=�O_=��=�!�=��G=�=�O�=�Pv=Â
=�(�=�h=;=Ʈ�=���>�=��P=�_C=�˖=�=�x2=��q=���=��=��b=���=�L�=�U�=�ŕ=�J�=���=�^�=�FF=�P=���=��0=�n=�C�=���=��'=��g=�o9=�(_=�M.=��=��A=���=Ǐ�=��=�.,=�0�=��"=��=�#�=މ	=ū=Ҡ=��=��>�l=���=�l=��=���>��>,�>:*1>G�M>^"r>t�>���>�(>�K�>s�>S��  	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
  	 
  
      
  	  
   
  	   
   	 
       �@�~Ax}A�!A��B�B:nBYfBx"�B��B��B���B�BɠNB�#�B�3B�*�C�NC�AC[DCXC"�|C*��C2c�C:&LCA�CI�(CQm�CY0GC`��Ch��CpxpCx;JC�4C���C��C���C��@C�f�C�H�C�*3C��C���C��pC��@C��C�t�C�V�C�8�C��C���C���C���C͢�Cх"C�gLC�IC�+�C��C��HC�ҜC��C�\C�y�C�\=C�>�D �D�D�1D�D��D	�+D��D��D�ID��D~Do�DaDRzDC�D5wD&�D!�D#
D$��D&�8D(��D*�oD,�D.��D0�aD2�D4��D6zxD8l3D:]�D<O�D>A{D@3FDB%DD�DF�DG��DI�}DK�aDM�IDO�5DQ�&DS�DU�DW�DY|D[nD]` D_R.DaD?Dc6UDe(oDg�Di�Dj��Dl�Dn�0Dp�cDrǚDt��Dv�Dx�XDz��D|��D~u<D�3�D�,�D�&#D�SD��D��D�
�D�)D��dD���D���D��!D��dD�۩D���D��9D�ǅD���D��"D��tD���D��D��uD���D��+D���D���D�~LD�w�D�qD�jD�c�D�]WD�V�D�P7D�I�D�CD�<�D�6D�/�D�)D�"�D�	D��D�D��D�%D���D��?D���D��aD���D�یD��%D���D��\D���D���D��?D���D���D��5D���D���D��>D���D���D�|YD�vD�o�D�i�D�cFD�]D�V�D�P�D�JTD�DD�=�D�7�D�1�D�+TD�%'D��D��D��D��D�gD� GD��)D��D���D���D���D�۲D�ՠD�ϑD�ɃD��xD߽oD�hD�cD�`D�`D�aD�eD�jD�rD�|D遇D�{�D�u�D�o�D�i�D�c�D�]�D�XD�R2D�LQD�FrD�@�D�:�D�4�D�/D�)6D�#dD��D��D��D�/D�gD� �D���E z�E ��Et�E��EoE�:Ei_E�Ec�E��E^ E�+EXVEՃER�E��EME�AE	GtE	ħE
A�E
�E<GE�~E6�E��E1+E�gE+�E��E& E�`E �E��E&E�jE�E��E=E��E
�E�EeE��E��E}NE��Ew�E�@Er�E��Em<E�Eg�E�AEb�E��E]PEڭEX
E�iER�E�)EM�E��E HRE ŷE!CE!��E"=�E"�UE#8�E#�+E$3�E$�E%.sE%��E&)SE&��E'$8E'��E( E(��E)E)��E*�E*�xE+�E+�pE,
�E,�lE-�E-�lE. �E.~pE.��E/yxE/��E0t�E0�E1o�E1� E2j�E2�8E3e�E3�TE4`�E4�sE5\E5٘E6W+E6��E7RVE7��E8M�E8�E9H�E9�SE:C�E:��E;?+E;��E<:kE<�E=5�E=�SE>0�E>��E?,DE?��E@'�E@�?EA"�EA��EBDEB��EC�EC�REDED��EEjEE�EF�EF��EGCEG��EH�EH�qEH�.EI{�EI��EJwiEJ�)EKr�EK�ELnqEL�6EMi�EM��ENe�EN�TEOaEO��EP\�EPڃEQXQEQ�!ERS�ER��ESO�ES�iETK>ET�EUF�EU��EVB�EV�wEW>REW�.EX:EX��EY5�EY��EZ1�EZ�oE[-SE[�8E\)E\�E]$�E]��E^ �E^��E_�E_��E`tE`�dEaUEa�FEb9Eb�-Ec"Ec�EdEd�EeEe��Ee��Ef}�Ef��Egy�Eg��Ehu�Eh��Eiq�Ei��Ejm�Ej�EkjEk�ElfEl�)Emb4Em�AEn^OEn�^EoZnEo�EpV�EpԤEqR�Eq��ErN�Er��EsKEs�.EtGHEt�dEuC�Eu��Ev?�Ev��Ew;�Ew�!Ex8EEx�iEy4�Ey����  ��  A�Y+A�JA�JB	�KB.p�BM8BY��BxO2B��0B��B�f�B��nB��_B��BB�3B�}�B��C @�C�fCT}CT}C�uC	|_CWC	|_C�uC	|_C�PC�AC�2CHC.9C�CVC�C.9CHCHCHC�2CB*C�ACHC	|_C	|_C�PC�PChnC�uC @�B�m&B�Y5CʄC�fC�uC�uCʄB�Y5C�uC	|_ChnC�fC�uChnC�fC	|_C�fC	|_CWC�AC.9C�ACWC	|_C	|_C�fC	|_CT}C @�C @�C @�CʄC @�C @�CʄCT}CT}CʄC @�C @�C @�CʄC @�C @�CT}CT}C�fC	|_C�fC�fChnChnCT}B�Y5CʄCʄCʄCʄCʄC�uChnChnCT}CT}C @�C @�C @�B�m&B�m&B�m&B�Y5B�EDB�EDB�EDB�EDB�	qB�	qB�	qB�	qB�	qB�	qB���B�	qB�1SB�1SB�1SB�bB�	qB�	qB�	qB�bB�bB�	qB���B��B��B��B��B�	qB�EDB�Y5B�EDB�EDB�	qB��B�͝B�͝BṬB�͝B��B�	qB�bB�bB�	qB���B���B���B���B���B��B��B�͝B��B�	qB�	qB���B���BṬBṬB�͝B��BṬBṬBۑ�B�}�B�}�B�}�Bۑ�Bޥ�BṬBޥ�B�}�B�}�B�}�Bޥ�Bޥ�Bۑ�Bۑ�Bޥ�Bޥ�Bޥ�Bۑ�Bۑ�B�i�B�U�B�i�B�i�B�i�B�}�B�}�B�U�B�}�B�i�B�}�B�}�B�U�B�U�B�i�B�i�B�U�B�i�B�}�B�BBۑ�B�U�B�}�B�}�B�U�B�U�B�BB�U�B�U�B�U�B�.B�.B�$B�BB�}�B�}�B�i�B�3B��BB��QB��QB��BB�$B�.B�.B�.B�3B�.B�3B��QB��_B��nB��QB�.B�3B�$B�3B��BB�$B�3B�$B�3B�$B��BB�3B�3B��BB�$B�3B�3B�3B��BB��BB��BB�3B�3B�$B�$B��QB��BB��_B�3B�$B��BB�.B��BB�3B�$B��BB�$B�3B��BB�3B��_B��nB��}B��}B��nB��}B��_B��_B��_B��_B��_B��_B��_B��_B��}B��}B���B���B��nB��_B��QB��_B��nB��}B��}B��nB��nB��QB�3B�3B�$B�.B��nB��nB��_B��}B��nB��nB��nB��_B��QB��QB��BB��_B��}B��}B��}B��_B��BB�3B�3B��BB��_B��}B��_B�.B�$B�$B��BB��QB�3B��BB��BB��_B��_B��QB��BB�$B�$B�.B�$B��BB��QB��BB�3B�3B�.B�3B�$B�.B�BB�BB�.B�.B�.B�.B�BB�.B�3B�3B��BB�3B�$B�$B��BB��BB�$B�3B�$B��BB��QB��QB��BB��BB�3B�3B�$B�$B�3B�$B�3B�3B�3B��BB�.B�$B�.B�.B��BB��QB��_B��BB�3B�3B��BB��_B��QB��QB��BB�3B�3B��BB�3B�$B��BB�$B��BB��BB��QB��QB��QB��QB��QB��QB�3B�3B�3B��BB��nB��QB�3B��QB�3B��QB�$B�$B��BB�3B��nB��nB��_B��nB��nB��}B���B���B�z�B�z�B�>�B��B�*�B��B�*�B��B��"B��0B��0B��"B��"B��B��B��"B��"B��?B��0B��?B��0B��NB�O{B�O{B~wB�O{B�w]B��NB��0B��0B��NB�clB�O{B�clB��NB��NB��NB�w]B~wB~wB�O{B~wBr'PBY��B��B" �B" ���  ��  A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\A �\��  ��  A��}A���A���AҚ�B<�B-,B9S�BX[B��EB��B�L�B���B��tB��VB��GB�c�B�ǣB�g,B���B��B��B���CoiC�bCoiB���CoiC�ZC�KC
�<CSC	!DC�CI&C�C	!DCSCSCSC
�<C55C�KCSCoiCoiC�ZC�ZB���B���B�g,B�S:B�?IB�{B���B���B���B�{B�?IB���CoiB���B���B���B���B���CoiB���CoiC�bC�KC	!DC�KC�bCoiCoiB���CoiB��B�g,B�g,B�g,B�{B�g,B�g,B�{B��B��B�{B�g,B�g,B�g,B�{B�g,B�g,B��B��B���CoiB���B���B���B���B��B�?IB�{B�{B�{B�{B�{B���B���B���B��B��B�g,B�g,B�g,B�S:B�S:B�S:B�?IB�+XB�+XB�+XB�+XB��B��B��B��B��B��B�۔B��B�gB�gB�gB�vB��B��B��B�vB�vB��B�۔B�ǣB�ǣB�ǣB�ǣB��B�+XB�?IB�+XB�+XB��B�ǣBԳ�BԳ�Bџ�BԳ�B�ǣB��B�vB�vB��B�۔B�۔B�۔B�۔B�۔B�ǣB�ǣBԳ�B�ǣB��B��B�۔B�۔Bџ�Bџ�BԳ�B�ǣBџ�Bџ�B�w�B�c�B�c�B�c�B�w�B΋�Bџ�B΋�B�c�B�c�B�c�B΋�B΋�B�w�B�w�B΋�B΋�B΋�B�w�B�w�B�O�B�<B�O�B�O�B�O�B�c�B�c�B�<B�c�B�O�B�c�B�c�B�<B�<B�O�B�O�B�<B�O�B�c�B�(B�w�B�<B�c�B�c�B�<B�<B�(B�<B�<B�<B�)B�)B� 8B�(B�c�B�c�B�O�B��GB��VB��eB��eB��VB� 8B�)B�)B�)B��GB�)B��GB��eB��tB���B��eB�)B��GB� 8B��GB��VB� 8B��GB� 8B��GB� 8B��VB��GB��GB��VB� 8B��GB��GB��GB��VB��VB��VB��GB��GB� 8B� 8B��eB��VB��tB��GB� 8B��VB�)B��VB��GB� 8B��VB� 8B��GB��VB��GB��tB���B���B���B���B���B��tB��tB��tB��tB��tB��tB��tB��tB���B���B�t�B�t�B���B��tB��eB��tB���B���B���B���B���B��eB��GB��GB� 8B�)B���B���B��tB���B���B���B���B��tB��eB��eB��VB��tB���B���B���B��tB��VB��GB��GB��VB��tB���B��tB�)B� 8B� 8B��VB��eB��GB��VB��VB��tB��tB��eB��VB� 8B� 8B�)B� 8B��VB��eB��VB��GB��GB�)B��GB� 8B�)B�(B�(B�)B�)B�)B�)B�(B�)B��GB��GB��VB��GB� 8B� 8B��VB��VB� 8B��GB� 8B��VB��eB��eB��VB��VB��GB��GB� 8B� 8B��GB� 8B��GB��GB��GB��VB�)B� 8B�)B�)B��VB��eB��tB��VB��GB��GB��VB��tB��eB��eB��VB��GB��GB��VB��GB� 8B��VB� 8B��VB��VB��eB��eB��eB��eB��eB��eB��GB��GB��GB��VB���B��eB��GB��eB��GB��eB� 8B� 8B��VB��GB���B���B��tB���B���B���B�t�B�t�B�`�B�`�B�$�B���B��B���B��B��	B��6B��EB��EB��6B��6B��'B��'B��6B��6B}
�B��EB}
�B��EBv��BdkBdkB^C=BdkBp��Bv��B��EB��EBv��Bj�BdkBj�Bv��Bv��Bv��Bp��B^C=B^C=BdkB^C=BQ�yB9S�A��6B��B��     " " " " " " " " " " % % % % % % % ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ( * * * * * * * * * * * * * * * * * * * * * - - - - - - . / / / / / / / / / / / / / / / / / / / / / / / / / 0 2 2 2 2 2 2 2 2 2 2 4 4 4 4 4 4 4 4 5 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 9 : : : : 7 2 2 / 0 2 2 2 2 2 2 2 2 2 2 - ' " " " " % % % " !                                                                                                                
    
 
 
 
 
 
 
 
 
  
                         
 
                               
 
 
 
 
 
   
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
                   ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������          
            % % ' ' ' ' * ' ' ' ' % $ " " "                         ������������������ ��"��#��#��$��&��&��&��'��(��(��+��,��.��/��/��/��.��/��/��0��0��0��1��1��1��1��1��1��0��1��1��2��3��3��4��4��4��5��7��8��8��9��;��<��=��=��=��=��=��=��=��=��<��<��=��=��=��?��@��A��C��D��E��E��F��H��I��J��L��M��N��N��N��N��P��P��Q��R��R��T��T��U��V��V��V��V��V��V��V��V��V��V��W��Z��Z��[��[��]��^��`��a��c��c��e��g��i��k��k��k��n��n��n��o��o��p��p��r��s��t��w��x��x��z��|��}�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������� �� ��!��#��$��$��%��%��&��'��(��(��(��)��-��2��5��6��6��8��9��:��:��:��<��>��?��B��C��F��F��G��I��J��K��K��M��N��O��O��Q��R��R��R��Q��N��K��K��K��K��M��N��O��O��Q��R��S��S��T��V��W��\��c��d��g��h��i��k��l��m��p��q��s��t��u��w��x��y��y��y��z��z��|��|��|��}��}��}��~�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������}��v��u��t��s��q��p��n��l��k��i��h��e��d��c��`��\��S��G��D��B��?��=��:��8��6��2��%�� �� ��������������������!��"��$��%��'��(��*��-��.��6��A��D��F��I��K��K��O��O��S��V��]��c��d��d��e��g��g��g��g��g��e��d��d��c��b��b��b��b��b��b��`��_��X��W��V��U��T��S��S��S��S��T��U��V��V��V��W��W��W��W��X��X��Z��\��`��`��`��b��c��d��d��e��h��i��l��l��k��k��i��i��h��h��f��c��\��V��T��S��Q��P��O��M��K��J��G��A��;��:��8��6��6��4��1��1��.��%��������������������������������������������������������������������������������������������������������������������������������������������������������������������������A��A��A�A�sA�rA?A%BA7mAI�A]nAo�A��A�lA��A��A�:A��A��A	�A	 ^A	5A	HA	Y]A	j�A	{<A	��A	��A	�
A	��A	�pA	��A	�#A
yA
�A
%UA
5�A
F_A
VA
e�A
vLA
��A
�PA
��A
�.A
�SA
݅A
��A 5A�A"A2�AAyAN�A[�Ai!AvSA��A��A��A�A�oAŠA��A�A�HA�OA	ZA�A$�A2�A?�AMAZKAgAt�A��A�#A��A�A��A��A�QA�AݕA�'A��A DA�AdA"�A.�A:AE�AQ4A]�Aj�Aw/A��A��A�A�gA��A��A�AحA�3A��A�\AA�A;A*oA6�ABjAN�A[�Ah[As�A�WA��A�JA��A��A�A�~A��A�A�GA�A�ArA#�A1A>HAKAX�Ae�As$A�_A��A�LA��A�A��A�7A��A�*A�aA��AMA�A�A+UA6�ACNAO�A[<Ag�At�A�?A��A�0A��A�$A��A�AA��A�6A�mA��AeA�A�A,8A9uAF�ASA_qAk�AwlA��A�-A��A��A�(A��A�A�TA�A�EA��A�AA'JA4�A@�ALmAW�Ad`Aq�A}�A�hA��A��A�fA��A��A�fA�A��A�AGA~A%�A2A=�AJAWNAc�ApA}JA��A�@A��A�A��A�1AнA�%A�A�A �A?A�A$1A0�A<(AH�AT�A`~Al�AyCA��A�6A��A�-A��A�!A�QAڼA�A�A��A!A�A%A1}A>�AKAV�AcApGA|�A�A�IA�A��A��A��A�7A�A��A�6A
�A)A#�A/�A<ZAH�AU�AbRAm�AzQA��A�IA��A�mA��A�A�pA��A�A��A�dA�A A$�A0�A=JAJ�AW�Ad�AqOA|�A�tA��A�A�sA��A�[AӓA��A�A�A�A;A�A'A2�A>,AJ�AW�Ad)Ao�A{EA��A�A��A��A�+AŐA�A�}A�A��AEA�A7A)lA5�AAcAL�AY]Ae�Ar%AaA��A��A��A��A�-AʈA�A�A��A�tA�A	A nA,�A9-AD�APIA\�Ai�Av>A��A�jA��A��A�"A��A�=A��A�0A�hA��A6A�AA*bA5�ABXAO�A\�Ai*Au�A��A��A�A��A�A�FAʢA�2A��A�"A�ZA�A�A'#A=lA\A�uA�LA AxA'�A8zAH)AV4Ab�An�A|6A��A�A�<A�{A��A��A�A�PA�A��A�AUA#�A0KA=|AJ�AWAb�An�A~�A�eA�HA��A3A�A�A,$A8�AE�AR�A`+Al�AxA��A��A��A�fA �A �A (A 4eA ?�A LVA Y�A e�A r\A �A ��A �WA ��A ��A �A �_A ��A �/A �A ��A!	}A!�A!"3A!-�A!9OA!D�A!S�A!��A!�A!��A!�;A!�A!��A"�A"�A" A"+TA"7�A"CUA"N�A"ZpA"f�A"tA"�dA"� A"��A"��A"�&A"�VA"ʹA"�IA"��A"�_A"��A#WA#�A#O�A#�A#�A#�6A#��A#�2A#��A#�QA#ݾA#��A#�WA$�A$A$|A$(�A$4iA$@�A$M4A$X�A$dZA$p�A$}A$�%A$��A$�A%A%<A%&dA%6�A%IA%Y�A%f�A%tA%�CA%�tA%��A%�A%��A%�1A%ʲA%�A%�RA%�A& bA&6�A&k�A&z�A&��A&��A&�A&��A&�*A&��A&��A&��A&�0A&��A'!A'�A'GA'$�A'1A'=qA'J�A'V�A'b�A'nA'y�A'�A'�oA'�A'��A'�IA'�A'�nA'��A'�*A'�dA'��A(}A(�A()�A(\�A(��A(�[A(��A(�A(��A(��A(�pA(��A(�A(�bA)�A)�A)A)(�A)5A)AfA)L�A)X�A)dA)o�A){+A)�iA)��A)�kA* �A*�A*aA*&�A*3NA*@�A*L�A*XoA*dA*o�A*{�A*�,A*�[A*��A*�$A*�A*�{A+!�A+/�A+;|A+F6A+R�A+_ A+j�A+v�A+��A+�3A+�A+�jA,�A,A,gA,+�A,8.A,D�A,P�A,cA,��A,ÿA,��A,�A,�>A,��A-'A-�A-�A-/�A-h�A-�A-��A-�gA-�=A-�&A-�+A-�4A.DA.�A.31A.n�A.�A.��A.��A.��A.�A.�_A.��A.��A/�A/L�A/�A/�A/�eA/��A/��A/�2A/�lA/ۜA/�A0�A0YA0�A0�!A0�%A0͇A0�A0�vA0�A0��A1�A1P�A1��A1��A1�	A1�jA1��A1ȈA1��A1�A1�VA2A2`A2T�A2��A2��A2�,A2��A2��A2��A2�(A2�A3\A3D@A3q�A3��A3��A3�xA3��A3�A3�CA3�~A3��A3��A4)�A4W6A4dhA4q�A4~�A4�6A4��A4��A4�A4�.A4�@A5�A5LkA5X�A5e�A5s7A5�A5�!A5��A5��A5��A5�A6(
A65<A6@�A6M1A6ZaA6g�A6u�A6��A6ƜA6��A7�A7�A7.�A7j�A7��A7��A7�6A7ˈA7�NA8�A8J�A8Y�A8hkA8�A8��A8�9A9�A9!A9 �A9;A9raA9��A9�zA9�UA9�*A9�A:&aA:QQA:`-A:oA:��A:�NA:�%A;%A;A;=sA;}A;�fA;��A<
`A<D,A<d_A<�QA<ԩA<�lA=%�A=X�A=u�A=�!A=�z��  ��  B�XB�ҴB��B��7B�!�B�u�B�W�B��nB���B�@�B��TB�%!B�t+B�y!B�`B�0�B���B��B���B��]B���B�BB���B���B��B��3B��WB�?uB�FB�q�B�fuB�a�B�
�B�yB��B�p'B��B��NB���B�zSB�~2B�cB���B�VB�qUB��$B�K�B�2�B��B�6B��B���B�q�B��B�u�B��B���B�MbB��;B�2bB��B�w�B��B��EB�~\B��B�PB���B�%_B���B�E�B�I�B���B���B��B��{B�O�B��YB���B�H B�DB��~B�"B�TB�AQB�W�B��B�SnB��fB���B�� B�D B���B�(�B��B�f�B��B�FB���B��uB�W'B�$�B���B��B���B���B�!BB��B��B���B�(B�b	B�AEB��B��B�;�B��IB��B��XB�o B��<B�}�B��NB�S�B�>�B��B�F$B���B���B�.B�L�B�6B�'PB���B�A|B�خB���B�B��B��%B���B��mB��B�аB�f�B��)B���B�WB��XB�puB�!B�p;B��IB�{3B�'�B��|B�>MB��B�\�B�	UB��B��B���B�onB�y�B�/�B��B���B��B�\DB��B��B�\B��TB�k}B�BB�BB�'B���B��B�wjB��.B�"pB���B�QB��B�I�B�8{B�]qB�-�B�B�u|B�?�B��,B��CB���B�fB�ʫB��kB��B��IB�$8B�c[B���B���B���B���B�H;B��BB�}SB��fB�s�B���B���B��B�(�B�,B��B�=�B��B�3B���B��B�JAB���B�ӤB�c�B���B���B�/�B�5|B��B��XB��PB�^�B�:�B�� B�3B��PB���B��;B���B�uB���B�'�B�cB��B���B�{dB�q_B�L�B�OsB��
B��nB���B�1B��!B�_B�IB�;eB�I�B��OB��B�8�B�0�B��|B�GB�!�B�"B�&,B��JB���B���B�V,B���B�%�B���B���B�ZfB��B��B���B�t@B�M�B���B���B�޾B���B���B�԰B��B��IB��1B�A�B�KB��_B���B�,�B�CB��;B��B���B�rB��XB��XB���B���B���B���B��B�޾B���B��B�fB���B�W�B�L�B��PB��B�B���B�ؾB�K�By�B�iB��B�N�B�*�B���B�#PB�B8B�T B�e�B��_B�њB�&B�\uB���B�l�B�B=B�VfB�	�B�SPB���B�A�B�s!B��B�;2B�~�B��B��B�9�B���B��fB�B��PB���B��PB��/B���B� XB��B�QBB���B�B���B��nB��uB��uB�6�B�n�B��,B��B�A|B�Z�B�5BB�%�B�~B�22B���B��-B��AB��B�B�]_B�;�B�Y�B��;B���B�j�B�� B�`;B���B���B��%B���B�TuB�0IB��B��B��fB�7PB�ՍB��B��BB�k�B�ڄB��|B�qNB�u_B���B���B��bB�axB��B�b�B���B��NB��B��B��B�4 B��B��B��&B�sPB���B��B��XB���B���B��B��BB���B��PB���B��B���B���B>fB~;3B~e�B~G�B~��B}|�B|�%B{h\B{�Bz�nBw��BuWBsRBr޶Bs=�Br�_Bt��Bt�nBt}BBr�Bm�Bj�PBi��Bh�PBhX;Bf�XBd��BdX�Bd�Bd�;Bc(�Bb�1Bb�[Bc�Bd��Bd��BhBfY_Bg�Bh'rBeb�Bi�Bh�Bi Bj
�Bjx}Bk�Bhl�Bg�fBb{�Bb*IBb�Ba �Bb�BbʾBb�Bcg�Bd�BcBc��BdLBb��Bd�Bj��Bs��Bx9cB~��Bz1^B��B�����  ��  BHBF�7BF_@BD��BC9�BB�*BA�|BA��B@�B@=/B@�_B@}yBAKBB|lBDP�BE�0BF��BG.BF�vBE�"BD��BCy<BAB�B@VB<eB9/xB5��B3��B2�'B0W�B.i�B.�WB.��B/�B/pBB0�B1�7B2��B4XRB5�iB6ZDB8<-B:�B<�B?HBA[�BBeBB��BB�MBCC�BC�fBDW�BD�TBC�BC��BB��BBM�BBy�BB�KBC�BC18BB3�B@�B?e|B>�_B>�B>�B?;B>�B<�]B<B;a�B;q�B:�'B9�RB8�B7��B5�3B5�3B5��B6GSB7�`B7)�B6��B5
B5b�B5&4B5E[B5��B59B5J�B4x B5$B6;3B5ÜB5�wB4;�B3�B3d�B3�uB4�B5UB5�aB5��B5�B5�/B5��B7�B9�B:8�B:X�B;U�B;��B;�}B<,B;6�B:��B;)�B;I�B:��B:4tB;'�B;tB<�aB>�!B?:�B@>B?�lB?�B>S"B>�;B?B>N�B>*B=�B;��B;�B;5B:*�B:�XB:)�B: �B;0CB;�B<��B:]B9pNB8pB5:pB5�=B5SB5��B6��B7dB4�B3a�B2ӨB1� B3�"B3A�B3A�B3
�B0&�B.@CB.
�B,�,B.nB/"B.�XB.]UB/�DB0�mB1f�B0��B0G�B.�B.�B,m�B*�BB)BB(>�B(R6B'�BB*��B+#�B)�(B)~EB*�nB+>�B-ZB,g�B)�;B&�_B$�B&��B&ӨB'�B&8B#�B#|�B#8?B"B"Q�B"�uB"��B#_B"2B��B�%BQ>B�B��B7KB ޜB!Y�B ,B!�uB!v�B#�B&��B$��B#TBc3BA�B!{HB$��B&e�B&M�B"�Bj�B �B�B� B�uBZbB�B��B �lB$��B%�;B%�B"U�B!�;B��B ��B!i�B��B!B!O�B!��B"��B ��B *IB�BB��B��B[�BE�B)BQ�B��BB
�BuBNfB�BB�XB�BӹBEB�B_PB��B�B9�B�BBЇBϺB��BU|B�	B�|B��B!�BB �B��B�B<XB�BG�B�B��BUB�B��BL�B H\B �B#j�B$�uB$��B%R�B"�%B"�uB#�5B"��B ��B 	_B�Bd�BͷB"�PB#�B#P�B"'aB R�B!^,B!�uB#f�B!Bv~B˹B��B! �B ��B k�B �B!%BB!]�B!�XB!��B#DXB"�BB#[]B#xuB!S3B!\�B �\B! B!�B"%B!��B �&B�Bn�B�%B�pB��B�<BFJBҷB. B�B$�B�Bk�B �GB"JB#�B$JIB"�fB%�KB'%BB'��B'z�B$	�B"BBx�BbIBc"B��Bw/B�BYB�^B��BN�BдBS7B�B��B�BtBv�B� B>,BњB��B2�B��B��B�|B	%B.�B�BIgB-BU�B<XB��B+B��BB_PB��B0dBlXB�XB` B��B�YB�|BG�B�JB�B�XB�B6,B�B�B�B]cB� B�3B֡B  B��B�3B�fB��BZ0B3�BȰBo�B��B��B��Bp�BtBp�BBp�B3�Bi�B�fB��B�HBq#B��B�#BN
B�B[nB�nBʄBp�B5�Bq%B}SB��B B*�B"�B��B9B~BB�B'�B�BB�wB��B��B<�B�B��B��B<B��B/ӨBR<�Bs&�B�@�B��B�1�B� B���B��PB���B��VBn��BfH;B[�_BV��BV`uBS�nBP|GBQMBE^?B?�B5lB*�B&(�B�SB�Bq'B/�=�	W=�8=�|�=��=�@�=�Wx=ގ�=�Wx=���=��=���=Z�~=3� =.	='%4<�V�<��<�(�<���<��H<���<�x�<�?�<��H<��$<&�4<+c�;�7����M�&�ԼQG���Ẅ]J��a{�v�����zFӼ�R{��{�����T��3��Sc�����l��:�������0����Rƻ���"�4�V/�}�:��;;\<g�;�L�(�5;7e:m�.���r:0�ʸ���;ѯS�[<�<�9�����s:����q����^;�"転�'�Ɉ�;s�%��*�?:�G�f>,��:�e:aP��t�����<=�};T|<N~�;�N�<c��<���<��<�(|<w��;+9�<)�<`�<r�2<�U%;�~<i�;�a$<..��ǌ�;��E;l�㻅���8�ٺ[[x�@Fo�����3��YS��E.`���J�z m�z-������$j��Mt��Wd�!<���\/�A`p��.�Ϛݼ����^���>�6Ma��Q�������7���'׼�e��V���Sٻ���� F<%>�<��;��p<�E#:�`89�,<"�l<��Z<�!�<��,<�&<�)�<�<k��<>qU<��6<�� <��<�v�<�-�<5P�<ǝ"<P�3<�&<6�R:�M#<n�;<�X�<($K<S�;�N�<�:�;���<B��;��;����\�2d	;;}���;pn��󊻍�K<��;��;0�����Q�N�Y6����M�s$U�����2��b�����������缢T��A@ż�oؼ�����P���/��ɽ'6��ʼ����9TZ���n���́���A���䰽�q����ھ�����p���N��G����q�����ZʽeD�0�%���L�Av�#�<�%V�(���"u��������{���ü�KZ��Pj�Q��S�����Rw���R�����UM9��w����9�����ٜr�@��%�n��$V�RQ�#�H�D�>���N�� �|�����w�7}�A���!�[��Ӽ���&.���ۼ�G�"�����Ц���Ȟ�=B;�깈���������&��ɼ�VB���'G������V���{��}�"��~����b�p���	��)K��k���
�y�1�����.��^뼺�Խ!�ߖr�	�D��5������f�H5����k���ϼ�K��������"1���|?d�6�Լ�"���t�L�/�2Ϧ<}w�SWX�W�u��A�:/d���	FO�����;ݼ�������eL���ļ'U�L�x�]����ɼ[f��ż�	B�ȟ%�� �!�;���:�/}��D��ߕ��������:�gu��ަ����Z���ي����
�7��cW��5���%�X+G�X�V�3�}����x-ἑgϼ������/����������/���6�����Mꣽ9`��]`����Sdh�{�%���ɾ���/�m/s���׺!�<�9�'�;�Q�:3�D��{�<"��<�W���;��l;�hf:a�O���1;s"���J<:�<Ö�;BJ3;< �<���<_��;��S<��;��1;�n�;���;��o;��2<#��:�J�<8]<)��<��;�(<�0<�=U;ر�<4�F<i�@;��z�lSD���<�ԓ<��'<�Ho<���<΅�<��2< �<n�H<)ߠ<Ŕ�<��<���=
|�<�5�="pc<�w8<�A�<���<��<���<��g<��j<�f<�D�<��<"�< U;�m<4	<�z;�R:������;�<�:���d9`$u<=�;��ѻ��Q�C�/<��<=휺���;�H<��<mſ<N�/<�gf= 7j= ��=�"<��<=9\<c'<���<��|=W8=U��=4�5=7�=*��=6�)=Eu=ZA8<��)<�
�<�� <�=a�<��F<���<��������Y��M�sj��B0���μ`Z��tm�$�HWѽJ݇�MY�N���N��>1�v>1�v>!��>�>�u>�>1�>�>��>�>��=�/�=t�=[�="�<ǳ<�7m<�= ��<��<[�U<�g�<��[=-8Y='�+=~�=5��=��<q�`<��<[C�<Z؄<Ǉ�<��s<�2<ß<]�5<%];<�;��A<R�Ժ���״��;߾�������1R��Qͻ�:S93�{�/�N��E������~;�r�<��]<m��;���<O�<FO�<�4;Ā���<R�j;_F<���� ���5�v<���<(Pr;0z�<�~k<���;�)<��<F��<1,�<���<��G<�(�=53<̲�<�β<��=p<�В<׃�<uc�=-�=4-�=!.7='�a<���<��<�"J=r�=9��=A�=\�=5y=�g<�CV<��=ˤ<���<�{m<ԉ<�O�<���<*
<���<�5;���<~�^�vº�<у<��<~�,<��;��z<�7�<���<m;c<��);��˻"$}<6YT<�$h<�E�8���<:V�A�8��f<X���i�<��:�g<;�z#<�	�;pk,<\��=��<���;�t;(��<��<A�><�E�<�U�<UA
<v��<���<�<��o<��x=+�<�x�<�_&<?�=$*<a����<��,<W�E<�5<��:<���<޶�<���<j� ;�{ <9<2�x�p6
:���;+�; ��"	K<1�;�w��r�; QD<�P��o<�#J;��V;��a<�<���_U�:����(��@�:gz0��麳����F��SӼ���Ga�B,�.�X�մ6��ы��%�����p��q�t� DC�˖�H�� ��;8�<j�<^�����z�H �
AI��*X<gΓ�}��;�^���㲻����Ļ캫�)���Ǽ���ͺ�^4;OJ��j�<�`:�T;,6^;�O�;3˸�Q��7��;�$<�#�=7 j<�u<��<�<�p�;}�J<.ټ���=:bK��u���ع�7� ��;�Wx�G�c��޼LA��bI���Z�uo�=+:��{���'�t�������AG�ʊ�:�*�c��<pߜ���мq�'�����<�S��Q�<`S�<+7)<Uez<ʿ<	�����	�;ڻh�߼�~*�>T~;�;T���޼�Y��F)��K~�����������	,����?�:��nI�3���]�ڕ����(�k��t���r������F��F���������ˤ�;�ͼ������ý#�y������V��J�@�(�d�j�!��+q�o�I�����)5��&w��!dȼ��\�A�<�y]ԽTbý5��s>8�$������/�}1��L��d�ٽX/��}X�CnڽE<��]����׽r�����(�?�M�S'��� �eV��W�M�;�J�)�T�=7~�K�r�h��s���ߢ�+��f2=�Sz#�4΀�,]�,�S��hV�^�5�4Ȃ��gY�*Py��~ý�f�B��7��X�h�����г� ���y�㎿�2����m＜���E���R伢G����ȼ�����
��^�&��<�7j��R��;�]];��[r���n�/�B����I1����;�(��@���곻��C���*8'�l(�:�i;��H��H�޼i�Ҽ��p��7��B<��<��h���;��;�Km;�3�<��4�F{;�U��d@��W;$��:ԗ<k2�<a��;��ùW�<H��K{<�w���<	���@��;��g��>ϻ�u�|�Y�����Ԇ�)��ˆ"���۽�����!��	#���� ��'������4�,cI�\�v�.#��}0�qlm� �V�h<�+d!��-ֽ#��0"����ݼQ���|!�����9�O�㼙K���,��Ē��M�Y�Ts;�}�����U��<�\��;��<Jz<�@:<�)%=<q�<�9�=o�4=-�^=La�=\k=z}=Z��=}�H=�_�=�*�=���=y�=F�P="�;<�|"<�!<��=���=;I<���<�k<˨�=k�=A�<��><T2�;q�ޖż\���]p���:���E��A̼NV��;»*��;d�4;w(�;���:����g�����^��F��M㻷�e:���<G�<k��<��\<���<\�L<2�A;�,����n����(���߼9@���J���S�+��T���uM�y~��$ԕ�P�c�[��ߠ��ً;���<3�;��c<_z�<���<�h�<Fs�;�&�<�:r>�>;>c> Ĉ>z`>�b>�s>=�=�Y�=���=���=��S=��=nh=\��=0�=cK<�ϫ<��D<��<�ui<�3�<��<�rK<��<C-r;w�û��m����ݕE�ս[������ٟ1��q��,�e׽#ᐽ!�C�)�3�;{��K}p�V�;�M<��HᖽR,��Dҽ,ӽ�_������f��������r޻��:Ù7;_�w�H��������m�;Y�;��N<�<W�<�=�<͖5<��Q<�d�<��<�@<�<�\w=��=�]<�x?<�d#<�:<�M�=Ox= �=�=٦="��=�Z=�=cE=B='�=?�S=:�d='h�="t~=,��=$)=�=x�=!W=�=r�=�=�e= Н=�t<�%�<��|<��<��\<�*<|
�<H�-<+�;��)<"�F;�
��:$�x#���(���\:�;��<I�<yU�<���<�A�<�{<ݵ�<��{<��<L}%<5~
<��<�<m�<&@<d-�<���=��=[Q=.F=R3�=���=�~�=���=}�=s�=z��=�<,=��*=�E�=�2=�m)=�^=�Q=��=�_2=��[=�>=��s=�U=��=�n�=�b�=�B{=��5=���=p6�=ik =lS�=f�=i��=hDl=P$�=H?�=Z��=J�i=�V<�-�<�'<��<�u
=�<�C�<�	<��t<�<��4<�ǜ< ⅺ��&��͓���}�� ��K���F�>:��ɟ�YLW�����oI��RAѼ�(|��|:��}���'���[�����K���=^������0s�i�Y�S��R�޼}f���
�������Ѣ��?��&r�Js�	�Z�+��ei��m�� ��&Ƽ����q����������?ż�*�@������9؃��H�N����v���H�`+f�t���X�Y��jι+Xm�<\��_��Uf��rB�q��ķ]��ܪ�ѽyͽ޽����3�wO�)8�(�f�2����%��
1��$1��d����<Լ������ҼB\'���;�r߱;���<	H;G(��,;Z�;Ϲ;<�q;�49:1�����ӼX��v�f�4�T��Ƽ��	 �<rK�t�c�P���f𼖽���ۼ�n���;��Ȩ��	���%���N�I�������v���l��>\���l�zO����񼚕ּ(M�Yﴻ�tR�1TD�$�ϻ�f��4�1c��)|�n�{������Mμcb������#�#EM�-K���弚u���W�ٙ����3����ƒ�������r���F��R���6���Y������t��k���fA�5vȼ)�7�3�Y7�L�k�h�:�:rK�c*��:����Ѽμ"��}�7���7R��&�ؽ.���Ƚ6�нDXg�?�3�?��L���W�M�Pr��Ceֽ>볽A�$�T�H�Z�8�Gd�@���H���K9x�9U	��X��ۼ�{@�Ԭɼ�^���:������ݗs��L���#������������W��p��Ђ ���|�`��-z��_u��pm��}[%��0���9������B=�ӷ��ٜH������X������)�f�	<�\C��!f�X����~}��W~Y�i�����Ҽ�"�����t<n����;j��<3�<��;��2���1�^���*:���;FOQ;�m�<'��<.�<l��<{N�<�9�M����	�_:��;��:���, �w�H뼥󅼸𫼖���f��j��f�����H���a��*���������� ��fJ���*幻�9�����!;�Io�
tm��j��@�(i����L/Q��0�����j!�����j6��"��[��:��!;]wV��a��n��E4���:?H��]m仙��;��u<'d:<�D<��<���;�$�< 1B<";���;�c�ƅ��$:P��<���r&�4�	��vG�5	=��Rq��
Ƽ.��<�G�=��=�W�=���=r[�=y��=C�=<6z=��<�t�<��F<w�<�N�=�^<-R_<�N��U\�+z�<!R<ef��AӺ�'}�LӼI�t��a��,Q�CE��*9�S�̽}�ݽz�۽�	�䋽De-�W���P�3�X��`���C�ｌiw����iN��iy��>�E�e3Y����
��RӼ8
Q<H�t<^Ά<"f<p��<�S/<�5�=9��<�c�<��?<���<�5�<�k�=�="��="�<��=2�(<R��=i�=ȁ=�=� =	 <��=1�=�<�=�<�0�=<<���<���<�p=GѢ=hj=
�W=K-=:{�=tK=Pl==;�W=rQ�=u�=^�=�L:=�R=A�5=Sf==��=DN�=)v
=N=`�=���<�e�=0�!=2P�<�<�Ⱥ<��K=�)<�/�<��=�P<�I+<� �<I<�|"<��`<��9<��V=-�U<�D�=	��<�m=2�7<��=O)�=�<�B=.�=<��<�kc=N�=0��=+��=�=yz�=l�=��=a=�x�=ȩ�=�}�=��m=�>�=�$�=�[U=�Z�=�34=�g�=���=�>t=��{=��.=��=�(/=��Q=��=�P�=���=���=���=�N�=�Rs=�$�=l��=� �=�x�=�~�=�>P=�|�=�U=zN�=|l�=�#8=��_=e�d=gkZ=r�i=���=H$=�?�=Zi�=P��=ulo=��=8;=YwX=B�Z<�#�=>8�=0�2<�H�<��V=��=9�<��Y<�4�<zy
=��;���<� �;V��:�ϱ<"�����/:�k�<��s�E �;�A�;�,�<�';�xວA3��E����q�FQ;�׼#M�;RBP;裶�~	L:�-A���L�ȧ������༾�D�T�����0�	5��a�;{)�U1�<��e�a��:��z�< Y��w�����l�	Ԓ��u�����a�����̼#���Xq���E5�;H�+�I��ٗ�(OĽ#c�{(�%l�ͧ����~��;ݽ���&Ƚ.b޽�k��	���r� ����Ƽk�ؼ�)��'f�9xɼ&}���GT����X�W�ܧ[�5�'����ފC������_��L���������8�n�9d����a�q
��7��/���鼽' �����Ak�����'��]��ʏ���id�-�G��ż<�¼�Q���S"���ؑ��]ٽ�y���<h��|
ռ~�o;�s�ݞ�~I�<V�<;mđ<��H��j;4�;I`���3��G;t���)<]X<_�M<.Ss;�)]�Q�;�nU;�So;,]�<�_I�I.�<N#к޾�<���;�M;"`;ѣ�<cy$<�7�<�@<��<Ȉ�;�WR<'�+= !<�񴺏i(;';�</ċ��P��Ud���<M�d;��ȼ���/Bw������P�a����J㼡1���������/���b��-�� ���I��0��2�,���w��������3��n��:�%��� �y�3�R��JC/�Ѹ�
q��3�Rè����2y�ؽ��3#��㿼�î���5��Q���j��%[�u��X��l��
'6����6��&B�Q���ϼ�e������߽���
���R[r������Y���U�+!Žt�w.�tUP��a0�����yKx���s��!�%��A!� t�#�����m��C�~��r���� \;a���#����w���ؼ�sƼ�r����)�u��Gڽ's�����?¼�=���9�l�=�'���#�(�Lx�s�^�\�J���ϽQL��l�뽂��?�8�Mʼ�A@�5 �,sa��={���!�'0����n>�m�����ֽ/�b�
��I���U,��j���7�=
0��g��׽)��Ž^���5�׽W뾽O�K�=#Z�?J��c�~��ی���ռ�l��r��v��"V���8����h��G��ʻ��[ڽ��`��D����:��z���K��i�%�;���"�����EĽ����^j=�`�<���xȼĔc;��=����?5�0+=-��<���;/���a��Ow�<�ּ��˽>nX��z�R�l�D��D�x����"�#�u�j�;a=�@�,`��%����[����@佲̡�O���&0�l6{�R������dJ#��w� �z�Lb������^H�9FD��V������}�0���#Υ�f;ý`ᑽ7�b�EI�Q�Ľ=���lƼ��c���弾7"�藽������������ey�����н'�/��������t�B�O'��2�=���4x�3ܼ��/�����qXg�j~����l��;��m<��;=Ui=!w�<�r�<�[�<�c<r�S<���<�E<2t�<�����OH<�٨�L�;�ݤ�:�F�;H��:�������n.�%�0ɩ��]T�lQ(�/+�����k�׽Y�"�'�9� |�C��Dnʽof,�$샽@K���1��l>�5�+�J)�VT���.���t�L����h�)X���.��)8��ᦼ����<)���<8����y�_�"=5��R=����^�;y�<���/��=�����뻩Zm;��:;��4;�bV;��,�����ҽ$��.d�]�~ټ�����d� ��"N:��?��=7�18�5R)�-O��>�t�T�ʽ>��M��z�Vu|������齨�q��o����ܪO�����N��ۨ���1-���>��tٽ���δ��C���]A��Ճ���21��#ܽUT����`�Խ����j$�����\�����hx˽����Wͽ�O�;��=��ypƽG�`�1���P�߽[ԋ�s��]:<��,��`\�����䦽7�{Ge�gl��&���!T��xA�B<Ƚ�j��,c���Խ�~��͌��Cy��-���ｭ���������&���ͽ�3����xX�B(ֽ�=��#���Wv�����H�Qjɽ;�g�2�����T5��B�� �1��޽@ا�tl}�}��@�� <μ��[�J{���{�����	锽�o��(���ɼ�␽'�<����@�+��6S+��C��2{���v���6��̚�=2�� F�Jl����(.	�[S6�&��%咽+�ڽ^;w�b]���Vս���v���'����B����@����n�O��̿�R_��F�@�<�I(Ƚ �&�@�H�\x���
�[����=��ޡ�OL�H<�������;�����Ľ2����V��ڏ���!���I���/��λ��!�
O<����A����ܼ�:��s���}<���;��,9?Y<ڪ;G:ͧ㼞,=��}����o ��[0��l��B���䓼�05�����..��Vqp�'d��J�+eo�-���r#���<->�L�:<t�<�~�:��?<3�q<���<�3=�<,-Z<a�<�b�=j�<���<��n<���<�j��4<��A��_��@�<�v�< �ּ\�:���<s�"&�D�"=ތ<c�*:�E8<�� <v��<8�i<k4�M��<���;���=	��<�n<�d�;��k<������=&s�<4��<�\=#�B;����_�=@�#���u��sE������żn�5��6ݼ��%�We���A��@�6��|���2���ݽ�^������"L�:��d<��<U����<�Љ<$=R��<������<X��<T>�1<�H�<�+�<q�K<��<�'-<��<���=6�-=��=��<��@=LK;�u��k��C;~ڡ;�@�<���<+�<|�;�?<�I����<�Qͻg�z��S(�kʼ6'�`��?�<��K�:��;�u�:m糧�f�:�p<����v2<�J;�u���ݨ9����K:#z���c;�8�9v-�Ԅ;_�<��:���s�^�������i�ʏԽ�<-��x�#`�&�;�����������?�˼�V��Y g��w���ռ�$�S�i�T���!��6EJ�'p���<�3��&����T�%#ؽ-���&�����W8㽟�*�����'k"�Tn7�8��L槽w���H|�oPr���뽟�6�I�н�����ýy�_��;��9��{���*�^����
�o�Y��>�Hl���Q����w�=�+�:����TؼbB�B缽�	�RCZ��.���\|�½ܽ
���r�N��Θ�
\A�������Nr练8��Q;�wJ�J[�;�ߌ;"ռ�$�����N�½. ���M�%��"m���ս uϽ�y��ѻ��E�:ݼ��޼�$��#��.��w���DC��������Ƚi޼�����|T�a#����`��솻!��=�l<�\ӻ���&��;�=:<�?���;?���p�;�n�#�g:ި.����
��D�����Ɣ�,�ϼ��H��0<^�μ����q���o�9�<��E<]����;�x>�"��<y�X;�Q�<s�9<ya|<*n<o��<�݀<�D�<�3;���<��=jx=���<��-=a�=-3x=D�=a3i=Qؒ=��l=��=��|=�k�=�W>=h�m=���=H��=[=R=��=���=���=�lK=�i�>	}u=��=Z�}=\��=W�<���= %�=^�=-0=T�b= H��� ��DӼ�H������{��B�2�#�R�o����Aٽ�sC�e$�n�1��]��NԎ���<������4�r8½�R�³��!�m��YQ��_b��)+��ƽ��f���������������^;�	;���N���=q<<�^<'�+<�.*<n��<�Oj<��ڼ��ƻ�ȼ��������@��i�d)Ǽŏ˽�伷?P�E4i��缏8��F��qk(����4	ս/2ǽ�#ý#u�Kv��F尽
�e�!�� U��z~���^㼙��k��T!�<@G
�-N2=��=#�=g�=l{�=k�=���=���=��	=���=Ӈ{=��W=�G�=z0�=��=}�=�=�Yu=ɗ�=���=��}=��=�u@=��=�U=Ǆ�=�6�=��/=�K=�t(>�m>��=�j�=�$M=��>
~R=�=��_=ջ�=��>�=���> \=�<�=���=�y�>�=��=ݏ�<��_=�<k�<�#��w�;���ٽ_gA��>6��]����(x��c�?�n����Ζ��E��$�&���p�C��3��<�?�;��:ÜA=]�;=��U= <�=Zz�=O�g=��B=�zY=���=Yd�<_N�=K��=K�E<�T<��x<�,v<���<��(<��<~��<{w'<��2<�O<a|S<5�<E{�<S��<= s<5^<*��<*�<!��<4%I<(f�</�<'�a<$� < �<!�<�<�]<8<��<!O�<5͝<#t~<!4�<�2<%�<7]<�<-+1<Tm<��<<3<+~<�&<�Y<��<�<r�<��<޳<<M�<�<%��<�<+͌<�H<$��<�}<�<*+<"�;<��<|G<":�< %<"�<-�<�T< �<�<8�<�B<#A<4�<~�<$�K<9�<(��<+4�<!�s<*�Y< )<+��<<�f<�<$S<#7�<�<*��<e�<)��<)��<"}�<5�<%��<3f�</[><&�G<'\�<4�<3eB<4�n<7)�<*��<G,�<)J�<=SK<7��<*ۍ<,<1a�<&�I<%�T<7�<*$�<-I�<:bu<BZ�<.#z</��<C�<3T<=|�<3�<<6�4<0n�<L��<5"d<8U�<A�<@��<_�@<F�<=K~<L�<N��<W��<S��<g�Q<\~L<]��<Y��<k�L<x�<w��<jq�<~x�<wF�<s@<r�k<��@<}/�<�5
<��g<���<��%<��}<��<�;�<�8�<��m<��<���<�j�<��M<��<�t�<��<��q<� �<��<��M<��<���<��<�J�<���<�CJ<�ĕ<�,<���<�N2<���<���<�_�<���<�<�Y<�K<�v�<�6r<�,�<���<�8<�S<��-<�D�<��#<��T<��G<�cC<��<��<���<��<��;<�6�<�:�<��<�Iw<�Z<�mQ<��l<�Ÿ<�o�<���<��?<��<�^1<��g<�Į<��<�K�<�t�<�)Q<�$�<�Kd<�m�<�ܪ<��V<��H<���<�6�<�H�<�np<�*�<��l<�:A<��Z<��}<��<��<���<��f<��/<���<��7<��8<�u�<�w�<��B<�c�<���<�X�<��(<��T<���<��<��x<��<��2<��(<��<�5<�X2<��<���<���<�S<�|G<�"F<���<��<�S%<��<��(<��H<���<��@<�q�<��N<�-<���<�Nj<�Vu<��<��<�A.<���<��&<�m�<��<��V<��D<�x�<�-&<�K�<�}�<��<�c�<���<�J*<�߳<��Y<�q�<���<��<��2<�q�<���<���<�Ev<���<�o�<��<�r�<�\<��<�kk<��<���<��w<��~<�@<�U<���<��<��<���<�j�<��@<�f�<��L<��<���<�#�<�9�<���<��f<��%<�|�<��<�0�<��+<��<� D<��S<�y�<���<�J<��<��+<�Op<���<��<�K^<�Ye<�/�<���<���<��<���<�[<��<�|�<�`�<�|�<�@�<�S<�I�<˕Y<Ň%<�|><���<��L<�:<���<�x�<�H�<��8<���<���<�Ʊ<x�/<�Ȱ<�+�<~�L<�#"<���<�|0<��s<�®<z4<���<�25<�/�=u=��=%'�<��Q<�B4<�3�<C�M<)�]<�YN<�B�<�d�<��<q��<�78<�]Y<��<�u�<�\�<�XL<�jz<)��<��8<��4<��y<��A<ē�<��y<��<ƫ-<��<�3X<�D�<���<Ǵ�<�Q<�a�<Ҋ�<�c�<�Al<�9?<��<�/�<��Z<�<���<�r�<�&%<���<���<��5<�$<�[<��<�߳<�5�<�w><�)�<�y�<�t�<�nI<��<��<���<�P�<�8�<�_m<�)X<�b�<�:�<�'2<�}<�[<�<���<��a<���<��<���<���<�fu<��
<���<���<�<�D�<���<�7<��g<���<�ˋ<�~�<��<��<��\<���<���<��<���<��<��J<���<��Z<�Wv<�|�<��<���<�[�<�o�<�T�<�k�<�S�<�7�<��z<�i<�@<��=<�O@<���<�Y<��i<��<��<��<�I�<�t<�Ƨ<�h#<�o�<��C<�{<�:<�3�<�zL<�
<�5�<�vB<�ޏ<���<��0<�X�<���<�<�-<�Fb<�$�<�v�<�S�<���<�� <�(�<��<<�:<�m5<���<�7\<�<�a�<���<�Z5<��*<���<��D<��5<�"�<�H<�7O<�|A<�+:<���<��R<���<��<�b<�Y<��<��Z<��w<���<���<�X�<���<��<�\<�c<���<��	<�H�<���<��=<���<��v<���<�j�<�c�<�Ͽ<�%|<���<�\<�<<��o<�r�<�IC<���<��5<��<�!><�<�B\<��<�
�<�3�<�JO<���<��<�C�<�K�<�.�<��<��<�lH<���<���<��b<�X�<�ň<�ʙ<�d6<�	�<�j'<��M<�*�<�J<�.<�	-<�#e<�d<�Vu<�e^<��!<�#><���<��Z<�s<��z<���<�r�<��t<��<��<�_�<��%<�;�<���<�fv<�ݹ<�e<��9<�)d<u\J<q�<q��<x�9<m��<i�<ig�<f8�<`�Y<X�#<]��<`ޱ<Ws�<_��<P��<GФ<Cj.<2�<3��<<\�<)J�<3T:<C� <>�w<>#�<?"<2��<$0<)h<*��<- <(R�<(��<*�U<0�~<6'</��<$��<-�l<!�<'"�<�E<&��<6�<2(�<-��<!p^<%RZ<'L�<$�<(�*<*"�<)��<"^�<(��<&��<*L�<+d�<%�< �h<�1<<!��<�<+�<,-�<{(<!g<�z<�Z<'A<��<t<��<[q<h<��<"3<$(<"ʵ<׻<Ǩ<�S<U�<!"�<�<!XY<��<eB<+�#<BL<y@<n�<��<+Nd<�X<!��<($<<'2�<#��<��<��<��<$	o<
�<<�<0v�<��<'?�<&\[<�
<�(<)J�<1�K<.3m<%�<�<(c�<$@�<+?�<�<"ء<��<*7O<.^�<(�8<X�<,-�<-E�<4%<&��<-��<2�M<*�J<+<�<;�<2��<+�N<?6�<.�<Bx�<E4�<Cܺ<O�H<V�<H�<g��<`Կ<��<�c<��!<�5�<�dF<�1r<�1�<�n=��=�e=�n=>F=�v=��d=fd�=1�K=&
=N�<��<�'<�ű<�5<�L#<�@<Ư1<�Q	<�Q5<��<�G�<�� <���<��<���<�7)<���<�`�<��t<�,$<�c�<��N<��+<�>B<��;<���<�>�<��	<��<�f�<��r<��x<�CO<�&G<��<��1<���<�B<�@K<���<���<��|<|�;<��H<~9�<��
<���<��Q<��[<�xM<}/�<�@�<v<	<��i<�6g<x <��<~�<�IC<��<}��<�C6<��<j�<���<l`
<�.<��<q�<�~�<r:l<�ݢ<���<|<�F0<��1<C�E<��p<q�,<��_<�V<��<�t<s�q<�7.<���<�W�<��<�B<�0�<�P^<|�<�_�<���<��<���<c�C<�(�<�/�<l]Q<�<�![<|m�<�C<�Q�<��{<�X�<y��<��<s��<��M<�<yHF<�1�<��H<�\�<���<��Q<���<�e�<��<�WH<��<���<���<���<�	Q<��<���<�,�<�z�<�M�<���<�W=<�O�<���<���<�o�<��<�<��G<�� <�P�<��(<�E�<��<���<�>w<�:�<�C�<�w�<���<��<��s<�E�<�}�<�<��D<şO<�t�<���<�1<���<ث~<ա�<ۇ4<��6<�i<�$<��W<���<���<��t= �= ��<�\�<��A=q�=uf=
6�=l�=��=
'=�=��=J=*=�=�"=�Y=v�=R=I&=��=[�=�#=ۛ= �J=!v�=�,="="8�=#�A=!��="�Z=%n�=(P�=&�='�`=$�=*D�=+=�=(�X=.�=-�d=*2�=*ʬ=1	�=14=-$=)�]=-�
=1��=6�"=.t�=1�c=2�0=0�!=2\Z=2��=6=51=6��=3&�=1��=7BY=<�=7��=3�4=6�[=58�=5�(=8�=6MP=9R�=>ay=3��=:	=:�Z=9��=:5�=:8X=9�=<�=4CS=8�=5D�=;^�=8Z=>�=<a�=6S�=6Y�=9��==#=:��=<��=6�i=7I�=<<o=:{�=2~�=>!�=8o\=9�)=9s�=9.�=;[�=7=4@'==�=9��=7*=9r=7�y=3��=9 �=7|�=7M�=5� =4��=7�8=6uu=7��=4ɢ=81�=7�=<�=2V=.,?=3��=0�L=5w�=3fB=8}�=0�=3!1=0�C=/Y�=1��=2,;=.1I=-��=1"$=0��=3
�=-V�=1)�=+.�=,=�=1O�=+cB=.�=,T�=,x�=3�=/ =-�=2=+��=*T'=1��=/_�=,U�=+�i=.v�=-�u=0m�=,\�=-�p=,ǰ=)b_=+{=(�=*�=)�D=-�j=(��=(Φ=&߅=+r!=(�=)�f=.��=-��=1�G=.՝=)��=)��=)�==*�=.e�=*�=-C3=*Z�=/�=+�B=*֞=,�&=*�?=/�S=,g=*J�=-��=/�~=2�=.>k=,|H=.��=,?~=2|c=1�=6T�=.�K=1�)=1p�=4z�=2oU=/Zn=4�Z=3d`=3+�=:��=1�a=5��=5 Y=:�=;4�=6�=6I�=;S�=8�j=:=8c�=8RR=7#r=<i�=8��=<�9=<w=>]g=>�H=;�=>�g=>�=>c�=>	z=D�\=A��=>��=>��=D�=I��=D�=Dq�=D��=F&�=HI�=J�=G�=IO=KH=M`G=H�=I��=L$�=L�=O�=M0�=M?H=Q5�=O˯=Qױ=S��=S��=P�,=S�b=[�=T�k=T�=V=a��=Z
]=`e'=ZT�=`=f6
=^�=d=h�-=^0S=h\�=e	=a��=_!l=bz�=l'�=X�=XrX=[�=_UG=L�s=X�#=Lg�=C�J=D�t=,��=0�=+�=�o=��=i =`�='R.=�='��=��=��=_�=nK=�=(�=��=
�=[=�=-�@=,8=Z��=C��=���=�mB=�=��=��D=k?�=�=Z!=-�="|=��=C�1= C="�Y=m=A�=�s=+��='��=9�<��<�y.=�t<ش�<�;<�D	<�L<�A<�6�<��<��<�Y<�35<���<�W<��<�5d=�=�<� �<�M<���<�t�<�r<�H<�g2<�	�<�^g=#V=_M�=4��=h�= �<�	u<���=e�=Q�=	m=x�=.R�=-y>=S��=�_�=C3�<�-<��=$�=��M=�4�=�M�=V��=^<5=�_�=\�M=�z=H�={A�=^'y=aWj=E��=[�^=T##=�S�=UN+=Lu�=`A�=d'_=��=�g=����mΙ�o�սn셽���w��V-b�P�;�P&��+L����+9�&FŽ���h>�������&���=�Al]�O�ĽN$6�&�o���R�����*����G.-�s����������j�:g��:g���d�;��;�1 :��I� $��)�������%��3��r��6��@�
�!�1��!xM�:NL�Ji��Y��^��E������������X        ;�r�<c$�< ŉ9�QN7��2�[����3�h�N�G�����⢽�G�o���sP��v���o齇K����	��[/���=�z�J�:ǖ��q��@���#�3t�Q�2�R��cX��_5c�N�Osν,U���񼯻ɼ�G�-��-g�        �� �X�F�M�f�u���Wl��Y�ق��[꽹�ν����Ž��n���@�ž'��NF��2����뽔)H�\5M�4	�D��'�^��ӽ ��-�C�Vd#���轩v뽫���������T���X���K���ͽ��7����7����'���D��lѽ����覽������`��T��7���K������a����y���k��
O��oĽ�ؽ�,�
�5��e�Ќ� &�%н�џ��B3�������{��ǽ�SG�y�����'���h�x��J���>撽 ���C�    :�GM<Z�<�^�=)w=I��=D<�=V#<���<ʧ<7f<
�p;����輿��ᨏ���Ji#�`������S��⮽�<��Y>�נ����ͽ��]�����g�����oGN�3����D������ſ�	�8�':y�&.�*w�B>S�IG��i����^E��Ğ��n4��rG��%/��� ��M���?���<�m���2���~��ބ�� $�d�8�GdA�}J� s�	6�?5�5/9�1q�!�ܼ�؀�����e"�����]��9��z<ѽ<s)g<�6�*p8�"������Wk��cj��B�P�L���P�[�E���e4O���{���;��½�]��b��_� 6������IT��,��"��ńL��8��)+��?��,_�;�k����=�/���Ϡ���>�c�����C�x�����        :�a�<.�N<��<�p[=,Ve=Fc=!C=�<�s<�c�<tӐ<tӐ<,�U;l�:
��;[�<�{<A��<+�;ZQw�����漚?���0Y���μ���&y��GǼ�o2���W��c���g���&<�T<�"<��=9�=L�=q�=)�=�[=�D=
 <\��:�J��Äz�����.�}�"�� ����L��m�d���:���cؼ�P��@TS�4a����� W��,�k#J�gyM�x��@*��%]ʼf�G�	��y�N��NN�P{)�͖��&�D���A$%�ED�?�$�4���u������'�ɻ��<�<�&`<�M�<��<���<���T��;�� :�*鎽4�������h��~�	 �N4V�n�½�6���P���b�׽e8+�A�ý �_����+h���ʼ������w�ס���
�O_�Y.��V�a�Z�X�s�5�t�D��-܁�Z���{ļ��mq��	���e���T���6��u��*ʽ��½}�����R��Y��)��fR �d���s>�G^�	��L��&C<XE�<ɼT<�'><��;%*��k�E�@9�^�.��ܽ�/ԽaT��X��{��t���hl/��M����e�������X���̽��w��
��&|����XB�Ɲ����V��Sͽ�Hm��٠��Ѵ�����Tӽ/�½q��|���G�?m�[���K��T���&н$�L����s��<����#������ㅾ -���ٰ��P���l��� �f{����ܚʽ$Ǐ�dz���	����Խ���JF����=8H�=���=��i=���=:0s;�?�Q����j��Uܼ#ވ��j��"kʼ��_����������W�/��;���<�O<�{�=$��=I:=(�=*r.=/�m=*cd=Em-=IQ?==�=1�<�r}<��8<��2<c#�;ڡ:�H�;OJ�;��a;�R;;��;墊���ļm���R��[�м
��q�¹����ږF�n;引Iڼ��%��>�[�&��i��D6��/0��/0��<�����4��<n)c<vG�<�1O<��<rQ<�d�<���=4��==��=EQ=Ad=+��= ��=3d2=/Vh=ig<���<�X�=X�=-�=-^�==O=7��=#��=
�=H=�=�S=.=�=#= ��=��=nj=�<�<���<�]}<��j<��=~�<��<�U�=Jt<�{�<Ӧ=*[@=M=Uk�=o��=x��=s�f=o".=}�=���=�4D=��f=�Ly=��I=��=�f=̃�=�$�=ƺ�=�n�=�e�=�-�=�f>�|>�>$��>&��>+{
>*'�>(O�>!��>��>!/�>��>��=���=�@t=U��<�h\<�i�<��+<wb�<�T�<�s=;Sd[�N.�y�^����=��#��=��C�ִ��֎Խ�c���U��:k��/�q��t�ڍK��0��}��ȭ���m��ʿ���$��v����7�x�m�S\B�±��d��0���N;��U<7<z�{<ށ/<���<�"�= �<�׫<?�<2H�<Gr<�Q�<�}=�^=/	�=<N=R��=J��="�f<��<��;�MW�$)Ǽ� ȼ�P������#-��䓼�د��1Ӽ��S������"��
͛�>���!��.�V�2��<��IKh�M-�4į�?��HR����n<:`r<���="��=`=,��=[^-=v�=�h=��k=�f	=�Cx=�P2=��=�R�=�j�=���=���=��=��=��r=���=�<�=��/=���=�|�=��=��"=Ʋ$=�9�=�1=���=�A=��+=��(=���=�#=�Z�=¼�=�/�=���=��P=��=�s=�]=�#�=��I=��Q>U�=�H�=�RP=�#	=̪�=�X�=�SJ=i,�=	��<9pJ�u��W�E�e.��`�������{ҽ�sV��5��[��h�[�T��^��NS�8*�JR4�LŌ�0�	�(�#������Q���,����<ئ<�)�<�l=��=h�=�(=��=��=#�=(_�=6j<=a�<=�P���%�v@���~"�����ޜ;#9P��!@��=��Y>�i����O���[���d�fV7�������,���;���:qN]:�-<bM�;ݔ5<��<|X.<�C�= ��<��={�= ��<���=N<�Օ<�u
<��{<�G�<�	�=)�D<̝N=
qT=1v�=7Z+=�P<ڏ(<���=�+<���<��<�^�;��;;)�� ���F��m�;�;T�����;%�a9�������:�F*��Z;���?��j���t7�;�U{<)I�<<y��;�A�;�u�;Hv�< {�<{��<�;��<;��:���Ҿ�Q;��<�ҹ�+ع��h�|-�;��޺�v;D1:�ps;��,;���<n�<*�<�8/<��<��<<<g�<x�U<)��;�$.<��_;�]j<�Co<T�<t�;:�W;m	�;���;�rջ6�0�'��;_�ϺܜG��s������)'�ந�V�.���@��];�U���R�CB��+U;�
r;�{:�b�;�w�<��<6�;�����p;X�;���B�@�%b��Ȍݼ?�(9�:Ц�8�ӄ��T�����N�|�(�點�㼪FϼK�e�U�������
�j���=�	������sӼ}�L'߼��(��ә��aM��c����������Y�8�>����������۷���Z�o]}�cܪ�BB����������b<Y�;�d5;�A�<LF<���;Y�:��<+�p� 7m:+T<5�߼0��;Ǫ�< mx;Iu�;.r<:�<�;� ;r�C<���<�8T<�L;���<��l<�bk<q�!;��7��v�; I:��;`�D;��<^��7� U�4$9��gM�|�;��;⮢<{8";���<{O�<$v�<��><���<*\<��<<�E<�<B�<��~<��<�(�;�3�<;۬<kD�<��D<�m:�H�;��E;�ĭ<�c;����q��<UY:�*9\5�����FU��Ƽ�����љ�;g��b^��CsK�6Ⱥ̟˻�����^ܼLP4�<�n�����������������ڼ%��������~�r�+3;�$1��K��"��������)s��,�b���-�[;P��;�dp<@����ޣ:]U�;I!<PO<'v�:3!l<��w<J��<���<h��;��;��D<�q�<4�<<�5O<�y�<�G�<��=)<�4�<yF�<^F<r1~:��9�A�;�M;��o<��<��=�<J4�<rO@<��<���;6��<F<E��<��(<��;�I�;%����h��%�m���� �K;��F:p��噼}���ϣ��_��Κ��҂�1	����~��(��Ga�ș:��< 8;If]:�{j�����;ټ7�/<�û�R�;�1D<�#;��
<�{R<A�<���;�w;٘Y;f�<r���<H�;�;�E<��;�r�<U�D<!�<L���X�:�b;���< ��<Nѣ<��<zQ}<��<0�F<V+;`<jZ+:�l<;v�<b����9<��2���»Y4<2�U��=��Q��:���<	E';5�;JN����T<���;��<�h<4�<c��:Ma:�)<���<0Q<�T�<��U<4��;�ej<��8<�m�<��?<���<���<�?P<�E�=!�<�)�=
�<��W=m�=� =�|=��=C	=�=bE�<�;R<��=
Z�=]0=�d<��=��=��=T/=x=77�=O�=A�c=V�=)�t=��=�=�(=�E<�\�<��1<ځ�<��o<�T�=�=7U�<�X<���=-�<��<�׶;�/I<��<�^<%LU:���9i<�ѻ�x���[�;��l�h��O���;O�:�1�����R��'[^��C����<N�<*/@<��e<�o#<v�7<�w<���<��<k<3'E=1�L==\E=U�=L�=1.J=�y<�F�<�+�<�<��='�= �X;X%.<�m<�).=�{F=��=���=�ǟ=�!-=�μ{購{賽M��1��b�̽bҋ�O;�&�\���[���役xS�B�Q�&���5L��,�J�e���'���P�'�K�Ͻ߽A��P��?%r�ufν >������>�;Ը�;�E<��<�I1<%�j<m��<Q#<#�]<3<�<<�A�=1ӥ<�z�=�a=$q�=58"=�<� U<��H=�v<�<=X�<xb}�L/J�"���7��_������t�����2�F������
�_�y��#;�f�L��ȝ�����|:���5��'�9� A��*	;W��<��VKF�h��8Ɓ,�����.5 �)W޼=�?���|�󛙼�9A������t����������ԉ���`������u��1���Q���ռ����\7����B���ɾ���^��������ǑC��(ͼ2Mq��F���Q���L�����aH���� �� $�L54���)����w�ټ��"�����F伅����GҼp1ѼT+��L���k��1Q�y��;a�����o� ��� �"\�b��;����I�
燼� ��ͽ
���ܿ��H��������� h�9~i�H��#�@���#���4�$���ۯ/��⏽!�׽/yҽ&!J�y���JC���T�>�ҽ��E�Ƽ�xz�ȅJ�Y�ؼ����lv��η�")��2�ǽ�������	\��-���!󼰼���y���!��.�D��r�z�� ����b�k�;�������>f��ӂ�ϖ�a�㻾�&�Ӽ�~,�!�3�����.�������<nK��l����d;iA<��9jy�����+ѯ�`��]��JK�>���м������B�z�|2����;i2�;��,;��]<p�l:.�P<t�<4��; ֘<؅�;o�0<@U+;�e<��F�Uf�;�p�QUw:��;�Sz<{�;�#N�8�o�
v��ͯ��uH�z ���#�񙻹�:'`�����wмԒ꼔&��)��,Ӽ�ّ��輈�a�0,'������������`�i�Ľ6�<s�)���a�x¼�a	�����Ba��v\�Kn���˻�Hb��0��͒� @U�����^��Z����;�}B<?S�<hQq</r�<�m�<��<�\;��U<�V�<�l<��<Mu;!<�9=il<נ�=��<�:�<��><Cym=I�&=�=�=G	=!�T<���<��i;\�g;�^<<��<��=,�<�D<q2<��<GԐ�V7"<z��<���<�b<���<��<�
�<����*Ų<G��<MS;՞<�=�<��;�*�<'"�<��<AZ��8j�����<uz�G�^�()<M9�<Ζ<@Z�;��һ�O�=@P�����*�<��;��^<�O=��<њ�<�4�=S�;�<���<�w�<���=��;�u<���<O�<�Tk=?��<_»<�_<�/=�Z<���<�p/<�f�=#Q�=$fy='j=#�<�Q=8u=~X<�c�=B�= M<�=�=�U<�$�=��<�m?<\�,<���;B��<�<��K<�.<���<��;�U�=�;l�<��<���<��W;�BV<LyR<�)�=��<�p�<��]<}UP<���<s#<���<�@p<�
=�<�yU<���=I�=��=h��=��=H�=H�V=v6=[�=yȯ=&�%=��+=��=QF�=mH�=l9"=�ʟ=p4�=gr�=pߡ=b�=H��=��=q��=`�T=/� =S�=7��=<�=2c�=@[C= /�<�X8=Ҽ<�t=F�<&��=r��<���=M=g�=%g�<�Ǆ��&J<��J<V5;@{j����T�W<��+�8�=�,W�:4�Ƽ��׽]��)�Z�*ۼ�鄽 �i�ol�;ڽ&.ݼ���;�<��):�Y;::�Ƽ;��<ƈx��c}��}���d�/�:�ͳ���ؼ�ü�6�̳���e������U����L�q�� (�,=;�U�<br�=1Bp=� =���=���=ex=e	;�����¼�j-���ݹ4>%:�ak<�><���<�&�<�F�<�?Z<�6�<Ψ�<���<��<[�%<	y�;�Mb;މ�;��:�xO;hR�}�:�</&<���<�M{<rc�;vX�����m7+;���<B�r<`O;���;���<	�;��;�qm;�
B;4x���U׻�6{��zV�,�d�y�T:��;�Te;���9��`�
���_��*���I���5��0���Y;e3;,cn���?�-F�� �S��� ��g������$Xv;"�6<s�<9P�<HS<HC�<(9�2���h+���:!I0<Mg<��<�3p<�:=�=��= �= Yh=/@#=KnJ=NP=Jz=]=q�=iS�=Y=�=Q�E=H��=D�=4�=%�=+�=3�=?V�=L��=G�r=C�n=Y�=j�^=V�z=*F�=�=�=�=��<��@<���<Otl;�8\;��$<f}�<�f�<W��<P��<���<��v<���<���<��<���<�<��0;��M<3�<��6<��*<��X<8�k<0�<@�7<r\#<MaC< ��<Wt<��<,_�<c& <���<�&�<��<�w�<�Ni<đ�<��.<��F<��<��<�q9=	v�=�=4�=	��<�&�<��<�D<��`<�ο<�#�<��g<�C <�b<��
<��<��<q<���<��<m���3!f������ԼT��xI9���缇l���!�T��ڥ��4���!�ü@{Q��V�:�g�;��B:�"���`���ֻ��	���K�;?>a���ļbn3�o���l�����G��G���8��0tȼ����#V�X�!�6���x�:�s�z�Y�����>ļ�Z��XL�������ϼ+Z���R}��-A����;o��<>[�<+�Q<2��<>�<"�t;��*�N�;JK<g��<�E<�Fj<��2<��B<��<�w<�g=�k=en=��=��=�E<�g�<��v<�ϡ<��F<���<Ɓ <�-<��<ݞ=<�^�<��w<��s<z/4<T�'<c@�<�'�<�d�<��<�<��k<��<r�;�V�;r�T;y#�;�hV;�~.<6�]<6ۙ;΂I;���;u�;�e;�m�< ��;��;��;���;�Bg;:��:*,�-`�:ў6;��:<;Oѯ�B�:��w�(����-���f��cҩ���������5fʼ5�B�ض�D3弙�Ѽ�(��;���_k�U������!�.���4��o���M��&Y��s-��<��2���8���Oܽj��ȶ�,[y�H���YR�O>9�;�O�*�ʽ-B�0�ٽ&T�������<=�{�?��&����ɓ�΋���	����O��㫼����u���R�����ߑ���0Ｘ���������ɼ����r,�d�������ְl��[h��	v��9Ӽ�,��z>���pf���f�b ���qI���нoH����w�� �N��q��vr����_���Y:���b������t��Q��ׂ/��F���XY������gļо(��K���1|��c(�Ȍ���h����r��e�������3�(�%]Q�̠��#�4S��0����ɑ��p��%@�'�ڽ2:z�&K�5!�G]�5��K`��Yp��0���;��$*��6X� |��٠v���ϼ������շ8��?3����Ģo�ݎ��է=��/�:��튽�k����#���Ƽ����*��2n��B�����(鼉��4��5¼��P���r��o��@)��������I���]��ܽ e]��ͼ���̌���ݼ�s��'E��vD��ü�Ζ�ʠ7��_Ƽ�י�w	����b��*���Ѽk�ּB���)��Xn�j'����j��:��9;�/<1��<A�<]��<�$e<�;q<���<Ņ4<��^<yA�<�U;��f<=�?<<�<P]<P�{<B/<�h;��F;�T;<n��<�z�<��<�(<��K<ϊ�<�Π<���<�^B<�)�<C�4<&Nw<0D�<��<�&�<�A<��t<�%J<��/<��<ҩX=��="G<�<x�<j�m<3�h<)ļ<Q�9<TWd<��;�g8;��<<\p<G,#;$�y��.J��>�;ּ�Y{�;��8;ѸZ<�;<>�|<uֽ<$.�9�Bq�*.�_՞�#��<;�;���;�L�;g��;x�A<FS�<���<�<�=�=1�G==UT=-�=f�=?p=*)<��w<���<��������0{<�B/=�:�=� =vZ�=��q=�ٸ=��x=���=��=���=��"={�=<�0=nX=rL�=��y=��=���=���=ɥ}=̼�=�I�>��>C�=��=ְF=ɜ�=�_Q=��e=��x=��!=�8.=�'�=��x=��=���=�4=��=��U=��u=���=��=�!_=��7=�3�=RT�=�Z�=Iَ=���=j�=7%�=N�;�<�="��=r�=B��=-�y<��=��=zT=9�=`=7�=,��=t�= �<�u�=��=8�r='z�=1�<B><�c<��=
Y�=4zA<�P�<���<�3�<\��<��f<�6�=^m=<��=�=!أ<ʩ>=Ws�<�Kv=�=.�=R[e=\0&=ub�=U��=� �=c�c=a�'=E:=��=���=v�L=H�<=��N=N �=���=�%�=@p�<�ƛ=*7<��=3K�<�?�<(��<��:<�ڻ��Q;�<��;��;,
:�k�<�T<
�<��c;�z������P<�1D;�<.<��<���<��L;�w
�6��:<r�<��N;G����<��;·�;�_�<�W<��1�7_��u��;�$G<
�*<��ܼ��T����<�<Q�E<�4;�$��gT�/g�<;���;�<n<��[<��<T�;J�<aDF<O�	<��<�c<�h/<��4;��8�X�<�`<�Z�<���<Q|�<q�<��B<�T�<:+)=&��=�k=�=�{=kۓ<�ͭ<۲M<��<>��;��]=�,<7_L=�<��g<[�7=�<�N^=6Oi<��Z=
Fu=J�8==^=3�<�@Z=/=e�<�X�<��)<M��<�R<���<��k<՟�=!�:<�a�<w��<T.w;��z<�\2<U��<�X�9�4<e:�<��x<���<�m�<U�<��s=��=.��<�.�<���=��=�-<.��<�;<�T�<�\�;�Ѣ<*�;�&`<��<���;�I���<��p7�{;(���@¼/�0����)>��CK;�Q�<�L^�UV:��;G;�ӻ�#���Ն��E5��z��c���I/�����zg��}��?h�垳�&�����-��)����Ǽ�W*��|?������Fw�	W��̫�<�a��h��|�t�[P����H����;�
:���4��a��@���*������
ѽ4_��
t�� �����V�μ��֩��7�y��2��%���3�r�PRV��4[�h-���@���8�-��Kn�#X�"5Ҽ�ծ��i���ͽBֽ �C�3�#�^7�R�[���z�^�ܽ�tŽ~m���c���C��U��3'ý��kUr��e޽�dx��։�z�^���C�b�]�|Ώ��NQ�Ot��t�9 V�#�'�C��[@K�|W[�J�`�|[½.hk�UL׽g�F�iѽs�0�fȽi���KVd�d���{�HսS�^j��g�׽P)̽[���L���S���v�����I��	���﫽�x�y�۽@��f-޽3�����-�������^���o�G���lY���5�&ս������8T$�|����Խ��ֽK'z��}���X��d��]YL�9�˽NZ��j���8bǽb�c�r�~��i�����i����0���v��C�������ڄ��=����('����ż�9�1X�� z�����ܽ"�i��!������Ǽ����1Ľ*#�3��4���x"S����7k���}���Z�=f�%��<�H��������𙸼���������1���]�������"<�g��7�����Ӽ9�n��gR�#᩼��>�q,"�� ༳ʃ�^ν7����2^�2ڍ�3�4�֕��Q�&�Q=��^��h���";��μ����W*�������1��vt8:��W�Z��Ps�E�D�����C9���;�Z< :<sS�<�	]<�|*<��w���<��<��<߱�<��=�}�_N�:ލ��ց=2�=
��=	��=	O�=�=��?��Aە5½bIN�<��7ں��a����^���=3��=��==�Q�=�?�=��=�8�=Ґ�=�\i=��<��<#�<�>t<�&=(��=(��=7}y<��><���<��L=�;~�*&j=
��=�LW=j�_=0b�=n2�=�(E=h��=0!/<"�<s�S���(���=2�=y��=Ub�=9�=ל;��d<��<��<�y&<ݰ<ح�<��<�<���<fs�P���he�D���B��"���<4%����ݼ��{���]���ý ���.����;QNu�9ۂ�a@����;���9;�������rм�2��ļ���5�ٕ�nԍ�ɮ>��Q#�~��qU�%�Z��%���UJ���༉� ��ǻ�����`<�<[��;t�Y<s�<h�\<GM�<�n<;�h�=Az�<k6= �"<[�/<��<���<�M�<��e<�2�=:i:�I&<���<��U<�U�<U��;儹�h 9�[%<7An�����D�����,y�U�4��/������'�hz��,qӽ�\i�.n��{���r��ڽN(��Fk�C�v�[���ή,������L��E���B��X��yG�C!%��>y��4����<x_D�I����S��F�X�L�����ּ2�ۼQ�<�&M;�&7�Fj���<>��1Ż�Ԇ�� =1�;��.<�kB<�w8=M	�=i�;��L=�<��y<%L�<A�ż�����򴼛����:��k?�z��QM��[(��������4;����CF�lI{<P�<B��<��']�=��;y"պ���<��<��G=so;�;ɻ'�<<L<ف<8?�<�}�=K�<��m<�1�<�"B<��P<�f�c��;��<�o<TR�=Q�<}��<��;�u<��<9�3=BR<� �<��<dS=;�#<d�<z�<A����ls<b�A;�Q�������˼�R�i���5O��e�7�������,�J��\���w/�0�@;(B��<ܼ��;r˘;����i��~<(����;�P����<!�<6n<�ܱ<�j8;�2;�ܠ�q4�<J�< w:� �<� S<�ʲ<��<	�ƺrp���g<��<Y��<�T=��<��<��<S��< �Z<��W�%KC;���;����\�<q݂<��><�G<- �;�UT<��_:�@~<\9I<L>+8 ��*�;��� w���ν*���.V���ƽ �ۼ�������M�į���4����9����:�f�]-�a<�+�<<O��G;�R�;��<�B���M��;#<<��;���<;7	<h�:�l�<I�;�t<���<�N�<$AK;�-`<�t�<�.�=��<��<��_<�p"=mHq=:��<ٲa=7l=?Ǜ=x�L=
/ <�`o=%�k<Ѭy<���=;<���=5�s=�<K��<媌<N�;W�<�_m=m�<C��;���<��;���<��<Pq<$LH<�댺�<�/<�}S;��<M�<s��<>�<�b<,�y<�k<]�ݻF%<�
H<F�}<��V<�w�<<7���<.[v<�y<=,��;]up=x$<e<�=�=���(�J=>��;�zL<W��<;��=�S<���<�;<�:]=�k;E��<��;���=T{=��=-�F<`3Y<��<��<�м"xX<e�ϻ�$�l��= 0�=���>]��>F��>��=P�/<��:<)�� d��H�<�c<���?�=�@<�y=&�X<�3J=�=<lT<0�<�T�<��<��9��k<')�<��F<�z�<��<VC�:_� <�r<cy�<�;߶��>y�)I;��翻�CмϜe�$��Q���\�-�~n<�E;�UB<uH;bQ<�6<�<��a==y<цW=�"<�Rs<���==0�=f�=,@�=ǃ=r��=+�O=)(�<�A=8�B=�<��<��I<�Jl<�wb<���; �<���<��<�o�=/�<t0�<؛�<9�;�V<�K�<X��:�T6<��;s"����;�
�<{<v��<��<�<:�<>*E<��ݻ?����7<&BI;m��Y�<ā�<�c\:�A?��N<$��<*�[:JDf;��.<��7<ؔw=�<���<���<��_<�_��H�<��=9�<�'=5~<��C<��<���<���==�<拻=(�=5��<�Xg=@�<��y=1'<�>K<���;��(��#V;�b��C>�d�L;(��<Q��PϚ�Pf��b쾼�$��$�����T@:焍���;�$^�_��<53<�G;<`Y��JW�<bm�<Ŵ9<���<�M�<�o<��q=2o=V�;���<�<�<!3�<A�'<�Y�;�5�;����@ٹ��<�4o�Y��;� <c�<D_"�� ���ɴ� ��ώ˻�0�
����ǎ<K�ۻ�*
:X P�]��<Oբ��Oʼ�F���5b���m������r�
��}2�@�뻣l��X�	�ڽϼc�����m�v�"xL��Eütud�� ��];���sL���]��5��J⬼��9�p�< ����/;�~<��T�4 <��8�����0
<.�y;Irú�G+<53��&��:�Z��徙��2:�Ax��ry���@�(�弽�p��T!���:�Q�|�H/��L���2����wm����ԋ-�����u���/�䣼������Pc-��I��ث������ռ���
b�Ր���:����w�:�S;�8��2�t;+_�8�;{�:O��<�����/�;f ^<�}�<���<��G<�٨;���^2N�y݉;��<��<s��m}�1ѻ�z�;^Qz;���;&Q�<��;T߻�Lx;8w޼��L�f�żN�^������ՙ@��w���$g:�	e��M_�+�`<�c�<^� ���[<�W�)�c<m?5;m��;���9�R<:.��<|S�=�<���<�L<se<��[<,r�<�M;�x�<��= �<�;"<�-s<ͳ<�!x<ܸO<ٻ�<�z�=
w�<�y�Zc�	=������;�O\���T����p%A����N������e������y���\��:��"�2�Q ڽ
D��a9:�%6���⽺콮�Ve��h󃽪^���7����e������v���6Y���}�
�@���ý�����Ç��曽%�\��&��
������ݽ����xJ�K)��%�E ���=���(�ȭ1��!m;��<��h=�<��=g�<�yF<�B^�=�<u�>�T0���p<�C:<������<�=<}�u�ho'; �;�:�뼯��ͨ���\Z��)�.�7;�7`��|��2剽��<g�=	zL=Yq��|��j��YI� ˼�E��E�ZE                �R綼�&p��e+��e+��e+�_⟹Ϯ��Z$��$��$��$��$�Z$                                                                                        ���ϼ�b ���ؼ��ؼ��ؼ��%��q                                                        �!𲼱).������������p|����-�U�-�U�-�U�	-6�I"/                                                                            �U�D��R=�2�t�2�t�2�t�%=���                ����'��'��'��'����        �*�u��,��ؽ�ؽ�ؽ���V�                                �:�Q��"V������;bs;=��7>K/>X�>-a>8�=9_":�𙼣��� ��d�                =�=�u�>N��>{��>{��>TXg=��Y7�9ɽ3
���v�;g!=5`=��}=�t=Ռ^=�Kz=pW_<��8                                                                                                                                ��l�AJ��ϸ�ϸ��<R�;M*���7��h��м�0��y�H9��j�1�g�)��ҥ�:�
�:��<}�S=��=�3=)(=(�R<�jT�,I�!��.�Z���><��$<�`�<.g<:�<���4\<;-W<�.<�P;ȇȻߍ��ɻ�Ō9��9��;3}d<u�;��x                                                                <��X=&�X=&�X=&�X=&�X<��X='pW>��>U��>�J�>�y,>wB>�<�����ǽ2���2������            ��`��������M��m��;`���`���1������Q;ѹ;��N�4�N������#R����                                <�<�n=)le=.�<�g����ϼ��� ����X�<�����˻��̼�Q̼���!�s��8o���    ;�D<��;�:8��?8��?�/q�</�<�[�<z�4;��<�Wɻ���";'֚<�P<�L><��j=^L<���:?/�Cf���3���9���9���;]��;�A;z                                                                                            :�R�;/:��9Г8;�U<�l�=H�="�E=&@�='��<�9'��                            <{<�<�=�%R>�>*�>>=p[>F$�>!��=�ٴ=,��<H�                                                                                                                            ;��<�<�>�=+]>=;|=({�={�<��;��                <��=�=�=�=�<��                                    ;�z�<]8X<�z�<��o=0�P=^�>=9͈={!�=�ӏ=g�={�=��>.�>C�H>q�#>q�C>F��>|Z=���=N��=,;I=zù=���>P�>J\�>n �>pΨ>6�#=��R<����OMJ��3�؜����<��kC�	�	�Ȁ��i�#�                                ��x}�3x}�3x}�3x}�3x}�ܙn�$�ƼS���H���M� ��������iR��1��rc;��~<=��<��=c�=�<�'e<�)<��f:#�            ;��&<�&<�&<�&<�&;��&                                        ��ȱ�$���'��'��uos�}i�4➽2���2�������0!>        ���n��.s�'w�'w�'w�	j�Ux    ����!��!��!��!����        �$ϼ����!d)�!d)�!d)��5�5��                �������3C�3C�CA��  |����(!�[7�r������R���LԽNB���1��7�2�߽2�߽��|�{��uZ���#T���D��.��������߽������:�Ľ�.���D�vߕ�]|�D~��6�{� �Ƽ	���,��f&                            <�� =� =� =o�=��=u�=8��=o�=A�)<�Pp=3�=g��=0�=Uc�=���=Y`=��=6j�=$	�<ݢ$<ݢ$<ݢ$<��<���<�y�=��=%�=��<�-l:���ڍ�����%��?                    ��!��Z!��Z!��Z!����Nnս3*��3*��-�9����<m<#��<#��<�W;���9�4                    ;�<n�`<��Y<��Y<��Y<y�;��    <��<���<��<�k�<٬7<���"�뤽(���)ݰ�ﰼ=7��,�ʼ�&��y�y�ѽ�����w���)���t���׽��彡��p=��?^��/�"���>�{�����˖��E޽�}�|���`I2���e�o�罐)���g���Qt�h����3�kn��K\����R�� ��v�nA�����V:��iY2���ս������� \���Q��+����Խ��g����17ٽ���1�:�߉;c��;c��<OŃ<�ž<�o=�=�=#-y=>�/=ۢ<�׃=/#=,�/=3�=��= <�v<��]<�t<�@�<�j`=9<ׂ�<�|#<b8M:+뻼��V���=��t� IG���&����i	��k=#�=S<�L<֤F<�g<�Ǝ<���<��<Ϣ<��<�L�<׀9<ʝ#<��V<��$<ڀx<�!�<���<�<��Z<�B<���<�X�=l <��q<�ӟ<���<���<�]�<�
m<��L<�7�<��<�X�<�d<��(<��<��F<��e<��&<��h<���<��<�K<��*<���<��<�1X<���<~�<j-p<���<�<^�[<S�h<X��<`��<N� <(��<Z<Q<�p;�i�;���<��<��;�;e�C;	�;KO`;X%3;��;<�;F�;;S�;4m;%v|;7Ĉ;Hz�;Z�;A�0;0�;2`;"_:��:��;Z�;��@;��;�V�;ە�;�,,;�*S;"�w;e�c;�,@;�ٸ;�-�;�<�;�_�;��Y;،E<�<��;�-�<6�<�g<�<	�<<<!%�<5C6<S[�<[��<F�1<*�?<(�D<:�,<9�X<6��<S��<dx�<W� <f�<tg�<Xi�<1�K<��<!�Q<6�<"}<	c�<
�`<�W<U}<��<$D<��<�<�Z<�`<�<�,<�g<�:<
��<�S;�t;��C;Љe<�<.$!<5K<-ݙ<9�8<Q�<QZZ<F�o<,,�< z�<6T�<UU<]��<S�<_�:<q?�<i+�<Pv&<6�k<$3t<!<��<�<�e<O <�k<��;���;�*?;�5�;�(�;�!�;���;��;O��;I��;�ù�v`�Y�C�<���Sߺ�غ��/ʥ:^:M:�[;��;�;;4P�;6�#:6}8��X:�"�:�t�:��;�:�[�:���;@��;{��;���;�-;���;Ъ�;ٜY;�r�;��U<�<�_<kO< �w;�;;vsc;�or;�n�<GY<��<�;Ћ�;��/;�1;;�0�;� y;S�s:�;^Q;hSU;�Z�;�k:���;9�;��];�|V;oQ0;K0;A:ӺcAϺ���:�f�;>~B:�ںT�}���|�Xݹ��:�:.�:-��:���:�׹�\��e�����k������t�P�� ��������~@�{�ϻ���������]>ɻ:Ti�A��$������6к�g��J�����'�i�G��z����͛���r���^���`���駻�< ���ǻ��»��a��ꐻY+�����&��Ҿ���j���׻��Q������û���*B�P:����!j0� ����l�%��#B�-�n�H� �Z�˼W �hz�k��es�b,S�e���X�x�A�6�Rȅ�\ϼN]��E4ټ@�Ҽ,y�f)����4�b�A���>���/�d�0���7y��1����+���*�4�.�M�6*%�.������%�%���*q �C\��5���)��׺�0��6	��߼�ݼh�4Q�
������#�b��3�㮼�1��i��P���"׻�s������:��P���"d������J���ƻ��X���i�����jP��]�El��U讻XGw�����n���V����2������컔�̻@*�X�뺈e^�m'ӻ��λ��g�������;�����
�������k�fq�DU�1�z_�D��Fn�9z��3c"�-z��-!1��y�)�J�As��Ko��^�Ӽr�����ȼ���tX�l=n�e�0�J{M�/���2~x�-�l��h�
뾻����u��,�K�%��ۼ�?�5ۼ�#=��6X��^L˼��Ҽ��⼆�����������Fϼ|%��b#�s�м�����ټ��W���ռ��:��-���&��,���%���	������z���\��r ���Ӽ�D���T༗����|缼������ڼ�rM���d�����I��̐�ou�W�Ѽf��d���=�����&�Y�+�{Xͼ�-Z��9����J�v4�nZ�XQ�Q�C�n]-��U���;R��\�(&�I��J:0�SV0�
e/��`��n��� ����j��e߿����� (8��������B�S��Q����	=ɾݑ��
���w�0�L��^�u9�)?W�$ϩ�1��&���+��!�������(���%��*��T�ґ�6r�-�=��޿(�v�8�����'��^�0`�!��&>�%�;�!��+$�B=��H՞�d��T�+�F�i�p��a�1�T��cń�X魿H:��M �M.�S~�C�Z�N��v��2�ԿX}�O�ٿY{��T��@x�X�z�Z�ѿ<���l���^�y��qԿg�A�`Z��cNW�}�#�z��b�I�eb�_�x�{�E�nĿk�ǿjn��^�F�b����ۿV��p2V�X<;�Z"��o��p�,�\v�f̽�i(�D���v=��~zd�_�W���οi+ÿ}\��Q�,�p7��k❿a(��g�I�`��vv��Ut�w6W�q�?�mf�\2�[!���g�R�ƿv�G�l�ٿWa�k�xS߿e���u^�`���v�Q�p��cgL�\�g�j���p~�V��Z:B�ecݿf*E�w	��o�H�i���h���gɿu�=�c��_�ſi�?�k`^�]�-�}���t�o�`Ê�^���j>��pv[�l�W�c��s�̿h}�:*�q�O�iS"�`q��o뭿l=q�a���u���r��\�b�~�'�_�տc}I�w��d�ƿ{0տir�W��x���n�пL��]z߿yjܿp���c�0�m֨�qI�r1��c��oQ�j��c���f�U�f���o�`�n?�j�|�w8'�k[ܿc�ǿn���lb��_�_�hէ�d�j�i]�hdɿQN7��q��t=��^g�V0�tO�q\ƿb�h�lsm�fvƿW�9�k�S�op.�o[��n���]���k�a���j�E�j�@�i]s�ed��e���mpP�\nU�a䓿|�L�K���qu�x�#�T/3�t�m�_U.�oL �b���L�ǿun�]V�g�du^�Vb�b� �~�m�Z��Z`��o#S�\���hɀ�_[�z!y�U� �\��n�ǿ`ϓ�c�M�^�ٿd��tD�oj�V��wQ��]k��x'��cV �v?�s�_���n���o[�^KV�l%��y�ÿd�(�t��hA�p���m���gn��S�w��3E�f��o�A�gݿX�E�l"��f◿`>��_���f��`ί�Me�gP��j���d(B�]��l%ǿm�k�^9.�`Ʌ�j?�_�T�oC��bOK�fU�m&ۿj��g���`pǿX��_��h�H�j52�^@P�`3пn�6�b�m�[�޿hM�k~�[C��_$�Z�p�b�}�k)��cV�\��e��n��_/��^�'�iTܿe
4�U���WQ��c'd�rW��d���Z�Ϳx��t
�Y���o�j�m9ۿb��d��mo��`f�g}�d�x�u�D�`b2�c8d�s���b�ϿX�Y�q1�k�C�\��o��f#��z�X5¿[MT�m>ɿ_���jm��Qx��d��skؿ_��b�ݿQ�l^ſb�ٿr�v�au�d�d���h�'�\��n8пc���f��R���P�=�?]*�(�w�*��ki�%߅=~�>�x�>�i�?%�?"]?4��?-�?Q��?ks�?LN�?]��?n͐?VRk?OVc?Vxt?`"?\�t?\ay?^��?f��?\P?Gɟ?j��?]k|?Y��?W�<?O��?gj�?l��?Wf?�=�*c?%)J?7�-?i`b?`�;?X��?l�E?q$r?`BE?k��?\+/?lS�?hV�?b=�?*��>ନ>
jW?&)?\�?Xq[?]\�?do?hjW?ZA�?o�?e�Z?b�?h�K?aN�?m�e?b�K?X��?n}?g�o?q��?aC�?h�b?e��?d.z?i�?T7^?},1?c	�?�_=�6�?�&?Ah�?t\�?W��?i}i?i�,?a@�?]�?j
�?i��?b}�?o.�?l��?e�y?f�?p��?j�?g��?_DN?e��?t��?`*�?f�?i?e$�?o�&?B��>�0$=��u?:>�?W{?a�?mY�?mxE?lK�?a��?f3�?`z?c��?iC?oS�?c�_?l*?tS?c��?h�?\��?j=?`�e?o��?3=�B%?9�?�$?��?��?��?�?Fk�?T�?l�?h�g?d�=?c�e?z��?f��?hu?x5`?aS?a�?m�l>��=�w�?'��?I
>?e|B?k��?c�?s�?o�:?[�A?l�?k��?ib�?m*,?e��?vb?n �?f+?b	?fj�?o�?n�g?d�:?l��?ol�?]Ȍ?d=�?eTn?[��?��N?f��?aj�?r��?ag�?Ht�?k��?�:?�>ا=���??Z�?hq@?b�?fa�?]�j?r|�?t��?m�I?_L5?hr?s�?iQ?m*�?s9d?s�?lN?j�?y��?o�?^Q`?nH�?.�J?Z�> ��?P��?nv�?e$C?f��?c��?S��?�:?j�|?o�?h�Z?cL?lC�?\D?p�w?b��>�#r>n�?E(?Y�&?��?jCo?N?t?�8?sdr?R�e?�x=��c?��?blb?Q4�?o�7?]�J?y �?hc?p��?Q6|>�I>�%?AH?��i?cs�?P�	?|V�?m�?Y�?.�>�h=�?�?�?2٥?B��?QJ�?2߆?]�?4��?L�2>��6>��=�3�?D��?MC?<�?]%�?K�?T�?4U�?S�{>§�>��?6��?L��?b˥?S��?H �?a�?JH�?jvN?|>�_=?x7?[�>?L��?`ƀ?\�?[�e?X�?Z?Z��>��?=�R�?+i?S��?J[u?_=o?Y�?Nۧ?>G\?g�j?JD,>��>���> u�?W�?;�??gG�?[s�?S�?U��?W��>]'>��>B?4��?L9P?Z�T?a�?RH@?JVr?^�`?i�?��>�4�=�ݏ?>g�?U�.?L�?g�?q�&?N-X?Y5�?Z��>��O>�	=鏰?r-�?Vt??R��?Y9*?do{?V�X?S��?]J+>��=͑X?>m)?_@�?U�|?H�?N�)?W�%?4-�>��=��8?2�?G��?5�>���=���?CM�?M�L?@�m? ]�>���=�h?:a?,��?#K�>�~�>�~�>�!?X�?C�? �>��>A-?/��??��?I5>ؗ�>���>S-?8�?1��?5��>�b�=ʘ�?�0?@v>�E`>�5J=�TW>���>�o�>ݣ>���>��>	��>�r�>�5Z> �>��>��c=�XK>��t�� A���K����9��d����������R���Ј��kF��J�  �
����=p��b�ǫ�_o���J� ���"�e�%�~�'F�) ��)�e�+�o�-���/���28�4���7���;U��> ��@˹�C�C�E�K�G�b�H���J@"�K��M?�NB��P'��Rf	�S��U�(�W���Y���\9��]��_	>�`���cP�d��f���i��j��lK��mN"�m���n���n���n��n�y�nD��n!,�l>.�k`��j9R�i�!�i(��hB�g�3�g,��f6<�g%��ff��f��f�s�f��f̐�h�h�i�a�j���l%,�m���o��qr��s/��u���xS�z=��{���}�f�î��>-�;�����pۖ;�-�	�"��IǎVN��sI_܇u6A�Nѻ�K�/5��ز(B�`WA�!x���<�=�+�k�K���n�Ix��4��������~�� i���¡]8¢w�¤;�¥�!§��ªv�¬��®ɐ±HQ³^sµ��·��¹2�»D�¼�j¿8)��R����ĭG�Ƙ��@��ɷ������̸����j��r�����Ҁ���c]��	��]����a������ܬ#��
�������L�� ���_�������������Ң�蚚��<���?���K��\���G��b��h,���;���J��<Z�����y)��?��UV�������d� e��J��[���&�ay�bX�9������X����	UP�
!&�
y�
�A�[��0�h����<F����L���>������B����l���=��%��S|������B��4����[�z���!�4��P��n�����(*�j[�ɴ���������e�����S��9�w�����eT�p����dL�(�������� �J�!Q��"J�#��#���$���%��%�U�%��&{��&��'m��(��(��)V�)���)��*K��*���+	��+qV�+�4�,=��,�y�-��-U��-���-���.��.hS�.u��.�f�.W��.y��.��/��/%��/)��.�9�.��.�*�.̩�.�s�.�:�.���/3A�/���/�{�0�0V,�0�$�0�p�1B��1��1��2=��2�2�3M^�3���4Z�4���4���4�S�4���4�c�4���4�r�4�K�4�T�4}��4Oq�4r�3���3�U�3v��3)�2ȧ�2�u�2f��23[�1���2(�1�Q�1�A�1��1���1���1̍�1ɹ�1���1�d�1�X�1j��1F��1A��1N�0��0���0�h�0���0a��0TC�/���/�:�/��/�U�/DO�/`�.���.�;�.���.�.��.��-���-�W�-�V�.��.N��.v�.�?�.���//��/��2l�3y�7�Y�A���F�Y�HTP�IR��I�}�Jm��Jia�J'��J��J$�I�]�I�Q�I=9�I!M�I&�H���H�"�GX��G!*�Fπ�F���FT��F&g�E���E���E�D�!�DiA�D"��C�{�Cx��D�j�D���D�2�D���D���D}�DR�D<��D$��D)��D/��C���D�D3��DUM�D�@�ER��E�z�E�J�E�8�E�F�E���E��E�q�E���E���Eq��Ee��Ezi�Eyy�E3�E}g�E��ErF�Eq��Ew��Eq��E[��EW �ElN�E���E���F*[�F���J��Kg��K�d�K�y�K�7�L3��L�j�L���M^3�M���N#��Nk��N�y�N�1�Of�O�a�Pe��Pٔ�QG��Q�I�R 
�RuV�R�z�S=H�S�T�T��T[R�U
��W��[���]"�]���^Gk�^�e�_k��_�0�`���aq��bR��b�9�c�h�dWi�e��e�@�f1I�fܙ�g5��g�2�g�>�hR	�h}��i���k��k�3�l-��lkm�l�^�l�j�l�)�ma�m%��m�>�m���m҂�n'��n���n�@�o89�oy9�o�}�o��pg��p��q�b�r=b�rI��r���r�W�r�q�r�+�r���r���r��r���s^��s��s���s���t`E�t�{�u'��u��u���u��v(��vk��v���v���w*��wc��w���w�Y�w�|�xP��x���x�I�x���x�k�y>��yG��y_�xr�x7!�xS{�x>�xg�x#�x	@�x0��x!��x>��x9��xry�x�$�y�yQM�y�1�y���y���z0��z�zC�zT��z���z�i�y�;�y_��yl��y[3�yu��yI��y7��y��x���x���x���xs��x#��wͣ�w��wwC�u�m�r�4�q���qZ�p�)�ps�oٯ�oO��n���n��l�h��f�e[`�d���c� �cf��b���ał�`���_�`�\Z*�V���T���TM��S���S��R���R{��Q�L�QY�O�@�M¥�Nw�N��O��O�M�Oߊ�PV��P��Qu��R�o�U*��X΂�Zi�[,$�\$��\���]�c�^9��_��_���cA�g�t�h���h�i�iE��i}t�i�0�j0��jZu�j�\�j�*�l��m�x�m��m���m���m��mǵ�m�2�mw��mB��lyo�k�x�l$<�l4��lLT�lY��l�k�l�.�mA�mO�m���nJU�n��o���p+��p���p���p�f�q}��q� �sWr�t|1�vIv�xG+�y,q�y�U�y���z"��z^��z�^�z�-�z�x�z��z���yGK�x@��w�1�v��vHA�u���t�W�s� �r���pv��m%x�h���g�f6��e~��d��c���b���b	��`��]Jv�X��U���U��T�S3*�R>��QX�Oف�J�Q�D��A:�@!=�>L5�9W��3��19��/���.���,V6�(� �%�����H������5�q�������:1����-��|��O��'����������q�vh��K�S��F[��&� ��"%��#���&��%V#�%=�$�a�"ذ��������������ô�_]�ω�z�    �^L��^L���������:��p��p�
��[ �%���&���4�m�B�:�J9��J�Ph�^L��^L��zp�����������l���l���l�������l���O��������������y���9���9���9���9��Xj��I�������[��]������c��������������m��}�:�Ø��u���h��Zn��L���L���L���L���L���L���L���L���_y��^�������L���L���?<��1���$	��p� Wd�������v��
��i8���[��x^�Q�N�N�N��9��9�#�8�&���&���*2��+�$�-��1%:�0�|�1%:�1%:�1%:�1%:�1%:�1%:�1%:�1%:�4�m�:tb�;���=�x�?
�D.&�E�n�KÑ�MqZ�Sg"�S�;�WZn�]Ҽ�a��h�o�h�o�i/��n���p�y�qU��s$	�s�P�v�<�v�<�zp�}���k�Y�8�8v��h�w%��lK	���)ʑ��¡��¥��¦��ª"�«�m«�m­�°[�±%:´�m¸�¹ �¼�c½^��:�ǹ�ɸ�����Ϋn��|S��$����;���;�֦Q�����ٴ���8���L���L���L���L���L���L���L���Q���A��Ӣ�������ةR��Zn��Zn�ئu��J��������Ӣ��^��ݨc�ޯp��	o�ア��?<����u	��1���������go������������/����������<��Y���p��p��p���	��������� �k�A�R������S1��8�]��v���>�U�	C �
qV�
��
��
���5��R���^Y����۷�I�����g��i8�i8�i8���0��������JS�i8��;�t�����l������}R�9��a��Z���o��N����9�!���"b �$��$��%#7�&���'���'���(e
�(f��(v9�'�	�(v9�)T��)� �*2��*2��*2��*2��*2��*2��*2��*2��*��)T��(��(v9�'���'���'���'�&�T�&���&���&���&���&���&���&[��&&��&
��&�I�&�?�&���&���'�K�'���'���'���(v9�({��)B��(Ѷ�)T��)T��(v9�(v9�'ݛ�'���'d��&���%��%�S�%��$���%`X�%�p�%Ε�&t^�'���'���'���'���'�
�(C�(r�(v9�(v9�(���(�X�)T��)ID�)�a�)yY�)_
�*��*- �)�%�*2��*2��*2��*2��*bG�+ �+�m�,ͺ�,ͺ�,��-���.C�.v��.�S�.�S�.�S�.�S�.k��-��,�[�,ͺ�,ͺ�-U��-��-��.�S�/a��/h��/h��/h��0#��0F��2��2��2���3� �4�m�4�m�5|��5|��6E�6[�7#�7!�79T�7�S�:���>+��?�T�@ơ�@ơ�A���B�:�Ca��Ca��Ca��D��E�n�Fڻ�H�T�Iq��J���K2;�Lb�M��M�!�N�n�N���O�*�P�j�QFT�QFT�R$��S��S��S'�R`��PG��N�n�N�n�N�n�N�n�O���PE��QFT�QFT�R$��S��S�;�S�;�T���U���V|!�Y�U�^(�_+"�`��a��bJ��c���d`��e?<�g	��g�"�h�o�iڏ�ju	�kSU�l1��m��m#��m��m���m�<�n��n̉�n̉�o���o���o���p�"�t�	�z@S�|�M�}����TÀ�kÁ]vÁ��ÂAÃRÃ��Ã��Ã��Ä�Äi�Ä�Ä��ÅKÅ�8Æ)_Æ��Æ��Æ+ÅDÄl�Ä#ÄY�Äl�Ä��Ä��Å;pÅI%Å?�ÅKÅKÅ��Å�8Å�8Å�8Å�8Å�8ÅL�ÅKÄ��Äl�Äl�Äl�Ä Ã�oÃ,�ÃRÃRÁ�mÁ��Á��Áb�Á��Áb�Á�mÁ�3Áb�Áj�Á{_Áb�Á�Á��Á��Á��Á��Á��Á��Á�%ÂAÂ�+ÃRÃRÃRÃRÃ3WÃ�xÃ�xÃ�xÃ�}Ã�xÃ&?ÃRÃRÃRÃÂԦÂ��ÂuÁ��Á��Ár�Áb�À�À�À�kÀ�kÀ�kÀN!ÀE�O��L=�~m��~c��}���}���}\{�{�	�z���z�#�zp�zp�yH�y8#�xY��xY��xY��xY��w�v�w{��w{��v���v�<�v�<�u���u���u���t��tV�s4��r���rE��oN��k/��ju	�i�f�h�o�g�"�g��eX3�d`��c���b�U�a��`	o�_+"�^L��\�;�Y�U�S�;�L�J&U�H�T�Fڻ�E,��Ca��A���@ơ�>5"�5���2��2��1%:�0�Y�1%:�0���0F��0F��0-��/n��1%:�2V-�3���4�m�5|��6���7��8�^�:���;���@ơ�G��J��K2;�L���N�n�N�F�Q9��QFT�Sȣ�U���Zz �^L��_+"�_+"�_��`��`��`��`��`��`	o�_+"�_+"�^L��]��]��]n��]n��]n��]j��\�;�[��V�4�V|!�U���UZ�T���S�;�S�;�S�;�S�;�TU:�TՈ�U���U���U��V|!�V|!�V|!�V|!�W��WZn�X8��Y�U�\v��\�;�\�;�]n��^�_��_+"�`	o�a��b���d@0�d5��c���c���b�U�bHk�a��a��`%��^m5�Y�U�VJ�TzF�S�;�R�#�R��QFT�P��N�n�M�H�K�~�G�6�D/�Ca��A���@ơ�@ơ�>���=Mm�=Mm�;���5|��0F��/h��.�S�,ͺ�+�m�+��*2��'���!������N�N���9���i��i8��R�ը���� �k���4������Y������$	���������<���m��L=�R�Y��K��G��U�
���}�i8�i8� ���}R�[��9���#���o�����N�o��� ����9�9��}R�����l��i8>�CG?�?��?� ?�VB@�o@]c�@��T@��@�@��Aj�A�A�
A�SA�uAHA�IA)I�A8lrAE�AM�AN^SAPO�AU �A\�>AcJ�Aio�Am��Ap�Aug�AwdCAtH�AtAq>0Al�ZAj�Aj��AmL~Ag�gAc�BA_�YA[��AS�AN��AH�BAI��AG��AG�sAE��ADM�ACJ>A@a�AAS�A=� A8��A5^A.M:A)h0A#�AA�GA+�A��A
$�A*�A Me@�.@��@ߣ�@��@��=@�5�@ȡ�@��.@ÿ�@Ȼ�@��@��@Ӊ@�4�@��@�9�@�\@���@��FA$CAT�AO}A/A��A�A��A�&A�A#��A'��A*5�A+x�A(֜A(�
A*�3A*j_A*�A%�eA$FA��ANTAʔA	P�A �@���@�om@�@���@���@���@��@��5@k��@G��@6�@�@UK?���?�)s?�]�?o�s?Lb�?$>�E�>�\�>��9>���>��>�?=�����ܾ�BD���e�{�9����r����ܾP����/��fM����=��W>8#E>�E�?-e9?��-?���?π,@�@ �@�S@r�@��@��?��?�q/?��]?��J?bH??uW?��>��*?(=>�.�>�\>��(?��?/V2?�?m�?w��?t�z?�N{?���?�Dw?�|�?�Ъ?�[)?��E@�o@]=@*�G@:�5@M\�@_�@o)�@|��@zh�@=V@���@�@�7@��O@�D�@���@�9�@�N�@�@4@�
@�k@�Ft@��J@��J@蝔@�@�v�@�N@��T@�k@ڰ�@��@̘A@�{B@��@��	@�i�@�;K@��L@�G�@�g*@� �@�h�@v�@yE@|M@g�*@eQ@b8�@f��@eè@lj@t(�@��C@�[Z@��7@��J@�5�@��p@�Be@���@�@�I(@�g\@�U8@��@��o@�w*@�?R@��9@л�@��@���@�5@�K@둘@��#@�5@�t@��@��@��@�r:@�`@A ��A �A=wA��A
�YA
�A�gA
	A�Ar@��;@�@�P�@ݠ�@׭@��D@�ʴ@�I;@�L8@��@�y�@��Z@���@�;�@�@��@�DG@�PT@�?3@��5@��@��5@��1@��@�Rh@�*�@�CE@���@��@�*@؍@ߺ @�|@�D@�~�@�l�AE�A�#A8dA��Ae�A��A"d:A)�A1��A;�aAA�	AF��AM�iAR'�AW� A]G�AaƝAi�;ApI�Ar�iAw?�Ay^7Ay��A}Z9A�k�A�dA��JA��YA�cEA��:A�&<A�PA���A�q�A��A��A�zA�-[A�yA�$^A��wA��A��0A�$�A��A�)�A�& A�XA�^5A�f�A�^�A�<�A��qA�(A�nrA�=5A�_�A��A�%BA�7�A�lA��A�(�A�(uA��A�?�A�
dA���A�@A�c�A��A�g�A�_A�UA˃)A̪;A�d"A�&!A���A��A�=oAϪiA�RA��AڍA��B�B)�B6�hB;�gB<�B<?B:HXB;�B<h4B<U�B=�pB>�NB@~@BA6hBB��BC��BD	qBE	BEn�BFKzBFOdBFȥBGٛBI
$BI�@BJBBJ�BJ��BK��BK�BK��BK5�BF*�BEV�BD��BCH�BA{:B@��B@L�B?֊B?�`B@��BA�BA�7BAؤBB�,BCC8BD��BI�BM�FBQ��BR{bBS�|BU��BW1�BY�BZ��B]X�B_;�Ba�BbCJBdK>Be��Bg6 Bh5�Bii�BjNBkx�Bk�BlQBmF�Bn6kBo�Bp0BqB�BqɊBr_�BuڋBw��Bw��Bw�BxBx�Bx`�Bx��Byy/Bz9�B{H�B{��B|#/B}�B|�5B|��B}4qB}K�B|�[B}��BTBg�B/7B��B��B�B�-PB��VB�^!B���B��{B�=�B��NB�m�B�^B��B��B�
B�ӒB�-:B��B�5gB��\B���B�XB�ݖB���B�CKB�APB��GB��FB���B��B�2�B�EB�.B�B���B��B���B�{B�h+B��B��7B�Q�B��*B��`B���B�|�B���B�I�B���B�78B���B��)B���B�W�B���B�>�B�iB��B��\B�d|B��-B�9B�G:B���B�ܻB���B�"�B��B��B���B�}B���B���B�*|B���B���B���B�dB�HB�=B��B�d�B�8rB�=2B���B�;7B��FB��B�NB��B�8-B��"B�y�B��0B���B���B��B�JgB��PB�B�B��\B�9�B��B���B�OOB���B�:HB�FjB��EB���B��5B�1_B�V�B�[�B���B�jB��0B��B��XB��B�qB�	�B�B�B�T�B�L+B���B���B���B��B�DNB��VB��B�4�B�'2B���B�E�B��iB��
B���Bx�$Bt�tBs��Br}fBqlBq#�Bo�>Bn�XBm`uBk^�Bi�Bc��Bb��Ba_�B`�GB_��B^G9B\��B[� BZ&QBW�BR �BPBP'�BPw<BO�bBP�BOuKBO��BO��BP�kBP�BQR�BS�bBT�qBVtBV��BWIhBW#�BW�BWn�BZ�B\��B\̉B\L(B[��B\&�B\u�B\�B] B]%�B\�fB]0sBX%�BW�XBV�/BV��BV�lBVr7BV;�BU�BVgBUfBS4�BU��BV��BV<�BW)hBV��BWY�BW�sBW�
BW�BW�/BZ&�B_��Bb�Bb�BcN�BdYBd�pBen�Be�WBg�6Bl��Bqa2Bt)�Bu]RBv�Bw�/Bx�]Bz;JB{�GB|�B|�B{y�Bu fBsG\Br�Bq��Bq0Bpc�Bn��Bm�IBk�XBe��B[��BO`�BL}[BJpYBH�2BFLYBD�BB��B@��B=5B0;QB�B��B�B�B��B$B	sB��A��A�k�AǍPA��oA��A��kA���A|X�Ap\�Ai�ATt�A1<A0@��@瀒@�it@�i�@�89@�|A@d��@Q�n@WE�@� _@�¶@˟<@� �@��@���@�,AFsA��A ]�A4A�AA
��Af�AiA�\ASAQ�A `jA%7A��@�fi@�(�@M|=@YU�>��?�����6r�_��6��?�    ��0~��0~��0~�lT�lT�lT�lT�lT�lT�lT�lT�lT�lT������G���G���G���G���G���G��2��2��2��2��2��2��2��2��2��2��2��2��2��2��2��2��2��2��2��2��2��2��2��2��2��2��2��2���X�%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���%���*W��IP��IP��IP��IP��IP��IP��X��l���l���l���l���l���l���l���l���l���l���l���l���l���l���l���l���l���l���l���l���l���l���l���l���l���r+���7[��7[��7[��7[��7[��7[��7[��7[��7[��7[�����������������������������������z���O���O���O���O���O���O���O���O���O���O���O���O���O���O��lX����������������������O�����7[�l���r���7[��7[��7[��7[��7[��7[��7[��7[��7[��7[�IP��2��lT�lT�lT�lT��G���G���G��lT�F�=��0~?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8��)0?@�8?@�8?@�8?@�8?B�>A쿿��U��p��*��AK���0~��0~��0~��0~��P���п�0~������,?@�8?@�8?@�8?@�8?@�8���-��0~�����z2l?=X�?<e���c`���O>�X?@�8?@�8?@�8?@�8?@�8?@�8>�%�>k?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8?@�8@>_[@>_[@>_[@>_[@>_[@>_[@�k{AQ��A�x�A�@?A�@?A�@?A�x�A�x�A�x�A�x�A�x�A�x�A�x�A�x�A�x�Ah�kA�x�A���Aab�Aab�Aab�AbLAab�Aab�Ae3lAab�Aab�Aab�Aab�Aab�Aab�Aab�Aab�Aab�Aab�Aab�Aab�Aab�Aab�Ao�XA���A�x�A�x�Aab�Aab�Aab�Aab�Aab�A!�Aab�Aab�Aa��Aab�Aab�Aab�Aab�Aab�Aab�Aab�Ai�AhPmAab�Aab�Aab�Ad��A�^Awm*Ad�Ag7FAyݛAe�+Aab�A�ֈA�x�A�x�A�x�A�x�A�x�A�x�Ah�A���A�x�A�x�A�x�A�x�A�x�A�x�A�x�A�x�A�x�A�x�A�x�A�x�A�x�A�x�A�x�A�x�A�x�A�x�A�x�A�x�A�x�A�x�A�x�A�x�A�x�A�x�A�x�A�x�A�x�A��}A�9SA�ǒA�x�A�x�A��A�@?A�@?A�@?A�@?A�@?A�@?A�@?A�@?A�@?A�@?A�@?A�@?A�@?A��A��A��A���A��A�<A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��BZIBZIBkKB>B>B>B>B>B>B>B>B>B>B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B#�B+�=B+�=B-��B4��B4��B4��B=��B=��B=��BF�sBOx0B`fBj#fBs#Bs#Bs#Bs#Bv��B{��B{��B�gNB��`B� �B�.�B���B���B�зB�.�B�.�B���B�Z�B�Z�B�.�B�.�B�.�B�.�B�.�B�.�B�.�B�.�B�.�B�.�B�.�B�.�B�.�B�.�B���B���B���B���B���B�KB�KB��B���B��GB��-B��-B��-B��-B��-B���B��qB�(-B�KB�KB�KB�KB�KB�KB�KB�KB�KB���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�h9B�KB�KB�KB�dYB��-B��-B��-B��-B��-B��-B��-B��-B�;�B�gNB�gNB�gNB�gNB�gNB�gNB�gNB{��B{��B{��B{��B{��B{��B{��B{��Bx+Bs#Bs#Bs#Bs#Bs#Bs#Bs#Bs#Bs#Bs#Bl��Bj#fBj#fBj#fBg��Ba?�BX[�BS��BOx0BOx0BF�sBF�sBF�sBF�sB=��B=��B=��B=��B4��B4NYB+�=B+�=B!�A��A��A��A�8A�%�A�%�A�%�A�^&A�S�A��BZIA��A��A��A��A��A��A��A��A��A��A��A��A��BZIBZIBZIB>B>B>B!�B+�=B+�=B+�=B4��B4��B4��B=��B=��B=��B=��BOx0BX[�BX[�BX[�BX[�BX[�B^�,B_4Ba?�Ba?�B\P[BX[�BX[�BX[�BX[�BX[�BX[�BX[�BX[�BX[�BX[�BX[�BF�sBF�sBF�sBF�sB=��B=��B=��B=��B>�bBE��BF�sBF�sBF�sBF�sBF�sBF�sBF�sBF�sBF�sBF�sBF�sBOx0BX[�BX[�BX[�BX[�BX[�BX[�BX[�Ba?�Ba?�Bh�oBj#fBi�~Be�Ba?�Ba?�Ba?�Ba?�Ba?�Ba?�BX[�BOx0BF�sB=��B=��B=��B4��B4��B,��B+�=B+�=B+�=B!�B>B>BZIBZIBa�A��A��A��A�%�Aɖ�A��2A��A��A��A�ʇA�@?A�@?A�x�Aab�A=ӤA=ӤAD�AD�@�k{@>_[@<�?@�8?@�8��0~��G����R���~�2��2��2��%���2��2��2��2���G������lT�lT�lT��0~?@�8?@�8?@�8@w�@>_[@>_[@�M�@�M�@�M�@�k{@�k{@�k{A�AD�AD�AD�@�k{@�k{@�M�@�M�@>_[@>_[?@�8?@�8�J��)fm�qO0.a"J®����C�Ҥ����3�����"o������T��(C��2$��<��E+��NUD�W���ai!�k�O�u5��Ä.É�Î�Ò��×w�Ûذà��å�-ê��ï�nô&2ø�Uý0i������
S�ʯd��H����D��u5��"���|��Z��L����������$�� ����	.�{`��
�O���SH����2��jl�Ͱ�>����� �)�#j6�& ��(q^�*���-t��/�&�28j�4�#�6���9]��;�$�>g�@rK�B���D�@�G�I8��Kf��M��P9��R���T���WG��Y���[�,�^\u�`�=�b�w�eA�g���jv��l��o^e�q�2�t�1�v���yH�{��}ҿĀ%āF�Ă{ ă��Ą��ą��ćĈ^�ĉ�[Ċ��ċ��čRnĎ��ď��Đ��Ē3�ēVlĔ�fĕ�aė5;Ęo$ę��Ě�5ĜS�ĝ��Ğ��ğ�Fġ2�Ģ��ģ�{ĥ*�Ħ�ħړĩ(�Ī|zī�Ĭ�,Į(�įqİ�Bı�Ĳ�Ĵ)�ĵ~�Ķ�nķ�kĹsĺg<Ļ�Dļ��ľVĿLD��o���+���q��:���X��ƞ;���E��	)��:��c��̒���ҷ��)}��i��і����w��0��Պ������;�ك��������1���l��ߵj���w��@�������ٺ��2���v7�������.��킚�����)p��i,��P��I������J'���[���n����[����z���a��*
� 5�� �G��g�*��ҽ�z%� a��M�P���M��W�3_�Е�w��	(�	���
C��
�j�vX�_����8�����j`�����B�$3���b���v��A�*�����O����������)�GC�ֿ�qC�����L���0��|�(��Đ�V�������1���/� [�!��!�U�"6�"���#4�$ ��$��%|�&��&���'d��(��(�d�)6��)٘�*wH�+��+��,b	�-�-���.6��.���/n��0��0���18n�1��2�[�3&��3Щ�4j`�4���5���6(F�6���7eA�8��8�6�9Q��9� �:���;)��;���<Z9�= ��=�d�>0��>���?ul�@��@�c�A73�A˲�B^g�B�+�C���D-a�D�y�E[;�E���F��G+��G���HU��H�8�I��J�J�[�KZ��K�P�L���M*R�Mϖ�Nk��N��O��P:��P�M�Qg9�Q�s�R��S-��S�h�TlW�U��U�`�V:��VԴ�W}��X�X��YM��Y��Z~7�[G�[���\e"�]��]�>�^4V�^�7�_d��`��`���a?(�aԡ�bf��b���c�H�d!��d�/�eI��e��f�f�g*F�g�M�h`T�h���i���j&��j�B�kh��l��l���mD��m���nq6�o��o���p0D�p֛�qs��r��r���s-!�s��tT��t���us,�u�?�v�J�v�6�u���u[z�tӜ�t?y�s���s��rqh�qݨ�qI��p��p��o��n���nB��m�`�m�le�k�x�k'��j�g�i���iS�h�8�h4��g���f���f`��e�f�eB%�d���d-��c���b���bU��a�{�az�`�k�_���_@"�^���]��]U'�\�t�\1��[�y�[c�Z�"�Y���Y]��X�h�X#%�W���V�Q�VX�U���U#��T}��Sޭ�SC��R�+�Q���QO�P���P��Ov��N��N?��M���MZ�Lt��K��KQD�J�X�J1�I���I��H���G���G]��F���F12�E�Z�D���DD*�C���C��B}��A�e�AM��@�n�@��?rM�>���>A��=���<�o�<Qj�;�]�;)�:�3�: c�9kk�8��8f��7��7 �6n]�5�u�5>r�4�u�4h�3|��2�S�25�1�k�0��0X��/���/#��.�n�-�M�-S��,�G�,h�+%�*��*a��)ށ�)Q��(�Z�(+��'���'d�&q��%�8�%.��$�J�#ݣ�#4��"�V�"+�!j|� �� 8������+�a��Ԟ�K����L��/���[���%��{����#���{��9�W����$������8���R� ��jM��r�:^������vZ���e���_�'J�
�?�	�I�	CN��'�+���r�J,����v�m���9�,��L��-�V9������ sm���U�����]���������?��oc��BS��<������0�����x��,���Ѡ��9��m���,B�����薋��o���B��������⇍��4���}�޼&����܍��	)�ٳ��؀���x[��8�������/�҉���W���@���E������ɾ�ˇU��O���u��Ո�ƕ��p3��M��Î����#��}=Ŀ.Ľ�ļ��Ļz�ĺ6�ĸ�ķ�ķqĵ��Ĵ��ĳ[�Ĳ6İ��į��ĮRdĭ�Ĭ�īĪ{XĨ��ħn�Ħ `Ĥ��ģ��Ģ��ġ��ĠWyğW�Ğ2,ĝ<ě�.Ě�]ę��Ę]�ė �ĕ�cĔ��ēmĒ|Eđ��ĐJĎ�čw�ČN�ċ>�Ċ�Ĉ�ć�+Ć�FąDbĄH�ă�ā��Ā��;�}��zӞ�xV+�u��t��r&�p��mk�j���h/��e�x�cv��`���^� �\3��Z��Xn�U�<�S-u�P�~�N�0�L���J#R�G���ED��B�_�@���?/��<�>�:AT�7���5HB�2���0�(�.3w�+���)q3�'���&/%�"�`� 8�� � ��ɺ��@�D��b����ft��������{��n��Y����{������.��!��8���u��h��G�Ր\�Ўf���{��-��Sq��)�ú�Iögñrbí'�èo�æ�sß�GÛ ÖL�Ò��Î�È��Ä��~��u��mO<�i��[|d�R��Hظ�A��9$>�/3��&R����� ��������������¾�	±��Hw�����Q!��/�[��;�С�