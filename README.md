# Title / Repository Name

Psychro_Solver

## About / Synopsis

This repositroy contains a build and LabVIEW source written for the purpose of solving psychrometric air states given 2 state variables.

## Usage

This repository is free to use for any entity who may happen to find it. The code contained within was developed by Justin Lurie.
### Content

----builds
-   -   Solve_Airstate.vi
-   -   
-   ----Psychro Solver
-       ----Psychro Solver
-               Psychro Solver.aliases
-               Psychro Solver.exe
-               Psychro Solver.ini
-               
----Psychro_Solver_VI
-   -   Icon.ico
-   -   Psychro Solver.aliases
-   -   Psychro Solver.lvlps
-   -   Psychro Solver.lvproj
-   -   Psychro Solver.vi
-   -   
-   ----Data
-   -       -1000ft.xlsm
-   -       -1500ft.xlsm
-   -       -500ft.xlsm
-   -       0ft.xlsm
-   -       1000ft.xlsm
-   -       1500ft.xlsm
-   -       2000ft.xlsm
-   -       2500ft.xlsm
-   -       3000ft.xlsm
-   -       3500ft.xlsm
-   -       4000ft.xlsm
-   -       4500ft.xlsm
-   -       5000ft.xlsm
-   -       500ft.xlsm
-   -       5500ft.xlsm
-   -       6000ft.xlsm
-   -       6500ft.xlsm
-   -       7000ft.xlsm
-   -       ElevationToPressure.txt
-   -       PsycrhometricTable.xlsx
-   -       
-   ----Utilities
-       -   Proportional Control.vi
-       -   
-       ----Conversions
-       -       DB and DP to RH.vi
-       -       DB and RH to WB.vi
-       -       DB and WB to HR.vi
-       -       DB and WB to RH.vi
-       -       DB to Sat Pressure.vi
-       -       DB to Vapor Pressure.vi
-       -       DegF to DegC.vi
-       -       Elevation to Pressure.vi
-       -       Gr to HR.vi
-       -       
-       ----EXCEL
-       -   -   ASHREA2005Ch6_fair use.pdf
-       -   -   Excel Psych Functions HELP File.pdf
-       -   -   License Agreement.txt
-       -   -   
-       -   ----Excel 2003 Templates
-       -   -       PSYCH.xlt
-       -   -       PSYCH_SI.xlt
-       -   -       
-       -   ----Excel 2007 Templates
-       -           PSYCH.xltm
-       -           PSYCH_SI.xltm
-       -           
-       ----Images
-       -       DB DP to RH.PNG
-       -       DB RH to WB.PNG
-       -       DB WB to RH.PNG
-       -       NASA EQ TERMS.PNG
-       -       NASA EQ's.PNG
-       -       Table 1.PNG
-       -       Vapor Pressure EQ.PNG
-       -       
-       ----Psych Chart Look-up
-           -   PsycrhometricTablebyWB.txt
-           -   
-           ----By DP
-           -   -   Psych Chart Look-up BY DP.vi
-           -   -   
-           -   ----Data
-           -   -       Psychrmoetric Chart by DP.vi
-           -   -       PsycrhometricTablebyDP.txt
-           -   -       WB and DP Array.txt
-           -   -       
-           -   ----Utilities
-           -           Get 2 Relevant Tables BY DP.vi
-           -           Get 4 Tables BY DP.vi
-           -           Index By DP.vi
-           -           Interpolate 1 Table BY DP.vi
-           -           Interpolate 4 Arrays BY DP.vi
-           -           
-           ----BY HR
-           -   -   Psych Chart Look-up BY HR.vi
-           -   -   
-           -   ----Data
-           -   -       HR Array.txt
-           -   -       Psychrmoetric Chart by HR.vi
-           -   -       PsycrhometricTablebyHR.txt
-           -   -       
-           -   ----Utilities
-           -           Get 2 Relevant Tables BY HR.vi
-           -           Get 4 Tables BY HR.vi
-           -           Index By HR.vi
-           -           Interpolate 1 Table BY HR.vi
-           -           Interpolate 4 Arrays BY HR.vi
-           -           
-           ----By RH
-           -   -   Psych Chart Look-up BY RH.vi
-           -   -   
-           -   ----Data
-           -   -       Psychrmoetric Chart by RH.vi
-           -   -       PsycrhometricTablebyRH.txt
-           -   -       RH Array.txt
-           -   -       
-           -   ----Utilities
-           -           Get 2 Relevant Tables BY RH.vi
-           -           Get 4 Tables BY RH.vi
-           -           Index By RH.vi
-           -           Interpolate 1 Table BY RH.vi
-           -           Interpolate 4 Arrays BY RH.vi
-           -           
-           ----By WB
-           -   -   Psych Chart Look-up BY WB.vi
-           -   -   
-           -   ----Data
-           -   -       Psychrmoetric Chart by WB.vi
-           -   -       PsycrhometricTablebyWB.txt
-           -   -       WB and DP Array.txt
-           -   -       
-           -   ----Utilities
-           -           Get 2 Relevant Tables BY WB.vi
-           -           Get 4 Tables BY WB.vi
-           -           Index By WB.vi
-           -           Interpolate 1 Table BY WB.vi
-           -           Interpolate 4 Arrays BY WB.vi
-           -           
-           ----Shared Utilities
-                   Get Relevant Table of Pressures.vi
-                   Get Z Factor.vi
-                   Index By Pressure.vi
-                   Interpolate 2 Arrays.vi
-                   Pressure Array.txt
-                   
----Utilities
        Adjustment.ctl
        Air Constants.vi
        Air Flow State.ctl
        Combined State.ctl

### Requirements

The VI's should be used as stand-alone components for the creation of new steam plant designs within the LabVIEW SDK. A build can be made using third party LabVIEW build tools.