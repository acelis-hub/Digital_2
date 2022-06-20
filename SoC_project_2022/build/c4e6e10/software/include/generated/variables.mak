PACKAGES=libc libcompiler_rt libbase libfatfs liblitespi liblitedram libliteeth liblitesdcard liblitesata bios
PACKAGE_DIRS=/home/alejo/litex/litex/soc/software/libc /home/alejo/litex/litex/soc/software/libcompiler_rt /home/alejo/litex/litex/soc/software/libbase /home/alejo/litex/litex/soc/software/libfatfs /home/alejo/litex/litex/soc/software/liblitespi /home/alejo/litex/litex/soc/software/liblitedram /home/alejo/litex/litex/soc/software/libliteeth /home/alejo/litex/litex/soc/software/liblitesdcard /home/alejo/litex/litex/soc/software/liblitesata /home/alejo/litex/litex/soc/software/bios
LIBS=libc libcompiler_rt libbase libfatfs liblitespi liblitedram libliteeth liblitesdcard liblitesata
TRIPLE=riscv64-unknown-elf
CPU=picorv32
CPUFAMILY=riscv
CPUFLAGS=-mno-save-restore -march=rv32im     -mabi=ilp32 -D__picorv32__ 
CPUENDIANNESS=little
CLANG=0
CPU_DIRECTORY=/home/alejo/litex/litex/soc/cores/cpu/picorv32
SOC_DIRECTORY=/home/alejo/litex/litex/soc
PICOLIBC_DIRECTORY=/home/alejo/pythondata-software-picolibc/pythondata_software_picolibc/data
COMPILER_RT_DIRECTORY=/home/alejo/pythondata-software-compiler_rt/pythondata_software_compiler_rt/data
export BUILDINC_DIRECTORY
BUILDINC_DIRECTORY=/home/alejo/Desktop/Proyecto_Digital/SoC_project_2022/build/c4e6e10/software/include
LIBC_DIRECTORY=/home/alejo/litex/litex/soc/software/libc
LIBCOMPILER_RT_DIRECTORY=/home/alejo/litex/litex/soc/software/libcompiler_rt
LIBBASE_DIRECTORY=/home/alejo/litex/litex/soc/software/libbase
LIBFATFS_DIRECTORY=/home/alejo/litex/litex/soc/software/libfatfs
LIBLITESPI_DIRECTORY=/home/alejo/litex/litex/soc/software/liblitespi
LIBLITEDRAM_DIRECTORY=/home/alejo/litex/litex/soc/software/liblitedram
LIBLITEETH_DIRECTORY=/home/alejo/litex/litex/soc/software/libliteeth
LIBLITESDCARD_DIRECTORY=/home/alejo/litex/litex/soc/software/liblitesdcard
LIBLITESATA_DIRECTORY=/home/alejo/litex/litex/soc/software/liblitesata
BIOS_DIRECTORY=/home/alejo/litex/litex/soc/software/bios