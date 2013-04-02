# CalRel Manual Example 2 (and 3 with restart and convergence)
# by Kevin Mackie 2012/02/12
#
# >>>> FIRST-ORDER RELIABILITY ANALYSIS <<<<  
# limit-state function     2 
# ----------------------------------------------------------------------------- 
# iteration number ..............iter=        13
# value of limit-state function..g(x)=    2.7205E-07
# reliability index .............beta=      1.772397
# probability ....................Pf1= 3.8164318E-02
# var          design point                     sensitivity vectors
#            x*            u*            alpha     gamma     delta      eta
# x1      6.319E+02     1.281E+00         .7233     .6962    -.5904    -.7863
# x2      2.320E+03     4.815E-01         .2719     .3661    -.3436    -.2483
# x3      4.526E+00    -1.126E+00        -.6348    -.6174     .6303    -.5980
# -----------------------------------------------------------------------------
#
# >>>> SENSITIVITY ANALYSIS AT COMPONENT LEVEL <<<<
# sensitivity with respect to distribution parameters
# limit-state function    2
# ----------------------------------------------------------------------
# d(beta)/d(parameter) :
# var     mean      std dev     par 1      par 2      par 3      par 4
# x1   -5.904E-03 -7.863E-03 -3.739E+00 -4.789E+00                       
# x2   -8.589E-04 -6.207E-04 -1.966E+00 -1.668E+00                       
# x3    1.261E+00 -1.196E+00  9.755E-01  2.850E-01                       
# 
# d(Pf1)/d(parameter) :
# var     mean      std dev     par 1      par 2      par 3      par 4
# x1    4.897E-04  6.522E-04  3.101E-01  3.972E-01                       
# x2    7.124E-05  5.148E-05  1.631E-01  1.383E-01                       
# x3   -1.045E-01  9.920E-02 -8.091E-02 -2.364E-02                       
# ----------------------------------------------------------------------
# 
# sensitivity with respect to limit-state function parameters
# limit-state function    2
# ----------------------------------------------------------------------
# par   d(beta)/d(parameter)     d(Pf1)/d(parameter)
#  1          3.835E+00               -3.181E-01
# ----------------------------------------------------------------------
#
# >>>> SECOND-ORDER RELIABILITY ANALYSIS -- POINT FITTING <<<< 
# limit-state function    2 
# -----------------------------------------------------------------------------
# coordinates and  ave. main curvatures of fitting points in rotated space
# axis  u'i    u'n    G(u)       a'+i         u'i    u'n    G(u)       a'-i
#    1 1.682  1.859 -2.059E-08  6.092E-02   -1.307  2.139 -6.522E-12  4.285E-01
#    2 1.772  1.685  5.298E-07 -5.564E-02   -1.772  1.714  7.853E-08 -3.723E-02
# 
#                                       improved Breitung      Tvedt's EI
# generalized reliability index betag =      1.834636            1.835977
# probability                     Pf2 = 3.3279848E-02       3.3180550E-02
# -----------------------------------------------------------------------------
#
# >>>> SECOND-ORDER RELIABILITY ANALYSIS  -- CURVATURE FITTING <<<< 
# limit-state function    2 
# -----------------------------------------------------------------------------
# main curvatures in (n-1)x(n-1) space
#        1          2
#  1  3.419E-01 -8.981E-02
#                                       improved Breitung      Tvedt's EI
# generalized reliability index betag =      1.849095            1.854142
# probability                     Pf2 = 3.2222070E-02       3.1859398E-02
# -----------------------------------------------------------------------------
# 
# >>>> SECOND-ORDER DIRECTIONAL SIMULATION <<<<
# limit-state function     2
# ----------------------------------------------------------------------
# trials       Pf-mean       betag-mean     coef of var of pf
#   2000    3.2413863E-02    1.8464442E+00    3.6907476E-02
#   4000    3.2324968E-02    1.8476710E+00    2.5863047E-02
#   6000    3.3373212E-02    1.8333776E+00    2.0710129E-02
#   8000    3.3187571E-02    1.8358817E+00    1.8047099E-02
#  10000    3.2959309E-02    1.8389766E+00    1.6232948E-02
#  12000    3.3182939E-02    1.8359443E+00    1.4735573E-02
#  14000    3.3108069E-02    1.8369576E+00    1.3654405E-02
#  16000    3.2818974E-02    1.8408881E+00    1.2827948E-02
#  18000    3.2737420E-02    1.8420020E+00    1.2102387E-02
#  20000    3.2852626E-02    1.8404291E+00    1.1442335E-02
# 
# >>>> MONTE CARLO SIMULATION <<<<
# limit-state function     2
# ----------------------------------------------------------------------
#      trials       Pf-mean       betag-mean     coef of var of Pf
#        2000    3.9500000E-02    1.7565179E+00    1.1029193E-01
#        4000    3.4250000E-02    1.8217033E+00    8.3970428E-02
#        6000    3.4000000E-02    1.8250067E+00    6.8819209E-02
#        8000    3.3750000E-02    1.8283302E+00    5.9826007E-02
#       10000    3.4200000E-02    1.8223624E+00    5.3143758E-02
#       12000    3.5916667E-02    1.8001728E+00    4.7297343E-02
#       14000    3.6000000E-02    1.7991180E+00    4.3735970E-02
#       16000    3.4750000E-02    1.8151555E+00    4.1667369E-02
#       18000    3.3722222E-02    1.8287007E+00    3.9899616E-02
#       20000    3.4250000E-02    1.8217033E+00    3.7548962E-02
#       22000    3.4318182E-02    1.8208058E+00    3.5764604E-02
#       24000    3.4000000E-02    1.8250067E+00    3.4407454E-02
#       26000    3.4269231E-02    1.8214500E+00    3.2922858E-02
#       28000    3.4535714E-02    1.8179522E+00    3.1598220E-02
#       30000    3.4400000E-02    1.8197308E+00    3.0589052E-02
#       32000    3.4000000E-02    1.8250067E+00    2.9797574E-02
#       34000    3.3823529E-02    1.8273506E+00    2.8985827E-02
#       36000    3.4027778E-02    1.8246387E+00    2.8081500E-02
#       38000    3.3842105E-02    1.8271034E+00    2.7410016E-02
#       40000    3.3725000E-02    1.8286636E+00    2.6763926E-02
#       42000    3.3952381E-02    1.8256382E+00    2.6028232E-02
#       44000    3.3886364E-02    1.8265149E+00    2.5455417E-02
#       46000    3.4065217E-02    1.8241430E+00    2.4828137E-02
#       48000    3.4062500E-02    1.8241790E+00    2.4306373E-02
#       50000    3.4180000E-02    1.8226263E+00    2.3772859E-02
#       52000    3.4134615E-02    1.8232255E+00    2.3327237E-02
#       54000    3.4314815E-02    1.8208501E+00    2.2828853E-02
#       56000    3.4107143E-02    1.8235885E+00    2.2488043E-02
#       58000    3.4189655E-02    1.8224989E+00    2.2069288E-02
#       60000    3.4333333E-02    1.8206066E+00    2.1651283E-02
#       62000    3.4274194E-02    1.8213847E+00    2.1318221E-02
#       64000    3.4343750E-02    1.8204696E+00    2.0960461E-02
#       66000    3.4257576E-02    1.8216035E+00    2.0667296E-02
#       68000    3.4308824E-02    1.8209289E+00    2.0345340E-02
#       70000    3.4371429E-02    1.8201059E+00    2.0033662E-02
#       72000    3.4472222E-02    1.8187835E+00    1.9723524E-02
#       74000    3.4405405E-02    1.8196598E+00    1.9474717E-02
#       76000    3.4473684E-02    1.8187644E+00    1.9197040E-02
#       78000    3.4576923E-02    1.8174132E+00    1.8920001E-02
#       80000    3.4487500E-02    1.8185834E+00    1.8707072E-02
#       82000    3.4548780E-02    1.8177812E+00    1.8460545E-02
#       84000    3.4666667E-02    1.8162414E+00    1.8207300E-02
#       86000    3.4639535E-02    1.8165954E+00    1.8001638E-02
#       88000    3.4750000E-02    1.8151555E+00    1.7766572E-02
#       90000    3.4644444E-02    1.8165313E+00    1.7595759E-02
#       92000    3.4630435E-02    1.8167142E+00    1.7407094E-02
#       94000    3.4617021E-02    1.8168893E+00    1.7224370E-02
#       96000    3.4677083E-02    1.8161055E+00    1.7028707E-02
#       98000    3.4806122E-02    1.8144254E+00    1.6821652E-02
#      100000    3.4790000E-02    1.8146350E+00    1.6656581E-02
#      102000    3.4833333E-02    1.8140717E+00    1.6481840E-02
#      104000    3.4836538E-02    1.8140301E+00    1.6321811E-02
#      106000    3.4698113E-02    1.8158314E+00    1.6200476E-02
#      108000    3.4685185E-02    1.8159999E+00    1.6052867E-02
#      110000    3.4754545E-02    1.8150963E+00    1.5889810E-02
#      112000    3.4866071E-02    1.8136465E+00    1.5721183E-02
#      114000    3.4964912E-02    1.8123648E+00    1.5559829E-02
#      116000    3.4862069E-02    1.8136985E+00    1.5448666E-02
#      118000    3.4762712E-02    1.8149900E+00    1.5339848E-02
#      120000    3.4608333E-02    1.8170028E+00    1.5246586E-02
#      122000    3.4614754E-02    1.8169189E+00    1.5119644E-02
#      124000    3.4669355E-02    1.8162063E+00    1.4984977E-02
#      126000    3.4642857E-02    1.8165521E+00    1.4871460E-02
#      128000    3.4585937E-02    1.8172954E+00    1.4767390E-02
#      130000    3.4638462E-02    1.8166094E+00    1.4641841E-02
#      132000    3.4606061E-02    1.8170325E+00    1.4537539E-02
#      134000    3.4701493E-02    1.8157873E+00    1.4408075E-02
#      136000    3.4639706E-02    1.8165932E+00    1.4314948E-02
#      138000    3.4623188E-02    1.8168088E+00    1.4214348E-02
#      140000    3.4607143E-02    1.8170184E+00    1.4115839E-02
#      142000    3.4654930E-02    1.8163945E+00    1.4006065E-02
#      144000    3.4604167E-02    1.8170572E+00    1.3919024E-02
#      146000    3.4650685E-02    1.8164499E+00    1.3813744E-02
#      148000    3.4574324E-02    1.8174472E+00    1.3735775E-02
#      150000    3.4640000E-02    1.8165893E+00    1.3630492E-02
#      152000    3.4611842E-02    1.8169570E+00    1.3546224E-02
#      154000    3.4590909E-02    1.8172304E+00    1.3462191E-02
#      156000    3.4570513E-02    1.8174970E+00    1.3379703E-02
#      158000    3.4582278E-02    1.8173432E+00    1.3292408E-02
#      160000    3.4537500E-02    1.8179288E+00    1.3217935E-02
#      162000    3.4518519E-02    1.8181772E+00    1.3139830E-02
#      164000    3.4542683E-02    1.8178610E+00    1.3054730E-02
#      166000    3.4500000E-02    1.8184197E+00    1.2984160E-02
#      168000    3.4464286E-02    1.8188875E+00    1.2913566E-02
#      170000    3.4447059E-02    1.8191134E+00    1.2840703E-02
#      172000    3.4453488E-02    1.8190291E+00    1.2764595E-02
#      174000    3.4419540E-02    1.8194743E+00    1.2697503E-02
#      176000    3.4511364E-02    1.8182709E+00    1.2607745E-02
#      178000    3.4556180E-02    1.8176844E+00    1.2528292E-02
#      180000    3.4511111E-02    1.8182742E+00    1.2466919E-02
#      182000    3.4510989E-02    1.8182758E+00    1.2398252E-02
#      184000    3.4614130E-02    1.8169271E+00    1.2311643E-02
#      186000    3.4682796E-02    1.8160311E+00    1.2232710E-02
#      188000    3.4707447E-02    1.8157097E+00    1.2162991E-02
#      190000    3.4668421E-02    1.8162185E+00    1.2105858E-02
#      192000    3.4718750E-02    1.8155625E+00    1.2033596E-02
#      194000    3.4726804E-02    1.8154575E+00    1.1969967E-02
#      196000    3.4693878E-02    1.8158866E+00    1.1914592E-02
#      198000    3.4681818E-02    1.8160438E+00    1.1856399E-02
#      200000    3.4655000E-02    1.8163936E+00    1.1801696E-02
#      202000    3.4688119E-02    1.8159617E+00    1.1737317E-02
#      204000    3.4705882E-02    1.8157301E+00    1.1676543E-02
#      206000    3.4723301E-02    1.8155032E+00    1.1616702E-02
#      208000    3.4711538E-02    1.8156564E+00    1.1562746E-02
#      210000    3.4719048E-02    1.8155586E+00    1.1506265E-02
#      212000    3.4820755E-02    1.8142352E+00    1.1434521E-02
#      214000    3.4785047E-02    1.8146994E+00    1.1387014E-02
#      216000    3.4796296E-02    1.8145531E+00    1.1332275E-02
#      218000    3.4775229E-02    1.8148272E+00    1.1283712E-02
#      220000    3.4786364E-02    1.8146823E+00    1.1230442E-02
#      222000    3.4765766E-02    1.8149503E+00    1.1183171E-02
#      224000    3.4866071E-02    1.8136465E+00    1.1116530E-02
#      226000    3.4871681E-02    1.8135737E+00    1.1066310E-02
#      228000    3.4864035E-02    1.8136730E+00    1.1018918E-02
#      230000    3.4860870E-02    1.8137141E+00    1.0971421E-02
#      232000    3.4827586E-02    1.8141464E+00    1.0929435E-02
#      234000    3.4807692E-02    1.8144050E+00    1.0885849E-02
#      236000    3.4813559E-02    1.8143287E+00    1.0838678E-02
#      238000    3.4777311E-02    1.8148001E+00    1.0798867E-02
#      240000    3.4770833E-02    1.8148844E+00    1.0754815E-02
#      242000    3.4801653E-02    1.8144835E+00    1.0705367E-02
#      244000    3.4790984E-02    1.8146222E+00    1.0663096E-02
#      246000    3.4764228E-02    1.8149703E+00    1.0623894E-02
#      248000    3.4725806E-02    1.8154705E+00    1.0587032E-02
#      250000    3.4692000E-02    1.8159111E+00    1.0549920E-02

# Create the reliability model builder ------------------------------------------------------------
reliability
model basic -ndm 2

# CREATE RANDOM VARIABLES
randomVariable  1	lognormal	-mean 500.0		-stdv 100.0
randomVariable  2	lognormal	-mean 2000.0 	-stdv 400.0
randomVariable	3	uniform		-mean 5.0 		-stdv 0.5

# SPECIFY CORRELATION
correlate 1 2	0.3
correlate 1 3	0.2
correlate 2 3	0.2

# PARAMETERS
parameter 1 randomVariable 1
parameter 2 randomVariable 2
parameter 3 randomVariable 3
parameter 4

updateParameter 4  1.0

# DEFINE LIMIT-STATE FUNCTION(s)
performanceFunction 1 "\$par(4) - \$par(2)/1000.0/\$par(3) - pow( \$par(1)/200.0/\$par(3),2)"

# CREATE NECESSARY RELIABILITY ANALYSIS TOOLS
probabilityTransformation    Nataf            -print 1
reliabilityConvergenceCheck  Standard         -e1 1.0e-3    -e2 1.0e-3  -print 1
functionEvaluator            Tcl
gradientEvaluator            FiniteDifference -pert 1000
searchDirection              iHLRF
meritFunctionCheck           AdkZhang         -multi 2.0    -add 10.0   -factor 0.0  
#stepSizeRule                 Armijo           -maxNum 5    -base 0.5   -initial 1.0 2  -print 0
stepSizeRule                 Fixed           -stepSize 1.0
startPoint                   Mean
findDesignPoint              StepSearch       -maxNumIter 30   -printDesignPointX CalRel_manual_2_output/2_designX.out

# Run the FORM analysis
runFORMAnalysis		CalRel_manual_2_output/2_FORM.out   -relSens 1

# Run the SORM analysis
#findCurvatures				 bySearchAlgorithm 2
findCurvatures		firstPrincipal
runSORMAnalysis		CalRel_manual_2_output/2_SORM_pc.out

hessianEvaluator			FiniteDifference -pert 1000
probabilityTransformation   Nataf           -print 0
findCurvatures				curvatureFitting
runSORMAnalysis				CalRel_manual_2_output/2_SORM_cf.out

# Now reset probability transformation so we don't get as much output for simulation
probabilityTransformation    Nataf           -print 0
randomNumberGenerator        CStdLib
runImportanceSamplingAnalysis CalRel_manual_2_output/2_SAMPLEa.out -type responseStatistics -maxNum 50000 -targetCOV 0.01 -print 0
runImportanceSamplingAnalysis CalRel_manual_2_output/2_SAMPLEb.out -type failureProbability -maxNum 50000 -targetCOV 0.01 -print 0