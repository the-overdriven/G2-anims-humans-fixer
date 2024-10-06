#!/bin/bash

# Check if files exist and clone them with new names
[ -f "HUM_TURNL_M03.ASC" ] && cp "HUM_TURNL_M03.ASC" "HUM_TURNL_A05.ASC"
[ -f "HUM_TURNR_A03.ASC" ] && cp "HUM_TURNR_A03.ASC" "HUM_TURNR_A05.ASC"
[ -f "HUM_AMB_2HRUNT1_M01.ASC" ] && cp "HUM_AMB_2HRUNT1_M01.ASC" "HUM_AMB_1HRUNT0_A01.ASC"
[ -f "HUM_1HSDRAWT0_A01.ASC" ] && cp "HUM_1HSDRAWT0_A01.ASC" "HUM_1HSDRAWT.ASC"
[ -f "HUM_2HDRAWT2.ASC" ] && cp "HUM_2HDRAWT2.ASC" "HUM_1HSDRAWT2.ASC"

echo "Files cloned and renamed successfully."
