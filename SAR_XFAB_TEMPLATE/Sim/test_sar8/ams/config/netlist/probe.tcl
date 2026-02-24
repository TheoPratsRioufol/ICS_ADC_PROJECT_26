
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
probe -create -emptyok -database ams_database {test_sar8.Analog_in}
probe -create -emptyok -database ams_database {test_sar8.I19.clk_bar}
probe -create -emptyok -database ams_database {test_sar8.clock}
probe -create -emptyok -database ams_database {test_sar8.start}
probe -create -emptyok -database ams_database {test_sar8.I19.comp}
probe -create -emptyok -database ams_database {test_sar8.result[7]}
probe -create -emptyok -database ams_database {test_sar8.result[6]}
probe -create -emptyok -database ams_database {test_sar8.result[5]}
probe -create -emptyok -database ams_database {test_sar8.result[4]}
probe -create -emptyok -database ams_database {test_sar8.result[3]}
probe -create -emptyok -database ams_database {test_sar8.result[2]}
probe -create -emptyok -database ams_database {test_sar8.result[1]}
probe -create -emptyok -database ams_database {test_sar8.result[0]}
probe -create -emptyok -database ams_database {test_sar8.I19.outn}
probe -create -emptyok -database ams_database {test_sar8.I19.outp}
probe -create -emptyok -database ams_database {test_sar8.I19.VA}
probe -create -emptyok -database ams_database {test_sar8.I19.VB}
probe -create -emptyok -database ams_database {test_sar8.I19.SAp}
probe -create -emptyok -database ams_database {test_sar8.I19.Vref2}
probe -create -emptyok -database ams_database {test_sar8.I19.SBp}
probe -create -emptyok -database ams_database {test_sar8.I19.stateCompare}
probe -create -emptyok -database ams_database {test_sar8.I19.stateHold}
probe -create -emptyok -database ams_database {test_sar8.I19.stateSample}
probe -create -emptyok -database ams_database {test_sar8.I19.Sp[8]}
probe -create -emptyok -database ams_database {test_sar8.I19.Sp[7]}
probe -create -emptyok -database ams_database {test_sar8.I19.Sp[6]}
probe -create -emptyok -database ams_database {test_sar8.I19.Sp[5]}
probe -create -emptyok -database ams_database {test_sar8.I19.Sp[4]}
probe -create -emptyok -database ams_database {test_sar8.I19.Sp[3]}
probe -create -emptyok -database ams_database {test_sar8.I19.Sp[2]}
probe -create -emptyok -database ams_database {test_sar8.I19.Sp[1]}
probe -create -emptyok -database ams_database {test_sar8.I19.Sp[0]}
probe -create -emptyok -database ams_database {test_sar8.I19.partialResultFlag[7]}
probe -create -emptyok -database ams_database {test_sar8.I19.partialResultFlag[6]}
probe -create -emptyok -database ams_database {test_sar8.I19.partialResultFlag[5]}
probe -create -emptyok -database ams_database {test_sar8.I19.partialResultFlag[4]}
probe -create -emptyok -database ams_database {test_sar8.I19.partialResultFlag[3]}
probe -create -emptyok -database ams_database {test_sar8.I19.partialResultFlag[2]}
probe -create -emptyok -database ams_database {test_sar8.I19.partialResultFlag[1]}
probe -create -emptyok -database ams_database {test_sar8.I19.partialResultFlag[0]}
probe -create -emptyok -database ams_database {test_sar8.I19.debugFlag}

