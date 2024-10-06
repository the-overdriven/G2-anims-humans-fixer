@echo off
rem Check if files exist and clone them with new names
if exist "HUM_TURNL_M03.ASC" copy "HUM_TURNL_M03.ASC" "HUM_TURNL_A05.ASC"
if exist "HUM_TURNR_A03.ASC" copy "HUM_TURNR_A03.ASC" "HUM_TURNR_A05.ASC"
if exist "HUM_AMB_2HRUNT1_M01.ASC" copy "HUM_AMB_2HRUNT1_M01.ASC" "HUM_AMB_1HRUNT0_A01.ASC"
if exist "HUM_1HSDRAWT0_A01.ASC" copy "HUM_1HSDRAWT0_A01.ASC" "HUM_1HSDRAWT.ASC"
if exist "HUM_2HDRAWT2.ASC" copy "HUM_2HDRAWT2.ASC" "HUM_1HSDRAWT2.ASC"

echo Files cloned and renamed successfully.
pause