mkdir build
cmake -B./build/ -S. -DCMAKE_BUILD_TYPE=Release -DBUILD_RESOURCES=1 -DBUILD_DFU=1 -DTARGET_DEVICE=PINETIME -DARM_NONE_EABI_TOOLCHAIN_PATH=../../gcc-arm-none-eabi-10.3-2021.10/ -DNRF5_SDK_PATH=../../nRF5_SDK_15.3.0_59ac345/
cd build/
make -j4 pinetime-app
cd ..