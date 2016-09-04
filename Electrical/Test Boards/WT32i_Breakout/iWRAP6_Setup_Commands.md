
    +-----------------------------------------------------------------------+
    | A -    Serial Device      : /dev/ttyUSB0                              |
    | B - Lockfile Location     : /var/lock                                 |
    | C -   Callin Program      :                                           |
    | D -  Callout Program      :                                           |
    | E -    Bps/Par/Bits       : 115200 8N1                                |
    | F - Hardware Flow Control : No                                        |
    | G - Software Flow Control : No                                        |
    |                                                                       |
    |    Change which setting?                                              |
    +-----------------------------------------------------------------------+
            | Screen and keyboard      |
            | Save setup as dfl        |
            | Save setup as..          |
            | Exit                     |
            | Exit from Minicom        |
            +--------------------------+

�p����WRAP THOR AI (6.0.0 build 952)                                         
Copyright (c) 2003-2014 Bluegiga Technologies Inc.                           
READY.                                                                       
                                                                             
at                                                                           
OK

set                                     
SET BT BDADDR 00:07:80:ce:0b:39         
SET BT NAME WT32i-E                     
SET BT CLASS 001f00                     
SET BT IDENT BT:47 f000 6.0.0 Bluegiga iWRAP
SET BT LAP 9e8b33
SET BT PAGEMODE 4 2000 1
SET BT POWER 6 6 6
SET BT ROLE 0 f 2580
SET BT SNIFF 0 20 1 8
SET BT SSP 3 0
SET BT MTU 667
SET CONTROL AUDIO INTERNAL INTERNAL
SET CONTROL BAUD 115200,8n1
SET CONTROL CD 00 0
SET CONTROL CODEC SBC JOINT_STEREO 44100 0
SET CONTROL CONFIG 0000 0000 0000 1100
SET CONTROL ECHO 7
SET CONTROL ESCAPE 43 00 1
SET CONTROL GAIN 8 8
SET CONTROL MICBIAS b 0
SET CONTROL MSC DTE 00 00 00 00 00 00
SET CONTROL PIO 00 00 00
SET CONTROL PREAMP 1 1
SET CONTROL READY 00
SET CONTROL VREGEN 0 00
SET PROFILE SPP Bluetooth Serial Port
SET

Turn headset on and put in pair mode

inquiry 5
INQUIRY_PARTIAL 0c:e0:e4:6a:01:8e 240404
INQUIRY 1
INQUIRY 0c:e0:e4:6a:01:8e 240404

set profile hsp-ag on
set bt class 200204
reset
WRAP THOR AI (6.0.0 build 952)
Copyright (c) 2003-2014 Bluegiga Technologies Inc.
READY.
set
SET BT BDADDR 00:07:80:ce:0b:39
SET BT NAME WT32i-E
SET BT CLASS 200204
SET BT IDENT BT:47 f000 6.0.0 Bluegiga iWRAP
SET BT LAP 9e8b33
SET BT PAGEMODE 4 2000 1
SET BT POWER 6 6 6
SET BT ROLE 0 f 2580
SET BT SNIFF 0 20 1 8
SET BT SSP 3 0
SET BT MTU 667
SET CONTROL AUDIO INTERNAL INTERNAL
SET CONTROL BAUD 115200,8n1
SET CONTROL CD 00 0
SET CONTROL CODEC SBC JOINT_STEREO 44100 0
SET CONTROL CONFIG 0000 0000 0000 1100
SET CONTROL ECHO 7
SET CONTROL ESCAPE 43 00 1
SET CONTROL GAIN 8 8
SET CONTROL MICBIAS b 0
SET CONTROL MSC DTE 00 00 00 00 00 00
SET CONTROL PIO 00 00 00
SET CONTROL PREAMP 1 1
SET CONTROL READY 00
SET CONTROL VREGEN 0 00
SET PROFILE SPP Bluetooth Serial Port
SET PROFILE HSP-AG Voice Gateway
SET

set bt ssp 3 0
set bt auth * 0000
reset
WRAP THOR AI (6.0.0 build 952)
Copyright (c) 2003-2014 Bluegiga Technologies Inc.
READY.

set control cd 8 0

pair 0c:e0:e4:6a:01:8e
PAIR 0c:e0:e4:6a:01:8e OK

RING 0 0c:e0:e4:6a:01:8e 5 HSP-AG 
HSP-AG 0 VOLUME 8
HSP-AG 0 MIC 15

press call button

HSP-AG 0 BUTTON
CONNECT 1 SCO

volume 10
VOLUME 10