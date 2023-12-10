dset ^D:\untuk_nwp1\script\D3_1.dat
options  byteswapped
undef 1.e30
title  OUTPUT FROM WRF V4.0 MODEL
xdef   75 levels 
   105.877815    
   105.904953    
   105.932098    
   105.959236    
   105.986374    
   106.013519    
   106.040657    
   106.067795    
   106.094940    
   106.122078    
   106.149216    
   106.176361    
   106.203499    
   106.230637    
   106.257782    
   106.284920    
   106.312057    
   106.339203    
   106.366341    
   106.393478    
   106.420616    
   106.447762    
   106.474899    
   106.502037    
   106.529182    
   106.556320    
   106.583458    
   106.610603    
   106.637741    
   106.664879    
   106.692024    
   106.719162    
   106.746300    
   106.773445    
   106.800583    
   106.827721    
   106.854866    
   106.882004    
   106.909142    
   106.936287    
   106.963425    
   106.990562    
   107.017708    
   107.044846    
   107.071983    
   107.099129    
   107.126266    
   107.153404    
   107.180550    
   107.207687    
   107.234825    
   107.261971    
   107.289108    
   107.316246    
   107.343391    
   107.370529    
   107.397667    
   107.424805    
   107.451950    
   107.479088    
   107.506226    
   107.533371    
   107.560509    
   107.587646    
   107.614792    
   107.641930    
   107.669067    
   107.696213    
   107.723351    
   107.750488    
   107.777634    
   107.804771    
   107.831909    
   107.859055    
   107.886192    
ydef   75 levels 
  -7.15042877    
  -7.12349701    
  -7.09656525    
  -7.06963348    
  -7.04270172    
  -7.01576233    
  -6.98883057    
  -6.96189117    
  -6.93494415    
  -6.90800476    
  -6.88106537    
  -6.85411835    
  -6.82716370    
  -6.80021667    
  -6.77326965    
  -6.74631500    
  -6.71936798    
  -6.69241333    
  -6.66545105    
  -6.63849640    
  -6.61153412    
  -6.58457947    
  -6.55760956    
  -6.53065491    
  -6.50368500    
  -6.47672272    
  -6.44975281    
  -6.42278290    
  -6.39581299    
  -6.36884308    
  -6.34186554    
  -6.31489563    
  -6.28791809    
  -6.26094055    
  -6.23395538    
  -6.20697784    
  -6.18000031    
  -6.15301514    
  -6.12602997    
  -6.09903717    
  -6.07205963    
  -6.04506683    
  -6.01808167    
  -5.99108887    
  -5.96409607    
  -5.93709564    
  -5.91010284    
  -5.88311005    
  -5.85610962    
  -5.82910919    
  -5.80210876    
  -5.77510834    
  -5.74810791    
  -5.72109985    
  -5.69409943    
  -5.66708374    
  -5.64007568    
  -5.61307526    
  -5.58605957    
  -5.55904388    
  -5.53202820    
  -5.50502014    
  -5.47800446    
  -5.45098114    
  -5.42397308    
  -5.39694977    
  -5.36993408    
  -5.34290314    
  -5.31588745    
  -5.28885651    
  -5.26183319    
  -5.23480988    
  -5.20777893    
  -5.18075562    
  -5.15372467    
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
tdef   25 linear 00Z07NOV2021      1hr      
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
@ global String comment WEST-EAST_GRID_DIMENSION =    76
@ global String comment SOUTH-NORTH_GRID_DIMENSION =    76
@ global String comment BOTTOM-TOP_GRID_DIMENSION =    35
@ global String comment DX =      3000.00
@ global String comment DY =      3000.00
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
@ global String comment CU_PHYSICS =     0
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
@ global String comment DT =        16.67
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
@ global String comment WEST-EAST_PATCH_END_UNSTAG =    75
@ global String comment WEST-EAST_PATCH_START_STAG =     1
@ global String comment WEST-EAST_PATCH_END_STAG =    76
@ global String comment SOUTH-NORTH_PATCH_START_UNSTAG =     1
@ global String comment SOUTH-NORTH_PATCH_END_UNSTAG =    75
@ global String comment SOUTH-NORTH_PATCH_START_STAG =     1
@ global String comment SOUTH-NORTH_PATCH_END_STAG =    76
@ global String comment BOTTOM-TOP_PATCH_START_UNSTAG =     1
@ global String comment BOTTOM-TOP_PATCH_END_UNSTAG =    34
@ global String comment BOTTOM-TOP_PATCH_START_STAG =     1
@ global String comment BOTTOM-TOP_PATCH_END_STAG =    35
@ global String comment GRID_ID =     3
@ global String comment PARENT_ID =     2
@ global String comment I_PARENT_START =    32
@ global String comment J_PARENT_START =    32
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
