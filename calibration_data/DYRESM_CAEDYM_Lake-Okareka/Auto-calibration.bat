cls
del DYref.nc
del DYsim.nc
del morphinterp.out
Bin\createDYref.exe 191118_Okareka.stg Okareka.met 200207_Okareka.inf 200128_Okareka.wdr DYref.nc
Bin\createDYsim.exe Okareka.pro Okareka.par Okareka.con DYsim.nc
Bin\extractDYinfo.exe DYref.nc DYsim.nc Okareka.cfg
Bin\dycd.exe > dycd_auto.log