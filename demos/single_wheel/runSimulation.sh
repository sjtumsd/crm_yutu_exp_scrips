#! /bin/bash

echo "Start to run the simulation"

cd ../../chrono_build/bin

mkdir DEMO_OUTPUT
cd DEMO_OUTPUT
mkdir FSI_Single_Wheel_Test_16
mkdir FSI_Single_Wheel_Test_18
mkdir FSI_Single_Wheel_Test_Earth_16
mkdir FSI_Single_Wheel_Test_Earth_17
mkdir FSI_Single_Wheel_Test_Earth_18
mkdir FSI_Single_Wheel_Test_Earth_sqrt6_16
mkdir FSI_Single_Wheel_Test_Earth_sqrt6_17
mkdir FSI_Single_Wheel_Test_Earth_sqrt6_18
cd ..

echo "Moon gravity, soil1, 5mm, const Vel"
./demo_FSI_SingleWheelTest_1627 0
./demo_FSI_SingleWheelTest_1627 1
./demo_FSI_SingleWheelTest_1627 2
./demo_FSI_SingleWheelTest_1627 3
./demo_FSI_SingleWheelTest_1627 4
./demo_FSI_SingleWheelTest_1627 5
./demo_FSI_SingleWheelTest_1627 6
./demo_FSI_SingleWheelTest_1627 7
./demo_FSI_SingleWheelTest_1627 8

echo "Moon gravity, soil3, 5mm, const Vel"
./demo_FSI_SingleWheelTest_1839 0
./demo_FSI_SingleWheelTest_1839 1
./demo_FSI_SingleWheelTest_1839 2
./demo_FSI_SingleWheelTest_1839 3
./demo_FSI_SingleWheelTest_1839 4
./demo_FSI_SingleWheelTest_1839 5
./demo_FSI_SingleWheelTest_1839 6
./demo_FSI_SingleWheelTest_1839 7
./demo_FSI_SingleWheelTest_1839 8

echo "Earth gravity, soil1, 5mm, const Vel"
./demo_FSI_SingleWheelTest_Earth_1627 0
./demo_FSI_SingleWheelTest_Earth_1627 1
./demo_FSI_SingleWheelTest_Earth_1627 2
./demo_FSI_SingleWheelTest_Earth_1627 3
./demo_FSI_SingleWheelTest_Earth_1627 4
./demo_FSI_SingleWheelTest_Earth_1627 5
./demo_FSI_SingleWheelTest_Earth_1627 6
./demo_FSI_SingleWheelTest_Earth_1627 7
./demo_FSI_SingleWheelTest_Earth_1627 8

echo "Earth gravity, soil2, 5mm, const Vel"
./demo_FSI_SingleWheelTest_Earth_1734 0
./demo_FSI_SingleWheelTest_Earth_1734 1
./demo_FSI_SingleWheelTest_Earth_1734 2
./demo_FSI_SingleWheelTest_Earth_1734 3
./demo_FSI_SingleWheelTest_Earth_1734 4
./demo_FSI_SingleWheelTest_Earth_1734 5
./demo_FSI_SingleWheelTest_Earth_1734 6
./demo_FSI_SingleWheelTest_Earth_1734 7
./demo_FSI_SingleWheelTest_Earth_1734 8

echo "Earth gravity, soil3, 5mm, const Vel"
./demo_FSI_SingleWheelTest_Earth_1839 0
./demo_FSI_SingleWheelTest_Earth_1839 1
./demo_FSI_SingleWheelTest_Earth_1839 2
./demo_FSI_SingleWheelTest_Earth_1839 3
./demo_FSI_SingleWheelTest_Earth_1839 4
./demo_FSI_SingleWheelTest_Earth_1839 5
./demo_FSI_SingleWheelTest_Earth_1839 6
./demo_FSI_SingleWheelTest_Earth_1839 7
./demo_FSI_SingleWheelTest_Earth_1839 8

echo "Earth gravity, soil1, 5mm, const Vel * sqrt6"
./demo_FSI_SingleWheelTest_Earth_1627_sqrt6 0
./demo_FSI_SingleWheelTest_Earth_1627_sqrt6 1
./demo_FSI_SingleWheelTest_Earth_1627_sqrt6 2
./demo_FSI_SingleWheelTest_Earth_1627_sqrt6 3
./demo_FSI_SingleWheelTest_Earth_1627_sqrt6 4
./demo_FSI_SingleWheelTest_Earth_1627_sqrt6 5
./demo_FSI_SingleWheelTest_Earth_1627_sqrt6 6
./demo_FSI_SingleWheelTest_Earth_1627_sqrt6 7
./demo_FSI_SingleWheelTest_Earth_1627_sqrt6 8

echo "Earth gravity, soil2, 5mm, const Vel * sqrt6"
./demo_FSI_SingleWheelTest_Earth_1734_sqrt6 0
./demo_FSI_SingleWheelTest_Earth_1734_sqrt6 1
./demo_FSI_SingleWheelTest_Earth_1734_sqrt6 2
./demo_FSI_SingleWheelTest_Earth_1734_sqrt6 3
./demo_FSI_SingleWheelTest_Earth_1734_sqrt6 4
./demo_FSI_SingleWheelTest_Earth_1734_sqrt6 5
./demo_FSI_SingleWheelTest_Earth_1734_sqrt6 6
./demo_FSI_SingleWheelTest_Earth_1734_sqrt6 7
./demo_FSI_SingleWheelTest_Earth_1734_sqrt6 8

echo "Earth gravity, soil3, 5mm, const Vel * sqrt6"
./demo_FSI_SingleWheelTest_Earth_1839_sqrt6 0
./demo_FSI_SingleWheelTest_Earth_1839_sqrt6 1
./demo_FSI_SingleWheelTest_Earth_1839_sqrt6 2
./demo_FSI_SingleWheelTest_Earth_1839_sqrt6 3
./demo_FSI_SingleWheelTest_Earth_1839_sqrt6 4
./demo_FSI_SingleWheelTest_Earth_1839_sqrt6 5
./demo_FSI_SingleWheelTest_Earth_1839_sqrt6 6
./demo_FSI_SingleWheelTest_Earth_1839_sqrt6 7
./demo_FSI_SingleWheelTest_Earth_1839_sqrt6 8

echo "Finished"