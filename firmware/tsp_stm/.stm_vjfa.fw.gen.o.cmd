cmd_firmware/tsp_stm/stm_vjfa.fw.gen.o := /home/gaxus/nexus5/toolchain64/bin/aarch64-linux-android-gcc -Wp,-MD,firmware/tsp_stm/.stm_vjfa.fw.gen.o.d  -nostdinc -isystem /home/gaxus/nexus5/toolchain64/bin/../lib/gcc/aarch64-linux-android/4.9.x-google/include -I./arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -D__ASSEMBLY__ -Wa,-gdwarf-2         -c -o firmware/tsp_stm/stm_vjfa.fw.gen.o firmware/tsp_stm/stm_vjfa.fw.gen.S

source_firmware/tsp_stm/stm_vjfa.fw.gen.o := firmware/tsp_stm/stm_vjfa.fw.gen.S

deps_firmware/tsp_stm/stm_vjfa.fw.gen.o := \

firmware/tsp_stm/stm_vjfa.fw.gen.o: $(deps_firmware/tsp_stm/stm_vjfa.fw.gen.o)

$(deps_firmware/tsp_stm/stm_vjfa.fw.gen.o):