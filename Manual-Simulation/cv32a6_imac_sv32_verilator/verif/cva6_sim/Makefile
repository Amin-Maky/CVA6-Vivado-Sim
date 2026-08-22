# Makefile for Verilator Simulation & Spike Co-Simulation

# --- 1. RISC-V Toolchain & Directories ---
CC = riscv-none-elf-gcc
OBJCOPY = riscv-none-elf-objcopy
SPIKE = spike

FW_DIR = firmware
SPIKE_DIR = firmware/Spike-Checking

# --- 2. Verilator Configuration ---
VERILATOR = verilator
VERILATOR_FLAGS = \
	--cc \
	--exe \
	--build \
	-j 0 \
	--trace \
	-Wno-PINMISSING \
	-Wno-fatal \
	-O1 # or -O0

# --- 3. Project Files ---
TOP_MODULE = cva6_axi_wrapper
FILE_LIST = cv32a6_imac_sv32_verilator.f
TB_CPP = tb_cva6.cpp

# --- 4. Targets ---
.PHONY: all fw spike prepare compile run wave clean

# Execute all steps by running 'make'
all: run

# Step 1: Compile source code and generate elf and bin files
fw:
	@echo "--- Building Firmware ---"
	$(CC) -march=rv32imac -mabi=ilp32 -T $(FW_DIR)/link.ld -nostdlib $(FW_DIR)/main.S -o $(FW_DIR)/firmware.elf
	$(OBJCOPY) -O binary $(FW_DIR)/firmware.elf $(FW_DIR)/firmware.bin

# Step 2: Run Spike and generate the log in the cva6_sim directory
spike: fw
	@echo "--- Running Spike ---"
	cp $(FW_DIR)/firmware.elf $(SPIKE_DIR)/
	# Since the command runs from the root (cva6_sim), the 2> output is saved directly here
	$(SPIKE) --isa=rv32imac -l --log-commits $(SPIKE_DIR)/firmware.elf 2> spike_trace.log

# Step 3: Copy the bin file to the root directory for Verilator
prepare: spike
	@echo "--- Preparing Simulation Files ---"
	cp $(FW_DIR)/firmware.bin ./

# Step 4: Compile Verilator model (depends on file preparation)
compile: prepare
	@echo "--- Compiling Verilator Model ---"
	$(VERILATOR) $(VERILATOR_FLAGS) -f $(FILE_LIST) cva6_axi_wrapper.sv --top-module $(TOP_MODULE) $(TB_CPP)

# Step 5: Run the simulation (depends on Verilator compilation)
run: compile
	@echo "--- Running Simulation ---"
	./obj_dir/V$(TOP_MODULE)
	@echo "--- Simulation Finished ---"

wave:
	gtkwave waveform.vcd

clean:
	@echo "--- Cleaning Workspace ---"
	rm -rf obj_dir waveform.vcd
	rm -f firmware.bin spike_trace.log
	rm -f $(FW_DIR)/firmware.elf $(FW_DIR)/firmware.bin
	rm -f $(SPIKE_DIR)/firmware.elf

