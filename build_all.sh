#!/bin/bash

./build_kernel.sh N910 G Y 0

./build_kernel.sh N910 P Y 0

./build_kernel.sh N910 V Y 0

./build_kernel.sh N910 T Y 0

./build_kernel.sh N910 W8 Y 0

./build_kernel.sh N910 0 Y 0

./build_kernel.sh N915 F Y 0

./build_kernel.sh N915 D Y 0

./build_kernel.sh G901 F Y 0

echo "Permissive zip made for all models"
