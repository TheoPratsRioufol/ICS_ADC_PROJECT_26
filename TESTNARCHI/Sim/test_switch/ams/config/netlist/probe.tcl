
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
probe -create -emptyok -database ams_database -all -depth all {test_switch}
probe -create -emptyok -database ams_database -all cds_globals
probe -create -emptyok -database ams_database {test_switch.R}
probe -create -emptyok -database ams_database {cds_globals.\gnd! }
probe -create -emptyok -database ams_database {test_switch.net6}
probe -create -emptyok -database ams_database {test_switch.net3}
probe -create -emptyok -database ams_database -flow -ports -index -depth all {test_switch}
probe -create -emptyok -database ams_database -aicms -all {test_switch}

