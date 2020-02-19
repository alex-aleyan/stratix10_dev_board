stratix_10_io_00:
    1. unclocked SWs drive LEDs.
    1. No SDC file - no constrains at all.

stratix_10_io_01:
    1. Add sdc file to specify the clock but without tying it to an actual clock pin.
    1. Compare the report error with previous versions above.
    
stratix_10_io_02:
    1. Add sdc file to specify the clock tying it to an actual clock pin.
    1. Compare the report error with previous versions above.

stratix_10_io_03:
    1. Add input and output delays but w/o virtual clock yet.
    1. Compare the report error with previous versions above.
    
stratix_10_io_04:
    1. Add virtual clock.
    1. Compare the report error with previous versions above.

stratix_10_io_05:
    1. CURRENTLY WORKING ON - START MESSING WITH THE ETH.
    1. Compare the report error with previous versions above.
