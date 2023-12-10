dset ^D:\untuk_nwp1\script\D2_1.dat
options  byteswapped
undef 1.e30
title  OUTPUT FROM WRF V4.0 MODEL
xdef   87 levels 
   103.380913    
   103.462334    
   103.543755    
   103.625175    
   103.706596    
   103.788017    
   103.869438    
   103.950859    
   104.032280    
   104.113701    
   104.195122    
   104.276543    
   104.357964    
   104.439384    
   104.520805    
   104.602226    
   104.683647    
   104.765068    
   104.846489    
   104.927910    
   105.009331    
   105.090752    
   105.172173    
   105.253593    
   105.335014    
   105.416428    
   105.497849    
   105.579269    
   105.660690    
   105.742111    
   105.823532    
   105.904953    
   105.986374    
   106.067795    
   106.149216    
   106.230637    
   106.312057    
   106.393478    
   106.474899    
   106.556320    
   106.637741    
   106.719162    
   106.800583    
   106.882004    
   106.963425    
   107.044846    
   107.126266    
   107.207687    
   107.289108    
   107.370529    
   107.451950    
   107.533371    
   107.614792    
   107.696213    
   107.777634    
   107.859055    
   107.940475    
   108.021896    
   108.103317    
   108.184738    
   108.266159    
   108.347580    
   108.428993    
   108.510414    
   108.591835    
   108.673256    
   108.754677    
   108.836098    
   108.917519    
   108.998940    
   109.080360    
   109.161781    
   109.243202    
   109.324623    
   109.406044    
   109.487465    
   109.568886    
   109.650307    
   109.731728    
   109.813148    
   109.894569    
   109.975990    
   110.057411    
   110.138832    
   110.220253    
   110.301674    
   110.383095    
ydef   87 levels 
  -9.62043762    
  -9.54015350    
  -9.45984650    
  -9.37952423    
  -9.29918671    
  -9.21882629    
  -9.13844299    
  -9.05805206    
  -8.97763824    
  -8.89720154    
  -8.81674957    
  -8.73628235    
  -8.65580750    
  -8.57530212    
  -8.49478149    
  -8.41424561    
  -8.33369446    
  -8.25312805    
  -8.17253876    
  -8.09194183    
  -8.01132202    
  -7.93068695    
  -7.85003662    
  -7.76937103    
  -7.68868256    
  -7.60799408    
  -7.52728271    
  -7.44655609    
  -7.36581421    
  -7.28505707    
  -7.20428467    
  -7.12349701    
  -7.04270172    
  -6.96188354    
  -6.88106537    
  -6.80021667    
  -6.71936798    
  -6.63849640    
  -6.55760956    
  -6.47672272    
  -6.39581299    
  -6.31489563    
  -6.23395538    
  -6.15301514    
  -6.07205963    
  -5.99108887    
  -5.91010284    
  -5.82910919    
  -5.74810791    
  -5.66708374    
  -5.58605957    
  -5.50502014    
  -5.42397308    
  -5.34290314    
  -5.26183319    
  -5.18075562    
  -5.09966278    
  -5.01856232    
  -4.93744659    
  -4.85632324    
  -4.77518463    
  -4.69404602    
  -4.61288452    
  -4.53173065    
  -4.45056152    
  -4.36937714    
  -4.28819275    
  -4.20698547    
  -4.12579346    
  -4.04457092    
  -3.96334839    
  -3.88212585    
  -3.80088806    
  -3.71964264    
  -3.63838959    
  -3.55712891    
  -3.47586060    
  -3.39458466    
  -3.31330872    
  -3.23200989    
  -3.15071869    
  -3.06941986    
  -2.98811340    
  -2.90679932    
  -2.82547760    
  -2.74415588    
  -2.66282654    
zdef   19 levels  
1000.00000
 950.00000
 900.00000
 850.00000
 800.00000
 750.00000
 700.00000
 650.00000
 600.00000
 550.00000
 500.00000
 450.00000
 400.00000
 350.00000
 300.00000
 250.00000
 200.00000
 150.00000
 100.00000
tdef   25 linear 00Z07NOV2021      60MN      
VARS  158
XLAT           1  0  LATITUDE, SOUTH IS NEGATIVE (degree_north)
XLONG          1  0  LONGITUDE, WEST IS NEGATIVE (degree_east)
LU_INDEX       1  0  LAND USE CATEGORY (-)
VAR_SSO        1  0  variance of subgrid-scale orography (m2)
U             19  0  x-wind component (m s-1)
V             19  0  y-wind component (m s-1)
W             19  0  z-wind component (m s-1)
PH            19  0  perturbation geopotential (m2 s-2)
PHB           19  0  base-state geopotential (m2 s-2)
T             19  0  perturbation potential temperature theta-t0 (K)
THM           19  0  either 1) pert moist pot temp=(1+Rv/Rd Qv)*(theta)-T0, or 2) pert dry pot temp=t (K)
MU             1  0  perturbation dry air mass in column (Pa)
MUB            1  0  base state dry air mass in column (Pa)
NEST_POS       1  0  - (-)
P             19  0  perturbation pressure (Pa)
PB            19  0  BASE STATE PRESSURE (Pa)
P_HYD         19  0  hydrostatic pressure (Pa)
Q2             1  0  QV at 2 M (kg kg-1)
T2             1  0  TEMP at 2 M (K)
TH2            1  0  POT TEMP at 2 M (K)
PSFC           1  0  SFC PRESSURE (Pa)
U10            1  0  U at 10 M (m s-1)
V10            1  0  V at 10 M (m s-1)
QVAPOR        19  0  Water vapor mixing ratio (kg kg-1)
QCLOUD        19  0  Cloud water mixing ratio (kg kg-1)
QRAIN         19  0  Rain water mixing ratio (kg kg-1)
QICE          19  0  Ice mixing ratio (kg kg-1)
QSNOW         19  0  Snow mixing ratio (kg kg-1)
QGRAUP        19  0  Graupel mixing ratio (kg kg-1)
SHDMAX         1  0  ANNUAL MAX VEG FRACTION (-)
SHDMIN         1  0  ANNUAL MIN VEG FRACTION (-)
SNOALB         1  0  ANNUAL MAX SNOW ALBEDO IN FRACTION (-)
TSLB           4  0  SOIL TEMPERATURE (K)
SMOIS          4  0  SOIL MOISTURE (m3 m-3)
SH2O           4  0  SOIL LIQUID WATER (m3 m-3)
SMCREL         4  0  RELATIVE SOIL MOISTURE (-)
SEAICE         1  0  SEA ICE FLAG (-)
XICEM          1  0  SEA ICE FLAG (PREVIOUS STEP) (-)
SFROFF         1  0  SURFACE RUNOFF (mm)
UDROFF         1  0  UNDERGROUND RUNOFF (mm)
IVGTYP         1  0  DOMINANT VEGETATION CATEGORY (-)
ISLTYP         1  0  DOMINANT SOIL CATEGORY (-)
VEGFRA         1  0  VEGETATION FRACTION (-)
GRDFLX         1  0  GROUND HEAT FLUX (W m-2)
ACGRDFLX       1  0  ACCUMULATED GROUND HEAT FLUX (J m-2)
ACSNOM         1  0  ACCUMULATED MELTED SNOW (kg m-2)
SNOW           1  0  SNOW WATER EQUIVALENT (kg m-2)
SNOWH          1  0  PHYSICAL SNOW DEPTH (m)
CANWAT         1  0  CANOPY WATER (kg m-2)
SSTSK          1  0  SKIN SEA SURFACE TEMPERATURE (K)
COSZEN         1  0  COS of SOLAR ZENITH ANGLE (dimensionless)
LAI            1  0  LEAF AREA INDEX (m-2/m-2)
VAR            1  0  OROGRAPHIC VARIANCE (-)
MAPFAC_M       1  0  Map scale factor on mass grid (-)
MAPFAC_MX      1  0  Map scale factor on mass grid, x direction (-)
MAPFAC_MY      1  0  Map scale factor on mass grid, y direction (-)
MF_VX_INV      1  0  Inverse map scale factor on v-grid, x direction (-)
F              1  0  Coriolis sine latitude term (s-1)
E              1  0  Coriolis cosine latitude term (s-1)
SINALPHA       1  0  Local sine of map rotation (-)
COSALPHA       1  0  Local cosine of map rotation (-)
HGT            1  0  Terrain Height (m)
TSK            1  0  SURFACE SKIN TEMPERATURE (K)
RAINC          1  0  ACCUMULATED TOTAL CUMULUS PRECIPITATION (mm)
RAINSH         1  0  ACCUMULATED SHALLOW CUMULUS PRECIPITATION (mm)
RAINNC         1  0  ACCUMULATED TOTAL GRID SCALE PRECIPITATION (mm)
SNOWNC         1  0  ACCUMULATED TOTAL GRID SCALE SNOW AND ICE (mm)
GRAUPELNC      1  0  ACCUMULATED TOTAL GRID SCALE GRAUPEL (mm)
HAILNC         1  0  ACCUMULATED TOTAL GRID SCALE HAIL (mm)
CLDFRA        19  0  CLOUD FRACTION (-)
SWDOWN         1  0  DOWNWARD SHORT WAVE FLUX AT GROUND SURFACE (W m-2)
GLW            1  0  DOWNWARD LONG WAVE FLUX AT GROUND SURFACE (W m-2)
SWNORM         1  0  NORMAL SHORT WAVE FLUX AT GROUND SURFACE (SLOPE-DEPENDENT) (W m-2)
ACSWUPT        1  0  ACCUMULATED UPWELLING SHORTWAVE FLUX AT TOP (J m-2)
ACSWUPTC       1  0  ACCUMULATED UPWELLING CLEAR SKY SHORTWAVE FLUX AT TOP (J m-2)
ACSWDNT        1  0  ACCUMULATED DOWNWELLING SHORTWAVE FLUX AT TOP (J m-2)
ACSWDNTC       1  0  ACCUMULATED DOWNWELLING CLEAR SKY SHORTWAVE FLUX AT TOP (J m-2)
ACSWUPB        1  0  ACCUMULATED UPWELLING SHORTWAVE FLUX AT BOTTOM (J m-2)
ACSWUPBC       1  0  ACCUMULATED UPWELLING CLEAR SKY SHORTWAVE FLUX AT BOTTOM (J m-2)
ACSWDNB        1  0  ACCUMULATED DOWNWELLING SHORTWAVE FLUX AT BOTTOM (J m-2)
ACSWDNBC       1  0  ACCUMULATED DOWNWELLING CLEAR SKY SHORTWAVE FLUX AT BOTTOM (J m-2)
ACLWUPT        1  0  ACCUMULATED UPWELLING LONGWAVE FLUX AT TOP (J m-2)
ACLWUPTC       1  0  ACCUMULATED UPWELLING CLEAR SKY LONGWAVE FLUX AT TOP (J m-2)
ACLWDNT        1  0  ACCUMULATED DOWNWELLING LONGWAVE FLUX AT TOP (J m-2)
ACLWDNTC       1  0  ACCUMULATED DOWNWELLING CLEAR SKY LONGWAVE FLUX AT TOP (J m-2)
ACLWUPB        1  0  ACCUMULATED UPWELLING LONGWAVE FLUX AT BOTTOM (J m-2)
ACLWUPBC       1  0  ACCUMULATED UPWELLING CLEAR SKY LONGWAVE FLUX AT BOTTOM (J m-2)
ACLWDNB        1  0  ACCUMULATED DOWNWELLING LONGWAVE FLUX AT BOTTOM (J m-2)
ACLWDNBC       1  0  ACCUMULATED DOWNWELLING CLEAR SKY LONGWAVE FLUX AT BOTTOM (J m-2)
SWUPT          1  0  INSTANTANEOUS UPWELLING SHORTWAVE FLUX AT TOP (W m-2)
SWUPTC         1  0  INSTANTANEOUS UPWELLING CLEAR SKY SHORTWAVE FLUX AT TOP (W m-2)
SWDNT          1  0  INSTANTANEOUS DOWNWELLING SHORTWAVE FLUX AT TOP (W m-2)
SWDNTC         1  0  INSTANTANEOUS DOWNWELLING CLEAR SKY SHORTWAVE FLUX AT TOP (W m-2)
SWUPB          1  0  INSTANTANEOUS UPWELLING SHORTWAVE FLUX AT BOTTOM (W m-2)
SWUPBC         1  0  INSTANTANEOUS UPWELLING CLEAR SKY SHORTWAVE FLUX AT BOTTOM (W m-2)
SWDNB          1  0  INSTANTANEOUS DOWNWELLING SHORTWAVE FLUX AT BOTTOM (W m-2)
SWDNBC         1  0  INSTANTANEOUS DOWNWELLING CLEAR SKY SHORTWAVE FLUX AT BOTTOM (W m-2)
LWUPT          1  0  INSTANTANEOUS UPWELLING LONGWAVE FLUX AT TOP (W m-2)
LWUPTC         1  0  INSTANTANEOUS UPWELLING CLEAR SKY LONGWAVE FLUX AT TOP (W m-2)
LWDNT          1  0  INSTANTANEOUS DOWNWELLING LONGWAVE FLUX AT TOP (W m-2)
LWDNTC         1  0  INSTANTANEOUS DOWNWELLING CLEAR SKY LONGWAVE FLUX AT TOP (W m-2)
LWUPB          1  0  INSTANTANEOUS UPWELLING LONGWAVE FLUX AT BOTTOM (W m-2)
LWUPBC         1  0  INSTANTANEOUS UPWELLING CLEAR SKY LONGWAVE FLUX AT BOTTOM (W m-2)
LWDNB          1  0  INSTANTANEOUS DOWNWELLING LONGWAVE FLUX AT BOTTOM (W m-2)
LWDNBC         1  0  INSTANTANEOUS DOWNWELLING CLEAR SKY LONGWAVE FLUX AT BOTTOM (W m-2)
OLR            1  0  TOA OUTGOING LONG WAVE (W m-2)
ALBEDO         1  0  ALBEDO (-)
CLAT           1  0  COMPUTATIONAL GRID LATITUDE, SOUTH IS NEGATIVE (degree_north)
ALBBCK         1  0  BACKGROUND ALBEDO (-)
EMISS          1  0  SURFACE EMISSIVITY (-)
NOAHRES        1  0  RESIDUAL OF THE NOAH SURFACE ENERGY BUDGET (W m{-2})
TMN            1  0  SOIL TEMPERATURE AT LOWER BOUNDARY (K)
XLAND          1  0  LAND MASK (1 FOR LAND, 2 FOR WATER) (-)
UST            1  0  U* IN SIMILARITY THEORY (m s-1)
PBLH           1  0  PBL HEIGHT (m)
HFX            1  0  UPWARD HEAT FLUX AT THE SURFACE (W m-2)
QFX            1  0  UPWARD MOISTURE FLUX AT THE SURFACE (kg m-2 s-1)
LH             1  0  LATENT HEAT FLUX AT THE SURFACE (W m-2)
ACHFX          1  0  ACCUMULATED UPWARD HEAT FLUX AT THE SURFACE (J m-2)
ACLHF          1  0  ACCUMULATED UPWARD LATENT HEAT FLUX AT THE SURFACE (J m-2)
SNOWC          1  0  FLAG INDICATING SNOW COVERAGE (1 FOR SNOW COVER) (-)
SR             1  0  fraction of frozen precipitation (-)
PCB            1  0  base state dry air mass in column (Pa)
PC             1  0  perturbation dry air mass in column (Pa)
LANDMASK       1  0  LAND MASK (1 FOR LAND, 0 FOR WATER) (-)
LAKEMASK       1  0  LAKE MASK (1 FOR LAKE, 0 FOR NON-LAKE) (-)
SST            1  0  SEA SURFACE TEMPERATURE (K)
SST_INPUT      1  0  SEA SURFACE TEMPERATURE FROM WRFLOWINPUT FILE (K)
pressure      19  0  Model pressure (hPa)
geopt         19  0  Geopotential (m2/s2)
height        19  0  Model height (km)
tk            19  0  Temperature (K)
tc            19  0  Temperature (C)
theta         19  0  Potential Temperature (K)
td            19  0  Dewpoint Temperature (C)
td2            1  0  Dewpoint Temperature at 2m (C)
rh            19  0  Relative Humidity (%)
clflo          1  0  Low Cloud Fraction (%)
clfmi          1  0  Mid Cloud Fraction (%)
clfhi          1  0  High Cloud Fraction (%)
rh2            1  0  Relative Humidity at 2m (%)
wspd          19  0  Wind Speed (m s-1)
wdir          19  0  Wind Direction (Degrees)
ws10           1  0  Wind Speed at 10 M (m s-1)
wd10           1  0  Wind Direction at 10 M (Degrees)
umet          19  0  Rotated wind component (m s-1)
vmet          19  0  Rotated wind component (m s-1)
u10m           1  0  Rotated wind component (m s-1)
v10m           1  0  Rotated wind component (m s-1)
slp            1  0  Sea Levelp Pressure (hPa)
dbz           19  0  Reflectivity (-)
max_dbz        1  0  Max Reflectivity (-)
cape          19  0  CAPE (J/kg)
cin           19  0  CIN (J/kg)
mcape          1  0  MCAPE (J/kg)
mcin           1  0  MCIN (J/kg)
lcl            1  0  LCL (meters AGL)
lfc            1  0  LFC (meters AGL)
ENDVARS
@ global String comment TITLE =  OUTPUT FROM WRF V4.0 MODEL
@ global String comment START_DATE = 2021-11-06_00:00:00
@ global String comment SIMULATION_START_DATE = 2021-11-06_00:00:00
@ global String comment WEST-EAST_GRID_DIMENSION =    88
@ global String comment SOUTH-NORTH_GRID_DIMENSION =    88
@ global String comment BOTTOM-TOP_GRID_DIMENSION =    35
@ global String comment DX =      9000.00
@ global String comment DY =      9000.00
@ global String comment AERCU_OPT =     0
@ global String comment AERCU_FCT =         1.00
@ global String comment IDEAL_CASE =     0
@ global String comment DIFF_6TH_SLOPEOPT =     0
@ global String comment AUTO_LEVELS_OPT =     2
@ global String comment DIFF_6TH_THRESH =         0.10
@ global String comment DZBOT =        50.00
@ global String comment DZSTRETCH_S =         1.30
@ global String comment DZSTRETCH_U =         1.10
@ global String comment SKEBS_ON =     0
@ global String comment SPEC_BDY_FINAL_MU =     1
@ global String comment USE_Q_DIABATIC =     0
@ global String comment GRIDTYPE = C
@ global String comment DIFF_OPT =     1
@ global String comment KM_OPT =     4
@ global String comment DAMP_OPT =     0
@ global String comment DAMPCOEF =         0.20
@ global String comment KHDIF =         0.00
@ global String comment KVDIF =         0.00
@ global String comment MP_PHYSICS =     6
@ global String comment RA_LW_PHYSICS =     4
@ global String comment RA_SW_PHYSICS =     4
@ global String comment SF_SFCLAY_PHYSICS =    91
@ global String comment SF_SURFACE_PHYSICS =     2
@ global String comment BL_PBL_PHYSICS =     1
@ global String comment CU_PHYSICS =    16
@ global String comment SF_LAKE_PHYSICS =     0
@ global String comment SURFACE_INPUT_SOURCE =     1
@ global String comment SST_UPDATE =     0
@ global String comment GRID_FDDA =     0
@ global String comment GFDDA_INTERVAL_M =     0
@ global String comment GFDDA_END_H =     0
@ global String comment GRID_SFDDA =     0
@ global String comment SGFDDA_INTERVAL_M =     0
@ global String comment SGFDDA_END_H =     0
@ global String comment HYPSOMETRIC_OPT =     2
@ global String comment USE_THETA_M =     1
@ global String comment GWD_OPT =     0
@ global String comment SF_URBAN_PHYSICS =     0
@ global String comment SF_SURFACE_MOSAIC =     0
@ global String comment SF_OCEAN_PHYSICS =     0
@ global String comment SHCU_PHYSICS =     0
@ global String comment MFSHCONV =     0
@ global String comment FEEDBACK =     1
@ global String comment SMOOTH_OPTION =     0
@ global String comment SWRAD_SCAT =         1.00
@ global String comment W_DAMPING =     0
@ global String comment DT =        50.00
@ global String comment RADT =        30.00
@ global String comment BLDT =         0.00
@ global String comment CUDT =         5.00
@ global String comment AER_OPT =     0
@ global String comment SWINT_OPT =     0
@ global String comment AER_TYPE =     1
@ global String comment AER_AOD550_OPT =     1
@ global String comment AER_ANGEXP_OPT =     1
@ global String comment AER_SSA_OPT =     1
@ global String comment AER_ASY_OPT =     1
@ global String comment AER_AOD550_VAL =         0.12
@ global String comment AER_ANGEXP_VAL =         1.30
@ global String comment AER_SSA_VAL =         0.85
@ global String comment AER_ASY_VAL =         0.90
@ global String comment MOIST_ADV_OPT =     1
@ global String comment SCALAR_ADV_OPT =     1
@ global String comment TKE_ADV_OPT =     1
@ global String comment DIFF_6TH_OPT =     0
@ global String comment DIFF_6TH_FACTOR =         0.12
@ global String comment OBS_NUDGE_OPT =     0
@ global String comment BUCKET_MM =        -1.00
@ global String comment BUCKET_J =        -1.00
@ global String comment PREC_ACC_DT =         0.00
@ global String comment ISFTCFLX =     0
@ global String comment ISHALLOW =     0
@ global String comment ISFFLX =     1
@ global String comment ICLOUD =     1
@ global String comment ICLOUD_CU =     0
@ global String comment TRACER_PBLMIX =     1
@ global String comment SCALAR_PBLMIX =     0
@ global String comment YSU_TOPDOWN_PBLMIX =     0
@ global String comment GRAV_SETTLING =     0
@ global String comment DFI_OPT =     0
@ global String comment SIMULATION_INITIALIZATION_TYPE = REAL-DATA CASE
@ global String comment WEST-EAST_PATCH_START_UNSTAG =     1
@ global String comment WEST-EAST_PATCH_END_UNSTAG =    87
@ global String comment WEST-EAST_PATCH_START_STAG =     1
@ global String comment WEST-EAST_PATCH_END_STAG =    88
@ global String comment SOUTH-NORTH_PATCH_START_UNSTAG =     1
@ global String comment SOUTH-NORTH_PATCH_END_UNSTAG =    87
@ global String comment SOUTH-NORTH_PATCH_START_STAG =     1
@ global String comment SOUTH-NORTH_PATCH_END_STAG =    88
@ global String comment BOTTOM-TOP_PATCH_START_UNSTAG =     1
@ global String comment BOTTOM-TOP_PATCH_END_UNSTAG =    34
@ global String comment BOTTOM-TOP_PATCH_START_STAG =     1
@ global String comment BOTTOM-TOP_PATCH_END_STAG =    35
@ global String comment GRID_ID =     2
@ global String comment PARENT_ID =     1
@ global String comment I_PARENT_START =    36
@ global String comment J_PARENT_START =    36
@ global String comment PARENT_GRID_RATIO =     3
@ global String comment CEN_LAT =        -6.15
@ global String comment CEN_LON =       106.88
@ global String comment TRUELAT1 =        -6.15
@ global String comment TRUELAT2 =         0.00
@ global String comment MOAD_CEN_LAT =        -6.15
@ global String comment STAND_LON =       106.88
@ global String comment POLE_LAT =        90.00
@ global String comment POLE_LON =         0.00
@ global String comment GMT =         0.00
@ global String comment JULYR =  2021
@ global String comment JULDAY =   310
@ global String comment MAP_PROJ =     3
@ global String comment MAP_PROJ_CHAR = Mercator
@ global String comment MMINLU = MODIFIED_IGBP_MODIS_NOAH
@ global String comment NUM_LAND_CAT =    21
@ global String comment ISWATER =    17
@ global String comment ISLAKE =    21
@ global String comment ISICE =    15
@ global String comment ISURBAN =    13
@ global String comment ISOILWATER =    14
@ global String comment HYBRID_OPT =     2
@ global String comment ETAC =         0.20
