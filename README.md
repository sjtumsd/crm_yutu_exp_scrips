# Scripts and Instructions
 Clone the scripts and follow the below instructions to reproduce the results we published in the paper.

 We ran simulations and generated all the results on Ubuntu 20.04 with CUDA 11.8 and GCC 9.3.0.

 These simulations took 3-4 days on a workstation with Intel 14900K CPU and NVIDIA RTX 4090 GPU.

 ## Step 1 - Clone Chrono and scripts for the paper, then build Chrono software
 Create a work directory in your home directory like below:

 ```~/workplace```

 Go to this work directory, clone the scripts repository for the paper:

 ```git clone https://github.com/sjtumsd/crm_yutu_exp_scripts.git```

 Create a directory to build Chrono software and go to it:

 ```mkdir chrono_build```

 ```cd chrono_build```

 Build Chrono in this directory with ```FSI MODULE``` ON, and ```USE_FSI_DOUBLE``` OFF

 Configure the simulation:

 ```cmake . -DCMAKE_BUILD_TYPE=Release```

 Build the simulation:

 ```make -j```

 ## Step 2 - Run the single wheel simulation with different particle size and slip rate control modes
 Go to the scripts folder:

 ```~/workplace/crm_yutu_exp_scripts/demos/single_wheel_pre```

 Run the simulation:

 ```sudo chmod +x runSimulation.sh```

 ```./runSimulation.sh```

 ## Step 3 - Run the single wheel simulation
 Go to the scripts folder:

 ```~/workplace/crm_yutu_exp_scripts/demos/single_wheel```

 Run the simulation:

 ```sudo chmod +x runSimulation.sh```

 ```./runSimulation.sh```

 ## Step 4 - Run the whole rover simulation with rigid terrain

 Go to the scripts folder:

 ```~/workplace/crm_yutu_exp_scripts/demos/whole_rover_mbs```

 Run the simulation:

 ```sudo chmod +x runSimulation.sh```

 ```./runSimulation.sh```

 ## Step 5 - Run the whole rover simulation with particle terrain

 Go to the scripts folder:

 ```~/workplace/crm_yutu_exp_scripts/demos/whole_rover_fsi```

 Run the simulation:

 ```sudo chmod +x runSimulation.sh```

 ```./runSimulation.sh```

 ## Step 6 - Generate all images in the paper