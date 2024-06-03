#! /bin/bash

echo "Start to run the simulation"

cd ../../chrono_build/bin

mkdir DEMO_OUTPUT
cd DEMO_OUTPUT
mkdir FSI_Single_Wheel_Test_10
mkdir FSI_Single_Wheel_Test_17
mkdir FSI_Single_Wheel_Test_constAngvel
cd ..

echo "Moon gravity, soil2, 10mm, const Vel"
./demo_FSI_SingleWheelTest_10 0
./demo_FSI_SingleWheelTest_10 1
./demo_FSI_SingleWheelTest_10 2
./demo_FSI_SingleWheelTest_10 3
./demo_FSI_SingleWheelTest_10 4
./demo_FSI_SingleWheelTest_10 5
./demo_FSI_SingleWheelTest_10 6
./demo_FSI_SingleWheelTest_10 7
./demo_FSI_SingleWheelTest_10 8

echo "Moon gravity, soil2, 5mm, const Vel"
./demo_FSI_SingleWheelTest_1734 0
./demo_FSI_SingleWheelTest_1734 1
./demo_FSI_SingleWheelTest_1734 2
./demo_FSI_SingleWheelTest_1734 3
./demo_FSI_SingleWheelTest_1734 4
./demo_FSI_SingleWheelTest_1734 5
./demo_FSI_SingleWheelTest_1734 6
./demo_FSI_SingleWheelTest_1734 7
./demo_FSI_SingleWheelTest_1734 8

echo "Moon gravity, soil2, 5mm, const Angvel"
./demo_FSI_SingleWheelTest_constAngvel 0
./demo_FSI_SingleWheelTest_constAngvel 1
./demo_FSI_SingleWheelTest_constAngvel 2
./demo_FSI_SingleWheelTest_constAngvel 3
./demo_FSI_SingleWheelTest_constAngvel 4
./demo_FSI_SingleWheelTest_constAngvel 5
./demo_FSI_SingleWheelTest_constAngvel 6
./demo_FSI_SingleWheelTest_constAngvel 7
./demo_FSI_SingleWheelTest_constAngvel 8

echo "Finished"