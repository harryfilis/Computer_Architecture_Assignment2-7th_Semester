#!/bin/bash
./build/ARM/gem5.opt -d spec_results/tests/specsjeng_test/cachelinetests/32 configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=32 --cpu-clock=1GHz -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000
./build/ARM/gem5.opt -d spec_results/tests/specsjeng_test/cachelinetests/64 configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 --cpu-clock=1GHz -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000
./build/ARM/gem5.opt -d spec_results/tests/specsjeng_test/cachelinetests/128 configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=128 --cpu-clock=1GHz -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000
./build/ARM/gem5.opt -d spec_results/tests/specsjeng_test/cachelinetests/256 configs/example/se.py --cpu-type=MinorCPU --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=256 --cpu-clock=1GHz -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000