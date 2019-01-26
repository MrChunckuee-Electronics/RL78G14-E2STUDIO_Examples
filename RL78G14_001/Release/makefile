################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf *.lst *.lis *.lpp *.map

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include objects.mk

ifneq ($(strip $(C++_UPPER_DEPS)),)
-include $(C++_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(X_DEPS)),)
-include $(X_DEPS)
endif
ifneq ($(strip $(O_DEPS)),)
-include $(O_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(SRC_DEPS)),)
-include $(SRC_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(SRC_UPPER_DEPS)),)
-include $(SRC_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_UPPER_DEPS)),)
-include $(CPP_UPPER_DEPS)
endif
ifneq ($(strip $(OBJ_DEPS)),)
-include $(OBJ_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(CC_UPPER_DEPS)),)
-include $(CC_UPPER_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_UPPER_DEPS)),)
-include $(CXX_UPPER_DEPS)
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
LIBRARY_GENERATOR_OUTPUTTYPE_OUTPUTS += \
libRL78G14_001.a \

LINKER_OUTPUT_OUTPUTS += \
RL78G14_001.x \


# All Target
all: RL78G14_001.mot
	@echo 'Build complete.'

# Tool invocations
RL78G14_001.mot: $(LINKER_OUTPUT_OUTPUTS)
	@echo 'Invoking: Objcopy'
	rl78-elf-objcopy -O srec  $(LINKER_OUTPUT_OUTPUTS)"RL78G14_001.mot"
	@echo 'Finished building target:'
	@echo.

libRL78G14_001.a: 
	@echo 'Invoking: Library Generator'
	rl78-elf-libgen --select-lib=optlib --header-files=stdio,stdlib,string --compiler-options=-Os,-fdata-sections,-ffunction-sections,-falign-jumps,-fno-function-cse,-funit-at-a-time,-mmul=rl78 -o "libRL78G14_001.a"
	@echo 'Finished building:'
	@echo.

RL78G14_001.x: $(OBJS) $(LIBRARY_GENERATOR_OUTPUTTYPE_OUTPUTS) $(ALL_ASMS)
	@echo 'Invoking: Linker'
	@echo 'Building target:'
	rl78-elf-ld -o "RL78G14_001.x" -T"C:\Users\mrchu_000\My Documents\e2_studio\workspace\RL78G14_001\Release\RL78G14_001_Release_auto.gsi" -T"C:\Users\mrchu_000\My Documents\e2_studio\workspace\RL78G14_001\Release\LinkerSubCommand.tmp" $(USER_OBJS) $(LIBS) $(LIBRARY_GENERATOR_OUTPUTTYPE_OUTPUTS) -M=RL78G14_001.map -e_PowerON_Reset -no-keep-memory -S -L"C:\Users\mrchu_000\My Documents\e2_studio\workspace\RL78G14_001\Release" -L"C:\Renesas\E2_STU~1\GNURL7~1.02-\rl78-ELF/lib/gcc/rl78-elf//4.8-GNURL78_v13.02" --start-group -lRL78G14_001 -lgcc --end-group
	@echo 'Finished building:'
	@echo.

# Other Targets
clean:
	-$(RM) $(OBJS)$(C++_UPPER_DEPS)$(C_DEPS)$(X_DEPS)$(O_DEPS)$(S_DEPS)$(CXX_DEPS)$(S_UPPER_DEPS)$(C++_DEPS)$(SRC_DEPS)$(ASM_DEPS)$(CC_DEPS)$(LINKER_OUTPUT_OUTPUTS)$(SRC_UPPER_DEPS)$(OBJCOPY_OUTPUTTYPE_OUTPUTS)$(CPP_UPPER_DEPS)$(OBJ_DEPS)$(LIBRARY_GENERATOR_OUTPUTTYPE_OUTPUTS)$(CPP_DEPS)$(CC_UPPER_DEPS)$(C_UPPER_DEPS)$(CXX_UPPER_DEPS) RL78G14_001.mot
	@echo.
	@echo 'Clean complete.'

pre-build:
	@echo.

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
