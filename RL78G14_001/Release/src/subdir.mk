################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
ASM_SRCS += \
..\src/r_reset_program.asm 

C_SRCS += \
..\src/r_cg_cgc.c \
..\src/r_cg_cgc_user.c \
..\src/r_cg_port.c \
..\src/r_cg_port_user.c \
..\src/r_cg_vector_table.c \
..\src/r_cg_wdt.c \
..\src/r_cg_wdt_user.c \
..\src/r_hardware_setup.c \
..\src/r_main.c 

OBJS += \
./src/r_cg_cgc.o \
./src/r_cg_cgc_user.o \
./src/r_cg_port.o \
./src/r_cg_port_user.o \
./src/r_cg_vector_table.o \
./src/r_cg_wdt.o \
./src/r_cg_wdt_user.o \
./src/r_hardware_setup.o \
./src/r_main.o \
./src/r_reset_program.o 

C_DEPS += \
./src/r_cg_cgc.d \
./src/r_cg_cgc_user.d \
./src/r_cg_port.d \
./src/r_cg_port_user.d \
./src/r_cg_vector_table.d \
./src/r_cg_wdt.d \
./src/r_cg_wdt_user.d \
./src/r_hardware_setup.d \
./src/r_main.d 

ASM_DEPS += \
./src/r_reset_program.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o src/%.d: ../src/%.c
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	rl78-elf-gcc -MM -MP -MF "$(@:%.o=%.d)" -MT "$(@:%.o=%.d)"  -nostdinc -I"C:\Renesas\E2_STU~1\GNURL7~1.02-\rl78-ELF/rl78-elf/optlibinc" -I"C:\Users\mrchu_000\My Documents\e2_studio\workspace\RL78G14_001" -Os -fno-function-cse -funit-at-a-time -falign-jumps -fdata-sections -ffunction-sections -mmul=rl78 -x c "$<"
	rl78-elf-gcc -Wa,-adlhn="$(basename $(notdir $<)).lst" -nostdinc -I"C:\Renesas\E2_STU~1\GNURL7~1.02-\rl78-ELF/rl78-elf/optlibinc" -I"C:\Users\mrchu_000\My Documents\e2_studio\workspace\RL78G14_001" -Os -fno-function-cse -funit-at-a-time -falign-jumps -fdata-sections -ffunction-sections -mmul=rl78 -c -x c -o "$(@:%.d=%.o)" "$<"
	@echo 'Finished scanning and building: $<'
	@echo.

src/%.o src/%.d: ../src/%.asm
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	rl78-elf-gcc -MM -MP -MF "$(@:%.o=%.d)" -MT "$(@:%.o=%.d)"  -nostdinc -I"C:\Renesas\E2_STU~1\GNURL7~1.02-\rl78-ELF/rl78-elf/optlibinc" -I"C:\Users\mrchu_000\My Documents\e2_studio\workspace\RL78G14_001" -Os -fno-function-cse -funit-at-a-time -falign-jumps -fdata-sections -ffunction-sections -mmul=rl78 -Wa,-gdwarf2 -x assembler-with-cpp -o"$@" "$<"
	rl78-elf-gcc -Wa,-adlhn="$(basename $(notdir $<)).lst" -nostdinc -I"C:\Renesas\E2_STU~1\GNURL7~1.02-\rl78-ELF/rl78-elf/optlibinc" -I"C:\Users\mrchu_000\My Documents\e2_studio\workspace\RL78G14_001" -Os -fno-function-cse -funit-at-a-time -falign-jumps -fdata-sections -ffunction-sections -mmul=rl78 -Wa,-gdwarf2 -c -x assembler-with-cpp  -o "$(@:%.d=%.o)" "$<"
	@echo 'Finished scanning and building: $<'
	@echo.

