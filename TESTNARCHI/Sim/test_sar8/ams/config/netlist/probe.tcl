
# This is the NC-SIM(R) probe command file
# used in the AMS-ADE integration.


#
# Database settings
#
if { [info exists ::env(AMS_RESULTS_DIR) ] } { set AMS_RESULTS_DIR $env(AMS_RESULTS_DIR)} else {set AMS_RESULTS_DIR "../psf"}
database -open ams_database -into ${AMS_RESULTS_DIR} -default

#
# Probe settings
#
probe -create -emptyok -database ams_database {test_sar8.I19.VA}
probe -create -emptyok -database ams_database {test_sar8.clock}
probe -create -emptyok -database ams_database {test_sar8.reset}
probe -create -emptyok -database ams_database {test_sar8.I19.comp}
probe -create -emptyok -database ams_database {test_sar8.start}
probe -create -emptyok -database ams_database {test_sar8.result[7]}
probe -create -emptyok -database ams_database {test_sar8.result[6]}
probe -create -emptyok -database ams_database {test_sar8.result[5]}
probe -create -emptyok -database ams_database {test_sar8.result[4]}
probe -create -emptyok -database ams_database {test_sar8.result[3]}
probe -create -emptyok -database ams_database {test_sar8.result[2]}
probe -create -emptyok -database ams_database {test_sar8.result[1]}
probe -create -emptyok -database ams_database {test_sar8.result[0]}
probe -create -emptyok -database ams_database {test_sar8.I19.SAm}
probe -create -emptyok -database ams_database {test_sar8.I19.SBm}
probe -create -emptyok -database ams_database {test_sar8.I19.Sm[8]}
probe -create -emptyok -database ams_database {test_sar8.I19.Sm[7]}
probe -create -emptyok -database ams_database {test_sar8.I19.Sm[6]}
probe -create -emptyok -database ams_database {test_sar8.I19.Sm[5]}
probe -create -emptyok -database ams_database {test_sar8.I19.Sm[4]}
probe -create -emptyok -database ams_database {test_sar8.I19.Sm[3]}
probe -create -emptyok -database ams_database {test_sar8.I19.Sm[2]}
probe -create -emptyok -database ams_database {test_sar8.I19.Sm[1]}
probe -create -emptyok -database ams_database {test_sar8.I19.Sm[0]}
probe -create -emptyok -database ams_database {test_sar8.I19.clkcomp}

