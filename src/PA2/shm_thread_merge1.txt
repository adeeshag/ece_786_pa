

        *** GPGPU-Sim Simulator Version 3.2.2  [build 0] ***


GPGPU-Sim PTX: simulation mode 0 (can change with PTX_SIM_MODE_FUNC environment variable:
               1=functional simulation only, 0=detailed performance simulator)
GPGPU-Sim: Configuration options:

-network_mode                           1 # Interconnection network mode
-inter_config_file   config_fermi_islip.icnt # Interconnection network config file
-gpgpu_ptx_use_cuobjdump                    1 # Use cuobjdump to extract ptx and sass from binaries
-gpgpu_experimental_lib_support                    0 # Try to extract code from cuda libraries [Broken because of unknown cudaGetExportTable]
-gpgpu_ptx_convert_to_ptxplus                    0 # Convert SASS (native ISA) to ptxplus and run ptxplus
-gpgpu_ptx_force_max_capability                   20 # Force maximum compute capability
-gpgpu_ptx_inst_debug_to_file                    0 # Dump executed instructions' debug information to file
-gpgpu_ptx_inst_debug_file       inst_debug.txt # Executed instructions' debug output file
-gpgpu_ptx_inst_debug_thread_uid                    1 # Thread UID for executed instructions' debug output
-gpgpu_simd_model                       1 # 1 = post-dominator
-gpgpu_shader_core_pipeline              1536:32 # shader core pipeline config, i.e., {<nthread>:<warpsize>}
-gpgpu_tex_cache:l1  4:128:24,L:R:m:N:L,F:128:4,128:2 # per-shader L1 texture cache  (READ-ONLY) config  {<nsets>:<bsize>:<assoc>,<rep>:<wr>:<alloc>:<wr_alloc>,<mshr>:<N>:<merge>,<mq>:<rf>}
-gpgpu_const_cache:l1 64:64:2,L:R:f:N:L,A:2:32,4 # per-shader L1 constant memory cache  (READ-ONLY) config  {<nsets>:<bsize>:<assoc>,<rep>:<wr>:<alloc>:<wr_alloc>,<mshr>:<N>:<merge>,<mq>} 
-gpgpu_cache:il1     4:128:4,L:R:f:N:L,A:2:32,4 # shader L1 instruction cache config  {<nsets>:<bsize>:<assoc>,<rep>:<wr>:<alloc>:<wr_alloc>,<mshr>:<N>:<merge>,<mq>} 
-gpgpu_cache:dl1     32:128:4,L:L:m:N:H,A:32:8,8 # per-shader L1 data cache config  {<nsets>:<bsize>:<assoc>,<rep>:<wr>:<alloc>:<wr_alloc>,<mshr>:<N>:<merge>,<mq> | none}
-gpgpu_cache:dl1PrefL1                 none # per-shader L1 data cache config  {<nsets>:<bsize>:<assoc>,<rep>:<wr>:<alloc>:<wr_alloc>,<mshr>:<N>:<merge>,<mq> | none}
-gpgpu_cache:dl1PreShared                 none # per-shader L1 data cache config  {<nsets>:<bsize>:<assoc>,<rep>:<wr>:<alloc>:<wr_alloc>,<mshr>:<N>:<merge>,<mq> | none}
-gmem_skip_L1D                          0 # global memory access skip L1D cache (implements -Xptxas -dlcm=cg, default=no skip)
-gpgpu_perfect_mem                      0 # enable perfect memory mode (no cache miss)
-n_regfile_gating_group                    4 # group of lanes that should be read/written together)
-gpgpu_clock_gated_reg_file                    0 # enable clock gated reg file for power calculations
-gpgpu_clock_gated_lanes                    0 # enable clock gated lanes for power calculations
-gpgpu_shader_registers                32768 # Number of registers per shader core. Limits number of concurrent CTAs. (default 8192)
-gpgpu_shader_cta                       8 # Maximum number of concurrent CTAs in shader (default 8)
-gpgpu_num_cta_barriers                   16 # Maximum number of named barriers per CTA (default 16)
-gpgpu_n_clusters                      15 # number of processing clusters
-gpgpu_n_cores_per_cluster                    1 # number of simd cores per cluster
-gpgpu_n_cluster_ejection_buffer_size                    8 # number of packets in ejection buffer
-gpgpu_n_ldst_response_buffer_size                    2 # number of response packets in ld/st unit ejection buffer
-gpgpu_shmem_size                   16384 # Size of shared memory per shader core (default 16kB)
-gpgpu_shmem_size                   49152 # Size of shared memory per shader core (default 16kB)
-gpgpu_shmem_size_PrefL1                16384 # Size of shared memory per shader core (default 16kB)
-gpgpu_shmem_size_PrefShared                16384 # Size of shared memory per shader core (default 16kB)
-gpgpu_shmem_num_banks                   32 # Number of banks in the shared memory in each shader core (default 16)
-gpgpu_shmem_limited_broadcast                    0 # Limit shared memory to do one broadcast per cycle (default on)
-gpgpu_shmem_warp_parts                    1 # Number of portions a warp is divided into for shared memory bank conflict check 
-gpgpu_warpdistro_shader                   -1 # Specify which shader core to collect the warp size distribution from
-gpgpu_warp_issue_shader                    0 # Specify which shader core to collect the warp issue distribution from
-gpgpu_local_mem_map                    1 # Mapping from local memory space address to simulated GPU physical address space (default = enabled)
-gpgpu_num_reg_banks                   16 # Number of register banks (default = 8)
-gpgpu_reg_bank_use_warp_id                    0 # Use warp ID in mapping registers to banks (default = off)
-gpgpu_operand_collector_num_units_sp                    6 # number of collector units (default = 4)
-gpgpu_operand_collector_num_units_sfu                    8 # number of collector units (default = 4)
-gpgpu_operand_collector_num_units_mem                    2 # number of collector units (default = 2)
-gpgpu_operand_collector_num_units_gen                    0 # number of collector units (default = 0)
-gpgpu_operand_collector_num_in_ports_sp                    2 # number of collector unit in ports (default = 1)
-gpgpu_operand_collector_num_in_ports_sfu                    1 # number of collector unit in ports (default = 1)
-gpgpu_operand_collector_num_in_ports_mem                    1 # number of collector unit in ports (default = 1)
-gpgpu_operand_collector_num_in_ports_gen                    0 # number of collector unit in ports (default = 0)
-gpgpu_operand_collector_num_out_ports_sp                    2 # number of collector unit in ports (default = 1)
-gpgpu_operand_collector_num_out_ports_sfu                    1 # number of collector unit in ports (default = 1)
-gpgpu_operand_collector_num_out_ports_mem                    1 # number of collector unit in ports (default = 1)
-gpgpu_operand_collector_num_out_ports_gen                    0 # number of collector unit in ports (default = 0)
-gpgpu_coalesce_arch                   13 # Coalescing arch (default = 13, anything else is off for now)
-gpgpu_num_sched_per_core                    2 # Number of warp schedulers per core
-gpgpu_max_insn_issue_per_warp                    1 # Max number of instructions that can be issued per warp in one cycle by scheduler
-gpgpu_simt_core_sim_order                    1 # Select the simulation order of cores in a cluster (0=Fix, 1=Round-Robin)
-gpgpu_pipeline_widths        2,1,1,2,1,1,2 # Pipeline widths ID_OC_SP,ID_OC_SFU,ID_OC_MEM,OC_EX_SP,OC_EX_SFU,OC_EX_MEM,EX_WB
-gpgpu_num_sp_units                     2 # Number of SP units (default=1)
-gpgpu_num_sfu_units                    1 # Number of SF units (default=1)
-gpgpu_num_mem_units                    1 # Number if ldst units (default=1) WARNING: not hooked up to anything
-gpgpu_scheduler                      gto # Scheduler configuration: < lrr | gto | two_level_active > If two_level_active:<num_active_warps>:<inner_prioritization>:<outer_prioritization>For complete list of prioritization values see shader.h enum scheduler_prioritization_typeDefault: gto
-gpgpu_dram_scheduler                    1 # 0 = fifo, 1 = FR-FCFS (defaul)
-gpgpu_dram_partition_queues              8:8:8:8 # i2$:$2d:d2$:$2i
-l2_ideal                               0 # Use a ideal L2 cache that always hit
-gpgpu_cache:dl2     64:128:8,L:B:m:W:L,A:32:4,4:0,32 # unified banked L2 data cache config  {<nsets>:<bsize>:<assoc>,<rep>:<wr>:<alloc>:<wr_alloc>,<mshr>:<N>:<merge>,<mq>}
-gpgpu_cache:dl2_texture_only                    0 # L2 cache used for texture only
-gpgpu_n_mem                            6 # number of memory modules (e.g. memory controllers) in gpu
-gpgpu_n_sub_partition_per_mchannel                    2 # number of memory subpartition in each memory module
-gpgpu_n_mem_per_ctrlr                    2 # number of memory chips per memory controller
-gpgpu_memlatency_stat                   14 # track and display latency statistics 0x2 enables MC, 0x4 enables queue logs
-gpgpu_frfcfs_dram_sched_queue_size                   16 # 0 = unlimited (default); # entries per chip
-gpgpu_dram_return_queue_size                  116 # 0 = unlimited (default); # entries per chip
-gpgpu_dram_buswidth                    4 # default = 4 bytes (8 bytes per cycle at DDR)
-gpgpu_dram_burst_length                    8 # Burst length of each DRAM request (default = 4 data bus cycle)
-dram_data_command_freq_ratio                    4 # Frequency ratio between DRAM data bus and command bus (default = 2 times, i.e. DDR)
-gpgpu_dram_timing_opt nbk=16:CCD=2:RRD=6:RCD=12:RAS=28:RP=12:RC=40: CL=12:WL=4:CDLR=5:WR=12:nbkgrp=4:CCDL=3:RTPL=2 # DRAM timing parameters = {nbk:tCCD:tRRD:tRCD:tRAS:tRP:tRC:CL:WL:tCDLR:tWR:nbkgrp:tCCDL:tRTPL}
-rop_latency                          120 # ROP queue latency (default 85)
-dram_latency                         100 # DRAM latency (default 30)
-gpgpu_mem_addr_mapping dramid@8;00000000.00000000.00000000.00000000.0000RRRR.RRRRRRRR.BBBCCCCB.CCSSSSSS # mapping memory address to dram model {dramid@<start bit>;<memory address map>}
-gpgpu_mem_addr_test                    0 # run sweep test to check address mapping for aliased address
-gpgpu_mem_address_mask                    1 # 0 = old addressing mask, 1 = new addressing mask, 2 = new add. mask + flipped bank sel and chip sel bits
-gpuwattch_xml_file  gpuwattch_gtx480.xml # GPUWattch XML file
-power_simulation_enabled                    1 # Turn on power simulator (1=On, 0=Off)
-power_per_cycle_dump                    0 # Dump detailed power output each cycle
-power_trace_enabled                    0 # produce a file for the power trace (1=On, 0=Off)
-power_trace_zlevel                     6 # Compression level of the power trace output log (0=no comp, 9=highest)
-steady_power_levels_enabled                    0 # produce a file for the steady power levels (1=On, 0=Off)
-steady_state_definition                  8:4 # allowed deviation:number of samples
-gpgpu_max_cycle                        0 # terminates gpu simulation early (0 = no limit)
-gpgpu_max_insn                         0 # terminates gpu simulation early (0 = no limit)
-gpgpu_max_cta                          0 # terminates gpu simulation early (0 = no limit)
-gpgpu_runtime_stat                   500 # display runtime statistics such as dram utilization {<freq>:<flag>}
-liveness_message_freq                    1 # Minimum number of seconds between simulation liveness messages (0 = always print)
-gpgpu_flush_l1_cache                    0 # Flush L1 cache at the end of each kernel call
-gpgpu_flush_l2_cache                    0 # Flush L2 cache at the end of each kernel call
-gpgpu_deadlock_detect                    1 # Stop the simulation at deadlock (1=on (default), 0=off)
-gpgpu_ptx_instruction_classification                    0 # if enabled will classify ptx instruction types per kernel (Max 255 kernels now)
-gpgpu_ptx_sim_mode                     0 # Select between Performance (default) or Functional simulation (1)
-gpgpu_clock_domains 700.0:700.0:700.0:924.0 # Clock Domain Frequencies in MhZ {<Core Clock>:<ICNT Clock>:<L2 Clock>:<DRAM Clock>}
-gpgpu_max_concurrent_kernel                    8 # maximum kernels that can run concurrently on GPU
-gpgpu_cflog_interval                    0 # Interval between each snapshot in control flow logger
-visualizer_enabled                     0 # Turn on visualizer output (1=On, 0=Off)
-visualizer_outputfile                 NULL # Specifies the output log file for visualizer
-visualizer_zlevel                      6 # Compression level of the visualizer output log (0=no comp, 9=highest)
-trace_enabled                          0 # Turn on traces
-trace_components                    none # comma seperated list of traces to enable. Complete list found in trace_streams.tup. Default none
-trace_sampling_core                    0 # The core which is printed using CORE_DPRINTF. Default 0
-trace_sampling_memory_partition                   -1 # The memory partition which is printed using MEMPART_DPRINTF. Default -1 (i.e. all)
-enable_ptx_file_line_stats                    1 # Turn on PTX source line statistic profiling. (1 = On)
-ptx_line_stats_filename gpgpu_inst_stats.txt # Output file for PTX source line statistics.
-save_embedded_ptx                      0 # saves ptx files embedded in binary as <n>.ptx
-keep                                   0 # keep intermediate files created by GPGPU-Sim when interfacing with external programs
-gpgpu_ptx_save_converted_ptxplus                    0 # Saved converted ptxplus to a file
-ptx_opcode_latency_int         4,13,4,5,145 # Opcode latencies for integers <ADD,MAX,MUL,MAD,DIV>Default 1,1,19,25,145
-ptx_opcode_latency_fp          4,13,4,5,39 # Opcode latencies for single precision floating points <ADD,MAX,MUL,MAD,DIV>Default 1,1,1,1,30
-ptx_opcode_latency_dp         8,19,8,8,330 # Opcode latencies for double precision floating points <ADD,MAX,MUL,MAD,DIV>Default 8,8,8,8,335
-ptx_opcode_initiation_int            1,2,2,1,8 # Opcode initiation intervals for integers <ADD,MAX,MUL,MAD,DIV>Default 1,1,4,4,32
-ptx_opcode_initiation_fp            1,2,1,1,4 # Opcode initiation intervals for single precision floating points <ADD,MAX,MUL,MAD,DIV>Default 1,1,1,1,5
-ptx_opcode_initiation_dp         8,16,8,8,130 # Opcode initiation intervals for double precision floating points <ADD,MAX,MUL,MAD,DIV>Default 8,8,8,8,130
DRAM Timing Options:
nbk                                    16 # number of banks
CCD                                     2 # column to column delay
RRD                                     6 # minimal delay between activation of rows in different banks
RCD                                    12 # row to column delay
RAS                                    28 # time needed to activate row
RP                                     12 # time needed to precharge (deactivate) row
RC                                     40 # row cycle time
CDLR                                    5 # switching from write to read (changes tWTR)
WR                                     12 # last data-in to row precharge
CL                                     12 # CAS latency
WL                                      4 # Write latency
nbkgrp                                  4 # number of bank groups
CCDL                                    3 # column to column delay between accesses to different bank groups
RTPL                                    2 # read to precharge delay between accesses to different bank groups
Total number of memory sub partition = 12
addr_dec_mask[CHIP]  = 0000000000000000 	high:64 low:0
addr_dec_mask[BK]    = 000000000000e100 	high:16 low:8
addr_dec_mask[ROW]   = 000000000fff0000 	high:28 low:16
addr_dec_mask[COL]   = 0000000000001eff 	high:13 low:0
addr_dec_mask[BURST] = 000000000000003f 	high:6 low:0
sub_partition_id_mask = 0000000000000100
GPGPU-Sim uArch: clock freqs: 700000000.000000:700000000.000000:700000000.000000:924000000.000000
GPGPU-Sim uArch: clock periods: 0.00000000142857142857:0.00000000142857142857:0.00000000142857142857:0.00000000108225108225
*** Initializing Memory Statistics ***
GPGPU-Sim uArch: interconnect node map (shaderID+MemID to icntID)
GPGPU-Sim uArch: Memory nodes ID start from index: 15
GPGPU-Sim uArch:    0   1   2   3   4
GPGPU-Sim uArch:    5   6   7   8   9
GPGPU-Sim uArch:   10  11  12  13  14
GPGPU-Sim uArch:   15  16  17  18  19
GPGPU-Sim uArch:   20  21  22  23  24
GPGPU-Sim uArch:   25  26
GPGPU-Sim uArch: interconnect node reverse map (icntID to shaderID+MemID)
GPGPU-Sim uArch: Memory nodes start from ID: 15
GPGPU-Sim uArch:    0   1   2   3   4
GPGPU-Sim uArch:    5   6   7   8   9
GPGPU-Sim uArch:   10  11  12  13  14
GPGPU-Sim uArch:   15  16  17  18  19
GPGPU-Sim uArch:   20  21  22  23  24
GPGPU-Sim uArch:   25  26
9d3f3f4e4fdcc7d0e7909931677b63dc  /home/ece786/NVIDIA_GPU_Computing_SDK/C/bin/linux/release/matrix
GPGPU-Sim uArch: performance model initialization complete.
GPGPU-Sim PTX: FatBin file name extraction has not been tested on 32-bit system.
GPGPU-Sim PTX: __cudaRegisterFatBinary, fat_cubin_handle = 1, filename=matrix.cu
self exe links to: /home/ece786/NVIDIA_GPU_Computing_SDK/C/bin/linux/release/matrix
Running md5sum using "md5sum /home/ece786/NVIDIA_GPU_Computing_SDK/C/bin/linux/release/matrix "
Running cuobjdump using "$CUDA_INSTALL_PATH/bin/cuobjdump -ptx -elf -sass /home/ece786/NVIDIA_GPU_Computing_SDK/C/bin/linux/release/matrix > _cuobjdump_complete_output_VvygIv"
Parsing file _cuobjdump_complete_output_VvygIv
######### cuobjdump parser ########
## Adding new section PTX
Adding ptx filename: _cuobjdump_1.ptx
Adding arch: sm_10
Adding identifier: matrix.cu
## Adding new section ELF
Adding arch: sm_10
Adding identifier: matrix.cu
## Adding new section PTX
Adding ptx filename: _cuobjdump_2.ptx
Adding arch: sm_20
Adding identifier: matrix.cu
## Adding new section ELF
Adding arch: sm_20
Adding identifier: matrix.cu
Done parsing!!!
GPGPU-Sim PTX: __cudaRegisterFunction _Z10testKernelPfS_S_jjjj : hostFun 0x0x804b4c0, fat_cubin_handle = 1
GPGPU-Sim PTX: allocating shared region for "__cuda___cuda_local_var_35266_35_non_const_shm_matrixB28" from 0x0 to 0x0 (shared memory space)
GPGPU-Sim PTX: allocating shared region for "__cuda___cuda_local_var_35269_35_non_const_shm_subMatrixA284" from 0x100 to 0x0 (shared memory space)
GPGPU-Sim PTX: instruction assembly for function '_Z10testKernelPfS_S_jjjj'...   done.
GPGPU-Sim PTX: finding reconvergence points for '_Z10testKernelPfS_S_jjjj'...
GPGPU-Sim PTX: Finding dominators for '_Z10testKernelPfS_S_jjjj'...
GPGPU-Sim PTX: Finding immediate dominators for '_Z10testKernelPfS_S_jjjj'...
GPGPU-Sim PTX: Finding postdominators for '_Z10testKernelPfS_S_jjjj'...
GPGPU-Sim PTX: Finding immediate postdominators for '_Z10testKernelPfS_S_jjjj'...
GPGPU-Sim PTX: pre-decoding instructions for '_Z10testKernelPfS_S_jjjj'...
GPGPU-Sim PTX: reconvergence points for _Z10testKernelPfS_S_jjjj...
GPGPU-Sim PTX:  1 (potential) branch divergence @  PC=0x018 (_1.ptx:70) @%p1 bra $Lt_0_6658;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x058 (_1.ptx:80) mov.u32 %r3, __cuda___cuda_local_var_35266_35_non_const_shm_matrixB28;
GPGPU-Sim PTX:  2 (potential) branch divergence @  PC=0x0b0 (_1.ptx:92) @%p2 bra $Lt_0_9730;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x300 (_1.ptx:184) ld.param.u32 %r56, [__cudaparm__Z10testKernelPfS_S_jjjj_d_matrixC];
GPGPU-Sim PTX:  3 (potential) branch divergence @  PC=0x158 (_1.ptx:115) @%p5 bra $Lt_0_7938;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x1a8 (_1.ptx:128) bar.sync 0;
GPGPU-Sim PTX:  4 (potential) branch divergence @  PC=0x1b0 (_1.ptx:129) @!%p3 bra $Lt_0_8450;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x2b8 (_1.ptx:172) bar.sync 0;
GPGPU-Sim PTX:  5 (potential) branch divergence @  PC=0x1d0 (_1.ptx:136) @!%p4 bra $Lt_0_10754;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x2a0 (_1.ptx:167) add.s32 %r39, %r39, 1;
GPGPU-Sim PTX:  6 (potential) branch divergence @  PC=0x1e0 (_1.ptx:138) @%p6 bra $Lt_0_10754;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x2a0 (_1.ptx:167) add.s32 %r39, %r39, 1;
GPGPU-Sim PTX:  7 (potential) branch divergence @  PC=0x200 (_1.ptx:142) @%p7 bra $Lt_0_10754;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x2a0 (_1.ptx:167) add.s32 %r39, %r39, 1;
GPGPU-Sim PTX:  8 (potential) branch divergence @  PC=0x210 (_1.ptx:144) @%p8 bra $Lt_0_10754;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x2a0 (_1.ptx:167) add.s32 %r39, %r39, 1;
GPGPU-Sim PTX:  9 (potential) branch divergence @  PC=0x2b0 (_1.ptx:169) @%p9 bra $Lt_0_8962;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x2b8 (_1.ptx:172) bar.sync 0;
GPGPU-Sim PTX: 10 (potential) branch divergence @  PC=0x2d8 (_1.ptx:176) @%p10 bra $Lt_0_7682;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x2e0 (_1.ptx:177) bra.uni $Lt_0_7170;
GPGPU-Sim PTX: 11 (potential) branch divergence @  PC=0x2e0 (_1.ptx:177) bra.uni $Lt_0_7170;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x300 (_1.ptx:184) ld.param.u32 %r56, [__cudaparm__Z10testKernelPfS_S_jjjj_d_matrixC];
GPGPU-Sim PTX: ... end of reconvergence points for _Z10testKernelPfS_S_jjjj
GPGPU-Sim PTX: ... done pre-decoding instructions for '_Z10testKernelPfS_S_jjjj'.
GPGPU-Sim PTX: finished parsing EMBEDDED .ptx file _1.ptx
Adding _cuobjdump_2.ptx with cubin handle 1
GPGPU-Sim PTX: extracting embedded .ptx to temporary file "_ptx_7qdPNQ"
Running: cat _ptx_7qdPNQ | sed 's/.version 1.5/.version 1.4/' | sed 's/, texmode_independent//' | sed 's/\(\.extern \.const\[1\] .b8 \w\+\)\[\]/\1\[1\]/' | sed 's/const\[.\]/const\[0\]/g' > _ptx2_jKWoTb
GPGPU-Sim PTX: generating ptxinfo using "$CUDA_INSTALL_PATH/bin/ptxas --gpu-name=sm_20 -v _ptx2_jKWoTb --output-file  /dev/null 2> _ptx_7qdPNQinfo"
GPGPU-Sim PTX: Kernel '_Z10testKernelPfS_S_jjjj' : regs=13, lmem=0, smem=1280, cmem=60
GPGPU-Sim PTX: removing ptxinfo using "rm -f _ptx_7qdPNQ _ptx2_jKWoTb _ptx_7qdPNQinfo"
GPGPU-Sim PTX: loading globals with explicit initializers... 
GPGPU-Sim PTX: finished loading globals (0 bytes total).
GPGPU-Sim PTX: loading constants with explicit initializers...  done.
initalize A
matrix A
matrix B
Start Timer

GPGPU-Sim PTX: cudaLaunch for 0x0x804b4c0 (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z10testKernelPfS_S_jjjj' to stream 0, gridDim= (1,128,1) blockDim = (256,2,1) 
kernel '_Z10testKernelPfS_S_jjjj' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 1 bind to kernel 1 '_Z10testKernelPfS_S_jjjj'
GPGPU-Sim uArch: CTA/core = 3, limited by: threads
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: Shader 2 bind to kernel 1 '_Z10testKernelPfS_S_jjjj'
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: Shader 3 bind to kernel 1 '_Z10testKernelPfS_S_jjjj'
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: Shader 4 bind to kernel 1 '_Z10testKernelPfS_S_jjjj'
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: Shader 5 bind to kernel 1 '_Z10testKernelPfS_S_jjjj'
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: Shader 6 bind to kernel 1 '_Z10testKernelPfS_S_jjjj'
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: Shader 7 bind to kernel 1 '_Z10testKernelPfS_S_jjjj'
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: Shader 8 bind to kernel 1 '_Z10testKernelPfS_S_jjjj'
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: Shader 9 bind to kernel 1 '_Z10testKernelPfS_S_jjjj'
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: Shader 10 bind to kernel 1 '_Z10testKernelPfS_S_jjjj'
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: Shader 11 bind to kernel 1 '_Z10testKernelPfS_S_jjjj'
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: Shader 12 bind to kernel 1 '_Z10testKernelPfS_S_jjjj'
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: Shader 13 bind to kernel 1 '_Z10testKernelPfS_S_jjjj'
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: Shader 14 bind to kernel 1 '_Z10testKernelPfS_S_jjjj'
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: Shader 0 bind to kernel 1 '_Z10testKernelPfS_S_jjjj'
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(3,0)
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(3,0)
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(3,0)
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(3,0)
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(3,0)
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(3,0)
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(3,0)
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(3,0)
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(3,0)
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(3,0)
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(3,0)
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(3,0)
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(3,0)
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(3,0)
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(3,0)
GPGPU-Sim PTX: 100000 instructions simulated : ctaid=(0,32,0) tid=(127,0,0)
GPGPU-Sim uArch: cycles simulated: 500  inst.: 120480 (ipc=241.0) sim_rate=120480 (inst/sec) elapsed = 0:0:00:01 / Tue Mar 10 21:00:44 2015
GPGPU-Sim PTX: 200000 instructions simulated : ctaid=(0,29,0) tid=(255,1,0)
GPGPU-Sim PTX: 300000 instructions simulated : ctaid=(0,9,0) tid=(255,1,0)
GPGPU-Sim uArch: cycles simulated: 1500  inst.: 368256 (ipc=245.5) sim_rate=184128 (inst/sec) elapsed = 0:0:00:02 / Tue Mar 10 21:00:45 2015
GPGPU-Sim PTX: 400000 instructions simulated : ctaid=(0,13,0) tid=(127,1,0)
GPGPU-Sim PTX: 500000 instructions simulated : ctaid=(0,17,0) tid=(127,0,0)
GPGPU-Sim PTX: 600000 instructions simulated : ctaid=(0,44,0) tid=(95,1,0)
GPGPU-Sim uArch: cycles simulated: 2000  inst.: 636416 (ipc=318.2) sim_rate=212138 (inst/sec) elapsed = 0:0:00:03 / Tue Mar 10 21:00:46 2015
GPGPU-Sim PTX: 700000 instructions simulated : ctaid=(0,2,0) tid=(95,0,0)
GPGPU-Sim PTX: 800000 instructions simulated : ctaid=(0,4,0) tid=(159,0,0)
GPGPU-Sim PTX: 900000 instructions simulated : ctaid=(0,43,0) tid=(191,0,0)
GPGPU-Sim PTX: 1000000 instructions simulated : ctaid=(0,41,0) tid=(95,1,0)
GPGPU-Sim uArch: cycles simulated: 3000  inst.: 1026496 (ipc=342.2) sim_rate=256624 (inst/sec) elapsed = 0:0:00:04 / Tue Mar 10 21:00:47 2015
GPGPU-Sim PTX: 1100000 instructions simulated : ctaid=(0,27,0) tid=(255,1,0)
GPGPU-Sim PTX: 1200000 instructions simulated : ctaid=(0,3,0) tid=(223,1,0)
GPGPU-Sim PTX: 1300000 instructions simulated : ctaid=(0,19,0) tid=(63,0,0)
GPGPU-Sim uArch: cycles simulated: 3500  inst.: 1215872 (ipc=347.4) sim_rate=243174 (inst/sec) elapsed = 0:0:00:05 / Tue Mar 10 21:00:48 2015
GPGPU-Sim PTX: 1400000 instructions simulated : ctaid=(0,17,0) tid=(223,0,0)
GPGPU-Sim PTX: 1500000 instructions simulated : ctaid=(0,13,0) tid=(255,0,0)
GPGPU-Sim PTX: 1600000 instructions simulated : ctaid=(0,34,0) tid=(31,1,0)
GPGPU-Sim PTX: 1700000 instructions simulated : ctaid=(0,18,0) tid=(95,0,0)
GPGPU-Sim uArch: cycles simulated: 4000  inst.: 1606560 (ipc=401.6) sim_rate=267760 (inst/sec) elapsed = 0:0:00:06 / Tue Mar 10 21:00:49 2015
GPGPU-Sim PTX: 1800000 instructions simulated : ctaid=(0,0,0) tid=(31,0,0)
GPGPU-Sim PTX: 1900000 instructions simulated : ctaid=(0,7,0) tid=(56,0,0)
GPGPU-Sim PTX: 2000000 instructions simulated : ctaid=(0,43,0) tid=(40,0,0)
GPGPU-Sim PTX: 2100000 instructions simulated : ctaid=(0,10,0) tid=(227,1,0)
GPGPU-Sim PTX: 2200000 instructions simulated : ctaid=(0,39,0) tid=(187,0,0)
GPGPU-Sim uArch: cycles simulated: 4500  inst.: 1967215 (ipc=437.2) sim_rate=281030 (inst/sec) elapsed = 0:0:00:07 / Tue Mar 10 21:00:50 2015
GPGPU-Sim PTX: 2300000 instructions simulated : ctaid=(0,14,0) tid=(243,0,0)
GPGPU-Sim PTX: 2400000 instructions simulated : ctaid=(0,29,0) tid=(91,0,0)
GPGPU-Sim PTX: 2500000 instructions simulated : ctaid=(0,5,0) tid=(79,1,0)
GPGPU-Sim PTX: 2600000 instructions simulated : ctaid=(0,1,0) tid=(192,1,0)
GPGPU-Sim PTX: 2700000 instructions simulated : ctaid=(0,3,0) tid=(182,1,0)
GPGPU-Sim PTX: 2800000 instructions simulated : ctaid=(0,6,0) tid=(46,0,0)
GPGPU-Sim PTX: 2900000 instructions simulated : ctaid=(0,1,0) tid=(255,0,0)
GPGPU-Sim PTX: 3000000 instructions simulated : ctaid=(0,9,0) tid=(36,0,0)
GPGPU-Sim PTX: 3100000 instructions simulated : ctaid=(0,11,0) tid=(208,1,0)
GPGPU-Sim uArch: cycles simulated: 5500  inst.: 2735505 (ipc=497.4) sim_rate=341938 (inst/sec) elapsed = 0:0:00:08 / Tue Mar 10 21:00:51 2015
GPGPU-Sim PTX: 3200000 instructions simulated : ctaid=(0,2,0) tid=(194,1,0)
GPGPU-Sim PTX: 3300000 instructions simulated : ctaid=(0,13,0) tid=(150,1,0)
GPGPU-Sim PTX: 3400000 instructions simulated : ctaid=(0,7,0) tid=(77,1,0)
GPGPU-Sim PTX: 3500000 instructions simulated : ctaid=(0,1,0) tid=(140,1,0)
GPGPU-Sim uArch: cycles simulated: 6000  inst.: 3119503 (ipc=519.9) sim_rate=346611 (inst/sec) elapsed = 0:0:00:09 / Tue Mar 10 21:00:52 2015
GPGPU-Sim PTX: 3600000 instructions simulated : ctaid=(0,2,0) tid=(32,1,0)
GPGPU-Sim PTX: 3700000 instructions simulated : ctaid=(0,9,0) tid=(53,1,0)
GPGPU-Sim PTX: 3800000 instructions simulated : ctaid=(0,14,0) tid=(138,1,0)
GPGPU-Sim PTX: 3900000 instructions simulated : ctaid=(0,22,0) tid=(254,0,0)
GPGPU-Sim PTX: 4000000 instructions simulated : ctaid=(0,20,0) tid=(87,0,0)
GPGPU-Sim uArch: cycles simulated: 6500  inst.: 3510600 (ipc=540.1) sim_rate=351060 (inst/sec) elapsed = 0:0:00:10 / Tue Mar 10 21:00:53 2015
GPGPU-Sim PTX: 4100000 instructions simulated : ctaid=(0,17,0) tid=(93,0,0)
GPGPU-Sim PTX: 4200000 instructions simulated : ctaid=(0,5,0) tid=(150,1,0)
GPGPU-Sim PTX: 4300000 instructions simulated : ctaid=(0,17,0) tid=(151,0,0)
GPGPU-Sim PTX: 4400000 instructions simulated : ctaid=(0,2,0) tid=(0,0,0)
GPGPU-Sim uArch: cycles simulated: 7000  inst.: 3911087 (ipc=558.7) sim_rate=325923 (inst/sec) elapsed = 0:0:00:12 / Tue Mar 10 21:00:55 2015
GPGPU-Sim PTX: 4500000 instructions simulated : ctaid=(0,43,0) tid=(204,0,0)
GPGPU-Sim PTX: 4600000 instructions simulated : ctaid=(0,1,0) tid=(251,1,0)
GPGPU-Sim PTX: 4700000 instructions simulated : ctaid=(0,16,0) tid=(163,1,0)
GPGPU-Sim PTX: 4800000 instructions simulated : ctaid=(0,23,0) tid=(229,0,0)
GPGPU-Sim PTX: 4900000 instructions simulated : ctaid=(0,13,0) tid=(57,1,0)
GPGPU-Sim uArch: cycles simulated: 7500  inst.: 4297206 (ipc=573.0) sim_rate=330554 (inst/sec) elapsed = 0:0:00:13 / Tue Mar 10 21:00:56 2015
GPGPU-Sim PTX: 5000000 instructions simulated : ctaid=(0,10,0) tid=(110,1,0)
GPGPU-Sim PTX: 5100000 instructions simulated : ctaid=(0,12,0) tid=(43,0,0)
GPGPU-Sim PTX: 5200000 instructions simulated : ctaid=(0,29,0) tid=(143,0,0)
GPGPU-Sim PTX: 5300000 instructions simulated : ctaid=(0,12,0) tid=(5,0,0)
GPGPU-Sim uArch: cycles simulated: 8000  inst.: 4683297 (ipc=585.4) sim_rate=334521 (inst/sec) elapsed = 0:0:00:14 / Tue Mar 10 21:00:57 2015
GPGPU-Sim PTX: 5400000 instructions simulated : ctaid=(0,20,0) tid=(88,1,0)
GPGPU-Sim PTX: 5500000 instructions simulated : ctaid=(0,13,0) tid=(11,0,0)
GPGPU-Sim PTX: 5600000 instructions simulated : ctaid=(0,5,0) tid=(49,0,0)
GPGPU-Sim PTX: 5700000 instructions simulated : ctaid=(0,12,0) tid=(78,1,0)
GPGPU-Sim PTX: 5800000 instructions simulated : ctaid=(0,14,0) tid=(17,1,0)
GPGPU-Sim uArch: cycles simulated: 8500  inst.: 5067529 (ipc=596.2) sim_rate=337835 (inst/sec) elapsed = 0:0:00:15 / Tue Mar 10 21:00:58 2015
GPGPU-Sim PTX: 5900000 instructions simulated : ctaid=(0,1,0) tid=(75,0,0)
GPGPU-Sim PTX: 6000000 instructions simulated : ctaid=(0,5,0) tid=(93,1,0)
GPGPU-Sim PTX: 6100000 instructions simulated : ctaid=(0,5,0) tid=(33,0,0)
GPGPU-Sim PTX: 6200000 instructions simulated : ctaid=(0,18,0) tid=(249,0,0)
GPGPU-Sim uArch: cycles simulated: 9000  inst.: 5452652 (ipc=605.9) sim_rate=340790 (inst/sec) elapsed = 0:0:00:16 / Tue Mar 10 21:00:59 2015
GPGPU-Sim PTX: 6300000 instructions simulated : ctaid=(0,9,0) tid=(51,1,0)
GPGPU-Sim PTX: 6400000 instructions simulated : ctaid=(0,7,0) tid=(27,1,0)
GPGPU-Sim PTX: 6500000 instructions simulated : ctaid=(0,10,0) tid=(135,1,0)
GPGPU-Sim PTX: 6600000 instructions simulated : ctaid=(0,9,0) tid=(48,1,0)
GPGPU-Sim uArch: cycles simulated: 9500  inst.: 5839051 (ipc=614.6) sim_rate=343473 (inst/sec) elapsed = 0:0:00:17 / Tue Mar 10 21:01:00 2015
GPGPU-Sim PTX: 6700000 instructions simulated : ctaid=(0,26,0) tid=(150,1,0)
GPGPU-Sim PTX: 6800000 instructions simulated : ctaid=(0,34,0) tid=(142,0,0)
GPGPU-Sim PTX: 6900000 instructions simulated : ctaid=(0,35,0) tid=(204,0,0)
GPGPU-Sim PTX: 7000000 instructions simulated : ctaid=(0,18,0) tid=(246,1,0)
GPGPU-Sim PTX: 7100000 instructions simulated : ctaid=(0,31,0) tid=(129,0,0)
GPGPU-Sim uArch: cycles simulated: 10000  inst.: 6227862 (ipc=622.8) sim_rate=345992 (inst/sec) elapsed = 0:0:00:18 / Tue Mar 10 21:01:01 2015
GPGPU-Sim PTX: 7200000 instructions simulated : ctaid=(0,19,0) tid=(140,1,0)
GPGPU-Sim PTX: 7300000 instructions simulated : ctaid=(0,14,0) tid=(1,1,0)
GPGPU-Sim PTX: 7400000 instructions simulated : ctaid=(0,17,0) tid=(203,1,0)
GPGPU-Sim PTX: 7500000 instructions simulated : ctaid=(0,3,0) tid=(242,0,0)
GPGPU-Sim uArch: cycles simulated: 10500  inst.: 6618725 (ipc=630.4) sim_rate=348353 (inst/sec) elapsed = 0:0:00:19 / Tue Mar 10 21:01:02 2015
GPGPU-Sim PTX: 7600000 instructions simulated : ctaid=(0,2,0) tid=(108,1,0)
GPGPU-Sim PTX: 7700000 instructions simulated : ctaid=(0,30,0) tid=(214,1,0)
GPGPU-Sim PTX: 7800000 instructions simulated : ctaid=(0,36,0) tid=(10,0,0)
GPGPU-Sim PTX: 7900000 instructions simulated : ctaid=(0,1,0) tid=(50,1,0)
GPGPU-Sim PTX: 8000000 instructions simulated : ctaid=(0,12,0) tid=(66,1,0)
GPGPU-Sim uArch: cycles simulated: 11000  inst.: 7005392 (ipc=636.9) sim_rate=350269 (inst/sec) elapsed = 0:0:00:20 / Tue Mar 10 21:01:03 2015
GPGPU-Sim PTX: 8100000 instructions simulated : ctaid=(0,1,0) tid=(64,0,0)
GPGPU-Sim PTX: 8200000 instructions simulated : ctaid=(0,10,0) tid=(195,1,0)
GPGPU-Sim PTX: 8300000 instructions simulated : ctaid=(0,8,0) tid=(188,1,0)
GPGPU-Sim PTX: 8400000 instructions simulated : ctaid=(0,10,0) tid=(91,1,0)
GPGPU-Sim uArch: cycles simulated: 11500  inst.: 7389694 (ipc=642.6) sim_rate=351890 (inst/sec) elapsed = 0:0:00:21 / Tue Mar 10 21:01:04 2015
GPGPU-Sim PTX: 8500000 instructions simulated : ctaid=(0,7,0) tid=(102,1,0)
GPGPU-Sim PTX: 8600000 instructions simulated : ctaid=(0,12,0) tid=(249,0,0)
GPGPU-Sim PTX: 8700000 instructions simulated : ctaid=(0,16,0) tid=(255,1,0)
GPGPU-Sim PTX: 8800000 instructions simulated : ctaid=(0,14,0) tid=(80,0,0)
GPGPU-Sim PTX: 8900000 instructions simulated : ctaid=(0,12,0) tid=(184,1,0)
GPGPU-Sim PTX: 9000000 instructions simulated : ctaid=(0,7,0) tid=(7,0,0)
GPGPU-Sim PTX: 9100000 instructions simulated : ctaid=(0,1,0) tid=(131,1,0)
GPGPU-Sim PTX: 9200000 instructions simulated : ctaid=(0,3,0) tid=(67,0,0)
GPGPU-Sim PTX: 9300000 instructions simulated : ctaid=(0,5,0) tid=(71,1,0)
GPGPU-Sim uArch: cycles simulated: 12500  inst.: 8159963 (ipc=652.8) sim_rate=370907 (inst/sec) elapsed = 0:0:00:22 / Tue Mar 10 21:01:05 2015
GPGPU-Sim PTX: 9400000 instructions simulated : ctaid=(0,17,0) tid=(7,0,0)
GPGPU-Sim PTX: 9500000 instructions simulated : ctaid=(0,26,0) tid=(61,0,0)
GPGPU-Sim PTX: 9600000 instructions simulated : ctaid=(0,2,0) tid=(200,1,0)
GPGPU-Sim PTX: 9700000 instructions simulated : ctaid=(0,29,0) tid=(161,1,0)
GPGPU-Sim PTX: 9800000 instructions simulated : ctaid=(0,44,0) tid=(99,1,0)
GPGPU-Sim uArch: cycles simulated: 13000  inst.: 8555090 (ipc=658.1) sim_rate=371960 (inst/sec) elapsed = 0:0:00:23 / Tue Mar 10 21:01:06 2015
GPGPU-Sim PTX: 9900000 instructions simulated : ctaid=(0,22,0) tid=(186,0,0)
GPGPU-Sim PTX: 10000000 instructions simulated : ctaid=(0,16,0) tid=(223,1,0)
GPGPU-Sim PTX: 10100000 instructions simulated : ctaid=(0,10,0) tid=(253,0,0)
GPGPU-Sim PTX: 10200000 instructions simulated : ctaid=(0,10,0) tid=(180,1,0)
GPGPU-Sim uArch: cycles simulated: 13500  inst.: 8938283 (ipc=662.1) sim_rate=372428 (inst/sec) elapsed = 0:0:00:24 / Tue Mar 10 21:01:07 2015
GPGPU-Sim PTX: 10300000 instructions simulated : ctaid=(0,3,0) tid=(57,1,0)
GPGPU-Sim PTX: 10400000 instructions simulated : ctaid=(0,31,0) tid=(201,1,0)
GPGPU-Sim PTX: 10500000 instructions simulated : ctaid=(0,43,0) tid=(43,0,0)
GPGPU-Sim PTX: 10600000 instructions simulated : ctaid=(0,9,0) tid=(147,1,0)
GPGPU-Sim PTX: 10700000 instructions simulated : ctaid=(0,11,0) tid=(202,0,0)
GPGPU-Sim uArch: cycles simulated: 14000  inst.: 9324735 (ipc=666.1) sim_rate=372989 (inst/sec) elapsed = 0:0:00:25 / Tue Mar 10 21:01:08 2015
GPGPU-Sim PTX: 10800000 instructions simulated : ctaid=(0,3,0) tid=(163,0,0)
GPGPU-Sim PTX: 10900000 instructions simulated : ctaid=(0,14,0) tid=(222,0,0)
GPGPU-Sim PTX: 11000000 instructions simulated : ctaid=(0,29,0) tid=(120,0,0)
GPGPU-Sim PTX: 11100000 instructions simulated : ctaid=(0,2,0) tid=(183,0,0)
GPGPU-Sim uArch: cycles simulated: 14500  inst.: 9710115 (ipc=669.7) sim_rate=373465 (inst/sec) elapsed = 0:0:00:26 / Tue Mar 10 21:01:09 2015
GPGPU-Sim PTX: 11200000 instructions simulated : ctaid=(0,10,0) tid=(195,0,0)
GPGPU-Sim PTX: 11300000 instructions simulated : ctaid=(0,1,0) tid=(223,1,0)
GPGPU-Sim PTX: 11400000 instructions simulated : ctaid=(0,15,0) tid=(196,1,0)
GPGPU-Sim PTX: 11500000 instructions simulated : ctaid=(0,1,0) tid=(214,1,0)
GPGPU-Sim uArch: cycles simulated: 15000  inst.: 10091298 (ipc=672.8) sim_rate=373751 (inst/sec) elapsed = 0:0:00:27 / Tue Mar 10 21:01:10 2015
GPGPU-Sim PTX: 11600000 instructions simulated : ctaid=(0,4,0) tid=(133,0,0)
GPGPU-Sim PTX: 11700000 instructions simulated : ctaid=(0,8,0) tid=(94,1,0)
GPGPU-Sim PTX: 11800000 instructions simulated : ctaid=(0,1,0) tid=(209,1,0)
GPGPU-Sim PTX: 11900000 instructions simulated : ctaid=(0,9,0) tid=(26,0,0)
GPGPU-Sim PTX: 12000000 instructions simulated : ctaid=(0,13,0) tid=(117,1,0)
GPGPU-Sim uArch: cycles simulated: 15500  inst.: 10473317 (ipc=675.7) sim_rate=374047 (inst/sec) elapsed = 0:0:00:28 / Tue Mar 10 21:01:11 2015
GPGPU-Sim PTX: 12100000 instructions simulated : ctaid=(0,29,0) tid=(161,0,0)
GPGPU-Sim PTX: 12200000 instructions simulated : ctaid=(0,10,0) tid=(248,0,0)
GPGPU-Sim PTX: 12300000 instructions simulated : ctaid=(0,6,0) tid=(103,1,0)
GPGPU-Sim PTX: 12400000 instructions simulated : ctaid=(0,13,0) tid=(206,0,0)
GPGPU-Sim uArch: cycles simulated: 16000  inst.: 10855598 (ipc=678.5) sim_rate=374330 (inst/sec) elapsed = 0:0:00:29 / Tue Mar 10 21:01:12 2015
GPGPU-Sim PTX: 12500000 instructions simulated : ctaid=(0,5,0) tid=(174,0,0)
GPGPU-Sim PTX: 12600000 instructions simulated : ctaid=(0,26,0) tid=(180,0,0)
GPGPU-Sim PTX: 12700000 instructions simulated : ctaid=(0,4,0) tid=(251,1,0)
GPGPU-Sim PTX: 12800000 instructions simulated : ctaid=(0,17,0) tid=(44,0,0)
GPGPU-Sim PTX: 12900000 instructions simulated : ctaid=(0,0,0) tid=(67,1,0)
GPGPU-Sim uArch: cycles simulated: 16500  inst.: 11243773 (ipc=681.4) sim_rate=374792 (inst/sec) elapsed = 0:0:00:30 / Tue Mar 10 21:01:13 2015
GPGPU-Sim PTX: 13000000 instructions simulated : ctaid=(0,29,0) tid=(216,0,0)
GPGPU-Sim PTX: 13100000 instructions simulated : ctaid=(0,26,0) tid=(65,1,0)
GPGPU-Sim PTX: 13200000 instructions simulated : ctaid=(0,14,0) tid=(5,0,0)
GPGPU-Sim PTX: 13300000 instructions simulated : ctaid=(0,28,0) tid=(160,1,0)
GPGPU-Sim uArch: cycles simulated: 17000  inst.: 11633670 (ipc=684.3) sim_rate=375279 (inst/sec) elapsed = 0:0:00:31 / Tue Mar 10 21:01:14 2015
GPGPU-Sim PTX: 13400000 instructions simulated : ctaid=(0,9,0) tid=(84,1,0)
GPGPU-Sim PTX: 13500000 instructions simulated : ctaid=(0,1,0) tid=(158,0,0)
GPGPU-Sim PTX: 13600000 instructions simulated : ctaid=(0,15,0) tid=(220,1,0)
GPGPU-Sim PTX: 13700000 instructions simulated : ctaid=(0,4,0) tid=(164,1,0)
GPGPU-Sim PTX: 13800000 instructions simulated : ctaid=(0,29,0) tid=(170,0,0)
GPGPU-Sim uArch: cycles simulated: 17500  inst.: 12015217 (ipc=686.6) sim_rate=375475 (inst/sec) elapsed = 0:0:00:32 / Tue Mar 10 21:01:15 2015
GPGPU-Sim PTX: 13900000 instructions simulated : ctaid=(0,0,0) tid=(11,1,0)
GPGPU-Sim PTX: 14000000 instructions simulated : ctaid=(0,3,0) tid=(206,1,0)
GPGPU-Sim PTX: 14100000 instructions simulated : ctaid=(0,9,0) tid=(93,1,0)
GPGPU-Sim PTX: 14200000 instructions simulated : ctaid=(0,8,0) tid=(234,1,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (17987,0), 2 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(17988,0)
GPGPU-Sim uArch: cycles simulated: 18000  inst.: 12399368 (ipc=688.9) sim_rate=375738 (inst/sec) elapsed = 0:0:00:33 / Tue Mar 10 21:01:16 2015
GPGPU-Sim PTX: 14300000 instructions simulated : ctaid=(0,16,0) tid=(67,1,0)
GPGPU-Sim PTX: 14400000 instructions simulated : ctaid=(0,3,0) tid=(33,0,0)
GPGPU-Sim PTX: 14500000 instructions simulated : ctaid=(0,13,0) tid=(30,1,0)
GPGPU-Sim PTX: 14600000 instructions simulated : ctaid=(0,10,0) tid=(229,1,0)
GPGPU-Sim uArch: cycles simulated: 18500  inst.: 12782401 (ipc=690.9) sim_rate=375952 (inst/sec) elapsed = 0:0:00:34 / Tue Mar 10 21:01:17 2015
GPGPU-Sim PTX: 14700000 instructions simulated : ctaid=(0,4,0) tid=(85,0,0)
GPGPU-Sim PTX: 14800000 instructions simulated : ctaid=(0,30,0) tid=(110,0,0)
GPGPU-Sim PTX: 14900000 instructions simulated : ctaid=(0,11,0) tid=(239,0,0)
GPGPU-Sim PTX: 15000000 instructions simulated : ctaid=(0,9,0) tid=(12,1,0)
GPGPU-Sim PTX: 15100000 instructions simulated : ctaid=(0,2,0) tid=(103,0,0)
GPGPU-Sim uArch: cycles simulated: 19000  inst.: 13165764 (ipc=692.9) sim_rate=365715 (inst/sec) elapsed = 0:0:00:36 / Tue Mar 10 21:01:19 2015
GPGPU-Sim PTX: 15200000 instructions simulated : ctaid=(0,14,0) tid=(190,1,0)
GPGPU-Sim PTX: 15300000 instructions simulated : ctaid=(0,39,0) tid=(137,1,0)
GPGPU-Sim PTX: 15400000 instructions simulated : ctaid=(0,23,0) tid=(60,1,0)
GPGPU-Sim PTX: 15500000 instructions simulated : ctaid=(0,19,0) tid=(245,1,0)
GPGPU-Sim uArch: cycles simulated: 19500  inst.: 13543849 (ipc=694.6) sim_rate=366049 (inst/sec) elapsed = 0:0:00:37 / Tue Mar 10 21:01:20 2015
GPGPU-Sim PTX: 15600000 instructions simulated : ctaid=(0,1,0) tid=(171,0,0)
GPGPU-Sim PTX: 15700000 instructions simulated : ctaid=(0,30,0) tid=(70,1,0)
GPGPU-Sim PTX: 15800000 instructions simulated : ctaid=(0,14,0) tid=(8,1,0)
GPGPU-Sim PTX: 15900000 instructions simulated : ctaid=(0,8,0) tid=(144,1,0)
GPGPU-Sim uArch: cycles simulated: 20000  inst.: 13900300 (ipc=695.0) sim_rate=365797 (inst/sec) elapsed = 0:0:00:38 / Tue Mar 10 21:01:21 2015
GPGPU-Sim PTX: 16000000 instructions simulated : ctaid=(0,23,0) tid=(239,1,0)
GPGPU-Sim PTX: 16100000 instructions simulated : ctaid=(0,4,0) tid=(202,0,0)
GPGPU-Sim PTX: 16200000 instructions simulated : ctaid=(0,3,0) tid=(60,1,0)
GPGPU-Sim PTX: 16300000 instructions simulated : ctaid=(0,14,0) tid=(183,1,0)
GPGPU-Sim uArch: cycles simulated: 20500  inst.: 14259132 (ipc=695.6) sim_rate=365618 (inst/sec) elapsed = 0:0:00:39 / Tue Mar 10 21:01:22 2015
GPGPU-Sim PTX: 16400000 instructions simulated : ctaid=(0,9,0) tid=(180,0,0)
GPGPU-Sim PTX: 16500000 instructions simulated : ctaid=(0,3,0) tid=(134,1,0)
GPGPU-Sim PTX: 16600000 instructions simulated : ctaid=(0,10,0) tid=(70,0,0)
GPGPU-Sim PTX: 16700000 instructions simulated : ctaid=(0,10,0) tid=(141,0,0)
GPGPU-Sim PTX: 16800000 instructions simulated : ctaid=(0,12,0) tid=(175,0,0)
GPGPU-Sim uArch: cycles simulated: 21000  inst.: 14636148 (ipc=697.0) sim_rate=365903 (inst/sec) elapsed = 0:0:00:40 / Tue Mar 10 21:01:23 2015
GPGPU-Sim PTX: 16900000 instructions simulated : ctaid=(0,3,0) tid=(224,1,0)
GPGPU-Sim PTX: 17000000 instructions simulated : ctaid=(0,11,0) tid=(186,0,0)
GPGPU-Sim PTX: 17100000 instructions simulated : ctaid=(0,4,0) tid=(167,1,0)
GPGPU-Sim PTX: 17200000 instructions simulated : ctaid=(0,11,0) tid=(195,0,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (21455,0), 2 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(21456,0)
GPGPU-Sim uArch: cycles simulated: 21500  inst.: 15013804 (ipc=698.3) sim_rate=366190 (inst/sec) elapsed = 0:0:00:41 / Tue Mar 10 21:01:24 2015
GPGPU-Sim PTX: 17300000 instructions simulated : ctaid=(0,14,0) tid=(73,1,0)
GPGPU-Sim PTX: 17400000 instructions simulated : ctaid=(0,41,0) tid=(185,0,0)
GPGPU-Sim PTX: 17500000 instructions simulated : ctaid=(0,14,0) tid=(63,0,0)
GPGPU-Sim PTX: 17600000 instructions simulated : ctaid=(0,8,0) tid=(19,0,0)
GPGPU-Sim PTX: 17700000 instructions simulated : ctaid=(0,11,0) tid=(182,1,0)
GPGPU-Sim uArch: cycles simulated: 22000  inst.: 15398536 (ipc=699.9) sim_rate=366631 (inst/sec) elapsed = 0:0:00:42 / Tue Mar 10 21:01:25 2015
GPGPU-Sim PTX: 17800000 instructions simulated : ctaid=(0,39,0) tid=(166,0,0)
GPGPU-Sim PTX: 17900000 instructions simulated : ctaid=(0,18,0) tid=(168,0,0)
GPGPU-Sim PTX: 18000000 instructions simulated : ctaid=(0,11,0) tid=(152,0,0)
GPGPU-Sim PTX: 18100000 instructions simulated : ctaid=(0,28,0) tid=(199,1,0)
GPGPU-Sim uArch: cycles simulated: 22500  inst.: 15783979 (ipc=701.5) sim_rate=367069 (inst/sec) elapsed = 0:0:00:43 / Tue Mar 10 21:01:26 2015
GPGPU-Sim PTX: 18200000 instructions simulated : ctaid=(0,18,0) tid=(186,0,0)
GPGPU-Sim PTX: 18300000 instructions simulated : ctaid=(0,23,0) tid=(27,0,0)
GPGPU-Sim PTX: 18400000 instructions simulated : ctaid=(0,29,0) tid=(180,1,0)
GPGPU-Sim PTX: 18500000 instructions simulated : ctaid=(0,3,0) tid=(121,0,0)
GPGPU-Sim uArch: cycles simulated: 23000  inst.: 16135541 (ipc=701.5) sim_rate=366716 (inst/sec) elapsed = 0:0:00:44 / Tue Mar 10 21:01:27 2015
GPGPU-Sim PTX: 18600000 instructions simulated : ctaid=(0,9,0) tid=(211,0,0)
GPGPU-Sim PTX: 18700000 instructions simulated : ctaid=(0,14,0) tid=(166,1,0)
GPGPU-Sim PTX: 18800000 instructions simulated : ctaid=(0,13,0) tid=(51,1,0)
GPGPU-Sim PTX: 18900000 instructions simulated : ctaid=(0,18,0) tid=(111,0,0)
GPGPU-Sim uArch: cycles simulated: 23500  inst.: 16521208 (ipc=703.0) sim_rate=367137 (inst/sec) elapsed = 0:0:00:45 / Tue Mar 10 21:01:28 2015
GPGPU-Sim PTX: 19000000 instructions simulated : ctaid=(0,17,0) tid=(149,1,0)
GPGPU-Sim PTX: 19100000 instructions simulated : ctaid=(0,3,0) tid=(83,0,0)
GPGPU-Sim PTX: 19200000 instructions simulated : ctaid=(0,19,0) tid=(177,0,0)
GPGPU-Sim PTX: 19300000 instructions simulated : ctaid=(0,21,0) tid=(98,0,0)
GPGPU-Sim PTX: 19400000 instructions simulated : ctaid=(0,8,0) tid=(7,1,0)
GPGPU-Sim uArch: cycles simulated: 24000  inst.: 16904377 (ipc=704.3) sim_rate=367486 (inst/sec) elapsed = 0:0:00:46 / Tue Mar 10 21:01:29 2015
GPGPU-Sim PTX: 19500000 instructions simulated : ctaid=(0,9,0) tid=(66,1,0)
GPGPU-Sim PTX: 19600000 instructions simulated : ctaid=(0,9,0) tid=(183,1,0)
GPGPU-Sim PTX: 19700000 instructions simulated : ctaid=(0,31,0) tid=(73,0,0)
GPGPU-Sim PTX: 19800000 instructions simulated : ctaid=(0,3,0) tid=(148,1,0)
GPGPU-Sim uArch: cycles simulated: 24500  inst.: 17287086 (ipc=705.6) sim_rate=367810 (inst/sec) elapsed = 0:0:00:47 / Tue Mar 10 21:01:30 2015
GPGPU-Sim PTX: 19900000 instructions simulated : ctaid=(0,9,0) tid=(154,0,0)
GPGPU-Sim PTX: 20000000 instructions simulated : ctaid=(0,15,0) tid=(205,1,0)
GPGPU-Sim PTX: 20100000 instructions simulated : ctaid=(0,12,0) tid=(208,0,0)
GPGPU-Sim PTX: 20200000 instructions simulated : ctaid=(0,7,0) tid=(86,0,0)
GPGPU-Sim PTX: 20300000 instructions simulated : ctaid=(0,12,0) tid=(57,0,0)
GPGPU-Sim uArch: cycles simulated: 25000  inst.: 17667465 (ipc=706.7) sim_rate=360560 (inst/sec) elapsed = 0:0:00:49 / Tue Mar 10 21:01:32 2015
GPGPU-Sim PTX: 20400000 instructions simulated : ctaid=(0,14,0) tid=(84,0,0)
GPGPU-Sim PTX: 20500000 instructions simulated : ctaid=(0,7,0) tid=(15,1,0)
GPGPU-Sim PTX: 20600000 instructions simulated : ctaid=(0,13,0) tid=(61,1,0)
GPGPU-Sim PTX: 20700000 instructions simulated : ctaid=(0,17,0) tid=(102,1,0)
GPGPU-Sim uArch: cycles simulated: 25500  inst.: 18043391 (ipc=707.6) sim_rate=360867 (inst/sec) elapsed = 0:0:00:50 / Tue Mar 10 21:01:33 2015
GPGPU-Sim PTX: 20800000 instructions simulated : ctaid=(0,22,0) tid=(95,0,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (25599,0), 2 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(25600,0)
GPGPU-Sim PTX: 20900000 instructions simulated : ctaid=(0,18,0) tid=(127,0,0)
GPGPU-Sim PTX: 21000000 instructions simulated : ctaid=(0,8,0) tid=(170,1,0)
GPGPU-Sim PTX: 21100000 instructions simulated : ctaid=(0,19,0) tid=(181,1,0)
GPGPU-Sim uArch: cycles simulated: 26000  inst.: 18408776 (ipc=708.0) sim_rate=360956 (inst/sec) elapsed = 0:0:00:51 / Tue Mar 10 21:01:34 2015
GPGPU-Sim PTX: 21200000 instructions simulated : ctaid=(0,15,0) tid=(245,1,0)
GPGPU-Sim PTX: 21300000 instructions simulated : ctaid=(0,28,0) tid=(79,0,0)
GPGPU-Sim PTX: 21400000 instructions simulated : ctaid=(0,23,0) tid=(251,0,0)
GPGPU-Sim PTX: 21500000 instructions simulated : ctaid=(0,9,0) tid=(68,1,0)
GPGPU-Sim PTX: 21600000 instructions simulated : ctaid=(0,9,0) tid=(16,0,0)
GPGPU-Sim uArch: cycles simulated: 26500  inst.: 18792338 (ipc=709.1) sim_rate=361391 (inst/sec) elapsed = 0:0:00:52 / Tue Mar 10 21:01:35 2015
GPGPU-Sim PTX: 21700000 instructions simulated : ctaid=(0,32,0) tid=(136,0,0)
GPGPU-Sim PTX: 21800000 instructions simulated : ctaid=(0,11,0) tid=(113,1,0)
GPGPU-Sim PTX: 21900000 instructions simulated : ctaid=(0,11,0) tid=(36,1,0)
GPGPU-Sim PTX: 22000000 instructions simulated : ctaid=(0,7,0) tid=(61,1,0)
GPGPU-Sim uArch: cycles simulated: 27000  inst.: 19172755 (ipc=710.1) sim_rate=361750 (inst/sec) elapsed = 0:0:00:53 / Tue Mar 10 21:01:36 2015
GPGPU-Sim PTX: 22100000 instructions simulated : ctaid=(0,24,0) tid=(169,0,0)
GPGPU-Sim PTX: 22200000 instructions simulated : ctaid=(0,13,0) tid=(153,0,0)
GPGPU-Sim PTX: 22300000 instructions simulated : ctaid=(0,7,0) tid=(34,1,0)
GPGPU-Sim PTX: 22400000 instructions simulated : ctaid=(0,5,0) tid=(249,0,0)
GPGPU-Sim uArch: cycles simulated: 27500  inst.: 19557165 (ipc=711.2) sim_rate=362169 (inst/sec) elapsed = 0:0:00:54 / Tue Mar 10 21:01:37 2015
GPGPU-Sim PTX: 22500000 instructions simulated : ctaid=(0,11,0) tid=(9,1,0)
GPGPU-Sim PTX: 22600000 instructions simulated : ctaid=(0,21,0) tid=(31,1,0)
GPGPU-Sim PTX: 22700000 instructions simulated : ctaid=(0,13,0) tid=(215,0,0)
GPGPU-Sim PTX: 22800000 instructions simulated : ctaid=(0,4,0) tid=(44,1,0)
GPGPU-Sim PTX: 22900000 instructions simulated : ctaid=(0,18,0) tid=(177,1,0)
GPGPU-Sim uArch: cycles simulated: 28000  inst.: 19939381 (ipc=712.1) sim_rate=362534 (inst/sec) elapsed = 0:0:00:55 / Tue Mar 10 21:01:38 2015
GPGPU-Sim PTX: 23000000 instructions simulated : ctaid=(0,15,0) tid=(139,0,0)
GPGPU-Sim PTX: 23100000 instructions simulated : ctaid=(0,17,0) tid=(211,1,0)
GPGPU-Sim PTX: 23200000 instructions simulated : ctaid=(0,15,0) tid=(99,1,0)
GPGPU-Sim PTX: 23300000 instructions simulated : ctaid=(0,6,0) tid=(74,0,0)
GPGPU-Sim uArch: cycles simulated: 28500  inst.: 20315534 (ipc=712.8) sim_rate=362777 (inst/sec) elapsed = 0:0:00:56 / Tue Mar 10 21:01:39 2015
GPGPU-Sim PTX: 23400000 instructions simulated : ctaid=(0,19,0) tid=(149,1,0)
GPGPU-Sim PTX: 23500000 instructions simulated : ctaid=(0,13,0) tid=(39,1,0)
GPGPU-Sim PTX: 23600000 instructions simulated : ctaid=(0,8,0) tid=(174,0,0)
GPGPU-Sim PTX: 23700000 instructions simulated : ctaid=(0,30,0) tid=(86,0,0)
GPGPU-Sim uArch: cycles simulated: 29000  inst.: 20674364 (ipc=712.9) sim_rate=356454 (inst/sec) elapsed = 0:0:00:58 / Tue Mar 10 21:01:41 2015
GPGPU-Sim PTX: 23800000 instructions simulated : ctaid=(0,32,0) tid=(79,0,0)
GPGPU-Sim PTX: 23900000 instructions simulated : ctaid=(0,13,0) tid=(228,1,0)
GPGPU-Sim PTX: 24000000 instructions simulated : ctaid=(0,17,0) tid=(39,1,0)
GPGPU-Sim PTX: 24100000 instructions simulated : ctaid=(0,16,0) tid=(29,1,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (29517,0), 2 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(29518,0)
GPGPU-Sim PTX: 24200000 instructions simulated : ctaid=(0,12,0) tid=(167,0,0)
GPGPU-Sim PTX: 24300000 instructions simulated : ctaid=(0,43,0) tid=(168,1,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (29841,0), 2 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(29842,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (29872,0), 2 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(29873,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (29916,0), 2 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(29917,0)
GPGPU-Sim PTX: 24400000 instructions simulated : ctaid=(0,15,0) tid=(107,0,0)
GPGPU-Sim uArch: cycles simulated: 30000  inst.: 21245907 (ipc=708.2) sim_rate=360100 (inst/sec) elapsed = 0:0:00:59 / Tue Mar 10 21:01:42 2015
GPGPU-Sim PTX: 24500000 instructions simulated : ctaid=(0,30,0) tid=(53,0,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (30188,0), 2 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(30189,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (30238,0), 2 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(30239,0)
GPGPU-Sim PTX: 24600000 instructions simulated : ctaid=(0,44,0) tid=(229,1,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (30306,0), 2 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(30307,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (30425,0), 2 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(30426,0)
GPGPU-Sim PTX: 24700000 instructions simulated : ctaid=(0,21,0) tid=(52,1,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (30459,0), 2 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(30460,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (30485,0), 2 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(30486,0)
GPGPU-Sim uArch: cycles simulated: 30500  inst.: 21540868 (ipc=706.3) sim_rate=359014 (inst/sec) elapsed = 0:0:01:00 / Tue Mar 10 21:01:43 2015
GPGPU-Sim uArch: Shader 9 finished CTA #0 (30506,0), 2 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(30507,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (30541,0), 2 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(30542,0)
GPGPU-Sim PTX: 24800000 instructions simulated : ctaid=(0,16,0) tid=(147,0,0)
GPGPU-Sim PTX: 24900000 instructions simulated : ctaid=(0,15,0) tid=(214,0,0)
GPGPU-Sim PTX: 25000000 instructions simulated : ctaid=(0,49,0) tid=(111,1,0)
GPGPU-Sim PTX: 25100000 instructions simulated : ctaid=(0,40,0) tid=(248,1,0)
GPGPU-Sim uArch: cycles simulated: 31000  inst.: 21908318 (ipc=706.7) sim_rate=353359 (inst/sec) elapsed = 0:0:01:02 / Tue Mar 10 21:01:45 2015
GPGPU-Sim PTX: 25200000 instructions simulated : ctaid=(0,29,0) tid=(70,1,0)
GPGPU-Sim PTX: 25300000 instructions simulated : ctaid=(0,15,0) tid=(119,0,0)
GPGPU-Sim PTX: 25400000 instructions simulated : ctaid=(0,19,0) tid=(122,0,0)
GPGPU-Sim PTX: 25500000 instructions simulated : ctaid=(0,17,0) tid=(114,1,0)
GPGPU-Sim PTX: 25600000 instructions simulated : ctaid=(0,16,0) tid=(36,1,0)
GPGPU-Sim uArch: cycles simulated: 31500  inst.: 22295269 (ipc=707.8) sim_rate=353893 (inst/sec) elapsed = 0:0:01:03 / Tue Mar 10 21:01:46 2015
GPGPU-Sim PTX: 25700000 instructions simulated : ctaid=(0,27,0) tid=(188,0,0)
GPGPU-Sim PTX: 25800000 instructions simulated : ctaid=(0,17,0) tid=(151,1,0)
GPGPU-Sim PTX: 25900000 instructions simulated : ctaid=(0,19,0) tid=(208,1,0)
GPGPU-Sim PTX: 26000000 instructions simulated : ctaid=(0,22,0) tid=(153,1,0)
GPGPU-Sim uArch: cycles simulated: 32000  inst.: 22681887 (ipc=708.8) sim_rate=354404 (inst/sec) elapsed = 0:0:01:04 / Tue Mar 10 21:01:47 2015
GPGPU-Sim PTX: 26100000 instructions simulated : ctaid=(0,27,0) tid=(95,1,0)
GPGPU-Sim PTX: 26200000 instructions simulated : ctaid=(0,15,0) tid=(231,1,0)
GPGPU-Sim PTX: 26300000 instructions simulated : ctaid=(0,26,0) tid=(125,0,0)
GPGPU-Sim PTX: 26400000 instructions simulated : ctaid=(0,36,0) tid=(15,1,0)
GPGPU-Sim PTX: 26500000 instructions simulated : ctaid=(0,18,0) tid=(7,0,0)
GPGPU-Sim uArch: cycles simulated: 32500  inst.: 23068983 (ipc=709.8) sim_rate=354907 (inst/sec) elapsed = 0:0:01:05 / Tue Mar 10 21:01:48 2015
GPGPU-Sim PTX: 26600000 instructions simulated : ctaid=(0,18,0) tid=(121,1,0)
GPGPU-Sim PTX: 26700000 instructions simulated : ctaid=(0,23,0) tid=(210,0,0)
GPGPU-Sim PTX: 26800000 instructions simulated : ctaid=(0,26,0) tid=(187,1,0)
GPGPU-Sim PTX: 26900000 instructions simulated : ctaid=(0,16,0) tid=(87,0,0)
GPGPU-Sim uArch: cycles simulated: 33000  inst.: 23457612 (ipc=710.8) sim_rate=355418 (inst/sec) elapsed = 0:0:01:06 / Tue Mar 10 21:01:49 2015
GPGPU-Sim PTX: 27000000 instructions simulated : ctaid=(0,21,0) tid=(107,1,0)
GPGPU-Sim PTX: 27100000 instructions simulated : ctaid=(0,27,0) tid=(121,1,0)
GPGPU-Sim PTX: 27200000 instructions simulated : ctaid=(0,34,0) tid=(137,1,0)
GPGPU-Sim PTX: 27300000 instructions simulated : ctaid=(0,54,0) tid=(202,1,0)
GPGPU-Sim PTX: 27400000 instructions simulated : ctaid=(0,20,0) tid=(106,0,0)
GPGPU-Sim PTX: 27500000 instructions simulated : ctaid=(0,16,0) tid=(249,1,0)
GPGPU-Sim PTX: 27600000 instructions simulated : ctaid=(0,15,0) tid=(70,0,0)
GPGPU-Sim PTX: 27700000 instructions simulated : ctaid=(0,26,0) tid=(194,1,0)
GPGPU-Sim PTX: 27800000 instructions simulated : ctaid=(0,26,0) tid=(3,1,0)
GPGPU-Sim uArch: cycles simulated: 34000  inst.: 24216503 (ipc=712.3) sim_rate=361440 (inst/sec) elapsed = 0:0:01:07 / Tue Mar 10 21:01:50 2015
GPGPU-Sim PTX: 27900000 instructions simulated : ctaid=(0,16,0) tid=(171,0,0)
GPGPU-Sim PTX: 28000000 instructions simulated : ctaid=(0,18,0) tid=(251,1,0)
GPGPU-Sim PTX: 28100000 instructions simulated : ctaid=(0,24,0) tid=(76,1,0)
GPGPU-Sim PTX: 28200000 instructions simulated : ctaid=(0,26,0) tid=(218,0,0)
GPGPU-Sim uArch: cycles simulated: 34500  inst.: 24604647 (ipc=713.2) sim_rate=361833 (inst/sec) elapsed = 0:0:01:08 / Tue Mar 10 21:01:51 2015
GPGPU-Sim PTX: 28300000 instructions simulated : ctaid=(0,16,0) tid=(29,1,0)
GPGPU-Sim PTX: 28400000 instructions simulated : ctaid=(0,40,0) tid=(48,0,0)
GPGPU-Sim PTX: 28500000 instructions simulated : ctaid=(0,29,0) tid=(54,0,0)
GPGPU-Sim PTX: 28600000 instructions simulated : ctaid=(0,17,0) tid=(224,0,0)
GPGPU-Sim PTX: 28700000 instructions simulated : ctaid=(0,47,0) tid=(145,0,0)
GPGPU-Sim uArch: cycles simulated: 35000  inst.: 24989793 (ipc=714.0) sim_rate=362170 (inst/sec) elapsed = 0:0:01:09 / Tue Mar 10 21:01:52 2015
GPGPU-Sim PTX: 28800000 instructions simulated : ctaid=(0,26,0) tid=(118,0,0)
GPGPU-Sim PTX: 28900000 instructions simulated : ctaid=(0,23,0) tid=(229,0,0)
GPGPU-Sim PTX: 29000000 instructions simulated : ctaid=(0,17,0) tid=(54,1,0)
GPGPU-Sim PTX: 29100000 instructions simulated : ctaid=(0,20,0) tid=(20,0,0)
GPGPU-Sim uArch: cycles simulated: 35500  inst.: 25374066 (ipc=714.8) sim_rate=362486 (inst/sec) elapsed = 0:0:01:10 / Tue Mar 10 21:01:53 2015
GPGPU-Sim PTX: 29200000 instructions simulated : ctaid=(0,24,0) tid=(60,0,0)
GPGPU-Sim PTX: 29300000 instructions simulated : ctaid=(0,21,0) tid=(67,0,0)
GPGPU-Sim PTX: 29400000 instructions simulated : ctaid=(0,22,0) tid=(157,1,0)
GPGPU-Sim PTX: 29500000 instructions simulated : ctaid=(0,41,0) tid=(149,0,0)
GPGPU-Sim PTX: 29600000 instructions simulated : ctaid=(0,19,0) tid=(132,0,0)
GPGPU-Sim uArch: cycles simulated: 36000  inst.: 25758084 (ipc=715.5) sim_rate=362789 (inst/sec) elapsed = 0:0:01:11 / Tue Mar 10 21:01:54 2015
GPGPU-Sim PTX: 29700000 instructions simulated : ctaid=(0,40,0) tid=(208,0,0)
GPGPU-Sim PTX: 29800000 instructions simulated : ctaid=(0,39,0) tid=(12,1,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (36235,0), 2 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(36236,0)
GPGPU-Sim PTX: 29900000 instructions simulated : ctaid=(0,20,0) tid=(111,1,0)
GPGPU-Sim PTX: 30000000 instructions simulated : ctaid=(0,16,0) tid=(231,1,0)
GPGPU-Sim uArch: cycles simulated: 36500  inst.: 26139782 (ipc=716.2) sim_rate=363052 (inst/sec) elapsed = 0:0:01:12 / Tue Mar 10 21:01:55 2015
GPGPU-Sim PTX: 30100000 instructions simulated : ctaid=(0,21,0) tid=(214,1,0)
GPGPU-Sim PTX: 30200000 instructions simulated : ctaid=(0,50,0) tid=(195,0,0)
GPGPU-Sim PTX: 30300000 instructions simulated : ctaid=(0,16,0) tid=(133,0,0)
GPGPU-Sim PTX: 30400000 instructions simulated : ctaid=(0,19,0) tid=(252,1,0)
GPGPU-Sim uArch: cycles simulated: 37000  inst.: 26524530 (ipc=716.9) sim_rate=363349 (inst/sec) elapsed = 0:0:01:13 / Tue Mar 10 21:01:56 2015
GPGPU-Sim PTX: 30500000 instructions simulated : ctaid=(0,18,0) tid=(176,0,0)
GPGPU-Sim PTX: 30600000 instructions simulated : ctaid=(0,59,0) tid=(245,1,0)
GPGPU-Sim PTX: 30700000 instructions simulated : ctaid=(0,29,0) tid=(75,0,0)
GPGPU-Sim PTX: 30800000 instructions simulated : ctaid=(0,25,0) tid=(118,1,0)
GPGPU-Sim PTX: 30900000 instructions simulated : ctaid=(0,29,0) tid=(121,0,0)
GPGPU-Sim uArch: cycles simulated: 37500  inst.: 26905000 (ipc=717.5) sim_rate=363581 (inst/sec) elapsed = 0:0:01:14 / Tue Mar 10 21:01:57 2015
GPGPU-Sim PTX: 31000000 instructions simulated : ctaid=(0,23,0) tid=(107,0,0)
GPGPU-Sim PTX: 31100000 instructions simulated : ctaid=(0,28,0) tid=(47,0,0)
GPGPU-Sim PTX: 31200000 instructions simulated : ctaid=(0,37,0) tid=(2,1,0)
GPGPU-Sim PTX: 31300000 instructions simulated : ctaid=(0,43,0) tid=(138,1,0)
GPGPU-Sim uArch: cycles simulated: 38000  inst.: 27291673 (ipc=718.2) sim_rate=359100 (inst/sec) elapsed = 0:0:01:16 / Tue Mar 10 21:01:59 2015
GPGPU-Sim PTX: 31400000 instructions simulated : ctaid=(0,27,0) tid=(199,0,0)
GPGPU-Sim PTX: 31500000 instructions simulated : ctaid=(0,30,0) tid=(154,1,0)
GPGPU-Sim PTX: 31600000 instructions simulated : ctaid=(0,36,0) tid=(230,0,0)
GPGPU-Sim PTX: 31700000 instructions simulated : ctaid=(0,44,0) tid=(89,1,0)
GPGPU-Sim PTX: 31800000 instructions simulated : ctaid=(0,45,0) tid=(128,1,0)
GPGPU-Sim PTX: 31900000 instructions simulated : ctaid=(0,28,0) tid=(115,0,0)
GPGPU-Sim PTX: 32000000 instructions simulated : ctaid=(0,19,0) tid=(81,1,0)
GPGPU-Sim PTX: 32100000 instructions simulated : ctaid=(0,22,0) tid=(60,0,0)
GPGPU-Sim PTX: 32200000 instructions simulated : ctaid=(0,20,0) tid=(136,0,0)
GPGPU-Sim uArch: cycles simulated: 39000  inst.: 28052615 (ipc=719.3) sim_rate=364319 (inst/sec) elapsed = 0:0:01:17 / Tue Mar 10 21:02:00 2015
GPGPU-Sim PTX: 32300000 instructions simulated : ctaid=(0,19,0) tid=(198,1,0)
GPGPU-Sim PTX: 32400000 instructions simulated : ctaid=(0,17,0) tid=(105,0,0)
GPGPU-Sim PTX: 32500000 instructions simulated : ctaid=(0,38,0) tid=(196,1,0)
GPGPU-Sim PTX: 32600000 instructions simulated : ctaid=(0,24,0) tid=(190,1,0)
GPGPU-Sim PTX: 32700000 instructions simulated : ctaid=(0,25,0) tid=(219,1,0)
GPGPU-Sim uArch: cycles simulated: 39500  inst.: 28431830 (ipc=719.8) sim_rate=364510 (inst/sec) elapsed = 0:0:01:18 / Tue Mar 10 21:02:01 2015
GPGPU-Sim uArch: Shader 2 finished CTA #1 (39522,0), 2 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(39523,0)
GPGPU-Sim PTX: 32800000 instructions simulated : ctaid=(0,39,0) tid=(128,1,0)
GPGPU-Sim PTX: 32900000 instructions simulated : ctaid=(0,54,0) tid=(233,0,0)
GPGPU-Sim PTX: 33000000 instructions simulated : ctaid=(0,50,0) tid=(47,1,0)
GPGPU-Sim uArch: cycles simulated: 40000  inst.: 28768884 (ipc=719.2) sim_rate=364163 (inst/sec) elapsed = 0:0:01:19 / Tue Mar 10 21:02:02 2015
GPGPU-Sim PTX: 33100000 instructions simulated : ctaid=(0,27,0) tid=(36,0,0)
GPGPU-Sim PTX: 33200000 instructions simulated : ctaid=(0,23,0) tid=(107,1,0)
GPGPU-Sim PTX: 33300000 instructions simulated : ctaid=(0,20,0) tid=(33,1,0)
GPGPU-Sim PTX: 33400000 instructions simulated : ctaid=(0,26,0) tid=(173,0,0)
GPGPU-Sim PTX: 33500000 instructions simulated : ctaid=(0,29,0) tid=(59,1,0)
GPGPU-Sim uArch: cycles simulated: 40500  inst.: 29152477 (ipc=719.8) sim_rate=364405 (inst/sec) elapsed = 0:0:01:20 / Tue Mar 10 21:02:03 2015
GPGPU-Sim PTX: 33600000 instructions simulated : ctaid=(0,25,0) tid=(127,1,0)
GPGPU-Sim PTX: 33700000 instructions simulated : ctaid=(0,51,0) tid=(105,1,0)
GPGPU-Sim PTX: 33800000 instructions simulated : ctaid=(0,19,0) tid=(140,0,0)
GPGPU-Sim PTX: 33900000 instructions simulated : ctaid=(0,17,0) tid=(189,0,0)
GPGPU-Sim uArch: cycles simulated: 41000  inst.: 29533387 (ipc=720.3) sim_rate=364609 (inst/sec) elapsed = 0:0:01:21 / Tue Mar 10 21:02:04 2015
GPGPU-Sim PTX: 34000000 instructions simulated : ctaid=(0,19,0) tid=(102,0,0)
GPGPU-Sim PTX: 34100000 instructions simulated : ctaid=(0,59,0) tid=(36,0,0)
GPGPU-Sim PTX: 34200000 instructions simulated : ctaid=(0,21,0) tid=(20,1,0)
GPGPU-Sim PTX: 34300000 instructions simulated : ctaid=(0,28,0) tid=(198,1,0)
GPGPU-Sim PTX: 34400000 instructions simulated : ctaid=(0,43,0) tid=(50,0,0)
GPGPU-Sim uArch: cycles simulated: 41500  inst.: 29917557 (ipc=720.9) sim_rate=364848 (inst/sec) elapsed = 0:0:01:22 / Tue Mar 10 21:02:05 2015
GPGPU-Sim PTX: 34500000 instructions simulated : ctaid=(0,30,0) tid=(102,0,0)
GPGPU-Sim PTX: 34600000 instructions simulated : ctaid=(0,22,0) tid=(164,0,0)
GPGPU-Sim PTX: 34700000 instructions simulated : ctaid=(0,19,0) tid=(217,1,0)
GPGPU-Sim PTX: 34800000 instructions simulated : ctaid=(0,25,0) tid=(136,0,0)
GPGPU-Sim uArch: cycles simulated: 42000  inst.: 30304224 (ipc=721.5) sim_rate=365111 (inst/sec) elapsed = 0:0:01:23 / Tue Mar 10 21:02:06 2015
GPGPU-Sim PTX: 34900000 instructions simulated : ctaid=(0,33,0) tid=(149,1,0)
GPGPU-Sim PTX: 35000000 instructions simulated : ctaid=(0,23,0) tid=(130,0,0)
GPGPU-Sim PTX: 35100000 instructions simulated : ctaid=(0,30,0) tid=(203,1,0)
GPGPU-Sim PTX: 35200000 instructions simulated : ctaid=(0,45,0) tid=(151,1,0)
GPGPU-Sim PTX: 35300000 instructions simulated : ctaid=(0,19,0) tid=(98,0,0)
GPGPU-Sim uArch: cycles simulated: 42500  inst.: 30694382 (ipc=722.2) sim_rate=365409 (inst/sec) elapsed = 0:0:01:24 / Tue Mar 10 21:02:07 2015
GPGPU-Sim PTX: 35400000 instructions simulated : ctaid=(0,30,0) tid=(253,1,0)
GPGPU-Sim PTX: 35500000 instructions simulated : ctaid=(0,24,0) tid=(203,1,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (42797,0), 2 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(42798,0)
GPGPU-Sim PTX: 35600000 instructions simulated : ctaid=(0,20,0) tid=(163,1,0)
GPGPU-Sim PTX: 35700000 instructions simulated : ctaid=(0,61,0) tid=(113,1,0)
GPGPU-Sim uArch: cycles simulated: 43000  inst.: 31080194 (ipc=722.8) sim_rate=365649 (inst/sec) elapsed = 0:0:01:25 / Tue Mar 10 21:02:08 2015
GPGPU-Sim PTX: 35800000 instructions simulated : ctaid=(0,38,0) tid=(252,0,0)
GPGPU-Sim PTX: 35900000 instructions simulated : ctaid=(0,24,0) tid=(220,1,0)
GPGPU-Sim PTX: 36000000 instructions simulated : ctaid=(0,32,0) tid=(151,1,0)
GPGPU-Sim PTX: 36100000 instructions simulated : ctaid=(0,20,0) tid=(113,0,0)
GPGPU-Sim PTX: 36200000 instructions simulated : ctaid=(0,33,0) tid=(110,0,0)
GPGPU-Sim uArch: cycles simulated: 43500  inst.: 31461981 (ipc=723.3) sim_rate=365836 (inst/sec) elapsed = 0:0:01:26 / Tue Mar 10 21:02:09 2015
GPGPU-Sim PTX: 36300000 instructions simulated : ctaid=(0,45,0) tid=(66,0,0)
GPGPU-Sim PTX: 36400000 instructions simulated : ctaid=(0,20,0) tid=(57,0,0)
GPGPU-Sim PTX: 36500000 instructions simulated : ctaid=(0,49,0) tid=(27,1,0)
GPGPU-Sim PTX: 36600000 instructions simulated : ctaid=(0,18,0) tid=(115,0,0)
GPGPU-Sim uArch: cycles simulated: 44000  inst.: 31840859 (ipc=723.7) sim_rate=365986 (inst/sec) elapsed = 0:0:01:27 / Tue Mar 10 21:02:10 2015
GPGPU-Sim PTX: 36700000 instructions simulated : ctaid=(0,37,0) tid=(37,1,0)
GPGPU-Sim PTX: 36800000 instructions simulated : ctaid=(0,22,0) tid=(205,1,0)
GPGPU-Sim PTX: 36900000 instructions simulated : ctaid=(0,25,0) tid=(27,1,0)
GPGPU-Sim PTX: 37000000 instructions simulated : ctaid=(0,33,0) tid=(84,1,0)
GPGPU-Sim uArch: cycles simulated: 44500  inst.: 32228405 (ipc=724.2) sim_rate=366231 (inst/sec) elapsed = 0:0:01:28 / Tue Mar 10 21:02:11 2015
GPGPU-Sim PTX: 37100000 instructions simulated : ctaid=(0,22,0) tid=(152,0,0)
GPGPU-Sim PTX: 37200000 instructions simulated : ctaid=(0,32,0) tid=(25,0,0)
GPGPU-Sim PTX: 37300000 instructions simulated : ctaid=(0,26,0) tid=(115,1,0)
GPGPU-Sim PTX: 37400000 instructions simulated : ctaid=(0,32,0) tid=(138,0,0)
GPGPU-Sim PTX: 37500000 instructions simulated : ctaid=(0,21,0) tid=(204,1,0)
GPGPU-Sim uArch: cycles simulated: 45000  inst.: 32614044 (ipc=724.8) sim_rate=366449 (inst/sec) elapsed = 0:0:01:29 / Tue Mar 10 21:02:12 2015
GPGPU-Sim PTX: 37600000 instructions simulated : ctaid=(0,21,0) tid=(204,1,0)
GPGPU-Sim PTX: 37700000 instructions simulated : ctaid=(0,20,0) tid=(67,0,0)
GPGPU-Sim PTX: 37800000 instructions simulated : ctaid=(0,30,0) tid=(75,0,0)
GPGPU-Sim PTX: 37900000 instructions simulated : ctaid=(0,23,0) tid=(178,0,0)
GPGPU-Sim uArch: cycles simulated: 45500  inst.: 32999294 (ipc=725.3) sim_rate=366658 (inst/sec) elapsed = 0:0:01:30 / Tue Mar 10 21:02:13 2015
GPGPU-Sim PTX: 38000000 instructions simulated : ctaid=(0,26,0) tid=(237,1,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (45621,0), 2 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(45622,0)
GPGPU-Sim PTX: 38100000 instructions simulated : ctaid=(0,32,0) tid=(135,1,0)
GPGPU-Sim PTX: 38200000 instructions simulated : ctaid=(0,25,0) tid=(134,1,0)
GPGPU-Sim PTX: 38300000 instructions simulated : ctaid=(0,44,0) tid=(173,0,0)
GPGPU-Sim PTX: 38400000 instructions simulated : ctaid=(0,35,0) tid=(126,0,0)
GPGPU-Sim uArch: cycles simulated: 46000  inst.: 33383217 (ipc=725.7) sim_rate=366848 (inst/sec) elapsed = 0:0:01:31 / Tue Mar 10 21:02:14 2015
GPGPU-Sim PTX: 38500000 instructions simulated : ctaid=(0,63,0) tid=(7,1,0)
GPGPU-Sim PTX: 38600000 instructions simulated : ctaid=(0,38,0) tid=(68,1,0)
GPGPU-Sim PTX: 38700000 instructions simulated : ctaid=(0,40,0) tid=(39,1,0)
GPGPU-Sim PTX: 38800000 instructions simulated : ctaid=(0,48,0) tid=(23,1,0)
GPGPU-Sim uArch: cycles simulated: 46500  inst.: 33771858 (ipc=726.3) sim_rate=367085 (inst/sec) elapsed = 0:0:01:32 / Tue Mar 10 21:02:15 2015
GPGPU-Sim PTX: 38900000 instructions simulated : ctaid=(0,35,0) tid=(155,1,0)
GPGPU-Sim PTX: 39000000 instructions simulated : ctaid=(0,31,0) tid=(168,1,0)
GPGPU-Sim PTX: 39100000 instructions simulated : ctaid=(0,36,0) tid=(40,1,0)
GPGPU-Sim PTX: 39200000 instructions simulated : ctaid=(0,31,0) tid=(99,0,0)
GPGPU-Sim PTX: 39300000 instructions simulated : ctaid=(0,52,0) tid=(193,0,0)
GPGPU-Sim uArch: cycles simulated: 47000  inst.: 34159687 (ipc=726.8) sim_rate=367308 (inst/sec) elapsed = 0:0:01:33 / Tue Mar 10 21:02:16 2015
GPGPU-Sim uArch: Shader 6 finished CTA #1 (47035,0), 2 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(47036,0)
GPGPU-Sim PTX: 39400000 instructions simulated : ctaid=(0,55,0) tid=(235,0,0)
GPGPU-Sim PTX: 39500000 instructions simulated : ctaid=(0,30,0) tid=(238,0,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (47225,0), 2 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(47226,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (47315,0), 2 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(47316,0)
GPGPU-Sim PTX: 39600000 instructions simulated : ctaid=(0,47,0) tid=(17,0,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (47324,0), 2 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(47325,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (47340,0), 2 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(47341,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (47370,0), 2 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(47371,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (47417,0), 2 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(47418,0)
GPGPU-Sim PTX: 39700000 instructions simulated : ctaid=(0,58,0) tid=(108,1,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (47466,0), 2 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(47467,0)
GPGPU-Sim uArch: cycles simulated: 47500  inst.: 34545240 (ipc=727.3) sim_rate=367502 (inst/sec) elapsed = 0:0:01:34 / Tue Mar 10 21:02:17 2015
GPGPU-Sim uArch: Shader 7 finished CTA #1 (47502,0), 2 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(47503,0)
GPGPU-Sim PTX: 39800000 instructions simulated : ctaid=(0,68,0) tid=(109,1,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (47608,0), 2 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(47609,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (47621,0), 2 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(47622,0)
GPGPU-Sim PTX: 39900000 instructions simulated : ctaid=(0,43,0) tid=(34,1,0)
GPGPU-Sim PTX: 40000000 instructions simulated : ctaid=(0,49,0) tid=(154,1,0)
GPGPU-Sim PTX: 40100000 instructions simulated : ctaid=(0,39,0) tid=(81,1,0)
GPGPU-Sim uArch: cycles simulated: 48000  inst.: 34915183 (ipc=727.4) sim_rate=367528 (inst/sec) elapsed = 0:0:01:35 / Tue Mar 10 21:02:18 2015
GPGPU-Sim PTX: 40200000 instructions simulated : ctaid=(0,32,0) tid=(171,0,0)
GPGPU-Sim PTX: 40300000 instructions simulated : ctaid=(0,59,0) tid=(104,1,0)
GPGPU-Sim PTX: 40400000 instructions simulated : ctaid=(0,57,0) tid=(179,0,0)
GPGPU-Sim PTX: 40500000 instructions simulated : ctaid=(0,66,0) tid=(55,0,0)
GPGPU-Sim uArch: cycles simulated: 48500  inst.: 35270492 (ipc=727.2) sim_rate=367400 (inst/sec) elapsed = 0:0:01:36 / Tue Mar 10 21:02:19 2015
GPGPU-Sim PTX: 40600000 instructions simulated : ctaid=(0,69,0) tid=(106,0,0)
GPGPU-Sim PTX: 40700000 instructions simulated : ctaid=(0,71,0) tid=(131,0,0)
GPGPU-Sim PTX: 40800000 instructions simulated : ctaid=(0,74,0) tid=(36,0,0)
GPGPU-Sim PTX: 40900000 instructions simulated : ctaid=(0,38,0) tid=(59,1,0)
GPGPU-Sim PTX: 41000000 instructions simulated : ctaid=(0,38,0) tid=(75,0,0)
GPGPU-Sim uArch: cycles simulated: 49000  inst.: 35659615 (ipc=727.7) sim_rate=367624 (inst/sec) elapsed = 0:0:01:37 / Tue Mar 10 21:02:20 2015
GPGPU-Sim PTX: 41100000 instructions simulated : ctaid=(0,58,0) tid=(209,1,0)
GPGPU-Sim PTX: 41200000 instructions simulated : ctaid=(0,32,0) tid=(226,0,0)
GPGPU-Sim PTX: 41300000 instructions simulated : ctaid=(0,61,0) tid=(204,0,0)
GPGPU-Sim PTX: 41400000 instructions simulated : ctaid=(0,42,0) tid=(18,0,0)
GPGPU-Sim uArch: cycles simulated: 49500  inst.: 36040622 (ipc=728.1) sim_rate=367761 (inst/sec) elapsed = 0:0:01:38 / Tue Mar 10 21:02:21 2015
GPGPU-Sim PTX: 41500000 instructions simulated : ctaid=(0,41,0) tid=(252,0,0)
GPGPU-Sim PTX: 41600000 instructions simulated : ctaid=(0,46,0) tid=(123,0,0)
GPGPU-Sim PTX: 41700000 instructions simulated : ctaid=(0,61,0) tid=(129,0,0)
GPGPU-Sim PTX: 41800000 instructions simulated : ctaid=(0,46,0) tid=(206,0,0)
GPGPU-Sim PTX: 41900000 instructions simulated : ctaid=(0,41,0) tid=(123,0,0)
GPGPU-Sim uArch: cycles simulated: 50000  inst.: 36422874 (ipc=728.5) sim_rate=367907 (inst/sec) elapsed = 0:0:01:39 / Tue Mar 10 21:02:22 2015
GPGPU-Sim PTX: 42000000 instructions simulated : ctaid=(0,36,0) tid=(210,0,0)
GPGPU-Sim PTX: 42100000 instructions simulated : ctaid=(0,45,0) tid=(228,1,0)
GPGPU-Sim PTX: 42200000 instructions simulated : ctaid=(0,33,0) tid=(73,0,0)
GPGPU-Sim PTX: 42300000 instructions simulated : ctaid=(0,37,0) tid=(54,1,0)
GPGPU-Sim uArch: cycles simulated: 50500  inst.: 36798349 (ipc=728.7) sim_rate=367983 (inst/sec) elapsed = 0:0:01:40 / Tue Mar 10 21:02:23 2015
GPGPU-Sim PTX: 42400000 instructions simulated : ctaid=(0,42,0) tid=(100,0,0)
GPGPU-Sim PTX: 42500000 instructions simulated : ctaid=(0,30,0) tid=(60,0,0)
GPGPU-Sim PTX: 42600000 instructions simulated : ctaid=(0,43,0) tid=(1,0,0)
GPGPU-Sim PTX: 42700000 instructions simulated : ctaid=(0,37,0) tid=(172,0,0)
GPGPU-Sim uArch: cycles simulated: 51000  inst.: 37175534 (ipc=728.9) sim_rate=368074 (inst/sec) elapsed = 0:0:01:41 / Tue Mar 10 21:02:24 2015
GPGPU-Sim PTX: 42800000 instructions simulated : ctaid=(0,44,0) tid=(85,1,0)
GPGPU-Sim PTX: 42900000 instructions simulated : ctaid=(0,46,0) tid=(152,1,0)
GPGPU-Sim PTX: 43000000 instructions simulated : ctaid=(0,37,0) tid=(208,1,0)
GPGPU-Sim PTX: 43100000 instructions simulated : ctaid=(0,36,0) tid=(245,1,0)
GPGPU-Sim uArch: cycles simulated: 51500  inst.: 37483030 (ipc=727.8) sim_rate=367480 (inst/sec) elapsed = 0:0:01:42 / Tue Mar 10 21:02:25 2015
GPGPU-Sim PTX: 43200000 instructions simulated : ctaid=(0,34,0) tid=(122,1,0)
GPGPU-Sim PTX: 43300000 instructions simulated : ctaid=(0,57,0) tid=(245,1,0)
GPGPU-Sim PTX: 43400000 instructions simulated : ctaid=(0,30,0) tid=(190,1,0)
GPGPU-Sim PTX: 43500000 instructions simulated : ctaid=(0,35,0) tid=(198,0,0)
GPGPU-Sim uArch: cycles simulated: 52000  inst.: 37810473 (ipc=727.1) sim_rate=367091 (inst/sec) elapsed = 0:0:01:43 / Tue Mar 10 21:02:26 2015
GPGPU-Sim PTX: 43600000 instructions simulated : ctaid=(0,44,0) tid=(105,0,0)
GPGPU-Sim PTX: 43700000 instructions simulated : ctaid=(0,37,0) tid=(127,1,0)
GPGPU-Sim PTX: 43800000 instructions simulated : ctaid=(0,40,0) tid=(111,0,0)
GPGPU-Sim PTX: 43900000 instructions simulated : ctaid=(0,43,0) tid=(11,1,0)
GPGPU-Sim uArch: cycles simulated: 52500  inst.: 38179617 (ipc=727.2) sim_rate=367111 (inst/sec) elapsed = 0:0:01:44 / Tue Mar 10 21:02:27 2015
GPGPU-Sim PTX: 44000000 instructions simulated : ctaid=(0,40,0) tid=(90,1,0)
GPGPU-Sim PTX: 44100000 instructions simulated : ctaid=(0,34,0) tid=(149,1,0)
GPGPU-Sim PTX: 44200000 instructions simulated : ctaid=(0,40,0) tid=(92,0,0)
GPGPU-Sim PTX: 44300000 instructions simulated : ctaid=(0,34,0) tid=(158,0,0)
GPGPU-Sim uArch: cycles simulated: 53000  inst.: 38565158 (ipc=727.6) sim_rate=367287 (inst/sec) elapsed = 0:0:01:45 / Tue Mar 10 21:02:28 2015
GPGPU-Sim PTX: 44400000 instructions simulated : ctaid=(0,32,0) tid=(127,1,0)
GPGPU-Sim PTX: 44500000 instructions simulated : ctaid=(0,36,0) tid=(134,1,0)
GPGPU-Sim PTX: 44600000 instructions simulated : ctaid=(0,48,0) tid=(234,0,0)
GPGPU-Sim PTX: 44700000 instructions simulated : ctaid=(0,48,0) tid=(75,0,0)
GPGPU-Sim PTX: 44800000 instructions simulated : ctaid=(0,41,0) tid=(40,1,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (53481,0), 2 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(53482,0)
GPGPU-Sim uArch: cycles simulated: 53500  inst.: 38952992 (ipc=728.1) sim_rate=367481 (inst/sec) elapsed = 0:0:01:46 / Tue Mar 10 21:02:29 2015
GPGPU-Sim PTX: 44900000 instructions simulated : ctaid=(0,62,0) tid=(92,1,0)
GPGPU-Sim PTX: 45000000 instructions simulated : ctaid=(0,43,0) tid=(186,0,0)
GPGPU-Sim PTX: 45100000 instructions simulated : ctaid=(0,59,0) tid=(108,0,0)
GPGPU-Sim PTX: 45200000 instructions simulated : ctaid=(0,41,0) tid=(7,1,0)
GPGPU-Sim uArch: cycles simulated: 54000  inst.: 39341282 (ipc=728.5) sim_rate=367675 (inst/sec) elapsed = 0:0:01:47 / Tue Mar 10 21:02:30 2015
GPGPU-Sim PTX: 45300000 instructions simulated : ctaid=(0,60,0) tid=(128,1,0)
GPGPU-Sim PTX: 45400000 instructions simulated : ctaid=(0,33,0) tid=(237,1,0)
GPGPU-Sim PTX: 45500000 instructions simulated : ctaid=(0,49,0) tid=(48,0,0)
GPGPU-Sim PTX: 45600000 instructions simulated : ctaid=(0,42,0) tid=(34,1,0)
GPGPU-Sim PTX: 45700000 instructions simulated : ctaid=(0,36,0) tid=(81,1,0)
GPGPU-Sim uArch: cycles simulated: 54500  inst.: 39723260 (ipc=728.9) sim_rate=367807 (inst/sec) elapsed = 0:0:01:48 / Tue Mar 10 21:02:31 2015
GPGPU-Sim PTX: 45800000 instructions simulated : ctaid=(0,33,0) tid=(209,0,0)
GPGPU-Sim PTX: 45900000 instructions simulated : ctaid=(0,48,0) tid=(111,0,0)
GPGPU-Sim PTX: 46000000 instructions simulated : ctaid=(0,75,0) tid=(128,1,0)
GPGPU-Sim PTX: 46100000 instructions simulated : ctaid=(0,50,0) tid=(244,1,0)
GPGPU-Sim uArch: cycles simulated: 55000  inst.: 40111513 (ipc=729.3) sim_rate=367995 (inst/sec) elapsed = 0:0:01:49 / Tue Mar 10 21:02:32 2015
GPGPU-Sim PTX: 46200000 instructions simulated : ctaid=(0,42,0) tid=(200,0,0)
GPGPU-Sim PTX: 46300000 instructions simulated : ctaid=(0,52,0) tid=(38,1,0)
GPGPU-Sim PTX: 46400000 instructions simulated : ctaid=(0,41,0) tid=(63,1,0)
GPGPU-Sim PTX: 46500000 instructions simulated : ctaid=(0,35,0) tid=(76,0,0)
GPGPU-Sim PTX: 46600000 instructions simulated : ctaid=(0,48,0) tid=(30,0,0)
GPGPU-Sim uArch: cycles simulated: 55500  inst.: 40496239 (ipc=729.7) sim_rate=368147 (inst/sec) elapsed = 0:0:01:50 / Tue Mar 10 21:02:33 2015
GPGPU-Sim PTX: 46700000 instructions simulated : ctaid=(0,37,0) tid=(142,1,0)
GPGPU-Sim PTX: 46800000 instructions simulated : ctaid=(0,57,0) tid=(181,0,0)
GPGPU-Sim PTX: 46900000 instructions simulated : ctaid=(0,40,0) tid=(109,0,0)
GPGPU-Sim PTX: 47000000 instructions simulated : ctaid=(0,45,0) tid=(36,0,0)
GPGPU-Sim uArch: cycles simulated: 56000  inst.: 40885031 (ipc=730.1) sim_rate=368333 (inst/sec) elapsed = 0:0:01:51 / Tue Mar 10 21:02:34 2015
GPGPU-Sim PTX: 47100000 instructions simulated : ctaid=(0,41,0) tid=(158,0,0)
GPGPU-Sim PTX: 47200000 instructions simulated : ctaid=(0,46,0) tid=(71,0,0)
GPGPU-Sim PTX: 47300000 instructions simulated : ctaid=(0,34,0) tid=(165,0,0)
GPGPU-Sim PTX: 47400000 instructions simulated : ctaid=(0,39,0) tid=(224,1,0)
GPGPU-Sim PTX: 47500000 instructions simulated : ctaid=(0,45,0) tid=(64,1,0)
GPGPU-Sim uArch: cycles simulated: 56500  inst.: 41269963 (ipc=730.4) sim_rate=368481 (inst/sec) elapsed = 0:0:01:52 / Tue Mar 10 21:02:35 2015
GPGPU-Sim PTX: 47600000 instructions simulated : ctaid=(0,43,0) tid=(228,0,0)
GPGPU-Sim PTX: 47700000 instructions simulated : ctaid=(0,45,0) tid=(91,1,0)
GPGPU-Sim PTX: 47800000 instructions simulated : ctaid=(0,52,0) tid=(145,0,0)
GPGPU-Sim PTX: 47900000 instructions simulated : ctaid=(0,43,0) tid=(68,0,0)
GPGPU-Sim uArch: cycles simulated: 57000  inst.: 41657005 (ipc=730.8) sim_rate=368646 (inst/sec) elapsed = 0:0:01:53 / Tue Mar 10 21:02:36 2015
GPGPU-Sim PTX: 48000000 instructions simulated : ctaid=(0,37,0) tid=(82,0,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (57091,0), 2 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(57092,0)
GPGPU-Sim PTX: 48100000 instructions simulated : ctaid=(0,36,0) tid=(28,1,0)
GPGPU-Sim PTX: 48200000 instructions simulated : ctaid=(0,43,0) tid=(55,1,0)
GPGPU-Sim PTX: 48300000 instructions simulated : ctaid=(0,38,0) tid=(233,0,0)
GPGPU-Sim PTX: 48400000 instructions simulated : ctaid=(0,39,0) tid=(129,1,0)
GPGPU-Sim uArch: cycles simulated: 57500  inst.: 42041419 (ipc=731.2) sim_rate=365577 (inst/sec) elapsed = 0:0:01:55 / Tue Mar 10 21:02:38 2015
GPGPU-Sim PTX: 48500000 instructions simulated : ctaid=(0,36,0) tid=(238,1,0)
GPGPU-Sim PTX: 48600000 instructions simulated : ctaid=(0,55,0) tid=(106,0,0)
GPGPU-Sim PTX: 48700000 instructions simulated : ctaid=(0,53,0) tid=(28,1,0)
GPGPU-Sim PTX: 48800000 instructions simulated : ctaid=(0,52,0) tid=(253,0,0)
GPGPU-Sim PTX: 48900000 instructions simulated : ctaid=(0,45,0) tid=(121,1,0)
GPGPU-Sim PTX: 49000000 instructions simulated : ctaid=(0,59,0) tid=(41,1,0)
GPGPU-Sim PTX: 49100000 instructions simulated : ctaid=(0,45,0) tid=(173,1,0)
GPGPU-Sim PTX: 49200000 instructions simulated : ctaid=(0,40,0) tid=(8,0,0)
GPGPU-Sim uArch: cycles simulated: 58500  inst.: 42808431 (ipc=731.8) sim_rate=369038 (inst/sec) elapsed = 0:0:01:56 / Tue Mar 10 21:02:39 2015
GPGPU-Sim PTX: 49300000 instructions simulated : ctaid=(0,49,0) tid=(136,1,0)
GPGPU-Sim PTX: 49400000 instructions simulated : ctaid=(0,34,0) tid=(140,1,0)
GPGPU-Sim PTX: 49500000 instructions simulated : ctaid=(0,34,0) tid=(69,1,0)
GPGPU-Sim PTX: 49600000 instructions simulated : ctaid=(0,42,0) tid=(132,1,0)
GPGPU-Sim PTX: 49700000 instructions simulated : ctaid=(0,42,0) tid=(191,0,0)
GPGPU-Sim uArch: cycles simulated: 59000  inst.: 43183018 (ipc=731.9) sim_rate=369085 (inst/sec) elapsed = 0:0:01:57 / Tue Mar 10 21:02:40 2015
GPGPU-Sim PTX: 49800000 instructions simulated : ctaid=(0,41,0) tid=(25,0,0)
GPGPU-Sim PTX: 49900000 instructions simulated : ctaid=(0,44,0) tid=(17,1,0)
GPGPU-Sim PTX: 50000000 instructions simulated : ctaid=(0,51,0) tid=(186,1,0)
GPGPU-Sim PTX: 50100000 instructions simulated : ctaid=(0,33,0) tid=(206,1,0)
GPGPU-Sim uArch: cycles simulated: 59500  inst.: 43569485 (ipc=732.3) sim_rate=366130 (inst/sec) elapsed = 0:0:01:59 / Tue Mar 10 21:02:42 2015
GPGPU-Sim PTX: 50200000 instructions simulated : ctaid=(0,35,0) tid=(170,0,0)
GPGPU-Sim PTX: 50300000 instructions simulated : ctaid=(0,38,0) tid=(106,1,0)
GPGPU-Sim PTX: 50400000 instructions simulated : ctaid=(0,43,0) tid=(84,0,0)
GPGPU-Sim PTX: 50500000 instructions simulated : ctaid=(0,35,0) tid=(42,1,0)
GPGPU-Sim PTX: 50600000 instructions simulated : ctaid=(0,43,0) tid=(79,0,0)
GPGPU-Sim uArch: cycles simulated: 60000  inst.: 43950864 (ipc=732.5) sim_rate=366257 (inst/sec) elapsed = 0:0:02:00 / Tue Mar 10 21:02:43 2015
GPGPU-Sim PTX: 50700000 instructions simulated : ctaid=(0,38,0) tid=(82,0,0)
GPGPU-Sim PTX: 50800000 instructions simulated : ctaid=(0,45,0) tid=(247,1,0)
GPGPU-Sim PTX: 50900000 instructions simulated : ctaid=(0,37,0) tid=(65,0,0)
GPGPU-Sim PTX: 51000000 instructions simulated : ctaid=(0,38,0) tid=(11,0,0)
GPGPU-Sim uArch: cycles simulated: 60500  inst.: 44337400 (ipc=732.8) sim_rate=366424 (inst/sec) elapsed = 0:0:02:01 / Tue Mar 10 21:02:44 2015
GPGPU-Sim PTX: 51100000 instructions simulated : ctaid=(0,35,0) tid=(132,1,0)
GPGPU-Sim PTX: 51200000 instructions simulated : ctaid=(0,39,0) tid=(124,0,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (60767,0), 2 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(60768,0)
GPGPU-Sim PTX: 51300000 instructions simulated : ctaid=(0,37,0) tid=(58,1,0)
GPGPU-Sim PTX: 51400000 instructions simulated : ctaid=(0,73,0) tid=(89,0,0)
GPGPU-Sim PTX: 51500000 instructions simulated : ctaid=(0,50,0) tid=(183,1,0)
GPGPU-Sim uArch: cycles simulated: 61000  inst.: 44724332 (ipc=733.2) sim_rate=366592 (inst/sec) elapsed = 0:0:02:02 / Tue Mar 10 21:02:45 2015
GPGPU-Sim PTX: 51600000 instructions simulated : ctaid=(0,63,0) tid=(24,1,0)
GPGPU-Sim PTX: 51700000 instructions simulated : ctaid=(0,68,0) tid=(157,0,0)
GPGPU-Sim PTX: 51800000 instructions simulated : ctaid=(0,72,0) tid=(124,1,0)
GPGPU-Sim PTX: 51900000 instructions simulated : ctaid=(0,60,0) tid=(203,1,0)
GPGPU-Sim uArch: cycles simulated: 61500  inst.: 45103251 (ipc=733.4) sim_rate=366693 (inst/sec) elapsed = 0:0:02:03 / Tue Mar 10 21:02:46 2015
GPGPU-Sim PTX: 52000000 instructions simulated : ctaid=(0,37,0) tid=(174,0,0)
GPGPU-Sim PTX: 52100000 instructions simulated : ctaid=(0,55,0) tid=(250,1,0)
GPGPU-Sim PTX: 52200000 instructions simulated : ctaid=(0,38,0) tid=(107,1,0)
GPGPU-Sim PTX: 52300000 instructions simulated : ctaid=(0,40,0) tid=(50,1,0)
GPGPU-Sim uArch: cycles simulated: 62000  inst.: 45481959 (ipc=733.6) sim_rate=363855 (inst/sec) elapsed = 0:0:02:05 / Tue Mar 10 21:02:48 2015
GPGPU-Sim PTX: 52400000 instructions simulated : ctaid=(0,72,0) tid=(198,0,0)
GPGPU-Sim PTX: 52500000 instructions simulated : ctaid=(0,46,0) tid=(70,1,0)
GPGPU-Sim PTX: 52600000 instructions simulated : ctaid=(0,71,0) tid=(43,0,0)
GPGPU-Sim PTX: 52700000 instructions simulated : ctaid=(0,33,0) tid=(123,0,0)
GPGPU-Sim PTX: 52800000 instructions simulated : ctaid=(0,76,0) tid=(220,1,0)
GPGPU-Sim uArch: cycles simulated: 62500  inst.: 45860973 (ipc=733.8) sim_rate=363975 (inst/sec) elapsed = 0:0:02:06 / Tue Mar 10 21:02:49 2015
GPGPU-Sim PTX: 52900000 instructions simulated : ctaid=(0,38,0) tid=(221,0,0)
GPGPU-Sim PTX: 53000000 instructions simulated : ctaid=(0,37,0) tid=(21,1,0)
GPGPU-Sim PTX: 53100000 instructions simulated : ctaid=(0,40,0) tid=(8,0,0)
GPGPU-Sim PTX: 53200000 instructions simulated : ctaid=(0,37,0) tid=(114,1,0)
GPGPU-Sim uArch: cycles simulated: 63000  inst.: 46247744 (ipc=734.1) sim_rate=364155 (inst/sec) elapsed = 0:0:02:07 / Tue Mar 10 21:02:50 2015
GPGPU-Sim PTX: 53300000 instructions simulated : ctaid=(0,47,0) tid=(215,0,0)
GPGPU-Sim PTX: 53400000 instructions simulated : ctaid=(0,48,0) tid=(108,1,0)
GPGPU-Sim PTX: 53500000 instructions simulated : ctaid=(0,48,0) tid=(3,0,0)
GPGPU-Sim PTX: 53600000 instructions simulated : ctaid=(0,43,0) tid=(71,1,0)
GPGPU-Sim PTX: 53700000 instructions simulated : ctaid=(0,46,0) tid=(67,0,0)
GPGPU-Sim uArch: cycles simulated: 63500  inst.: 46636155 (ipc=734.4) sim_rate=364344 (inst/sec) elapsed = 0:0:02:08 / Tue Mar 10 21:02:51 2015
GPGPU-Sim PTX: 53800000 instructions simulated : ctaid=(0,37,0) tid=(233,0,0)
GPGPU-Sim PTX: 53900000 instructions simulated : ctaid=(0,39,0) tid=(156,0,0)
GPGPU-Sim PTX: 54000000 instructions simulated : ctaid=(0,58,0) tid=(5,1,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (63851,0), 2 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(63852,0)
GPGPU-Sim PTX: 54100000 instructions simulated : ctaid=(0,37,0) tid=(135,0,0)
GPGPU-Sim uArch: cycles simulated: 64000  inst.: 47024955 (ipc=734.8) sim_rate=364534 (inst/sec) elapsed = 0:0:02:09 / Tue Mar 10 21:02:52 2015
GPGPU-Sim PTX: 54200000 instructions simulated : ctaid=(0,58,0) tid=(72,1,0)
GPGPU-Sim PTX: 54300000 instructions simulated : ctaid=(0,40,0) tid=(194,0,0)
GPGPU-Sim PTX: 54400000 instructions simulated : ctaid=(0,60,0) tid=(88,0,0)
GPGPU-Sim PTX: 54500000 instructions simulated : ctaid=(0,57,0) tid=(4,0,0)
GPGPU-Sim uArch: cycles simulated: 64500  inst.: 47403544 (ipc=734.9) sim_rate=364642 (inst/sec) elapsed = 0:0:02:10 / Tue Mar 10 21:02:53 2015
GPGPU-Sim PTX: 54600000 instructions simulated : ctaid=(0,57,0) tid=(78,1,0)
GPGPU-Sim PTX: 54700000 instructions simulated : ctaid=(0,39,0) tid=(245,1,0)
GPGPU-Sim PTX: 54800000 instructions simulated : ctaid=(0,40,0) tid=(229,1,0)
GPGPU-Sim PTX: 54900000 instructions simulated : ctaid=(0,51,0) tid=(71,0,0)
GPGPU-Sim PTX: 55000000 instructions simulated : ctaid=(0,53,0) tid=(147,0,0)
GPGPU-Sim uArch: cycles simulated: 65000  inst.: 47795427 (ipc=735.3) sim_rate=362086 (inst/sec) elapsed = 0:0:02:12 / Tue Mar 10 21:02:55 2015
GPGPU-Sim uArch: Shader 0 finished CTA #2 (65027,0), 2 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(65028,0)
GPGPU-Sim PTX: 55100000 instructions simulated : ctaid=(0,38,0) tid=(108,1,0)
GPGPU-Sim uArch: Shader 6 finished CTA #2 (65138,0), 2 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(65139,0)
GPGPU-Sim PTX: 55200000 instructions simulated : ctaid=(0,54,0) tid=(139,0,0)
GPGPU-Sim PTX: 55300000 instructions simulated : ctaid=(0,56,0) tid=(88,1,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (65354,0), 2 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(65355,0)
GPGPU-Sim PTX: 55400000 instructions simulated : ctaid=(0,56,0) tid=(28,1,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (65479,0), 2 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(65480,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (65497,0), 2 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(65498,0)
GPGPU-Sim uArch: cycles simulated: 65500  inst.: 48185546 (ipc=735.7) sim_rate=362297 (inst/sec) elapsed = 0:0:02:13 / Tue Mar 10 21:02:56 2015
GPGPU-Sim PTX: 55500000 instructions simulated : ctaid=(0,50,0) tid=(53,1,0)
GPGPU-Sim PTX: 55600000 instructions simulated : ctaid=(0,59,0) tid=(88,1,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (65699,0), 2 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(65700,0)
GPGPU-Sim PTX: 55700000 instructions simulated : ctaid=(0,54,0) tid=(27,1,0)
GPGPU-Sim uArch: Shader 9 finished CTA #2 (65755,0), 2 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(65756,0)
GPGPU-Sim uArch: Shader 7 finished CTA #2 (65814,0), 2 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(65815,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (65819,0), 2 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(65820,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (65830,0), 2 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(65831,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (65849,0), 2 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(65850,0)
GPGPU-Sim PTX: 55800000 instructions simulated : ctaid=(0,46,0) tid=(98,0,0)
GPGPU-Sim PTX: 55900000 instructions simulated : ctaid=(0,87,0) tid=(196,0,0)
GPGPU-Sim uArch: cycles simulated: 66000  inst.: 48559283 (ipc=735.7) sim_rate=362382 (inst/sec) elapsed = 0:0:02:14 / Tue Mar 10 21:02:57 2015
GPGPU-Sim PTX: 56000000 instructions simulated : ctaid=(0,54,0) tid=(251,0,0)
GPGPU-Sim PTX: 56100000 instructions simulated : ctaid=(0,64,0) tid=(147,1,0)
GPGPU-Sim PTX: 56200000 instructions simulated : ctaid=(0,52,0) tid=(148,1,0)
GPGPU-Sim PTX: 56300000 instructions simulated : ctaid=(0,58,0) tid=(195,0,0)
GPGPU-Sim uArch: cycles simulated: 66500  inst.: 48944105 (ipc=736.0) sim_rate=362548 (inst/sec) elapsed = 0:0:02:15 / Tue Mar 10 21:02:58 2015
GPGPU-Sim PTX: 56400000 instructions simulated : ctaid=(0,52,0) tid=(146,0,0)
GPGPU-Sim PTX: 56500000 instructions simulated : ctaid=(0,54,0) tid=(85,1,0)
GPGPU-Sim PTX: 56600000 instructions simulated : ctaid=(0,66,0) tid=(100,1,0)
GPGPU-Sim PTX: 56700000 instructions simulated : ctaid=(0,48,0) tid=(77,1,0)
GPGPU-Sim uArch: cycles simulated: 67000  inst.: 49288337 (ipc=735.6) sim_rate=362414 (inst/sec) elapsed = 0:0:02:16 / Tue Mar 10 21:02:59 2015
GPGPU-Sim PTX: 56800000 instructions simulated : ctaid=(0,59,0) tid=(218,1,0)
GPGPU-Sim PTX: 56900000 instructions simulated : ctaid=(0,83,0) tid=(181,0,0)
GPGPU-Sim PTX: 57000000 instructions simulated : ctaid=(0,50,0) tid=(31,1,0)
GPGPU-Sim PTX: 57100000 instructions simulated : ctaid=(0,85,0) tid=(31,0,0)
GPGPU-Sim uArch: cycles simulated: 67500  inst.: 49645602 (ipc=735.5) sim_rate=362376 (inst/sec) elapsed = 0:0:02:17 / Tue Mar 10 21:03:00 2015
GPGPU-Sim PTX: 57200000 instructions simulated : ctaid=(0,49,0) tid=(186,1,0)
GPGPU-Sim PTX: 57300000 instructions simulated : ctaid=(0,59,0) tid=(243,1,0)
GPGPU-Sim PTX: 57400000 instructions simulated : ctaid=(0,47,0) tid=(186,1,0)
GPGPU-Sim PTX: 57500000 instructions simulated : ctaid=(0,74,0) tid=(62,1,0)
GPGPU-Sim uArch: cycles simulated: 68000  inst.: 50027873 (ipc=735.7) sim_rate=362520 (inst/sec) elapsed = 0:0:02:18 / Tue Mar 10 21:03:01 2015
GPGPU-Sim PTX: 57600000 instructions simulated : ctaid=(0,51,0) tid=(178,1,0)
GPGPU-Sim PTX: 57700000 instructions simulated : ctaid=(0,46,0) tid=(89,1,0)
GPGPU-Sim PTX: 57800000 instructions simulated : ctaid=(0,55,0) tid=(241,0,0)
GPGPU-Sim PTX: 57900000 instructions simulated : ctaid=(0,55,0) tid=(77,0,0)
GPGPU-Sim PTX: 58000000 instructions simulated : ctaid=(0,54,0) tid=(124,1,0)
GPGPU-Sim uArch: cycles simulated: 68500  inst.: 50408221 (ipc=735.9) sim_rate=362649 (inst/sec) elapsed = 0:0:02:19 / Tue Mar 10 21:03:02 2015
GPGPU-Sim PTX: 58100000 instructions simulated : ctaid=(0,59,0) tid=(159,0,0)
GPGPU-Sim PTX: 58200000 instructions simulated : ctaid=(0,46,0) tid=(252,1,0)
GPGPU-Sim PTX: 58300000 instructions simulated : ctaid=(0,56,0) tid=(209,0,0)
GPGPU-Sim PTX: 58400000 instructions simulated : ctaid=(0,74,0) tid=(110,1,0)
GPGPU-Sim uArch: cycles simulated: 69000  inst.: 50779266 (ipc=735.9) sim_rate=360136 (inst/sec) elapsed = 0:0:02:21 / Tue Mar 10 21:03:04 2015
GPGPU-Sim PTX: 58500000 instructions simulated : ctaid=(0,78,0) tid=(187,1,0)
GPGPU-Sim PTX: 58600000 instructions simulated : ctaid=(0,46,0) tid=(131,0,0)
GPGPU-Sim PTX: 58700000 instructions simulated : ctaid=(0,58,0) tid=(215,1,0)
GPGPU-Sim PTX: 58800000 instructions simulated : ctaid=(0,49,0) tid=(162,0,0)
GPGPU-Sim uArch: cycles simulated: 69500  inst.: 51152022 (ipc=736.0) sim_rate=360225 (inst/sec) elapsed = 0:0:02:22 / Tue Mar 10 21:03:05 2015
GPGPU-Sim PTX: 58900000 instructions simulated : ctaid=(0,75,0) tid=(94,1,0)
GPGPU-Sim PTX: 59000000 instructions simulated : ctaid=(0,52,0) tid=(236,0,0)
GPGPU-Sim PTX: 59100000 instructions simulated : ctaid=(0,55,0) tid=(69,1,0)
GPGPU-Sim PTX: 59200000 instructions simulated : ctaid=(0,46,0) tid=(196,1,0)
GPGPU-Sim PTX: 59300000 instructions simulated : ctaid=(0,46,0) tid=(27,0,0)
GPGPU-Sim uArch: cycles simulated: 70000  inst.: 51517189 (ipc=736.0) sim_rate=360260 (inst/sec) elapsed = 0:0:02:23 / Tue Mar 10 21:03:06 2015
GPGPU-Sim PTX: 59400000 instructions simulated : ctaid=(0,52,0) tid=(203,1,0)
GPGPU-Sim PTX: 59500000 instructions simulated : ctaid=(0,70,0) tid=(220,0,0)
GPGPU-Sim PTX: 59600000 instructions simulated : ctaid=(0,54,0) tid=(114,0,0)
GPGPU-Sim uArch: cycles simulated: 70500  inst.: 51812346 (ipc=734.9) sim_rate=359807 (inst/sec) elapsed = 0:0:02:24 / Tue Mar 10 21:03:07 2015
GPGPU-Sim PTX: 59700000 instructions simulated : ctaid=(0,45,0) tid=(74,1,0)
GPGPU-Sim PTX: 59800000 instructions simulated : ctaid=(0,55,0) tid=(255,1,0)
GPGPU-Sim PTX: 59900000 instructions simulated : ctaid=(0,52,0) tid=(8,0,0)
GPGPU-Sim PTX: 60000000 instructions simulated : ctaid=(0,70,0) tid=(103,0,0)
GPGPU-Sim uArch: cycles simulated: 71000  inst.: 52190027 (ipc=735.1) sim_rate=359931 (inst/sec) elapsed = 0:0:02:25 / Tue Mar 10 21:03:08 2015
GPGPU-Sim PTX: 60100000 instructions simulated : ctaid=(0,51,0) tid=(15,0,0)
GPGPU-Sim PTX: 60200000 instructions simulated : ctaid=(0,46,0) tid=(118,1,0)
GPGPU-Sim PTX: 60300000 instructions simulated : ctaid=(0,76,0) tid=(15,0,0)
GPGPU-Sim PTX: 60400000 instructions simulated : ctaid=(0,73,0) tid=(77,0,0)
GPGPU-Sim PTX: 60500000 instructions simulated : ctaid=(0,47,0) tid=(67,0,0)
GPGPU-Sim uArch: cycles simulated: 71500  inst.: 52572001 (ipc=735.3) sim_rate=360082 (inst/sec) elapsed = 0:0:02:26 / Tue Mar 10 21:03:09 2015
GPGPU-Sim PTX: 60600000 instructions simulated : ctaid=(0,62,0) tid=(78,1,0)
GPGPU-Sim PTX: 60700000 instructions simulated : ctaid=(0,63,0) tid=(82,0,0)
GPGPU-Sim PTX: 60800000 instructions simulated : ctaid=(0,68,0) tid=(112,0,0)
GPGPU-Sim PTX: 60900000 instructions simulated : ctaid=(0,50,0) tid=(209,0,0)
GPGPU-Sim uArch: cycles simulated: 72000  inst.: 52957465 (ipc=735.5) sim_rate=360254 (inst/sec) elapsed = 0:0:02:27 / Tue Mar 10 21:03:10 2015
GPGPU-Sim PTX: 61000000 instructions simulated : ctaid=(0,76,0) tid=(176,1,0)
GPGPU-Sim PTX: 61100000 instructions simulated : ctaid=(0,55,0) tid=(187,1,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (72238,0), 2 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(72239,0)
GPGPU-Sim PTX: 61200000 instructions simulated : ctaid=(0,56,0) tid=(37,1,0)
GPGPU-Sim PTX: 61300000 instructions simulated : ctaid=(0,60,0) tid=(242,0,0)
GPGPU-Sim PTX: 61400000 instructions simulated : ctaid=(0,56,0) tid=(252,0,0)
GPGPU-Sim uArch: cycles simulated: 72500  inst.: 53346295 (ipc=735.8) sim_rate=360447 (inst/sec) elapsed = 0:0:02:28 / Tue Mar 10 21:03:11 2015
GPGPU-Sim PTX: 61500000 instructions simulated : ctaid=(0,46,0) tid=(120,0,0)
GPGPU-Sim PTX: 61600000 instructions simulated : ctaid=(0,53,0) tid=(144,1,0)
GPGPU-Sim PTX: 61700000 instructions simulated : ctaid=(0,47,0) tid=(56,0,0)
GPGPU-Sim PTX: 61800000 instructions simulated : ctaid=(0,66,0) tid=(133,0,0)
GPGPU-Sim uArch: cycles simulated: 73000  inst.: 53730851 (ipc=736.0) sim_rate=360609 (inst/sec) elapsed = 0:0:02:29 / Tue Mar 10 21:03:12 2015
GPGPU-Sim PTX: 61900000 instructions simulated : ctaid=(0,49,0) tid=(135,1,0)
GPGPU-Sim PTX: 62000000 instructions simulated : ctaid=(0,46,0) tid=(125,1,0)
GPGPU-Sim PTX: 62100000 instructions simulated : ctaid=(0,47,0) tid=(189,1,0)
GPGPU-Sim PTX: 62200000 instructions simulated : ctaid=(0,60,0) tid=(236,0,0)
GPGPU-Sim PTX: 62300000 instructions simulated : ctaid=(0,74,0) tid=(51,1,0)
GPGPU-Sim uArch: cycles simulated: 73500  inst.: 54114449 (ipc=736.3) sim_rate=360762 (inst/sec) elapsed = 0:0:02:30 / Tue Mar 10 21:03:13 2015
GPGPU-Sim PTX: 62400000 instructions simulated : ctaid=(0,88,0) tid=(21,0,0)
GPGPU-Sim PTX: 62500000 instructions simulated : ctaid=(0,48,0) tid=(110,1,0)
GPGPU-Sim PTX: 62600000 instructions simulated : ctaid=(0,47,0) tid=(148,1,0)
GPGPU-Sim PTX: 62700000 instructions simulated : ctaid=(0,71,0) tid=(239,0,0)
GPGPU-Sim uArch: cycles simulated: 74000  inst.: 54503306 (ipc=736.5) sim_rate=358574 (inst/sec) elapsed = 0:0:02:32 / Tue Mar 10 21:03:15 2015
GPGPU-Sim PTX: 62800000 instructions simulated : ctaid=(0,53,0) tid=(137,0,0)
GPGPU-Sim PTX: 62900000 instructions simulated : ctaid=(0,47,0) tid=(110,1,0)
GPGPU-Sim PTX: 63000000 instructions simulated : ctaid=(0,56,0) tid=(210,1,0)
GPGPU-Sim PTX: 63100000 instructions simulated : ctaid=(0,47,0) tid=(148,1,0)
GPGPU-Sim PTX: 63200000 instructions simulated : ctaid=(0,57,0) tid=(219,1,0)
GPGPU-Sim uArch: cycles simulated: 74500  inst.: 54886666 (ipc=736.7) sim_rate=358736 (inst/sec) elapsed = 0:0:02:33 / Tue Mar 10 21:03:16 2015
GPGPU-Sim PTX: 63300000 instructions simulated : ctaid=(0,59,0) tid=(75,0,0)
GPGPU-Sim PTX: 63400000 instructions simulated : ctaid=(0,50,0) tid=(67,0,0)
GPGPU-Sim PTX: 63500000 instructions simulated : ctaid=(0,54,0) tid=(209,1,0)
GPGPU-Sim PTX: 63600000 instructions simulated : ctaid=(0,64,0) tid=(83,0,0)
GPGPU-Sim uArch: cycles simulated: 75000  inst.: 55272155 (ipc=737.0) sim_rate=358910 (inst/sec) elapsed = 0:0:02:34 / Tue Mar 10 21:03:17 2015
GPGPU-Sim PTX: 63700000 instructions simulated : ctaid=(0,48,0) tid=(97,1,0)
GPGPU-Sim PTX: 63800000 instructions simulated : ctaid=(0,47,0) tid=(107,1,0)
GPGPU-Sim PTX: 63900000 instructions simulated : ctaid=(0,51,0) tid=(59,0,0)
GPGPU-Sim PTX: 64000000 instructions simulated : ctaid=(0,61,0) tid=(112,1,0)
GPGPU-Sim uArch: cycles simulated: 75500  inst.: 55655089 (ipc=737.2) sim_rate=359065 (inst/sec) elapsed = 0:0:02:35 / Tue Mar 10 21:03:18 2015
GPGPU-Sim PTX: 64100000 instructions simulated : ctaid=(0,54,0) tid=(131,0,0)
GPGPU-Sim PTX: 64200000 instructions simulated : ctaid=(0,48,0) tid=(38,0,0)
GPGPU-Sim PTX: 64300000 instructions simulated : ctaid=(0,56,0) tid=(61,0,0)
GPGPU-Sim PTX: 64400000 instructions simulated : ctaid=(0,63,0) tid=(19,1,0)
GPGPU-Sim PTX: 64500000 instructions simulated : ctaid=(0,55,0) tid=(107,0,0)
GPGPU-Sim uArch: cycles simulated: 76000  inst.: 56040755 (ipc=737.4) sim_rate=359235 (inst/sec) elapsed = 0:0:02:36 / Tue Mar 10 21:03:19 2015
GPGPU-Sim PTX: 64600000 instructions simulated : ctaid=(0,48,0) tid=(88,0,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (76171,0), 2 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(76172,0)
GPGPU-Sim PTX: 64700000 instructions simulated : ctaid=(0,55,0) tid=(24,0,0)
GPGPU-Sim PTX: 64800000 instructions simulated : ctaid=(0,48,0) tid=(152,0,0)
GPGPU-Sim PTX: 64900000 instructions simulated : ctaid=(0,49,0) tid=(234,0,0)
GPGPU-Sim uArch: cycles simulated: 76500  inst.: 56424946 (ipc=737.6) sim_rate=359394 (inst/sec) elapsed = 0:0:02:37 / Tue Mar 10 21:03:20 2015
GPGPU-Sim PTX: 65000000 instructions simulated : ctaid=(0,65,0) tid=(230,0,0)
GPGPU-Sim PTX: 65100000 instructions simulated : ctaid=(0,47,0) tid=(86,1,0)
GPGPU-Sim PTX: 65200000 instructions simulated : ctaid=(0,82,0) tid=(131,1,0)
GPGPU-Sim PTX: 65300000 instructions simulated : ctaid=(0,73,0) tid=(178,1,0)
GPGPU-Sim PTX: 65400000 instructions simulated : ctaid=(0,48,0) tid=(71,1,0)
GPGPU-Sim uArch: cycles simulated: 77000  inst.: 56811884 (ipc=737.8) sim_rate=359568 (inst/sec) elapsed = 0:0:02:38 / Tue Mar 10 21:03:21 2015
GPGPU-Sim PTX: 65500000 instructions simulated : ctaid=(0,53,0) tid=(84,0,0)
GPGPU-Sim PTX: 65600000 instructions simulated : ctaid=(0,72,0) tid=(124,1,0)
GPGPU-Sim PTX: 65700000 instructions simulated : ctaid=(0,47,0) tid=(99,1,0)
GPGPU-Sim PTX: 65800000 instructions simulated : ctaid=(0,76,0) tid=(230,0,0)
GPGPU-Sim uArch: cycles simulated: 77500  inst.: 57188392 (ipc=737.9) sim_rate=357427 (inst/sec) elapsed = 0:0:02:40 / Tue Mar 10 21:03:23 2015
GPGPU-Sim PTX: 65900000 instructions simulated : ctaid=(0,54,0) tid=(56,1,0)
GPGPU-Sim PTX: 66000000 instructions simulated : ctaid=(0,57,0) tid=(8,0,0)
GPGPU-Sim PTX: 66100000 instructions simulated : ctaid=(0,56,0) tid=(78,1,0)
GPGPU-Sim PTX: 66200000 instructions simulated : ctaid=(0,59,0) tid=(125,0,0)
GPGPU-Sim PTX: 66300000 instructions simulated : ctaid=(0,55,0) tid=(219,0,0)
GPGPU-Sim uArch: cycles simulated: 78000  inst.: 57572470 (ipc=738.1) sim_rate=357592 (inst/sec) elapsed = 0:0:02:41 / Tue Mar 10 21:03:24 2015
GPGPU-Sim PTX: 66400000 instructions simulated : ctaid=(0,52,0) tid=(78,1,0)
GPGPU-Sim PTX: 66500000 instructions simulated : ctaid=(0,49,0) tid=(66,1,0)
GPGPU-Sim PTX: 66600000 instructions simulated : ctaid=(0,58,0) tid=(251,0,0)
GPGPU-Sim PTX: 66700000 instructions simulated : ctaid=(0,78,0) tid=(183,0,0)
GPGPU-Sim uArch: cycles simulated: 78500  inst.: 57957769 (ipc=738.3) sim_rate=357764 (inst/sec) elapsed = 0:0:02:42 / Tue Mar 10 21:03:25 2015
GPGPU-Sim PTX: 66800000 instructions simulated : ctaid=(0,47,0) tid=(228,1,0)
GPGPU-Sim PTX: 66900000 instructions simulated : ctaid=(0,55,0) tid=(188,1,0)
GPGPU-Sim PTX: 67000000 instructions simulated : ctaid=(0,56,0) tid=(25,1,0)
GPGPU-Sim PTX: 67100000 instructions simulated : ctaid=(0,49,0) tid=(210,0,0)
GPGPU-Sim PTX: 67200000 instructions simulated : ctaid=(0,59,0) tid=(218,1,0)
GPGPU-Sim uArch: cycles simulated: 79000  inst.: 58342496 (ipc=738.5) sim_rate=357929 (inst/sec) elapsed = 0:0:02:43 / Tue Mar 10 21:03:26 2015
GPGPU-Sim PTX: 67300000 instructions simulated : ctaid=(0,51,0) tid=(162,0,0)
GPGPU-Sim PTX: 67400000 instructions simulated : ctaid=(0,57,0) tid=(98,0,0)
GPGPU-Sim PTX: 67500000 instructions simulated : ctaid=(0,62,0) tid=(211,0,0)
GPGPU-Sim PTX: 67600000 instructions simulated : ctaid=(0,61,0) tid=(205,1,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (79458,0), 2 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(79459,0)
GPGPU-Sim uArch: cycles simulated: 79500  inst.: 58726398 (ipc=738.7) sim_rate=358087 (inst/sec) elapsed = 0:0:02:44 / Tue Mar 10 21:03:27 2015
GPGPU-Sim PTX: 67700000 instructions simulated : ctaid=(0,61,0) tid=(229,0,0)
GPGPU-Sim PTX: 67800000 instructions simulated : ctaid=(0,92,0) tid=(63,0,0)
GPGPU-Sim PTX: 67900000 instructions simulated : ctaid=(0,58,0) tid=(237,0,0)
GPGPU-Sim PTX: 68000000 instructions simulated : ctaid=(0,73,0) tid=(91,0,0)
GPGPU-Sim uArch: cycles simulated: 80000  inst.: 59111404 (ipc=738.9) sim_rate=358250 (inst/sec) elapsed = 0:0:02:45 / Tue Mar 10 21:03:28 2015
GPGPU-Sim PTX: 68100000 instructions simulated : ctaid=(0,88,0) tid=(28,1,0)
GPGPU-Sim PTX: 68200000 instructions simulated : ctaid=(0,70,0) tid=(210,0,0)
GPGPU-Sim PTX: 68300000 instructions simulated : ctaid=(0,53,0) tid=(189,1,0)
GPGPU-Sim PTX: 68400000 instructions simulated : ctaid=(0,55,0) tid=(35,0,0)
GPGPU-Sim PTX: 68500000 instructions simulated : ctaid=(0,59,0) tid=(244,0,0)
GPGPU-Sim uArch: cycles simulated: 80500  inst.: 59492777 (ipc=739.0) sim_rate=358390 (inst/sec) elapsed = 0:0:02:46 / Tue Mar 10 21:03:29 2015
GPGPU-Sim PTX: 68600000 instructions simulated : ctaid=(0,70,0) tid=(114,0,0)
GPGPU-Sim PTX: 68700000 instructions simulated : ctaid=(0,60,0) tid=(96,0,0)
GPGPU-Sim PTX: 68800000 instructions simulated : ctaid=(0,80,0) tid=(253,0,0)
GPGPU-Sim PTX: 68900000 instructions simulated : ctaid=(0,66,0) tid=(67,1,0)
GPGPU-Sim uArch: cycles simulated: 81000  inst.: 59874548 (ipc=739.2) sim_rate=358530 (inst/sec) elapsed = 0:0:02:47 / Tue Mar 10 21:03:30 2015
GPGPU-Sim PTX: 69000000 instructions simulated : ctaid=(0,48,0) tid=(233,0,0)
GPGPU-Sim PTX: 69100000 instructions simulated : ctaid=(0,61,0) tid=(218,0,0)
GPGPU-Sim PTX: 69200000 instructions simulated : ctaid=(0,92,0) tid=(108,0,0)
GPGPU-Sim PTX: 69300000 instructions simulated : ctaid=(0,58,0) tid=(42,0,0)
GPGPU-Sim PTX: 69400000 instructions simulated : ctaid=(0,58,0) tid=(166,1,0)
GPGPU-Sim uArch: cycles simulated: 81500  inst.: 60260766 (ipc=739.4) sim_rate=356572 (inst/sec) elapsed = 0:0:02:49 / Tue Mar 10 21:03:32 2015
GPGPU-Sim PTX: 69500000 instructions simulated : ctaid=(0,48,0) tid=(123,1,0)
GPGPU-Sim PTX: 69600000 instructions simulated : ctaid=(0,52,0) tid=(10,1,0)
GPGPU-Sim PTX: 69700000 instructions simulated : ctaid=(0,55,0) tid=(86,1,0)
GPGPU-Sim PTX: 69800000 instructions simulated : ctaid=(0,56,0) tid=(24,1,0)
GPGPU-Sim uArch: cycles simulated: 82000  inst.: 60646232 (ipc=739.6) sim_rate=356742 (inst/sec) elapsed = 0:0:02:50 / Tue Mar 10 21:03:33 2015
GPGPU-Sim PTX: 69900000 instructions simulated : ctaid=(0,58,0) tid=(189,0,0)
GPGPU-Sim PTX: 70000000 instructions simulated : ctaid=(0,62,0) tid=(77,0,0)
GPGPU-Sim PTX: 70100000 instructions simulated : ctaid=(0,51,0) tid=(33,1,0)
GPGPU-Sim PTX: 70200000 instructions simulated : ctaid=(0,57,0) tid=(77,1,0)
GPGPU-Sim PTX: 70300000 instructions simulated : ctaid=(0,58,0) tid=(69,1,0)
GPGPU-Sim uArch: cycles simulated: 82500  inst.: 61033340 (ipc=739.8) sim_rate=356920 (inst/sec) elapsed = 0:0:02:51 / Tue Mar 10 21:03:34 2015
GPGPU-Sim PTX: 70400000 instructions simulated : ctaid=(0,61,0) tid=(254,0,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (82691,0), 2 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(82692,0)
GPGPU-Sim PTX: 70500000 instructions simulated : ctaid=(0,62,0) tid=(158,1,0)
GPGPU-Sim PTX: 70600000 instructions simulated : ctaid=(0,78,0) tid=(223,1,0)
GPGPU-Sim PTX: 70700000 instructions simulated : ctaid=(0,65,0) tid=(31,1,0)
GPGPU-Sim uArch: cycles simulated: 83000  inst.: 61417375 (ipc=740.0) sim_rate=355013 (inst/sec) elapsed = 0:0:02:53 / Tue Mar 10 21:03:36 2015
GPGPU-Sim PTX: 70800000 instructions simulated : ctaid=(0,57,0) tid=(173,1,0)
GPGPU-Sim PTX: 70900000 instructions simulated : ctaid=(0,69,0) tid=(94,0,0)
GPGPU-Sim PTX: 71000000 instructions simulated : ctaid=(0,60,0) tid=(239,0,0)
GPGPU-Sim PTX: 71100000 instructions simulated : ctaid=(0,69,0) tid=(15,0,0)
GPGPU-Sim uArch: cycles simulated: 83500  inst.: 61800779 (ipc=740.1) sim_rate=355176 (inst/sec) elapsed = 0:0:02:54 / Tue Mar 10 21:03:37 2015
GPGPU-Sim PTX: 71200000 instructions simulated : ctaid=(0,69,0) tid=(184,0,0)
GPGPU-Sim PTX: 71300000 instructions simulated : ctaid=(0,72,0) tid=(17,1,0)
GPGPU-Sim PTX: 71400000 instructions simulated : ctaid=(0,70,0) tid=(226,0,0)
GPGPU-Sim PTX: 71500000 instructions simulated : ctaid=(0,74,0) tid=(104,1,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (83861,0), 2 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(83862,0)
GPGPU-Sim PTX: 71600000 instructions simulated : ctaid=(0,71,0) tid=(194,0,0)
GPGPU-Sim uArch: cycles simulated: 84000  inst.: 62196119 (ipc=740.4) sim_rate=355406 (inst/sec) elapsed = 0:0:02:55 / Tue Mar 10 21:03:38 2015
GPGPU-Sim PTX: 71700000 instructions simulated : ctaid=(0,66,0) tid=(29,1,0)
GPGPU-Sim PTX: 71800000 instructions simulated : ctaid=(0,84,0) tid=(161,0,0)
GPGPU-Sim PTX: 71900000 instructions simulated : ctaid=(0,64,0) tid=(108,1,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (84308,0), 2 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(84309,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (84343,0), 2 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(84344,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (84379,0), 2 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(84380,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (84386,0), 2 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(84387,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (84418,0), 2 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(84419,0)
GPGPU-Sim PTX: 72000000 instructions simulated : ctaid=(0,89,0) tid=(74,1,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (84493,0), 2 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(84494,0)
GPGPU-Sim uArch: cycles simulated: 84500  inst.: 62571571 (ipc=740.5) sim_rate=355520 (inst/sec) elapsed = 0:0:02:56 / Tue Mar 10 21:03:39 2015
GPGPU-Sim uArch: Shader 11 finished CTA #0 (84510,0), 2 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(84511,0)
GPGPU-Sim PTX: 72100000 instructions simulated : ctaid=(0,60,0) tid=(23,0,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (84617,0), 2 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(84618,0)
GPGPU-Sim PTX: 72200000 instructions simulated : ctaid=(0,65,0) tid=(62,1,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (84701,0), 2 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(84702,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (84707,0), 2 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(84708,0)
GPGPU-Sim PTX: 72300000 instructions simulated : ctaid=(0,93,0) tid=(42,0,0)
GPGPU-Sim PTX: 72400000 instructions simulated : ctaid=(0,74,0) tid=(218,0,0)
GPGPU-Sim PTX: 72500000 instructions simulated : ctaid=(0,67,0) tid=(204,1,0)
GPGPU-Sim uArch: cycles simulated: 85000  inst.: 62951523 (ipc=740.6) sim_rate=353660 (inst/sec) elapsed = 0:0:02:58 / Tue Mar 10 21:03:41 2015
GPGPU-Sim PTX: 72600000 instructions simulated : ctaid=(0,74,0) tid=(120,0,0)
GPGPU-Sim PTX: 72700000 instructions simulated : ctaid=(0,64,0) tid=(240,1,0)
GPGPU-Sim PTX: 72800000 instructions simulated : ctaid=(0,60,0) tid=(206,0,0)
GPGPU-Sim PTX: 72900000 instructions simulated : ctaid=(0,62,0) tid=(209,0,0)
GPGPU-Sim uArch: cycles simulated: 85500  inst.: 63310747 (ipc=740.5) sim_rate=353691 (inst/sec) elapsed = 0:0:02:59 / Tue Mar 10 21:03:42 2015
GPGPU-Sim PTX: 73000000 instructions simulated : ctaid=(0,82,0) tid=(250,1,0)
GPGPU-Sim PTX: 73100000 instructions simulated : ctaid=(0,60,0) tid=(70,1,0)
GPGPU-Sim PTX: 73200000 instructions simulated : ctaid=(0,62,0) tid=(84,1,0)
GPGPU-Sim PTX: 73300000 instructions simulated : ctaid=(0,82,0) tid=(112,1,0)
GPGPU-Sim uArch: cycles simulated: 86000  inst.: 63657571 (ipc=740.2) sim_rate=353653 (inst/sec) elapsed = 0:0:03:00 / Tue Mar 10 21:03:43 2015
GPGPU-Sim PTX: 73400000 instructions simulated : ctaid=(0,61,0) tid=(217,1,0)
GPGPU-Sim PTX: 73500000 instructions simulated : ctaid=(0,65,0) tid=(234,1,0)
GPGPU-Sim PTX: 73600000 instructions simulated : ctaid=(0,83,0) tid=(119,1,0)
GPGPU-Sim PTX: 73700000 instructions simulated : ctaid=(0,70,0) tid=(54,0,0)
GPGPU-Sim uArch: cycles simulated: 86500  inst.: 64038416 (ipc=740.3) sim_rate=353803 (inst/sec) elapsed = 0:0:03:01 / Tue Mar 10 21:03:44 2015
GPGPU-Sim PTX: 73800000 instructions simulated : ctaid=(0,64,0) tid=(194,1,0)
GPGPU-Sim PTX: 73900000 instructions simulated : ctaid=(0,62,0) tid=(218,0,0)
GPGPU-Sim PTX: 74000000 instructions simulated : ctaid=(0,66,0) tid=(84,0,0)
GPGPU-Sim PTX: 74100000 instructions simulated : ctaid=(0,91,0) tid=(91,0,0)
GPGPU-Sim uArch: cycles simulated: 87000  inst.: 64414250 (ipc=740.4) sim_rate=351990 (inst/sec) elapsed = 0:0:03:03 / Tue Mar 10 21:03:46 2015
GPGPU-Sim PTX: 74200000 instructions simulated : ctaid=(0,60,0) tid=(183,1,0)
GPGPU-Sim PTX: 74300000 instructions simulated : ctaid=(0,63,0) tid=(32,1,0)
GPGPU-Sim PTX: 74400000 instructions simulated : ctaid=(0,69,0) tid=(217,0,0)
GPGPU-Sim PTX: 74500000 instructions simulated : ctaid=(0,88,0) tid=(179,1,0)
GPGPU-Sim PTX: 74600000 instructions simulated : ctaid=(0,66,0) tid=(252,0,0)
GPGPU-Sim uArch: cycles simulated: 87500  inst.: 64787075 (ipc=740.4) sim_rate=352103 (inst/sec) elapsed = 0:0:03:04 / Tue Mar 10 21:03:47 2015
GPGPU-Sim PTX: 74700000 instructions simulated : ctaid=(0,70,0) tid=(153,1,0)
GPGPU-Sim PTX: 74800000 instructions simulated : ctaid=(0,67,0) tid=(50,0,0)
GPGPU-Sim PTX: 74900000 instructions simulated : ctaid=(0,91,0) tid=(179,1,0)
GPGPU-Sim PTX: 75000000 instructions simulated : ctaid=(0,72,0) tid=(171,1,0)
GPGPU-Sim uArch: cycles simulated: 88000  inst.: 65156990 (ipc=740.4) sim_rate=352199 (inst/sec) elapsed = 0:0:03:05 / Tue Mar 10 21:03:48 2015
GPGPU-Sim PTX: 75100000 instructions simulated : ctaid=(0,76,0) tid=(219,1,0)
GPGPU-Sim PTX: 75200000 instructions simulated : ctaid=(0,74,0) tid=(50,0,0)
GPGPU-Sim PTX: 75300000 instructions simulated : ctaid=(0,63,0) tid=(12,1,0)
GPGPU-Sim PTX: 75400000 instructions simulated : ctaid=(0,61,0) tid=(155,0,0)
GPGPU-Sim uArch: cycles simulated: 88500  inst.: 65520737 (ipc=740.3) sim_rate=352262 (inst/sec) elapsed = 0:0:03:06 / Tue Mar 10 21:03:49 2015
GPGPU-Sim PTX: 75500000 instructions simulated : ctaid=(0,99,0) tid=(230,1,0)
GPGPU-Sim PTX: 75600000 instructions simulated : ctaid=(0,72,0) tid=(239,0,0)
GPGPU-Sim PTX: 75700000 instructions simulated : ctaid=(0,82,0) tid=(13,0,0)
GPGPU-Sim PTX: 75800000 instructions simulated : ctaid=(0,61,0) tid=(113,0,0)
GPGPU-Sim uArch: cycles simulated: 89000  inst.: 65831349 (ipc=739.7) sim_rate=352039 (inst/sec) elapsed = 0:0:03:07 / Tue Mar 10 21:03:50 2015
GPGPU-Sim PTX: 75900000 instructions simulated : ctaid=(0,83,0) tid=(87,1,0)
GPGPU-Sim PTX: 76000000 instructions simulated : ctaid=(0,61,0) tid=(52,0,0)
GPGPU-Sim PTX: 76100000 instructions simulated : ctaid=(0,69,0) tid=(163,1,0)
GPGPU-Sim PTX: 76200000 instructions simulated : ctaid=(0,64,0) tid=(20,1,0)
GPGPU-Sim uArch: cycles simulated: 89500  inst.: 66198193 (ipc=739.6) sim_rate=352118 (inst/sec) elapsed = 0:0:03:08 / Tue Mar 10 21:03:51 2015
GPGPU-Sim PTX: 76300000 instructions simulated : ctaid=(0,84,0) tid=(124,0,0)
GPGPU-Sim PTX: 76400000 instructions simulated : ctaid=(0,70,0) tid=(46,1,0)
GPGPU-Sim PTX: 76500000 instructions simulated : ctaid=(0,68,0) tid=(190,1,0)
GPGPU-Sim PTX: 76600000 instructions simulated : ctaid=(0,77,0) tid=(211,0,0)
GPGPU-Sim uArch: cycles simulated: 90000  inst.: 66583222 (ipc=739.8) sim_rate=352292 (inst/sec) elapsed = 0:0:03:09 / Tue Mar 10 21:03:52 2015
GPGPU-Sim PTX: 76700000 instructions simulated : ctaid=(0,68,0) tid=(113,0,0)
GPGPU-Sim PTX: 76800000 instructions simulated : ctaid=(0,70,0) tid=(149,0,0)
GPGPU-Sim PTX: 76900000 instructions simulated : ctaid=(0,68,0) tid=(119,1,0)
GPGPU-Sim PTX: 77000000 instructions simulated : ctaid=(0,77,0) tid=(210,1,0)
GPGPU-Sim PTX: 77100000 instructions simulated : ctaid=(0,62,0) tid=(247,1,0)
GPGPU-Sim uArch: cycles simulated: 90500  inst.: 66968111 (ipc=740.0) sim_rate=352463 (inst/sec) elapsed = 0:0:03:10 / Tue Mar 10 21:03:53 2015
GPGPU-Sim PTX: 77200000 instructions simulated : ctaid=(0,74,0) tid=(157,0,0)
GPGPU-Sim PTX: 77300000 instructions simulated : ctaid=(0,68,0) tid=(40,1,0)
GPGPU-Sim PTX: 77400000 instructions simulated : ctaid=(0,69,0) tid=(176,1,0)
GPGPU-Sim PTX: 77500000 instructions simulated : ctaid=(0,82,0) tid=(62,0,0)
GPGPU-Sim uArch: cycles simulated: 91000  inst.: 67355250 (ipc=740.2) sim_rate=352645 (inst/sec) elapsed = 0:0:03:11 / Tue Mar 10 21:03:54 2015
GPGPU-Sim PTX: 77600000 instructions simulated : ctaid=(0,73,0) tid=(59,1,0)
GPGPU-Sim PTX: 77700000 instructions simulated : ctaid=(0,67,0) tid=(248,1,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (91149,0), 2 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(91150,0)
GPGPU-Sim PTX: 77800000 instructions simulated : ctaid=(0,68,0) tid=(11,0,0)
GPGPU-Sim PTX: 77900000 instructions simulated : ctaid=(0,72,0) tid=(63,1,0)
GPGPU-Sim PTX: 78000000 instructions simulated : ctaid=(0,84,0) tid=(32,1,0)
GPGPU-Sim uArch: cycles simulated: 91500  inst.: 67739865 (ipc=740.3) sim_rate=352811 (inst/sec) elapsed = 0:0:03:12 / Tue Mar 10 21:03:55 2015
GPGPU-Sim PTX: 78100000 instructions simulated : ctaid=(0,62,0) tid=(17,1,0)
GPGPU-Sim PTX: 78200000 instructions simulated : ctaid=(0,82,0) tid=(202,0,0)
GPGPU-Sim PTX: 78300000 instructions simulated : ctaid=(0,82,0) tid=(95,0,0)
GPGPU-Sim PTX: 78400000 instructions simulated : ctaid=(0,81,0) tid=(96,0,0)
GPGPU-Sim uArch: cycles simulated: 92000  inst.: 68125439 (ipc=740.5) sim_rate=352981 (inst/sec) elapsed = 0:0:03:13 / Tue Mar 10 21:03:56 2015
GPGPU-Sim PTX: 78500000 instructions simulated : ctaid=(0,74,0) tid=(110,1,0)
GPGPU-Sim PTX: 78600000 instructions simulated : ctaid=(0,85,0) tid=(135,0,0)
GPGPU-Sim PTX: 78700000 instructions simulated : ctaid=(0,100,0) tid=(14,1,0)
GPGPU-Sim PTX: 78800000 instructions simulated : ctaid=(0,64,0) tid=(109,0,0)
GPGPU-Sim PTX: 78900000 instructions simulated : ctaid=(0,76,0) tid=(29,0,0)
GPGPU-Sim uArch: cycles simulated: 92500  inst.: 68512896 (ipc=740.7) sim_rate=353159 (inst/sec) elapsed = 0:0:03:14 / Tue Mar 10 21:03:57 2015
GPGPU-Sim PTX: 79000000 instructions simulated : ctaid=(0,81,0) tid=(194,1,0)
GPGPU-Sim PTX: 79100000 instructions simulated : ctaid=(0,66,0) tid=(252,0,0)
GPGPU-Sim PTX: 79200000 instructions simulated : ctaid=(0,87,0) tid=(14,1,0)
GPGPU-Sim PTX: 79300000 instructions simulated : ctaid=(0,62,0) tid=(159,0,0)
GPGPU-Sim uArch: cycles simulated: 93000  inst.: 68896345 (ipc=740.8) sim_rate=351511 (inst/sec) elapsed = 0:0:03:16 / Tue Mar 10 21:03:59 2015
GPGPU-Sim PTX: 79400000 instructions simulated : ctaid=(0,105,0) tid=(74,0,0)
GPGPU-Sim PTX: 79500000 instructions simulated : ctaid=(0,79,0) tid=(124,0,0)
GPGPU-Sim PTX: 79600000 instructions simulated : ctaid=(0,74,0) tid=(80,0,0)
GPGPU-Sim PTX: 79700000 instructions simulated : ctaid=(0,73,0) tid=(12,0,0)
GPGPU-Sim PTX: 79800000 instructions simulated : ctaid=(0,65,0) tid=(7,0,0)
GPGPU-Sim uArch: cycles simulated: 93500  inst.: 69283276 (ipc=741.0) sim_rate=351691 (inst/sec) elapsed = 0:0:03:17 / Tue Mar 10 21:04:00 2015
GPGPU-Sim PTX: 79900000 instructions simulated : ctaid=(0,88,0) tid=(176,0,0)
GPGPU-Sim PTX: 80000000 instructions simulated : ctaid=(0,85,0) tid=(171,0,0)
GPGPU-Sim PTX: 80100000 instructions simulated : ctaid=(0,76,0) tid=(136,1,0)
GPGPU-Sim PTX: 80200000 instructions simulated : ctaid=(0,67,0) tid=(50,1,0)
GPGPU-Sim uArch: cycles simulated: 94000  inst.: 69667976 (ipc=741.1) sim_rate=351858 (inst/sec) elapsed = 0:0:03:18 / Tue Mar 10 21:04:01 2015
GPGPU-Sim PTX: 80300000 instructions simulated : ctaid=(0,92,0) tid=(188,1,0)
GPGPU-Sim PTX: 80400000 instructions simulated : ctaid=(0,70,0) tid=(24,1,0)
GPGPU-Sim PTX: 80500000 instructions simulated : ctaid=(0,68,0) tid=(204,1,0)
GPGPU-Sim PTX: 80600000 instructions simulated : ctaid=(0,68,0) tid=(43,0,0)
GPGPU-Sim PTX: 80700000 instructions simulated : ctaid=(0,66,0) tid=(134,1,0)
GPGPU-Sim PTX: 80800000 instructions simulated : ctaid=(0,66,0) tid=(72,0,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (94620,0), 2 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(94621,0)
GPGPU-Sim PTX: 80900000 instructions simulated : ctaid=(0,66,0) tid=(182,1,0)
GPGPU-Sim PTX: 81000000 instructions simulated : ctaid=(0,69,0) tid=(247,1,0)
GPGPU-Sim PTX: 81100000 instructions simulated : ctaid=(0,74,0) tid=(113,0,0)
GPGPU-Sim uArch: cycles simulated: 95000  inst.: 70437254 (ipc=741.4) sim_rate=352186 (inst/sec) elapsed = 0:0:03:20 / Tue Mar 10 21:04:03 2015
GPGPU-Sim PTX: 81200000 instructions simulated : ctaid=(0,76,0) tid=(249,0,0)
GPGPU-Sim PTX: 81300000 instructions simulated : ctaid=(0,72,0) tid=(130,1,0)
GPGPU-Sim PTX: 81400000 instructions simulated : ctaid=(0,62,0) tid=(44,1,0)
GPGPU-Sim PTX: 81500000 instructions simulated : ctaid=(0,75,0) tid=(206,0,0)
GPGPU-Sim uArch: cycles simulated: 95500  inst.: 70824636 (ipc=741.6) sim_rate=352361 (inst/sec) elapsed = 0:0:03:21 / Tue Mar 10 21:04:04 2015
GPGPU-Sim PTX: 81600000 instructions simulated : ctaid=(0,75,0) tid=(236,1,0)
GPGPU-Sim PTX: 81700000 instructions simulated : ctaid=(0,63,0) tid=(205,0,0)
GPGPU-Sim PTX: 81800000 instructions simulated : ctaid=(0,80,0) tid=(228,1,0)
GPGPU-Sim PTX: 81900000 instructions simulated : ctaid=(0,63,0) tid=(228,0,0)
GPGPU-Sim PTX: 82000000 instructions simulated : ctaid=(0,70,0) tid=(168,1,0)
GPGPU-Sim uArch: cycles simulated: 96000  inst.: 71209353 (ipc=741.8) sim_rate=352521 (inst/sec) elapsed = 0:0:03:22 / Tue Mar 10 21:04:05 2015
GPGPU-Sim PTX: 82100000 instructions simulated : ctaid=(0,91,0) tid=(103,1,0)
GPGPU-Sim PTX: 82200000 instructions simulated : ctaid=(0,62,0) tid=(57,0,0)
GPGPU-Sim PTX: 82300000 instructions simulated : ctaid=(0,74,0) tid=(92,1,0)
GPGPU-Sim PTX: 82400000 instructions simulated : ctaid=(0,85,0) tid=(97,1,0)
GPGPU-Sim uArch: cycles simulated: 96500  inst.: 71593301 (ipc=741.9) sim_rate=352676 (inst/sec) elapsed = 0:0:03:23 / Tue Mar 10 21:04:06 2015
GPGPU-Sim PTX: 82500000 instructions simulated : ctaid=(0,62,0) tid=(211,0,0)
GPGPU-Sim PTX: 82600000 instructions simulated : ctaid=(0,67,0) tid=(130,1,0)
GPGPU-Sim PTX: 82700000 instructions simulated : ctaid=(0,62,0) tid=(117,1,0)
GPGPU-Sim PTX: 82800000 instructions simulated : ctaid=(0,68,0) tid=(214,0,0)
GPGPU-Sim PTX: 82900000 instructions simulated : ctaid=(0,74,0) tid=(72,0,0)
GPGPU-Sim uArch: cycles simulated: 97000  inst.: 71977299 (ipc=742.0) sim_rate=352829 (inst/sec) elapsed = 0:0:03:24 / Tue Mar 10 21:04:07 2015
GPGPU-Sim PTX: 83000000 instructions simulated : ctaid=(0,70,0) tid=(193,1,0)
GPGPU-Sim PTX: 83100000 instructions simulated : ctaid=(0,74,0) tid=(233,0,0)
GPGPU-Sim PTX: 83200000 instructions simulated : ctaid=(0,65,0) tid=(159,1,0)
GPGPU-Sim PTX: 83300000 instructions simulated : ctaid=(0,93,0) tid=(18,1,0)
GPGPU-Sim uArch: cycles simulated: 97500  inst.: 72363817 (ipc=742.2) sim_rate=352994 (inst/sec) elapsed = 0:0:03:25 / Tue Mar 10 21:04:08 2015
GPGPU-Sim PTX: 83400000 instructions simulated : ctaid=(0,70,0) tid=(34,1,0)
GPGPU-Sim PTX: 83500000 instructions simulated : ctaid=(0,66,0) tid=(112,0,0)
GPGPU-Sim PTX: 83600000 instructions simulated : ctaid=(0,73,0) tid=(154,1,0)
GPGPU-Sim PTX: 83700000 instructions simulated : ctaid=(0,66,0) tid=(239,1,0)
GPGPU-Sim PTX: 83800000 instructions simulated : ctaid=(0,70,0) tid=(102,1,0)
GPGPU-Sim uArch: cycles simulated: 98000  inst.: 72749289 (ipc=742.3) sim_rate=353151 (inst/sec) elapsed = 0:0:03:26 / Tue Mar 10 21:04:09 2015
GPGPU-Sim uArch: Shader 3 finished CTA #1 (98071,0), 2 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(98072,0)
GPGPU-Sim PTX: 83900000 instructions simulated : ctaid=(0,104,0) tid=(128,0,0)
GPGPU-Sim PTX: 84000000 instructions simulated : ctaid=(0,67,0) tid=(145,1,0)
GPGPU-Sim PTX: 84100000 instructions simulated : ctaid=(0,69,0) tid=(122,1,0)
GPGPU-Sim PTX: 84200000 instructions simulated : ctaid=(0,87,0) tid=(247,1,0)
GPGPU-Sim uArch: cycles simulated: 98500  inst.: 73131697 (ipc=742.5) sim_rate=353293 (inst/sec) elapsed = 0:0:03:27 / Tue Mar 10 21:04:10 2015
GPGPU-Sim PTX: 84300000 instructions simulated : ctaid=(0,69,0) tid=(156,1,0)
GPGPU-Sim PTX: 84400000 instructions simulated : ctaid=(0,82,0) tid=(149,1,0)
GPGPU-Sim PTX: 84500000 instructions simulated : ctaid=(0,95,0) tid=(194,0,0)
GPGPU-Sim PTX: 84600000 instructions simulated : ctaid=(0,73,0) tid=(190,0,0)
GPGPU-Sim uArch: cycles simulated: 99000  inst.: 73513327 (ipc=742.6) sim_rate=353429 (inst/sec) elapsed = 0:0:03:28 / Tue Mar 10 21:04:11 2015
GPGPU-Sim PTX: 84700000 instructions simulated : ctaid=(0,85,0) tid=(216,1,0)
GPGPU-Sim PTX: 84800000 instructions simulated : ctaid=(0,69,0) tid=(131,0,0)
GPGPU-Sim PTX: 84900000 instructions simulated : ctaid=(0,82,0) tid=(122,1,0)
GPGPU-Sim PTX: 85000000 instructions simulated : ctaid=(0,82,0) tid=(47,1,0)
GPGPU-Sim PTX: 85100000 instructions simulated : ctaid=(0,69,0) tid=(180,1,0)
GPGPU-Sim uArch: cycles simulated: 99500  inst.: 73895288 (ipc=742.7) sim_rate=353565 (inst/sec) elapsed = 0:0:03:29 / Tue Mar 10 21:04:12 2015
GPGPU-Sim PTX: 85200000 instructions simulated : ctaid=(0,68,0) tid=(234,0,0)
GPGPU-Sim PTX: 85300000 instructions simulated : ctaid=(0,72,0) tid=(193,1,0)
GPGPU-Sim PTX: 85400000 instructions simulated : ctaid=(0,70,0) tid=(96,1,0)
GPGPU-Sim PTX: 85500000 instructions simulated : ctaid=(0,66,0) tid=(170,0,0)
GPGPU-Sim uArch: cycles simulated: 100000  inst.: 74270313 (ipc=742.7) sim_rate=353668 (inst/sec) elapsed = 0:0:03:30 / Tue Mar 10 21:04:13 2015
GPGPU-Sim PTX: 85600000 instructions simulated : ctaid=(0,72,0) tid=(125,0,0)
GPGPU-Sim PTX: 85700000 instructions simulated : ctaid=(0,64,0) tid=(172,0,0)
GPGPU-Sim PTX: 85800000 instructions simulated : ctaid=(0,64,0) tid=(125,0,0)
GPGPU-Sim PTX: 85900000 instructions simulated : ctaid=(0,68,0) tid=(187,1,0)
GPGPU-Sim PTX: 86000000 instructions simulated : ctaid=(0,72,0) tid=(25,1,0)
GPGPU-Sim uArch: cycles simulated: 100500  inst.: 74659290 (ipc=742.9) sim_rate=353835 (inst/sec) elapsed = 0:0:03:31 / Tue Mar 10 21:04:14 2015
GPGPU-Sim PTX: 86100000 instructions simulated : ctaid=(0,64,0) tid=(113,1,0)
GPGPU-Sim PTX: 86200000 instructions simulated : ctaid=(0,78,0) tid=(6,0,0)
GPGPU-Sim PTX: 86300000 instructions simulated : ctaid=(0,68,0) tid=(230,0,0)
GPGPU-Sim PTX: 86400000 instructions simulated : ctaid=(0,71,0) tid=(6,0,0)
GPGPU-Sim uArch: cycles simulated: 101000  inst.: 75044064 (ipc=743.0) sim_rate=353981 (inst/sec) elapsed = 0:0:03:32 / Tue Mar 10 21:04:15 2015
GPGPU-Sim PTX: 86500000 instructions simulated : ctaid=(0,63,0) tid=(21,0,0)
GPGPU-Sim PTX: 86600000 instructions simulated : ctaid=(0,89,0) tid=(30,0,0)
GPGPU-Sim PTX: 86700000 instructions simulated : ctaid=(0,69,0) tid=(214,1,0)
GPGPU-Sim PTX: 86800000 instructions simulated : ctaid=(0,83,0) tid=(100,0,0)
GPGPU-Sim uArch: cycles simulated: 101500  inst.: 75426200 (ipc=743.1) sim_rate=354113 (inst/sec) elapsed = 0:0:03:33 / Tue Mar 10 21:04:16 2015
GPGPU-Sim PTX: 86900000 instructions simulated : ctaid=(0,74,0) tid=(193,1,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (101596,0), 2 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(101597,0)
GPGPU-Sim PTX: 87000000 instructions simulated : ctaid=(0,89,0) tid=(62,1,0)
GPGPU-Sim PTX: 87100000 instructions simulated : ctaid=(0,72,0) tid=(20,0,0)
GPGPU-Sim PTX: 87200000 instructions simulated : ctaid=(0,79,0) tid=(93,1,0)
GPGPU-Sim PTX: 87300000 instructions simulated : ctaid=(0,77,0) tid=(94,1,0)
GPGPU-Sim uArch: cycles simulated: 102000  inst.: 75813125 (ipc=743.3) sim_rate=354266 (inst/sec) elapsed = 0:0:03:34 / Tue Mar 10 21:04:17 2015
GPGPU-Sim PTX: 87400000 instructions simulated : ctaid=(0,72,0) tid=(167,0,0)
GPGPU-Sim PTX: 87500000 instructions simulated : ctaid=(0,78,0) tid=(1,0,0)
GPGPU-Sim PTX: 87600000 instructions simulated : ctaid=(0,81,0) tid=(40,0,0)
GPGPU-Sim PTX: 87700000 instructions simulated : ctaid=(0,79,0) tid=(159,1,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (102421,0), 2 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(102422,0)
GPGPU-Sim uArch: cycles simulated: 102500  inst.: 76208847 (ipc=743.5) sim_rate=354459 (inst/sec) elapsed = 0:0:03:35 / Tue Mar 10 21:04:18 2015
GPGPU-Sim PTX: 87800000 instructions simulated : ctaid=(0,104,0) tid=(116,0,0)
GPGPU-Sim PTX: 87900000 instructions simulated : ctaid=(0,83,0) tid=(45,1,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (102660,0), 2 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(102661,0)
GPGPU-Sim PTX: 88000000 instructions simulated : ctaid=(0,86,0) tid=(68,1,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (102737,0), 2 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(102738,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (102788,0), 2 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(102789,0)
GPGPU-Sim PTX: 88100000 instructions simulated : ctaid=(0,76,0) tid=(195,1,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (102859,0), 2 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(102860,0)
GPGPU-Sim PTX: 88200000 instructions simulated : ctaid=(0,80,0) tid=(163,0,0)
GPGPU-Sim uArch: cycles simulated: 103000  inst.: 76590175 (ipc=743.6) sim_rate=354584 (inst/sec) elapsed = 0:0:03:36 / Tue Mar 10 21:04:19 2015
GPGPU-Sim uArch: Shader 11 finished CTA #1 (103023,0), 2 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(103024,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (103069,0), 2 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(103070,0)
GPGPU-Sim PTX: 88300000 instructions simulated : ctaid=(0,86,0) tid=(159,1,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (103100,0), 2 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(103101,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (103171,0), 2 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(103172,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (103172,0), 2 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(103173,0)
GPGPU-Sim PTX: 88400000 instructions simulated : ctaid=(0,82,0) tid=(71,1,0)
GPGPU-Sim PTX: 88500000 instructions simulated : ctaid=(0,89,0) tid=(122,1,0)
GPGPU-Sim PTX: 88600000 instructions simulated : ctaid=(0,83,0) tid=(204,1,0)
GPGPU-Sim uArch: cycles simulated: 103500  inst.: 76965993 (ipc=743.6) sim_rate=354681 (inst/sec) elapsed = 0:0:03:37 / Tue Mar 10 21:04:20 2015
GPGPU-Sim uArch: Shader 7 finished CTA #1 (103509,0), 2 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(103510,0)
GPGPU-Sim PTX: 88700000 instructions simulated : ctaid=(0,88,0) tid=(87,1,0)
GPGPU-Sim PTX: 88800000 instructions simulated : ctaid=(0,75,0) tid=(74,0,0)
GPGPU-Sim PTX: 88900000 instructions simulated : ctaid=(0,86,0) tid=(152,1,0)
GPGPU-Sim PTX: 89000000 instructions simulated : ctaid=(0,78,0) tid=(14,0,0)
GPGPU-Sim uArch: cycles simulated: 104000  inst.: 77332650 (ipc=743.6) sim_rate=354736 (inst/sec) elapsed = 0:0:03:38 / Tue Mar 10 21:04:21 2015
GPGPU-Sim PTX: 89100000 instructions simulated : ctaid=(0,97,0) tid=(197,1,0)
GPGPU-Sim PTX: 89200000 instructions simulated : ctaid=(0,78,0) tid=(190,1,0)
GPGPU-Sim PTX: 89300000 instructions simulated : ctaid=(0,99,0) tid=(115,1,0)
GPGPU-Sim PTX: 89400000 instructions simulated : ctaid=(0,104,0) tid=(220,1,0)
GPGPU-Sim uArch: cycles simulated: 104500  inst.: 77672256 (ipc=743.3) sim_rate=354667 (inst/sec) elapsed = 0:0:03:39 / Tue Mar 10 21:04:22 2015
GPGPU-Sim PTX: 89500000 instructions simulated : ctaid=(0,116,0) tid=(147,0,0)
GPGPU-Sim PTX: 89600000 instructions simulated : ctaid=(0,75,0) tid=(133,1,0)
GPGPU-Sim PTX: 89700000 instructions simulated : ctaid=(0,91,0) tid=(101,0,0)
GPGPU-Sim PTX: 89800000 instructions simulated : ctaid=(0,118,0) tid=(194,0,0)
GPGPU-Sim PTX: 89900000 instructions simulated : ctaid=(0,82,0) tid=(17,1,0)
GPGPU-Sim uArch: cycles simulated: 105000  inst.: 78060773 (ipc=743.4) sim_rate=354821 (inst/sec) elapsed = 0:0:03:40 / Tue Mar 10 21:04:23 2015
GPGPU-Sim PTX: 90000000 instructions simulated : ctaid=(0,87,0) tid=(153,1,0)
GPGPU-Sim PTX: 90100000 instructions simulated : ctaid=(0,84,0) tid=(174,1,0)
GPGPU-Sim PTX: 90200000 instructions simulated : ctaid=(0,89,0) tid=(15,1,0)
GPGPU-Sim PTX: 90300000 instructions simulated : ctaid=(0,82,0) tid=(215,0,0)
GPGPU-Sim uArch: cycles simulated: 105500  inst.: 78432789 (ipc=743.4) sim_rate=354899 (inst/sec) elapsed = 0:0:03:41 / Tue Mar 10 21:04:24 2015
GPGPU-Sim PTX: 90400000 instructions simulated : ctaid=(0,81,0) tid=(154,1,0)
GPGPU-Sim PTX: 90500000 instructions simulated : ctaid=(0,85,0) tid=(201,1,0)
GPGPU-Sim PTX: 90600000 instructions simulated : ctaid=(0,108,0) tid=(228,0,0)
GPGPU-Sim PTX: 90700000 instructions simulated : ctaid=(0,95,0) tid=(188,1,0)
GPGPU-Sim uArch: cycles simulated: 106000  inst.: 78810809 (ipc=743.5) sim_rate=355003 (inst/sec) elapsed = 0:0:03:42 / Tue Mar 10 21:04:25 2015
GPGPU-Sim PTX: 90800000 instructions simulated : ctaid=(0,88,0) tid=(192,0,0)
GPGPU-Sim PTX: 90900000 instructions simulated : ctaid=(0,87,0) tid=(77,0,0)
GPGPU-Sim PTX: 91000000 instructions simulated : ctaid=(0,81,0) tid=(98,0,0)
GPGPU-Sim PTX: 91100000 instructions simulated : ctaid=(0,92,0) tid=(15,1,0)
GPGPU-Sim PTX: 91200000 instructions simulated : ctaid=(0,85,0) tid=(23,0,0)
GPGPU-Sim uArch: cycles simulated: 106500  inst.: 79181516 (ipc=743.5) sim_rate=355074 (inst/sec) elapsed = 0:0:03:43 / Tue Mar 10 21:04:26 2015
GPGPU-Sim PTX: 91300000 instructions simulated : ctaid=(0,79,0) tid=(152,1,0)
GPGPU-Sim PTX: 91400000 instructions simulated : ctaid=(0,81,0) tid=(73,0,0)
GPGPU-Sim PTX: 91500000 instructions simulated : ctaid=(0,104,0) tid=(237,1,0)
GPGPU-Sim PTX: 91600000 instructions simulated : ctaid=(0,83,0) tid=(106,1,0)
GPGPU-Sim uArch: cycles simulated: 107000  inst.: 79556270 (ipc=743.5) sim_rate=355161 (inst/sec) elapsed = 0:0:03:44 / Tue Mar 10 21:04:27 2015
GPGPU-Sim PTX: 91700000 instructions simulated : ctaid=(0,99,0) tid=(22,0,0)
GPGPU-Sim PTX: 91800000 instructions simulated : ctaid=(0,87,0) tid=(12,1,0)
GPGPU-Sim PTX: 91900000 instructions simulated : ctaid=(0,78,0) tid=(101,1,0)
GPGPU-Sim PTX: 92000000 instructions simulated : ctaid=(0,76,0) tid=(159,0,0)
GPGPU-Sim uArch: cycles simulated: 107500  inst.: 79890048 (ipc=743.2) sim_rate=355066 (inst/sec) elapsed = 0:0:03:45 / Tue Mar 10 21:04:28 2015
GPGPU-Sim PTX: 92100000 instructions simulated : ctaid=(0,95,0) tid=(200,1,0)
GPGPU-Sim PTX: 92200000 instructions simulated : ctaid=(0,119,0) tid=(229,1,0)
GPGPU-Sim PTX: 92300000 instructions simulated : ctaid=(0,75,0) tid=(151,1,0)
GPGPU-Sim PTX: 92400000 instructions simulated : ctaid=(0,78,0) tid=(86,0,0)
GPGPU-Sim uArch: cycles simulated: 108000  inst.: 80239397 (ipc=743.0) sim_rate=355041 (inst/sec) elapsed = 0:0:03:46 / Tue Mar 10 21:04:29 2015
GPGPU-Sim PTX: 92500000 instructions simulated : ctaid=(0,88,0) tid=(99,0,0)
GPGPU-Sim PTX: 92600000 instructions simulated : ctaid=(0,89,0) tid=(174,1,0)
GPGPU-Sim PTX: 92700000 instructions simulated : ctaid=(0,82,0) tid=(171,0,0)
GPGPU-Sim PTX: 92800000 instructions simulated : ctaid=(0,84,0) tid=(145,1,0)
GPGPU-Sim uArch: cycles simulated: 108500  inst.: 80619943 (ipc=743.0) sim_rate=355153 (inst/sec) elapsed = 0:0:03:47 / Tue Mar 10 21:04:30 2015
GPGPU-Sim PTX: 92900000 instructions simulated : ctaid=(0,98,0) tid=(19,0,0)
GPGPU-Sim PTX: 93000000 instructions simulated : ctaid=(0,101,0) tid=(125,0,0)
GPGPU-Sim PTX: 93100000 instructions simulated : ctaid=(0,96,0) tid=(80,0,0)
GPGPU-Sim PTX: 93200000 instructions simulated : ctaid=(0,81,0) tid=(27,0,0)
GPGPU-Sim PTX: 93300000 instructions simulated : ctaid=(0,77,0) tid=(45,0,0)
GPGPU-Sim uArch: cycles simulated: 109000  inst.: 81008649 (ipc=743.2) sim_rate=355301 (inst/sec) elapsed = 0:0:03:48 / Tue Mar 10 21:04:31 2015
GPGPU-Sim PTX: 93400000 instructions simulated : ctaid=(0,88,0) tid=(219,0,0)
GPGPU-Sim PTX: 93500000 instructions simulated : ctaid=(0,89,0) tid=(110,0,0)
GPGPU-Sim PTX: 93600000 instructions simulated : ctaid=(0,88,0) tid=(28,1,0)
GPGPU-Sim PTX: 93700000 instructions simulated : ctaid=(0,104,0) tid=(171,0,0)
GPGPU-Sim uArch: cycles simulated: 109500  inst.: 81393783 (ipc=743.3) sim_rate=355431 (inst/sec) elapsed = 0:0:03:49 / Tue Mar 10 21:04:32 2015
GPGPU-Sim PTX: 93800000 instructions simulated : ctaid=(0,86,0) tid=(199,1,0)
GPGPU-Sim PTX: 93900000 instructions simulated : ctaid=(0,85,0) tid=(210,0,0)
GPGPU-Sim PTX: 94000000 instructions simulated : ctaid=(0,82,0) tid=(40,0,0)
GPGPU-Sim PTX: 94100000 instructions simulated : ctaid=(0,79,0) tid=(106,0,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (109936,0), 2 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(109937,0)
GPGPU-Sim PTX: 94200000 instructions simulated : ctaid=(0,80,0) tid=(252,1,0)
GPGPU-Sim uArch: cycles simulated: 110000  inst.: 81780145 (ipc=743.5) sim_rate=355565 (inst/sec) elapsed = 0:0:03:50 / Tue Mar 10 21:04:33 2015
GPGPU-Sim PTX: 94300000 instructions simulated : ctaid=(0,83,0) tid=(254,1,0)
GPGPU-Sim PTX: 94400000 instructions simulated : ctaid=(0,85,0) tid=(72,0,0)
GPGPU-Sim PTX: 94500000 instructions simulated : ctaid=(0,80,0) tid=(118,1,0)
GPGPU-Sim PTX: 94600000 instructions simulated : ctaid=(0,109,0) tid=(93,0,0)
GPGPU-Sim uArch: cycles simulated: 110500  inst.: 82164200 (ipc=743.6) sim_rate=355689 (inst/sec) elapsed = 0:0:03:51 / Tue Mar 10 21:04:34 2015
GPGPU-Sim PTX: 94700000 instructions simulated : ctaid=(0,94,0) tid=(239,0,0)
GPGPU-Sim PTX: 94800000 instructions simulated : ctaid=(0,87,0) tid=(82,1,0)
GPGPU-Sim PTX: 94900000 instructions simulated : ctaid=(0,76,0) tid=(113,0,0)
GPGPU-Sim PTX: 95000000 instructions simulated : ctaid=(0,102,0) tid=(45,1,0)
GPGPU-Sim uArch: cycles simulated: 111000  inst.: 82548800 (ipc=743.7) sim_rate=355813 (inst/sec) elapsed = 0:0:03:52 / Tue Mar 10 21:04:35 2015
GPGPU-Sim PTX: 95100000 instructions simulated : ctaid=(0,82,0) tid=(125,1,0)
GPGPU-Sim PTX: 95200000 instructions simulated : ctaid=(0,102,0) tid=(50,1,0)
GPGPU-Sim PTX: 95300000 instructions simulated : ctaid=(0,113,0) tid=(79,0,0)
GPGPU-Sim PTX: 95400000 instructions simulated : ctaid=(0,81,0) tid=(211,1,0)
GPGPU-Sim PTX: 95500000 instructions simulated : ctaid=(0,86,0) tid=(87,1,0)
GPGPU-Sim uArch: cycles simulated: 111500  inst.: 82934872 (ipc=743.8) sim_rate=354422 (inst/sec) elapsed = 0:0:03:54 / Tue Mar 10 21:04:37 2015
GPGPU-Sim PTX: 95600000 instructions simulated : ctaid=(0,80,0) tid=(196,1,0)
GPGPU-Sim PTX: 95700000 instructions simulated : ctaid=(0,86,0) tid=(162,0,0)
GPGPU-Sim PTX: 95800000 instructions simulated : ctaid=(0,103,0) tid=(77,0,0)
GPGPU-Sim PTX: 95900000 instructions simulated : ctaid=(0,78,0) tid=(34,0,0)
GPGPU-Sim uArch: cycles simulated: 112000  inst.: 83320983 (ipc=743.9) sim_rate=354557 (inst/sec) elapsed = 0:0:03:55 / Tue Mar 10 21:04:38 2015
GPGPU-Sim PTX: 96000000 instructions simulated : ctaid=(0,90,0) tid=(22,1,0)
GPGPU-Sim PTX: 96100000 instructions simulated : ctaid=(0,78,0) tid=(192,1,0)
GPGPU-Sim PTX: 96200000 instructions simulated : ctaid=(0,86,0) tid=(78,0,0)
GPGPU-Sim PTX: 96300000 instructions simulated : ctaid=(0,79,0) tid=(16,1,0)
GPGPU-Sim PTX: 96400000 instructions simulated : ctaid=(0,80,0) tid=(20,1,0)
GPGPU-Sim uArch: cycles simulated: 112500  inst.: 83709490 (ipc=744.1) sim_rate=354701 (inst/sec) elapsed = 0:0:03:56 / Tue Mar 10 21:04:39 2015
GPGPU-Sim PTX: 96500000 instructions simulated : ctaid=(0,79,0) tid=(36,0,0)
GPGPU-Sim PTX: 96600000 instructions simulated : ctaid=(0,85,0) tid=(89,1,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (112790,0), 2 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(112791,0)
GPGPU-Sim PTX: 96700000 instructions simulated : ctaid=(0,86,0) tid=(130,1,0)
GPGPU-Sim PTX: 96800000 instructions simulated : ctaid=(0,107,0) tid=(179,0,0)
GPGPU-Sim uArch: cycles simulated: 113000  inst.: 84093065 (ipc=744.2) sim_rate=354823 (inst/sec) elapsed = 0:0:03:57 / Tue Mar 10 21:04:40 2015
GPGPU-Sim PTX: 96900000 instructions simulated : ctaid=(0,91,0) tid=(21,0,0)
GPGPU-Sim PTX: 97000000 instructions simulated : ctaid=(0,82,0) tid=(159,0,0)
GPGPU-Sim PTX: 97100000 instructions simulated : ctaid=(0,84,0) tid=(250,0,0)
GPGPU-Sim PTX: 97200000 instructions simulated : ctaid=(0,87,0) tid=(167,0,0)
GPGPU-Sim PTX: 97300000 instructions simulated : ctaid=(0,87,0) tid=(213,0,0)
GPGPU-Sim uArch: cycles simulated: 113500  inst.: 84479676 (ipc=744.3) sim_rate=354956 (inst/sec) elapsed = 0:0:03:58 / Tue Mar 10 21:04:41 2015
GPGPU-Sim PTX: 97400000 instructions simulated : ctaid=(0,88,0) tid=(129,0,0)
GPGPU-Sim PTX: 97500000 instructions simulated : ctaid=(0,110,0) tid=(4,1,0)
GPGPU-Sim PTX: 97600000 instructions simulated : ctaid=(0,104,0) tid=(143,1,0)
GPGPU-Sim PTX: 97700000 instructions simulated : ctaid=(0,116,0) tid=(80,1,0)
GPGPU-Sim uArch: cycles simulated: 114000  inst.: 84862818 (ipc=744.4) sim_rate=355074 (inst/sec) elapsed = 0:0:03:59 / Tue Mar 10 21:04:42 2015
GPGPU-Sim PTX: 97800000 instructions simulated : ctaid=(0,112,0) tid=(62,0,0)
GPGPU-Sim PTX: 97900000 instructions simulated : ctaid=(0,111,0) tid=(143,0,0)
GPGPU-Sim PTX: 98000000 instructions simulated : ctaid=(0,97,0) tid=(185,1,0)
GPGPU-Sim PTX: 98100000 instructions simulated : ctaid=(0,78,0) tid=(56,0,0)
GPGPU-Sim PTX: 98200000 instructions simulated : ctaid=(0,77,0) tid=(24,0,0)
GPGPU-Sim uArch: cycles simulated: 114500  inst.: 85242866 (ipc=744.5) sim_rate=355178 (inst/sec) elapsed = 0:0:04:00 / Tue Mar 10 21:04:43 2015
GPGPU-Sim PTX: 98300000 instructions simulated : ctaid=(0,97,0) tid=(51,1,0)
GPGPU-Sim PTX: 98400000 instructions simulated : ctaid=(0,83,0) tid=(117,1,0)
GPGPU-Sim PTX: 98500000 instructions simulated : ctaid=(0,89,0) tid=(245,0,0)
GPGPU-Sim PTX: 98600000 instructions simulated : ctaid=(0,83,0) tid=(90,0,0)
GPGPU-Sim uArch: cycles simulated: 115000  inst.: 85624693 (ipc=744.6) sim_rate=355289 (inst/sec) elapsed = 0:0:04:01 / Tue Mar 10 21:04:44 2015
GPGPU-Sim PTX: 98700000 instructions simulated : ctaid=(0,109,0) tid=(75,0,0)
GPGPU-Sim PTX: 98800000 instructions simulated : ctaid=(0,77,0) tid=(30,1,0)
GPGPU-Sim PTX: 98900000 instructions simulated : ctaid=(0,84,0) tid=(255,0,0)
GPGPU-Sim PTX: 99000000 instructions simulated : ctaid=(0,81,0) tid=(120,0,0)
GPGPU-Sim uArch: cycles simulated: 115500  inst.: 86012870 (ipc=744.7) sim_rate=355425 (inst/sec) elapsed = 0:0:04:02 / Tue Mar 10 21:04:45 2015
GPGPU-Sim PTX: 99100000 instructions simulated : ctaid=(0,78,0) tid=(53,1,0)
GPGPU-Sim PTX: 99200000 instructions simulated : ctaid=(0,88,0) tid=(100,0,0)
GPGPU-Sim PTX: 99300000 instructions simulated : ctaid=(0,108,0) tid=(210,0,0)
GPGPU-Sim PTX: 99400000 instructions simulated : ctaid=(0,79,0) tid=(78,1,0)
GPGPU-Sim PTX: 99500000 instructions simulated : ctaid=(0,79,0) tid=(53,0,0)
GPGPU-Sim uArch: cycles simulated: 116000  inst.: 86396986 (ipc=744.8) sim_rate=355543 (inst/sec) elapsed = 0:0:04:03 / Tue Mar 10 21:04:46 2015
GPGPU-Sim PTX: 99600000 instructions simulated : ctaid=(0,105,0) tid=(65,1,0)
GPGPU-Sim PTX: 99700000 instructions simulated : ctaid=(0,85,0) tid=(21,1,0)
GPGPU-Sim PTX: 99800000 instructions simulated : ctaid=(0,82,0) tid=(128,0,0)
GPGPU-Sim PTX: 99900000 instructions simulated : ctaid=(0,88,0) tid=(147,0,0)
GPGPU-Sim uArch: cycles simulated: 116500  inst.: 86781790 (ipc=744.9) sim_rate=355663 (inst/sec) elapsed = 0:0:04:04 / Tue Mar 10 21:04:47 2015
GPGPU-Sim PTX: 100000000 instructions simulated : ctaid=(0,86,0) tid=(117,0,0)
GPGPU-Sim PTX: 100100000 instructions simulated : ctaid=(0,86,0) tid=(215,0,0)
GPGPU-Sim PTX: 100200000 instructions simulated : ctaid=(0,92,0) tid=(227,0,0)
GPGPU-Sim PTX: 100300000 instructions simulated : ctaid=(0,84,0) tid=(115,1,0)
GPGPU-Sim PTX: 100400000 instructions simulated : ctaid=(0,93,0) tid=(205,1,0)
GPGPU-Sim uArch: cycles simulated: 117000  inst.: 87169560 (ipc=745.0) sim_rate=355794 (inst/sec) elapsed = 0:0:04:05 / Tue Mar 10 21:04:48 2015
GPGPU-Sim uArch: Shader 3 finished CTA #2 (117040,0), 2 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(117041,0)
GPGPU-Sim PTX: 100500000 instructions simulated : ctaid=(0,98,0) tid=(151,1,0)
GPGPU-Sim PTX: 100600000 instructions simulated : ctaid=(0,92,0) tid=(204,0,0)
GPGPU-Sim PTX: 100700000 instructions simulated : ctaid=(0,83,0) tid=(109,0,0)
GPGPU-Sim PTX: 100800000 instructions simulated : ctaid=(0,119,0) tid=(119,0,0)
GPGPU-Sim uArch: cycles simulated: 117500  inst.: 87554948 (ipc=745.1) sim_rate=355914 (inst/sec) elapsed = 0:0:04:06 / Tue Mar 10 21:04:49 2015
GPGPU-Sim PTX: 100900000 instructions simulated : ctaid=(0,99,0) tid=(197,1,0)
GPGPU-Sim PTX: 101000000 instructions simulated : ctaid=(0,98,0) tid=(0,0,0)
GPGPU-Sim PTX: 101100000 instructions simulated : ctaid=(0,105,0) tid=(62,0,0)
GPGPU-Sim PTX: 101200000 instructions simulated : ctaid=(0,105,0) tid=(74,1,0)
GPGPU-Sim PTX: 101300000 instructions simulated : ctaid=(0,89,0) tid=(36,1,0)
GPGPU-Sim uArch: cycles simulated: 118000  inst.: 87930367 (ipc=745.2) sim_rate=355993 (inst/sec) elapsed = 0:0:04:07 / Tue Mar 10 21:04:50 2015
GPGPU-Sim PTX: 101400000 instructions simulated : ctaid=(0,104,0) tid=(205,0,0)
GPGPU-Sim PTX: 101500000 instructions simulated : ctaid=(0,87,0) tid=(26,1,0)
GPGPU-Sim PTX: 101600000 instructions simulated : ctaid=(0,80,0) tid=(104,0,0)
GPGPU-Sim PTX: 101700000 instructions simulated : ctaid=(0,105,0) tid=(60,0,0)
GPGPU-Sim uArch: cycles simulated: 118500  inst.: 88313154 (ipc=745.3) sim_rate=356101 (inst/sec) elapsed = 0:0:04:08 / Tue Mar 10 21:04:51 2015
GPGPU-Sim PTX: 101800000 instructions simulated : ctaid=(0,121,0) tid=(141,0,0)
GPGPU-Sim PTX: 101900000 instructions simulated : ctaid=(0,87,0) tid=(85,0,0)
GPGPU-Sim PTX: 102000000 instructions simulated : ctaid=(0,91,0) tid=(12,1,0)
GPGPU-Sim PTX: 102100000 instructions simulated : ctaid=(0,85,0) tid=(96,1,0)
GPGPU-Sim uArch: cycles simulated: 119000  inst.: 88699956 (ipc=745.4) sim_rate=354799 (inst/sec) elapsed = 0:0:04:10 / Tue Mar 10 21:04:53 2015
GPGPU-Sim PTX: 102200000 instructions simulated : ctaid=(0,79,0) tid=(92,1,0)
GPGPU-Sim PTX: 102300000 instructions simulated : ctaid=(0,80,0) tid=(218,0,0)
GPGPU-Sim PTX: 102400000 instructions simulated : ctaid=(0,104,0) tid=(36,0,0)
GPGPU-Sim PTX: 102500000 instructions simulated : ctaid=(0,87,0) tid=(174,1,0)
GPGPU-Sim PTX: 102600000 instructions simulated : ctaid=(0,90,0) tid=(130,1,0)
GPGPU-Sim uArch: cycles simulated: 119500  inst.: 89084230 (ipc=745.5) sim_rate=354917 (inst/sec) elapsed = 0:0:04:11 / Tue Mar 10 21:04:54 2015
GPGPU-Sim PTX: 102700000 instructions simulated : ctaid=(0,86,0) tid=(155,1,0)
GPGPU-Sim PTX: 102800000 instructions simulated : ctaid=(0,85,0) tid=(54,1,0)
GPGPU-Sim PTX: 102900000 instructions simulated : ctaid=(0,89,0) tid=(95,0,0)
GPGPU-Sim PTX: 103000000 instructions simulated : ctaid=(0,84,0) tid=(106,1,0)
GPGPU-Sim PTX: 103100000 instructions simulated : ctaid=(0,89,0) tid=(123,0,0)
GPGPU-Sim PTX: 103200000 instructions simulated : ctaid=(0,107,0) tid=(235,1,0)
GPGPU-Sim PTX: 103300000 instructions simulated : ctaid=(0,98,0) tid=(79,0,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (120327,0), 2 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(120328,0)
GPGPU-Sim PTX: 103400000 instructions simulated : ctaid=(0,80,0) tid=(200,1,0)
GPGPU-Sim PTX: 103500000 instructions simulated : ctaid=(0,87,0) tid=(180,0,0)
GPGPU-Sim uArch: cycles simulated: 120500  inst.: 89855419 (ipc=745.7) sim_rate=355159 (inst/sec) elapsed = 0:0:04:13 / Tue Mar 10 21:04:56 2015
GPGPU-Sim PTX: 103600000 instructions simulated : ctaid=(0,102,0) tid=(138,1,0)
GPGPU-Sim PTX: 103700000 instructions simulated : ctaid=(0,96,0) tid=(114,0,0)
GPGPU-Sim PTX: 103800000 instructions simulated : ctaid=(0,100,0) tid=(156,1,0)
GPGPU-Sim PTX: 103900000 instructions simulated : ctaid=(0,93,0) tid=(132,1,0)
GPGPU-Sim uArch: cycles simulated: 121000  inst.: 90244255 (ipc=745.8) sim_rate=355292 (inst/sec) elapsed = 0:0:04:14 / Tue Mar 10 21:04:57 2015
GPGPU-Sim PTX: 104000000 instructions simulated : ctaid=(0,101,0) tid=(170,0,0)
GPGPU-Sim PTX: 104100000 instructions simulated : ctaid=(0,85,0) tid=(235,1,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (121198,0), 2 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(121199,0)
GPGPU-Sim PTX: 104200000 instructions simulated : ctaid=(0,102,0) tid=(56,1,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (121246,0), 2 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(121247,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (121278,0), 2 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(121279,0)
GPGPU-Sim PTX: 104300000 instructions simulated : ctaid=(0,93,0) tid=(37,1,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (121383,0), 2 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(121384,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (121402,0), 2 CTAs running
GPGPU-Sim PTX: 104400000 instructions simulated : ctaid=(0,94,0) tid=(146,0,0)
GPGPU-Sim uArch: cycles simulated: 121500  inst.: 90634240 (ipc=746.0) sim_rate=355428 (inst/sec) elapsed = 0:0:04:15 / Tue Mar 10 21:04:58 2015
GPGPU-Sim PTX: 104500000 instructions simulated : ctaid=(0,90,0) tid=(149,1,0)
GPGPU-Sim PTX: 104600000 instructions simulated : ctaid=(0,90,0) tid=(157,1,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (121811,0), 2 CTAs running
GPGPU-Sim uArch: Shader 0 finished CTA #2 (121815,0), 2 CTAs running
GPGPU-Sim uArch: Shader 6 finished CTA #2 (121820,0), 2 CTAs running
GPGPU-Sim PTX: 104700000 instructions simulated : ctaid=(0,101,0) tid=(137,1,0)
GPGPU-Sim uArch: Shader 9 finished CTA #2 (121863,0), 2 CTAs running
GPGPU-Sim uArch: Shader 7 finished CTA #2 (121871,0), 2 CTAs running
GPGPU-Sim uArch: Shader 12 finished CTA #2 (121893,0), 2 CTAs running
GPGPU-Sim PTX: 104800000 instructions simulated : ctaid=(0,116,0) tid=(38,1,0)
GPGPU-Sim uArch: cycles simulated: 122000  inst.: 91005842 (ipc=745.9) sim_rate=355491 (inst/sec) elapsed = 0:0:04:16 / Tue Mar 10 21:04:59 2015
GPGPU-Sim PTX: 104900000 instructions simulated : ctaid=(0,103,0) tid=(48,0,0)
GPGPU-Sim PTX: 105000000 instructions simulated : ctaid=(0,92,0) tid=(42,0,0)
GPGPU-Sim PTX: 105100000 instructions simulated : ctaid=(0,92,0) tid=(92,1,0)
GPGPU-Sim PTX: 105200000 instructions simulated : ctaid=(0,103,0) tid=(98,1,0)
GPGPU-Sim uArch: cycles simulated: 122500  inst.: 91373831 (ipc=745.9) sim_rate=355540 (inst/sec) elapsed = 0:0:04:17 / Tue Mar 10 21:05:00 2015
GPGPU-Sim PTX: 105300000 instructions simulated : ctaid=(0,123,0) tid=(188,0,0)
GPGPU-Sim PTX: 105400000 instructions simulated : ctaid=(0,124,0) tid=(7,0,0)
GPGPU-Sim PTX: 105500000 instructions simulated : ctaid=(0,90,0) tid=(11,0,0)
GPGPU-Sim PTX: 105600000 instructions simulated : ctaid=(0,110,0) tid=(110,1,0)
GPGPU-Sim uArch: cycles simulated: 123000  inst.: 91698955 (ipc=745.5) sim_rate=355422 (inst/sec) elapsed = 0:0:04:18 / Tue Mar 10 21:05:01 2015
GPGPU-Sim PTX: 105700000 instructions simulated : ctaid=(0,92,0) tid=(189,1,0)
GPGPU-Sim PTX: 105800000 instructions simulated : ctaid=(0,103,0) tid=(126,1,0)
GPGPU-Sim PTX: 105900000 instructions simulated : ctaid=(0,102,0) tid=(31,0,0)
GPGPU-Sim PTX: 106000000 instructions simulated : ctaid=(0,90,0) tid=(72,1,0)
GPGPU-Sim uArch: cycles simulated: 123500  inst.: 92022950 (ipc=745.1) sim_rate=355300 (inst/sec) elapsed = 0:0:04:19 / Tue Mar 10 21:05:02 2015
GPGPU-Sim PTX: 106100000 instructions simulated : ctaid=(0,119,0) tid=(114,1,0)
GPGPU-Sim PTX: 106200000 instructions simulated : ctaid=(0,100,0) tid=(205,0,0)
GPGPU-Sim PTX: 106300000 instructions simulated : ctaid=(0,98,0) tid=(174,0,0)
GPGPU-Sim PTX: 106400000 instructions simulated : ctaid=(0,101,0) tid=(13,0,0)
GPGPU-Sim uArch: cycles simulated: 124000  inst.: 92382686 (ipc=745.0) sim_rate=355318 (inst/sec) elapsed = 0:0:04:20 / Tue Mar 10 21:05:03 2015
GPGPU-Sim PTX: 106500000 instructions simulated : ctaid=(0,107,0) tid=(55,0,0)
GPGPU-Sim PTX: 106600000 instructions simulated : ctaid=(0,104,0) tid=(69,0,0)
GPGPU-Sim PTX: 106700000 instructions simulated : ctaid=(0,120,0) tid=(163,1,0)
GPGPU-Sim PTX: 106800000 instructions simulated : ctaid=(0,97,0) tid=(6,1,0)
GPGPU-Sim uArch: cycles simulated: 124500  inst.: 92760003 (ipc=745.1) sim_rate=355402 (inst/sec) elapsed = 0:0:04:21 / Tue Mar 10 21:05:04 2015
GPGPU-Sim PTX: 106900000 instructions simulated : ctaid=(0,107,0) tid=(111,0,0)
GPGPU-Sim PTX: 107000000 instructions simulated : ctaid=(0,106,0) tid=(165,1,0)
GPGPU-Sim PTX: 107100000 instructions simulated : ctaid=(0,101,0) tid=(88,0,0)
GPGPU-Sim PTX: 107200000 instructions simulated : ctaid=(0,98,0) tid=(183,0,0)
GPGPU-Sim PTX: 107300000 instructions simulated : ctaid=(0,108,0) tid=(163,0,0)
GPGPU-Sim PTX: 107400000 instructions simulated : ctaid=(0,101,0) tid=(221,0,0)
GPGPU-Sim PTX: 107500000 instructions simulated : ctaid=(0,96,0) tid=(164,1,0)
GPGPU-Sim PTX: 107600000 instructions simulated : ctaid=(0,102,0) tid=(201,0,0)
GPGPU-Sim PTX: 107700000 instructions simulated : ctaid=(0,120,0) tid=(104,0,0)
GPGPU-Sim uArch: cycles simulated: 125500  inst.: 93500538 (ipc=745.0) sim_rate=356872 (inst/sec) elapsed = 0:0:04:22 / Tue Mar 10 21:05:05 2015
GPGPU-Sim PTX: 107800000 instructions simulated : ctaid=(0,95,0) tid=(229,1,0)
GPGPU-Sim PTX: 107900000 instructions simulated : ctaid=(0,92,0) tid=(216,1,0)
GPGPU-Sim PTX: 108000000 instructions simulated : ctaid=(0,105,0) tid=(40,0,0)
GPGPU-Sim uArch: cycles simulated: 126000  inst.: 93784316 (ipc=744.3) sim_rate=356594 (inst/sec) elapsed = 0:0:04:23 / Tue Mar 10 21:05:06 2015
GPGPU-Sim PTX: 108100000 instructions simulated : ctaid=(0,92,0) tid=(65,1,0)
GPGPU-Sim PTX: 108200000 instructions simulated : ctaid=(0,90,0) tid=(27,1,0)
GPGPU-Sim PTX: 108300000 instructions simulated : ctaid=(0,111,0) tid=(20,1,0)
GPGPU-Sim PTX: 108400000 instructions simulated : ctaid=(0,111,0) tid=(183,1,0)
GPGPU-Sim uArch: cycles simulated: 126500  inst.: 94125291 (ipc=744.1) sim_rate=356535 (inst/sec) elapsed = 0:0:04:24 / Tue Mar 10 21:05:07 2015
GPGPU-Sim PTX: 108500000 instructions simulated : ctaid=(0,117,0) tid=(48,1,0)
GPGPU-Sim PTX: 108600000 instructions simulated : ctaid=(0,113,0) tid=(187,1,0)
GPGPU-Sim PTX: 108700000 instructions simulated : ctaid=(0,99,0) tid=(58,0,0)
GPGPU-Sim PTX: 108800000 instructions simulated : ctaid=(0,100,0) tid=(227,1,0)
GPGPU-Sim uArch: cycles simulated: 127000  inst.: 94503004 (ipc=744.1) sim_rate=356615 (inst/sec) elapsed = 0:0:04:25 / Tue Mar 10 21:05:08 2015
GPGPU-Sim PTX: 108900000 instructions simulated : ctaid=(0,101,0) tid=(89,1,0)
GPGPU-Sim PTX: 109000000 instructions simulated : ctaid=(0,103,0) tid=(119,0,0)
GPGPU-Sim PTX: 109100000 instructions simulated : ctaid=(0,94,0) tid=(51,0,0)
GPGPU-Sim PTX: 109200000 instructions simulated : ctaid=(0,93,0) tid=(60,0,0)
GPGPU-Sim PTX: 109300000 instructions simulated : ctaid=(0,94,0) tid=(42,1,0)
GPGPU-Sim uArch: cycles simulated: 127500  inst.: 94890109 (ipc=744.2) sim_rate=356729 (inst/sec) elapsed = 0:0:04:26 / Tue Mar 10 21:05:09 2015
GPGPU-Sim PTX: 109400000 instructions simulated : ctaid=(0,98,0) tid=(113,0,0)
GPGPU-Sim PTX: 109500000 instructions simulated : ctaid=(0,94,0) tid=(193,1,0)
GPGPU-Sim PTX: 109600000 instructions simulated : ctaid=(0,95,0) tid=(14,0,0)
GPGPU-Sim PTX: 109700000 instructions simulated : ctaid=(0,107,0) tid=(106,1,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (127992,0), 2 CTAs running
GPGPU-Sim uArch: cycles simulated: 128000  inst.: 95276208 (ipc=744.3) sim_rate=356839 (inst/sec) elapsed = 0:0:04:27 / Tue Mar 10 21:05:10 2015
GPGPU-Sim PTX: 109800000 instructions simulated : ctaid=(0,97,0) tid=(238,1,0)
GPGPU-Sim PTX: 109900000 instructions simulated : ctaid=(0,117,0) tid=(53,0,0)
GPGPU-Sim PTX: 110000000 instructions simulated : ctaid=(0,98,0) tid=(242,1,0)
GPGPU-Sim PTX: 110100000 instructions simulated : ctaid=(0,114,0) tid=(13,0,0)
GPGPU-Sim PTX: 110200000 instructions simulated : ctaid=(0,94,0) tid=(85,0,0)
GPGPU-Sim uArch: cycles simulated: 128500  inst.: 95660107 (ipc=744.4) sim_rate=356940 (inst/sec) elapsed = 0:0:04:28 / Tue Mar 10 21:05:11 2015
GPGPU-Sim PTX: 110300000 instructions simulated : ctaid=(0,91,0) tid=(32,0,0)
GPGPU-Sim PTX: 110400000 instructions simulated : ctaid=(0,96,0) tid=(231,1,0)
GPGPU-Sim PTX: 110500000 instructions simulated : ctaid=(0,105,0) tid=(9,0,0)
GPGPU-Sim PTX: 110600000 instructions simulated : ctaid=(0,107,0) tid=(202,1,0)
GPGPU-Sim uArch: cycles simulated: 129000  inst.: 96045597 (ipc=744.5) sim_rate=357046 (inst/sec) elapsed = 0:0:04:29 / Tue Mar 10 21:05:12 2015
GPGPU-Sim PTX: 110700000 instructions simulated : ctaid=(0,105,0) tid=(165,0,0)
GPGPU-Sim PTX: 110800000 instructions simulated : ctaid=(0,114,0) tid=(154,1,0)
GPGPU-Sim PTX: 110900000 instructions simulated : ctaid=(0,123,0) tid=(203,0,0)
GPGPU-Sim PTX: 111000000 instructions simulated : ctaid=(0,110,0) tid=(232,0,0)
GPGPU-Sim PTX: 111100000 instructions simulated : ctaid=(0,120,0) tid=(193,1,0)
GPGPU-Sim uArch: cycles simulated: 129500  inst.: 96429381 (ipc=744.6) sim_rate=357145 (inst/sec) elapsed = 0:0:04:30 / Tue Mar 10 21:05:13 2015
GPGPU-Sim PTX: 111200000 instructions simulated : ctaid=(0,118,0) tid=(117,1,0)
GPGPU-Sim PTX: 111300000 instructions simulated : ctaid=(0,93,0) tid=(245,0,0)
GPGPU-Sim PTX: 111400000 instructions simulated : ctaid=(0,125,0) tid=(14,0,0)
GPGPU-Sim PTX: 111500000 instructions simulated : ctaid=(0,101,0) tid=(253,0,0)
GPGPU-Sim uArch: cycles simulated: 130000  inst.: 96803899 (ipc=744.6) sim_rate=357209 (inst/sec) elapsed = 0:0:04:31 / Tue Mar 10 21:05:14 2015
GPGPU-Sim PTX: 111600000 instructions simulated : ctaid=(0,101,0) tid=(174,1,0)
GPGPU-Sim PTX: 111700000 instructions simulated : ctaid=(0,108,0) tid=(205,0,0)
GPGPU-Sim PTX: 111800000 instructions simulated : ctaid=(0,119,0) tid=(68,0,0)
GPGPU-Sim PTX: 111900000 instructions simulated : ctaid=(0,97,0) tid=(95,1,0)
GPGPU-Sim uArch: cycles simulated: 130500  inst.: 97185368 (ipc=744.7) sim_rate=357299 (inst/sec) elapsed = 0:0:04:32 / Tue Mar 10 21:05:15 2015
GPGPU-Sim PTX: 112000000 instructions simulated : ctaid=(0,95,0) tid=(2,1,0)
GPGPU-Sim PTX: 112100000 instructions simulated : ctaid=(0,103,0) tid=(74,1,0)
GPGPU-Sim PTX: 112200000 instructions simulated : ctaid=(0,91,0) tid=(196,1,0)
GPGPU-Sim PTX: 112300000 instructions simulated : ctaid=(0,97,0) tid=(144,1,0)
GPGPU-Sim PTX: 112400000 instructions simulated : ctaid=(0,105,0) tid=(5,0,0)
GPGPU-Sim uArch: cycles simulated: 131000  inst.: 97570945 (ipc=744.8) sim_rate=357402 (inst/sec) elapsed = 0:0:04:33 / Tue Mar 10 21:05:16 2015
GPGPU-Sim PTX: 112500000 instructions simulated : ctaid=(0,104,0) tid=(21,0,0)
GPGPU-Sim PTX: 112600000 instructions simulated : ctaid=(0,93,0) tid=(250,1,0)
GPGPU-Sim PTX: 112700000 instructions simulated : ctaid=(0,106,0) tid=(179,0,0)
GPGPU-Sim PTX: 112800000 instructions simulated : ctaid=(0,105,0) tid=(201,1,0)
GPGPU-Sim uArch: cycles simulated: 131500  inst.: 97954761 (ipc=744.9) sim_rate=357499 (inst/sec) elapsed = 0:0:04:34 / Tue Mar 10 21:05:17 2015
GPGPU-Sim PTX: 112900000 instructions simulated : ctaid=(0,103,0) tid=(133,0,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (131604,0), 2 CTAs running
GPGPU-Sim PTX: 113000000 instructions simulated : ctaid=(0,123,0) tid=(54,1,0)
GPGPU-Sim PTX: 113100000 instructions simulated : ctaid=(0,98,0) tid=(247,0,0)
GPGPU-Sim PTX: 113200000 instructions simulated : ctaid=(0,100,0) tid=(201,0,0)
GPGPU-Sim PTX: 113300000 instructions simulated : ctaid=(0,108,0) tid=(121,1,0)
GPGPU-Sim uArch: cycles simulated: 132000  inst.: 98339545 (ipc=745.0) sim_rate=357598 (inst/sec) elapsed = 0:0:04:35 / Tue Mar 10 21:05:18 2015
GPGPU-Sim PTX: 113400000 instructions simulated : ctaid=(0,112,0) tid=(172,0,0)
GPGPU-Sim PTX: 113500000 instructions simulated : ctaid=(0,116,0) tid=(54,1,0)
GPGPU-Sim PTX: 113600000 instructions simulated : ctaid=(0,106,0) tid=(233,0,0)
GPGPU-Sim PTX: 113700000 instructions simulated : ctaid=(0,126,0) tid=(75,1,0)
GPGPU-Sim uArch: cycles simulated: 132500  inst.: 98701845 (ipc=744.9) sim_rate=357615 (inst/sec) elapsed = 0:0:04:36 / Tue Mar 10 21:05:19 2015
GPGPU-Sim PTX: 113800000 instructions simulated : ctaid=(0,102,0) tid=(156,0,0)
GPGPU-Sim PTX: 113900000 instructions simulated : ctaid=(0,94,0) tid=(121,1,0)
GPGPU-Sim PTX: 114000000 instructions simulated : ctaid=(0,110,0) tid=(236,0,0)
GPGPU-Sim PTX: 114100000 instructions simulated : ctaid=(0,114,0) tid=(154,1,0)
GPGPU-Sim uArch: cycles simulated: 133000  inst.: 99039667 (ipc=744.7) sim_rate=357543 (inst/sec) elapsed = 0:0:04:37 / Tue Mar 10 21:05:20 2015
GPGPU-Sim PTX: 114200000 instructions simulated : ctaid=(0,103,0) tid=(24,0,0)
GPGPU-Sim PTX: 114300000 instructions simulated : ctaid=(0,100,0) tid=(33,0,0)
GPGPU-Sim PTX: 114400000 instructions simulated : ctaid=(0,98,0) tid=(216,1,0)
GPGPU-Sim PTX: 114500000 instructions simulated : ctaid=(0,125,0) tid=(236,0,0)
GPGPU-Sim uArch: cycles simulated: 133500  inst.: 99394226 (ipc=744.5) sim_rate=357533 (inst/sec) elapsed = 0:0:04:38 / Tue Mar 10 21:05:21 2015
GPGPU-Sim PTX: 114600000 instructions simulated : ctaid=(0,96,0) tid=(140,0,0)
GPGPU-Sim PTX: 114700000 instructions simulated : ctaid=(0,96,0) tid=(235,0,0)
GPGPU-Sim PTX: 114800000 instructions simulated : ctaid=(0,103,0) tid=(138,0,0)
GPGPU-Sim PTX: 114900000 instructions simulated : ctaid=(0,99,0) tid=(148,0,0)
GPGPU-Sim uArch: cycles simulated: 134000  inst.: 99774333 (ipc=744.6) sim_rate=357614 (inst/sec) elapsed = 0:0:04:39 / Tue Mar 10 21:05:22 2015
GPGPU-Sim PTX: 115000000 instructions simulated : ctaid=(0,103,0) tid=(140,0,0)
GPGPU-Sim PTX: 115100000 instructions simulated : ctaid=(0,103,0) tid=(81,1,0)
GPGPU-Sim PTX: 115200000 instructions simulated : ctaid=(0,96,0) tid=(154,1,0)
GPGPU-Sim PTX: 115300000 instructions simulated : ctaid=(0,100,0) tid=(138,1,0)
GPGPU-Sim PTX: 115400000 instructions simulated : ctaid=(0,106,0) tid=(200,0,0)
GPGPU-Sim uArch: cycles simulated: 134500  inst.: 100156040 (ipc=744.7) sim_rate=357700 (inst/sec) elapsed = 0:0:04:40 / Tue Mar 10 21:05:23 2015
GPGPU-Sim PTX: 115500000 instructions simulated : ctaid=(0,101,0) tid=(63,1,0)
GPGPU-Sim PTX: 115600000 instructions simulated : ctaid=(0,104,0) tid=(123,0,0)
GPGPU-Sim PTX: 115700000 instructions simulated : ctaid=(0,94,0) tid=(206,1,0)
GPGPU-Sim PTX: 115800000 instructions simulated : ctaid=(0,108,0) tid=(123,1,0)
GPGPU-Sim uArch: cycles simulated: 135000  inst.: 100534710 (ipc=744.7) sim_rate=357774 (inst/sec) elapsed = 0:0:04:41 / Tue Mar 10 21:05:24 2015
GPGPU-Sim PTX: 115900000 instructions simulated : ctaid=(0,97,0) tid=(199,0,0)
GPGPU-Sim PTX: 116000000 instructions simulated : ctaid=(0,101,0) tid=(178,1,0)
GPGPU-Sim PTX: 116100000 instructions simulated : ctaid=(0,105,0) tid=(18,1,0)
GPGPU-Sim PTX: 116200000 instructions simulated : ctaid=(0,104,0) tid=(120,1,0)
GPGPU-Sim uArch: cycles simulated: 135500  inst.: 100856247 (ipc=744.3) sim_rate=357646 (inst/sec) elapsed = 0:0:04:42 / Tue Mar 10 21:05:25 2015
GPGPU-Sim PTX: 116300000 instructions simulated : ctaid=(0,114,0) tid=(235,0,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (135626,0), 2 CTAs running
GPGPU-Sim PTX: 116400000 instructions simulated : ctaid=(0,94,0) tid=(93,0,0)
GPGPU-Sim PTX: 116500000 instructions simulated : ctaid=(0,99,0) tid=(234,0,0)
GPGPU-Sim PTX: 116600000 instructions simulated : ctaid=(0,108,0) tid=(21,0,0)
GPGPU-Sim uArch: cycles simulated: 136000  inst.: 101201016 (ipc=744.1) sim_rate=357600 (inst/sec) elapsed = 0:0:04:43 / Tue Mar 10 21:05:26 2015
GPGPU-Sim PTX: 116700000 instructions simulated : ctaid=(0,125,0) tid=(239,1,0)
GPGPU-Sim PTX: 116800000 instructions simulated : ctaid=(0,126,0) tid=(122,0,0)
GPGPU-Sim PTX: 116900000 instructions simulated : ctaid=(0,105,0) tid=(9,1,0)
GPGPU-Sim PTX: 117000000 instructions simulated : ctaid=(0,103,0) tid=(79,1,0)
GPGPU-Sim uArch: cycles simulated: 136500  inst.: 101565951 (ipc=744.1) sim_rate=357626 (inst/sec) elapsed = 0:0:04:44 / Tue Mar 10 21:05:27 2015
GPGPU-Sim PTX: 117100000 instructions simulated : ctaid=(0,106,0) tid=(93,0,0)
GPGPU-Sim PTX: 117200000 instructions simulated : ctaid=(0,113,0) tid=(107,0,0)
GPGPU-Sim PTX: 117300000 instructions simulated : ctaid=(0,93,0) tid=(70,0,0)
GPGPU-Sim PTX: 117400000 instructions simulated : ctaid=(0,95,0) tid=(79,0,0)
GPGPU-Sim uArch: cycles simulated: 137000  inst.: 101939081 (ipc=744.1) sim_rate=357680 (inst/sec) elapsed = 0:0:04:45 / Tue Mar 10 21:05:28 2015
GPGPU-Sim PTX: 117500000 instructions simulated : ctaid=(0,95,0) tid=(110,1,0)
GPGPU-Sim PTX: 117600000 instructions simulated : ctaid=(0,100,0) tid=(231,0,0)
GPGPU-Sim PTX: 117700000 instructions simulated : ctaid=(0,104,0) tid=(31,0,0)
GPGPU-Sim PTX: 117800000 instructions simulated : ctaid=(0,98,0) tid=(179,0,0)
GPGPU-Sim PTX: 117900000 instructions simulated : ctaid=(0,103,0) tid=(181,1,0)
GPGPU-Sim uArch: cycles simulated: 137500  inst.: 102320044 (ipc=744.1) sim_rate=357762 (inst/sec) elapsed = 0:0:04:46 / Tue Mar 10 21:05:29 2015
GPGPU-Sim PTX: 118000000 instructions simulated : ctaid=(0,99,0) tid=(121,0,0)
GPGPU-Sim PTX: 118100000 instructions simulated : ctaid=(0,98,0) tid=(130,0,0)
GPGPU-Sim PTX: 118200000 instructions simulated : ctaid=(0,100,0) tid=(22,0,0)
GPGPU-Sim PTX: 118300000 instructions simulated : ctaid=(0,101,0) tid=(135,0,0)
GPGPU-Sim uArch: cycles simulated: 138000  inst.: 102703686 (ipc=744.2) sim_rate=357852 (inst/sec) elapsed = 0:0:04:47 / Tue Mar 10 21:05:30 2015
GPGPU-Sim PTX: 118400000 instructions simulated : ctaid=(0,97,0) tid=(29,1,0)
GPGPU-Sim PTX: 118500000 instructions simulated : ctaid=(0,120,0) tid=(108,0,0)
GPGPU-Sim PTX: 118600000 instructions simulated : ctaid=(0,103,0) tid=(63,1,0)
GPGPU-Sim PTX: 118700000 instructions simulated : ctaid=(0,105,0) tid=(235,1,0)
GPGPU-Sim uArch: cycles simulated: 138500  inst.: 103083865 (ipc=744.3) sim_rate=357930 (inst/sec) elapsed = 0:0:04:48 / Tue Mar 10 21:05:31 2015
GPGPU-Sim PTX: 118800000 instructions simulated : ctaid=(0,104,0) tid=(236,0,0)
GPGPU-Sim PTX: 118900000 instructions simulated : ctaid=(0,114,0) tid=(213,0,0)
GPGPU-Sim PTX: 119000000 instructions simulated : ctaid=(0,109,0) tid=(135,0,0)
GPGPU-Sim PTX: 119100000 instructions simulated : ctaid=(0,117,0) tid=(220,0,0)
GPGPU-Sim PTX: 119200000 instructions simulated : ctaid=(0,99,0) tid=(220,1,0)
GPGPU-Sim uArch: cycles simulated: 139000  inst.: 103466770 (ipc=744.4) sim_rate=358016 (inst/sec) elapsed = 0:0:04:49 / Tue Mar 10 21:05:32 2015
GPGPU-Sim PTX: 119300000 instructions simulated : ctaid=(0,108,0) tid=(171,1,0)
GPGPU-Sim PTX: 119400000 instructions simulated : ctaid=(0,98,0) tid=(99,0,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (139251,0), 2 CTAs running
GPGPU-Sim uArch: Shader 12 finished CTA #0 (139279,0), 1 CTAs running
GPGPU-Sim PTX: 119500000 instructions simulated : ctaid=(0,121,0) tid=(48,1,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (139371,0), 2 CTAs running
GPGPU-Sim uArch: Shader 13 finished CTA #0 (139396,0), 1 CTAs running
GPGPU-Sim PTX: 119600000 instructions simulated : ctaid=(0,121,0) tid=(171,1,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (139479,0), 1 CTAs running
GPGPU-Sim uArch: Shader 0 finished CTA #0 (139480,0), 1 CTAs running
GPGPU-Sim uArch: cycles simulated: 139500  inst.: 103842724 (ipc=744.4) sim_rate=358078 (inst/sec) elapsed = 0:0:04:50 / Tue Mar 10 21:05:33 2015
GPGPU-Sim uArch: Shader 10 finished CTA #0 (139538,0), 2 CTAs running
GPGPU-Sim PTX: 119700000 instructions simulated : ctaid=(0,115,0) tid=(203,0,0)
GPGPU-Sim PTX: 119800000 instructions simulated : ctaid=(0,113,0) tid=(157,0,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (139776,0), 1 CTAs running
GPGPU-Sim uArch: Shader 9 finished CTA #0 (139797,0), 1 CTAs running
GPGPU-Sim PTX: 119900000 instructions simulated : ctaid=(0,105,0) tid=(53,0,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (139859,0), 2 CTAs running
GPGPU-Sim uArch: Shader 7 finished CTA #0 (139921,0), 1 CTAs running
GPGPU-Sim PTX: 120000000 instructions simulated : ctaid=(0,109,0) tid=(6,0,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (140056,0), 2 CTAs running
GPGPU-Sim PTX: 120100000 instructions simulated : ctaid=(0,123,0) tid=(38,1,0)
GPGPU-Sim PTX: 120200000 instructions simulated : ctaid=(0,109,0) tid=(29,0,0)
GPGPU-Sim PTX: 120300000 instructions simulated : ctaid=(0,105,0) tid=(80,1,0)
GPGPU-Sim uArch: cycles simulated: 140500  inst.: 104479986 (ipc=743.6) sim_rate=359037 (inst/sec) elapsed = 0:0:04:51 / Tue Mar 10 21:05:34 2015
GPGPU-Sim PTX: 120400000 instructions simulated : ctaid=(0,113,0) tid=(212,1,0)
GPGPU-Sim PTX: 120500000 instructions simulated : ctaid=(0,108,0) tid=(98,1,0)
GPGPU-Sim PTX: 120600000 instructions simulated : ctaid=(0,105,0) tid=(59,1,0)
GPGPU-Sim uArch: cycles simulated: 141000  inst.: 104735221 (ipc=742.8) sim_rate=358682 (inst/sec) elapsed = 0:0:04:52 / Tue Mar 10 21:05:35 2015
GPGPU-Sim PTX: 120700000 instructions simulated : ctaid=(0,109,0) tid=(193,1,0)
GPGPU-Sim PTX: 120800000 instructions simulated : ctaid=(0,114,0) tid=(170,1,0)
GPGPU-Sim PTX: 120900000 instructions simulated : ctaid=(0,118,0) tid=(82,0,0)
GPGPU-Sim PTX: 121000000 instructions simulated : ctaid=(0,116,0) tid=(238,1,0)
GPGPU-Sim uArch: cycles simulated: 141500  inst.: 105011507 (ipc=742.1) sim_rate=357181 (inst/sec) elapsed = 0:0:04:54 / Tue Mar 10 21:05:37 2015
GPGPU-Sim PTX: 121100000 instructions simulated : ctaid=(0,115,0) tid=(140,1,0)
GPGPU-Sim PTX: 121200000 instructions simulated : ctaid=(0,115,0) tid=(150,0,0)
GPGPU-Sim PTX: 121300000 instructions simulated : ctaid=(0,108,0) tid=(129,1,0)
GPGPU-Sim PTX: 121400000 instructions simulated : ctaid=(0,119,0) tid=(85,0,0)
GPGPU-Sim PTX: 121500000 instructions simulated : ctaid=(0,107,0) tid=(224,1,0)
GPGPU-Sim PTX: 121600000 instructions simulated : ctaid=(0,121,0) tid=(21,1,0)
GPGPU-Sim PTX: 121700000 instructions simulated : ctaid=(0,107,0) tid=(210,0,0)
GPGPU-Sim PTX: 121800000 instructions simulated : ctaid=(0,114,0) tid=(234,0,0)
GPGPU-Sim uArch: cycles simulated: 142500  inst.: 105704559 (ipc=741.8) sim_rate=358320 (inst/sec) elapsed = 0:0:04:55 / Tue Mar 10 21:05:38 2015
GPGPU-Sim PTX: 121900000 instructions simulated : ctaid=(0,114,0) tid=(219,0,0)
GPGPU-Sim PTX: 122000000 instructions simulated : ctaid=(0,112,0) tid=(4,0,0)
GPGPU-Sim PTX: 122100000 instructions simulated : ctaid=(0,115,0) tid=(95,0,0)
GPGPU-Sim PTX: 122200000 instructions simulated : ctaid=(0,111,0) tid=(176,0,0)
GPGPU-Sim uArch: cycles simulated: 143000  inst.: 106060938 (ipc=741.7) sim_rate=358313 (inst/sec) elapsed = 0:0:04:56 / Tue Mar 10 21:05:39 2015
GPGPU-Sim PTX: 122300000 instructions simulated : ctaid=(0,106,0) tid=(166,1,0)
GPGPU-Sim PTX: 122400000 instructions simulated : ctaid=(0,110,0) tid=(246,1,0)
GPGPU-Sim PTX: 122500000 instructions simulated : ctaid=(0,115,0) tid=(234,1,0)
GPGPU-Sim uArch: cycles simulated: 143500  inst.: 106383220 (ipc=741.3) sim_rate=358192 (inst/sec) elapsed = 0:0:04:57 / Tue Mar 10 21:05:40 2015
GPGPU-Sim PTX: 122600000 instructions simulated : ctaid=(0,117,0) tid=(223,0,0)
GPGPU-Sim PTX: 122700000 instructions simulated : ctaid=(0,105,0) tid=(26,0,0)
GPGPU-Sim PTX: 122800000 instructions simulated : ctaid=(0,105,0) tid=(103,0,0)
GPGPU-Sim PTX: 122900000 instructions simulated : ctaid=(0,105,0) tid=(95,0,0)
GPGPU-Sim uArch: cycles simulated: 144000  inst.: 106654319 (ipc=740.7) sim_rate=357900 (inst/sec) elapsed = 0:0:04:58 / Tue Mar 10 21:05:41 2015
GPGPU-Sim PTX: 123000000 instructions simulated : ctaid=(0,120,0) tid=(35,0,0)
GPGPU-Sim PTX: 123100000 instructions simulated : ctaid=(0,105,0) tid=(99,0,0)
GPGPU-Sim PTX: 123200000 instructions simulated : ctaid=(0,116,0) tid=(63,1,0)
GPGPU-Sim PTX: 123300000 instructions simulated : ctaid=(0,119,0) tid=(206,0,0)
GPGPU-Sim PTX: 123400000 instructions simulated : ctaid=(0,110,0) tid=(133,1,0)
GPGPU-Sim PTX: 123500000 instructions simulated : ctaid=(0,127,0) tid=(194,0,0)
GPGPU-Sim PTX: 123600000 instructions simulated : ctaid=(0,117,0) tid=(143,0,0)
GPGPU-Sim uArch: cycles simulated: 145000  inst.: 107288886 (ipc=739.9) sim_rate=358825 (inst/sec) elapsed = 0:0:04:59 / Tue Mar 10 21:05:42 2015
GPGPU-Sim PTX: 123700000 instructions simulated : ctaid=(0,110,0) tid=(185,0,0)
GPGPU-Sim PTX: 123800000 instructions simulated : ctaid=(0,116,0) tid=(7,1,0)
GPGPU-Sim PTX: 123900000 instructions simulated : ctaid=(0,111,0) tid=(111,1,0)
GPGPU-Sim PTX: 124000000 instructions simulated : ctaid=(0,111,0) tid=(112,1,0)
GPGPU-Sim uArch: cycles simulated: 145500  inst.: 107656676 (ipc=739.9) sim_rate=358855 (inst/sec) elapsed = 0:0:05:00 / Tue Mar 10 21:05:43 2015
GPGPU-Sim PTX: 124100000 instructions simulated : ctaid=(0,115,0) tid=(77,1,0)
GPGPU-Sim PTX: 124200000 instructions simulated : ctaid=(0,112,0) tid=(135,0,0)
GPGPU-Sim PTX: 124300000 instructions simulated : ctaid=(0,107,0) tid=(153,1,0)
GPGPU-Sim PTX: 124400000 instructions simulated : ctaid=(0,117,0) tid=(106,1,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (145991,0), 1 CTAs running
GPGPU-Sim uArch: cycles simulated: 146000  inst.: 108011001 (ipc=739.8) sim_rate=358840 (inst/sec) elapsed = 0:0:05:01 / Tue Mar 10 21:05:44 2015
GPGPU-Sim PTX: 124500000 instructions simulated : ctaid=(0,119,0) tid=(158,0,0)
GPGPU-Sim PTX: 124600000 instructions simulated : ctaid=(0,111,0) tid=(53,1,0)
GPGPU-Sim PTX: 124700000 instructions simulated : ctaid=(0,116,0) tid=(251,1,0)
GPGPU-Sim PTX: 124800000 instructions simulated : ctaid=(0,119,0) tid=(105,1,0)
GPGPU-Sim uArch: cycles simulated: 146500  inst.: 108326749 (ipc=739.4) sim_rate=358697 (inst/sec) elapsed = 0:0:05:02 / Tue Mar 10 21:05:45 2015
GPGPU-Sim PTX: 124900000 instructions simulated : ctaid=(0,124,0) tid=(176,0,0)
GPGPU-Sim PTX: 125000000 instructions simulated : ctaid=(0,115,0) tid=(80,0,0)
GPGPU-Sim PTX: 125100000 instructions simulated : ctaid=(0,109,0) tid=(149,1,0)
GPGPU-Sim uArch: cycles simulated: 147000  inst.: 108619392 (ipc=738.9) sim_rate=358479 (inst/sec) elapsed = 0:0:05:03 / Tue Mar 10 21:05:46 2015
GPGPU-Sim PTX: 125200000 instructions simulated : ctaid=(0,111,0) tid=(186,0,0)
GPGPU-Sim PTX: 125300000 instructions simulated : ctaid=(0,107,0) tid=(124,1,0)
GPGPU-Sim PTX: 125400000 instructions simulated : ctaid=(0,114,0) tid=(169,0,0)
GPGPU-Sim PTX: 125500000 instructions simulated : ctaid=(0,118,0) tid=(216,1,0)
GPGPU-Sim uArch: cycles simulated: 147500  inst.: 108957913 (ipc=738.7) sim_rate=358414 (inst/sec) elapsed = 0:0:05:04 / Tue Mar 10 21:05:47 2015
GPGPU-Sim PTX: 125600000 instructions simulated : ctaid=(0,113,0) tid=(4,0,0)
GPGPU-Sim PTX: 125700000 instructions simulated : ctaid=(0,118,0) tid=(185,0,0)
GPGPU-Sim PTX: 125800000 instructions simulated : ctaid=(0,127,0) tid=(44,0,0)
GPGPU-Sim PTX: 125900000 instructions simulated : ctaid=(0,118,0) tid=(202,0,0)
GPGPU-Sim PTX: 126000000 instructions simulated : ctaid=(0,112,0) tid=(139,0,0)
GPGPU-Sim PTX: 126100000 instructions simulated : ctaid=(0,106,0) tid=(66,1,0)
GPGPU-Sim PTX: 126200000 instructions simulated : ctaid=(0,112,0) tid=(23,1,0)
GPGPU-Sim PTX: 126300000 instructions simulated : ctaid=(0,112,0) tid=(164,1,0)
GPGPU-Sim uArch: cycles simulated: 148500  inst.: 109674571 (ipc=738.5) sim_rate=359588 (inst/sec) elapsed = 0:0:05:05 / Tue Mar 10 21:05:48 2015
GPGPU-Sim PTX: 126400000 instructions simulated : ctaid=(0,106,0) tid=(143,1,0)
GPGPU-Sim PTX: 126500000 instructions simulated : ctaid=(0,113,0) tid=(132,0,0)
GPGPU-Sim PTX: 126600000 instructions simulated : ctaid=(0,125,0) tid=(72,0,0)
GPGPU-Sim PTX: 126700000 instructions simulated : ctaid=(0,120,0) tid=(51,1,0)
GPGPU-Sim PTX: 126800000 instructions simulated : ctaid=(0,112,0) tid=(159,1,0)
GPGPU-Sim uArch: cycles simulated: 149000  inst.: 110039457 (ipc=738.5) sim_rate=359606 (inst/sec) elapsed = 0:0:05:06 / Tue Mar 10 21:05:49 2015
GPGPU-Sim PTX: 126900000 instructions simulated : ctaid=(0,120,0) tid=(60,1,0)
GPGPU-Sim PTX: 127000000 instructions simulated : ctaid=(0,106,0) tid=(200,0,0)
GPGPU-Sim PTX: 127100000 instructions simulated : ctaid=(0,126,0) tid=(183,0,0)
GPGPU-Sim uArch: cycles simulated: 149500  inst.: 110325627 (ipc=738.0) sim_rate=359366 (inst/sec) elapsed = 0:0:05:07 / Tue Mar 10 21:05:50 2015
GPGPU-Sim PTX: 127200000 instructions simulated : ctaid=(0,116,0) tid=(7,1,0)
GPGPU-Sim PTX: 127300000 instructions simulated : ctaid=(0,115,0) tid=(216,1,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (149822,0), 1 CTAs running
GPGPU-Sim PTX: 127400000 instructions simulated : ctaid=(0,107,0) tid=(112,1,0)
GPGPU-Sim uArch: cycles simulated: 150000  inst.: 110624876 (ipc=737.5) sim_rate=359171 (inst/sec) elapsed = 0:0:05:08 / Tue Mar 10 21:05:51 2015
GPGPU-Sim PTX: 127500000 instructions simulated : ctaid=(0,120,0) tid=(217,1,0)
GPGPU-Sim PTX: 127600000 instructions simulated : ctaid=(0,116,0) tid=(245,1,0)
GPGPU-Sim PTX: 127700000 instructions simulated : ctaid=(0,110,0) tid=(248,0,0)
GPGPU-Sim PTX: 127800000 instructions simulated : ctaid=(0,126,0) tid=(90,1,0)
GPGPU-Sim PTX: 127900000 instructions simulated : ctaid=(0,116,0) tid=(115,1,0)
GPGPU-Sim PTX: 128000000 instructions simulated : ctaid=(0,107,0) tid=(207,1,0)
GPGPU-Sim PTX: 128100000 instructions simulated : ctaid=(0,119,0) tid=(158,1,0)
GPGPU-Sim PTX: 128200000 instructions simulated : ctaid=(0,116,0) tid=(9,0,0)
GPGPU-Sim uArch: cycles simulated: 151000  inst.: 111290365 (ipc=737.0) sim_rate=360162 (inst/sec) elapsed = 0:0:05:09 / Tue Mar 10 21:05:52 2015
GPGPU-Sim PTX: 128300000 instructions simulated : ctaid=(0,113,0) tid=(137,1,0)
GPGPU-Sim PTX: 128400000 instructions simulated : ctaid=(0,122,0) tid=(191,0,0)
GPGPU-Sim PTX: 128500000 instructions simulated : ctaid=(0,117,0) tid=(122,0,0)
GPGPU-Sim PTX: 128600000 instructions simulated : ctaid=(0,121,0) tid=(131,1,0)
GPGPU-Sim uArch: cycles simulated: 151500  inst.: 111634554 (ipc=736.9) sim_rate=360111 (inst/sec) elapsed = 0:0:05:10 / Tue Mar 10 21:05:53 2015
GPGPU-Sim PTX: 128700000 instructions simulated : ctaid=(0,112,0) tid=(84,0,0)
GPGPU-Sim PTX: 128800000 instructions simulated : ctaid=(0,119,0) tid=(91,1,0)
GPGPU-Sim PTX: 128900000 instructions simulated : ctaid=(0,107,0) tid=(32,1,0)
GPGPU-Sim PTX: 129000000 instructions simulated : ctaid=(0,115,0) tid=(236,0,0)
GPGPU-Sim uArch: cycles simulated: 152000  inst.: 111981848 (ipc=736.7) sim_rate=360070 (inst/sec) elapsed = 0:0:05:11 / Tue Mar 10 21:05:54 2015
GPGPU-Sim PTX: 129100000 instructions simulated : ctaid=(0,119,0) tid=(24,0,0)
GPGPU-Sim PTX: 129200000 instructions simulated : ctaid=(0,108,0) tid=(112,0,0)
GPGPU-Sim PTX: 129300000 instructions simulated : ctaid=(0,116,0) tid=(192,0,0)
GPGPU-Sim PTX: 129400000 instructions simulated : ctaid=(0,118,0) tid=(229,0,0)
GPGPU-Sim PTX: 129500000 instructions simulated : ctaid=(0,126,0) tid=(255,1,0)
GPGPU-Sim PTX: 129600000 instructions simulated : ctaid=(0,114,0) tid=(21,1,0)
GPGPU-Sim PTX: 129700000 instructions simulated : ctaid=(0,118,0) tid=(20,1,0)
GPGPU-Sim uArch: cycles simulated: 153000  inst.: 112561049 (ipc=735.7) sim_rate=360772 (inst/sec) elapsed = 0:0:05:12 / Tue Mar 10 21:05:55 2015
GPGPU-Sim uArch: Shader 3 finished CTA #1 (153048,0), 1 CTAs running
GPGPU-Sim PTX: 129800000 instructions simulated : ctaid=(0,117,0) tid=(148,1,0)
GPGPU-Sim PTX: 129900000 instructions simulated : ctaid=(0,115,0) tid=(232,1,0)
GPGPU-Sim PTX: 130000000 instructions simulated : ctaid=(0,122,0) tid=(137,1,0)
GPGPU-Sim PTX: 130100000 instructions simulated : ctaid=(0,116,0) tid=(56,0,0)
GPGPU-Sim uArch: cycles simulated: 153500  inst.: 112887187 (ipc=735.4) sim_rate=360661 (inst/sec) elapsed = 0:0:05:13 / Tue Mar 10 21:05:56 2015
GPGPU-Sim PTX: 130200000 instructions simulated : ctaid=(0,108,0) tid=(167,1,0)
GPGPU-Sim PTX: 130300000 instructions simulated : ctaid=(0,118,0) tid=(136,1,0)
GPGPU-Sim PTX: 130400000 instructions simulated : ctaid=(0,123,0) tid=(1,0,0)
GPGPU-Sim uArch: cycles simulated: 154000  inst.: 113188959 (ipc=735.0) sim_rate=360474 (inst/sec) elapsed = 0:0:05:14 / Tue Mar 10 21:05:57 2015
GPGPU-Sim PTX: 130500000 instructions simulated : ctaid=(0,111,0) tid=(221,0,0)
GPGPU-Sim PTX: 130600000 instructions simulated : ctaid=(0,117,0) tid=(48,0,0)
GPGPU-Sim PTX: 130700000 instructions simulated : ctaid=(0,114,0) tid=(95,1,0)
GPGPU-Sim PTX: 130800000 instructions simulated : ctaid=(0,114,0) tid=(15,0,0)
GPGPU-Sim uArch: cycles simulated: 154500  inst.: 113526236 (ipc=734.8) sim_rate=360400 (inst/sec) elapsed = 0:0:05:15 / Tue Mar 10 21:05:58 2015
GPGPU-Sim PTX: 130900000 instructions simulated : ctaid=(0,121,0) tid=(31,0,0)
GPGPU-Sim PTX: 131000000 instructions simulated : ctaid=(0,119,0) tid=(253,0,0)
GPGPU-Sim PTX: 131100000 instructions simulated : ctaid=(0,111,0) tid=(241,1,0)
GPGPU-Sim PTX: 131200000 instructions simulated : ctaid=(0,114,0) tid=(201,1,0)
GPGPU-Sim uArch: cycles simulated: 155000  inst.: 113846871 (ipc=734.5) sim_rate=360274 (inst/sec) elapsed = 0:0:05:16 / Tue Mar 10 21:05:59 2015
GPGPU-Sim PTX: 131300000 instructions simulated : ctaid=(0,121,0) tid=(113,1,0)
GPGPU-Sim PTX: 131400000 instructions simulated : ctaid=(0,109,0) tid=(230,0,0)
GPGPU-Sim PTX: 131500000 instructions simulated : ctaid=(0,109,0) tid=(70,1,0)
GPGPU-Sim PTX: 131600000 instructions simulated : ctaid=(0,122,0) tid=(155,1,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (155694,0), 0 CTAs running
GPGPU-Sim uArch: Shader 11 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim uArch: Shader 6 finished CTA #1 (155816,0), 0 CTAs running
GPGPU-Sim uArch: Shader 6 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim PTX: 131700000 instructions simulated : ctaid=(0,121,0) tid=(87,0,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (155991,0), 0 CTAs running
GPGPU-Sim uArch: Shader 0 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim uArch: cycles simulated: 156000  inst.: 114338029 (ipc=732.9) sim_rate=360687 (inst/sec) elapsed = 0:0:05:17 / Tue Mar 10 21:06:00 2015
GPGPU-Sim uArch: Shader 12 finished CTA #1 (156053,0), 0 CTAs running
GPGPU-Sim uArch: Shader 12 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim PTX: 131800000 instructions simulated : ctaid=(0,111,0) tid=(94,0,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (156115,0), 0 CTAs running
GPGPU-Sim uArch: Shader 13 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim uArch: Shader 7 finished CTA #1 (156168,0), 0 CTAs running
GPGPU-Sim uArch: Shader 7 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim uArch: Shader 9 finished CTA #1 (156207,0), 0 CTAs running
GPGPU-Sim uArch: Shader 9 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim PTX: 131900000 instructions simulated : ctaid=(0,110,0) tid=(246,0,0)
GPGPU-Sim uArch: cycles simulated: 156500  inst.: 114520500 (ipc=731.8) sim_rate=360127 (inst/sec) elapsed = 0:0:05:18 / Tue Mar 10 21:06:01 2015
GPGPU-Sim PTX: 132000000 instructions simulated : ctaid=(0,122,0) tid=(60,1,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (156732,0), 1 CTAs running
GPGPU-Sim PTX: 132100000 instructions simulated : ctaid=(0,126,0) tid=(17,0,0)
GPGPU-Sim PTX: 132200000 instructions simulated : ctaid=(0,126,0) tid=(135,1,0)
GPGPU-Sim PTX: 132300000 instructions simulated : ctaid=(0,111,0) tid=(121,0,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (157485,0), 1 CTAs running
GPGPU-Sim uArch: Shader 14 finished CTA #1 (157502,0), 1 CTAs running
GPGPU-Sim PTX: 132400000 instructions simulated : ctaid=(0,123,0) tid=(47,1,0)
GPGPU-Sim PTX: 132500000 instructions simulated : ctaid=(0,121,0) tid=(137,1,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (157804,0), 1 CTAs running
GPGPU-Sim uArch: Shader 10 finished CTA #1 (157816,0), 1 CTAs running
GPGPU-Sim uArch: cycles simulated: 158000  inst.: 115047792 (ipc=728.2) sim_rate=360651 (inst/sec) elapsed = 0:0:05:19 / Tue Mar 10 21:06:02 2015
GPGPU-Sim PTX: 132600000 instructions simulated : ctaid=(0,125,0) tid=(18,1,0)
GPGPU-Sim PTX: 132700000 instructions simulated : ctaid=(0,120,0) tid=(38,0,0)
GPGPU-Sim PTX: 132800000 instructions simulated : ctaid=(0,120,0) tid=(213,1,0)
GPGPU-Sim PTX: 132900000 instructions simulated : ctaid=(0,127,0) tid=(138,1,0)
GPGPU-Sim PTX: 133000000 instructions simulated : ctaid=(0,121,0) tid=(91,1,0)
GPGPU-Sim uArch: cycles simulated: 159500  inst.: 115464560 (ipc=723.9) sim_rate=360826 (inst/sec) elapsed = 0:0:05:20 / Tue Mar 10 21:06:03 2015
GPGPU-Sim PTX: 133100000 instructions simulated : ctaid=(0,123,0) tid=(217,1,0)
GPGPU-Sim PTX: 133200000 instructions simulated : ctaid=(0,124,0) tid=(38,0,0)
GPGPU-Sim PTX: 133300000 instructions simulated : ctaid=(0,127,0) tid=(122,0,0)
GPGPU-Sim PTX: 133400000 instructions simulated : ctaid=(0,126,0) tid=(18,0,0)
GPGPU-Sim PTX: 133500000 instructions simulated : ctaid=(0,124,0) tid=(4,1,0)
GPGPU-Sim PTX: 133600000 instructions simulated : ctaid=(0,124,0) tid=(118,0,0)
GPGPU-Sim uArch: cycles simulated: 161000  inst.: 115965610 (ipc=720.3) sim_rate=361263 (inst/sec) elapsed = 0:0:05:21 / Tue Mar 10 21:06:04 2015
GPGPU-Sim PTX: 133700000 instructions simulated : ctaid=(0,121,0) tid=(53,1,0)
GPGPU-Sim PTX: 133800000 instructions simulated : ctaid=(0,120,0) tid=(112,0,0)
GPGPU-Sim PTX: 133900000 instructions simulated : ctaid=(0,121,0) tid=(167,0,0)
GPGPU-Sim PTX: 134000000 instructions simulated : ctaid=(0,126,0) tid=(216,0,0)
GPGPU-Sim uArch: cycles simulated: 162000  inst.: 116278644 (ipc=717.8) sim_rate=361113 (inst/sec) elapsed = 0:0:05:22 / Tue Mar 10 21:06:05 2015
GPGPU-Sim PTX: 134100000 instructions simulated : ctaid=(0,123,0) tid=(135,0,0)
GPGPU-Sim PTX: 134200000 instructions simulated : ctaid=(0,125,0) tid=(123,0,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (162775,0), 0 CTAs running
GPGPU-Sim uArch: Shader 1 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim PTX: 134300000 instructions simulated : ctaid=(0,127,0) tid=(210,0,0)
GPGPU-Sim PTX: 134400000 instructions simulated : ctaid=(0,125,0) tid=(127,0,0)
GPGPU-Sim PTX: 134500000 instructions simulated : ctaid=(0,127,0) tid=(220,0,0)
GPGPU-Sim PTX: 134600000 instructions simulated : ctaid=(0,123,0) tid=(39,1,0)
GPGPU-Sim uArch: cycles simulated: 164000  inst.: 116856588 (ipc=712.5) sim_rate=361785 (inst/sec) elapsed = 0:0:05:23 / Tue Mar 10 21:06:06 2015
GPGPU-Sim PTX: 134700000 instructions simulated : ctaid=(0,121,0) tid=(22,0,0)
GPGPU-Sim PTX: 134800000 instructions simulated : ctaid=(0,121,0) tid=(102,1,0)
GPGPU-Sim PTX: 134900000 instructions simulated : ctaid=(0,123,0) tid=(5,0,0)
GPGPU-Sim PTX: 135000000 instructions simulated : ctaid=(0,125,0) tid=(113,0,0)
GPGPU-Sim PTX: 135100000 instructions simulated : ctaid=(0,122,0) tid=(131,0,0)
GPGPU-Sim uArch: cycles simulated: 165500  inst.: 117249472 (ipc=708.5) sim_rate=361881 (inst/sec) elapsed = 0:0:05:24 / Tue Mar 10 21:06:07 2015
GPGPU-Sim PTX: 135200000 instructions simulated : ctaid=(0,121,0) tid=(145,1,0)
GPGPU-Sim PTX: 135300000 instructions simulated : ctaid=(0,126,0) tid=(115,0,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (166238,0), 0 CTAs running
GPGPU-Sim uArch: Shader 2 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim PTX: 135400000 instructions simulated : ctaid=(0,124,0) tid=(30,0,0)
GPGPU-Sim PTX: 135500000 instructions simulated : ctaid=(0,125,0) tid=(80,1,0)
GPGPU-Sim PTX: 135600000 instructions simulated : ctaid=(0,126,0) tid=(86,1,0)
GPGPU-Sim PTX: 135700000 instructions simulated : ctaid=(0,126,0) tid=(223,1,0)
GPGPU-Sim uArch: cycles simulated: 167500  inst.: 117772270 (ipc=703.1) sim_rate=362376 (inst/sec) elapsed = 0:0:05:25 / Tue Mar 10 21:06:08 2015
GPGPU-Sim PTX: 135800000 instructions simulated : ctaid=(0,122,0) tid=(222,1,0)
GPGPU-Sim PTX: 135900000 instructions simulated : ctaid=(0,123,0) tid=(116,0,0)
GPGPU-Sim PTX: 136000000 instructions simulated : ctaid=(0,124,0) tid=(55,1,0)
GPGPU-Sim PTX: 136100000 instructions simulated : ctaid=(0,124,0) tid=(221,1,0)
GPGPU-Sim uArch: cycles simulated: 169000  inst.: 118121747 (ipc=698.9) sim_rate=362336 (inst/sec) elapsed = 0:0:05:26 / Tue Mar 10 21:06:09 2015
GPGPU-Sim PTX: 136200000 instructions simulated : ctaid=(0,125,0) tid=(141,0,0)
GPGPU-Sim PTX: 136300000 instructions simulated : ctaid=(0,123,0) tid=(249,1,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (169874,0), 0 CTAs running
GPGPU-Sim uArch: Shader 3 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim PTX: 136400000 instructions simulated : ctaid=(0,127,0) tid=(195,0,0)
GPGPU-Sim PTX: 136500000 instructions simulated : ctaid=(0,123,0) tid=(135,0,0)
GPGPU-Sim PTX: 136600000 instructions simulated : ctaid=(0,127,0) tid=(156,1,0)
GPGPU-Sim PTX: 136700000 instructions simulated : ctaid=(0,125,0) tid=(16,0,0)
GPGPU-Sim uArch: cycles simulated: 171500  inst.: 118618973 (ipc=691.7) sim_rate=362749 (inst/sec) elapsed = 0:0:05:27 / Tue Mar 10 21:06:10 2015
GPGPU-Sim PTX: 136800000 instructions simulated : ctaid=(0,124,0) tid=(124,1,0)
GPGPU-Sim PTX: 136900000 instructions simulated : ctaid=(0,126,0) tid=(129,0,0)
GPGPU-Sim PTX: 137000000 instructions simulated : ctaid=(0,127,0) tid=(117,1,0)
GPGPU-Sim PTX: 137100000 instructions simulated : ctaid=(0,125,0) tid=(197,0,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (173410,0), 0 CTAs running
GPGPU-Sim uArch: Shader 4 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim uArch: cycles simulated: 173500  inst.: 119012592 (ipc=686.0) sim_rate=362843 (inst/sec) elapsed = 0:0:05:28 / Tue Mar 10 21:06:11 2015
GPGPU-Sim uArch: Shader 5 finished CTA #2 (173966,0), 0 CTAs running
GPGPU-Sim uArch: Shader 5 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim uArch: Shader 8 finished CTA #2 (174265,0), 0 CTAs running
GPGPU-Sim uArch: Shader 8 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim uArch: Shader 14 finished CTA #2 (174274,0), 0 CTAs running
GPGPU-Sim uArch: Shader 14 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim uArch: Shader 10 finished CTA #2 (174321,0), 0 CTAs running
GPGPU-Sim uArch: Shader 10 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim uArch: GPU detected kernel '_Z10testKernelPfS_S_jjjj' finished on shader 10.
kernel_name = _Z10testKernelPfS_S_jjjj 
kernel_launch_uid = 1 
gpu_sim_cycle = 174322
gpu_sim_insn = 119051280
gpu_ipc =     682.9389
gpu_tot_sim_cycle = 174322
gpu_tot_sim_insn = 119051280
gpu_tot_ipc =     682.9389
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1420
gpu_stall_icnt2sh    = 5879
gpu_total_sim_rate=362961

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 2240714
	L1I_total_cache_misses = 2922
	L1I_total_cache_miss_rate = 0.0013
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 10875
L1D_cache:
	L1D_cache_core[0]: Access = 1312, Miss = 853, Miss_rate = 0.650, Pending_hits = 12, Reservation_fails = 416
	L1D_cache_core[1]: Access = 1372, Miss = 882, Miss_rate = 0.643, Pending_hits = 10, Reservation_fails = 435
	L1D_cache_core[2]: Access = 1404, Miss = 900, Miss_rate = 0.641, Pending_hits = 10, Reservation_fails = 416
	L1D_cache_core[3]: Access = 1436, Miss = 918, Miss_rate = 0.639, Pending_hits = 12, Reservation_fails = 282
	L1D_cache_core[4]: Access = 1468, Miss = 932, Miss_rate = 0.635, Pending_hits = 11, Reservation_fails = 291
	L1D_cache_core[5]: Access = 1476, Miss = 942, Miss_rate = 0.638, Pending_hits = 12, Reservation_fails = 296
	L1D_cache_core[6]: Access = 1312, Miss = 838, Miss_rate = 0.639, Pending_hits = 10, Reservation_fails = 375
	L1D_cache_core[7]: Access = 1312, Miss = 864, Miss_rate = 0.659, Pending_hits = 13, Reservation_fails = 387
	L1D_cache_core[8]: Access = 1476, Miss = 956, Miss_rate = 0.648, Pending_hits = 11, Reservation_fails = 338
	L1D_cache_core[9]: Access = 1312, Miss = 843, Miss_rate = 0.643, Pending_hits = 12, Reservation_fails = 448
	L1D_cache_core[10]: Access = 1476, Miss = 980, Miss_rate = 0.664, Pending_hits = 10, Reservation_fails = 431
	L1D_cache_core[11]: Access = 1312, Miss = 846, Miss_rate = 0.645, Pending_hits = 14, Reservation_fails = 452
	L1D_cache_core[12]: Access = 1312, Miss = 844, Miss_rate = 0.643, Pending_hits = 11, Reservation_fails = 510
	L1D_cache_core[13]: Access = 1312, Miss = 846, Miss_rate = 0.645, Pending_hits = 12, Reservation_fails = 507
	L1D_cache_core[14]: Access = 1476, Miss = 955, Miss_rate = 0.647, Pending_hits = 10, Reservation_fails = 507
	L1D_total_cache_accesses = 20768
	L1D_total_cache_misses = 13399
	L1D_total_cache_miss_rate = 0.6452
	L1D_total_cache_pending_hits = 170
	L1D_total_cache_reservation_fails = 6091
	L1D_cache_data_port_util = 0.003
	L1D_cache_fill_port_util = 0.004
L1C_cache:
	L1C_total_cache_accesses = 26912
	L1C_total_cache_misses = 180
	L1C_total_cache_miss_rate = 0.0067
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 0
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 7199
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 170
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9303
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][RESERVATION_FAIL] = 6051
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 26732
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 180
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 4096
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][RESERVATION_FAIL] = 40
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 2237792
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 2922
	Total_core_cache_stats_breakdown[INST_ACC_R][RESERVATION_FAIL] = 10875
Shader 0 warp_id issue ditsribution:
warp_id:
0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 
distro:
6414, 6414, 6393, 6393, 6393, 6393, 6393, 6393, 6414, 6414, 6393, 6393, 6393, 6393, 6393, 6393, 6414, 6414, 6393, 6393, 6393, 6393, 6393, 6393, 6414, 6414, 6393, 6393, 6393, 6393, 6393, 6393, 4276, 4276, 4262, 4262, 4262, 4262, 4262, 4262, 4276, 4276, 4262, 4262, 4262, 4262, 4262, 4262, 
gpgpu_n_tot_thrd_icount = 138273792
gpgpu_n_tot_w_icount = 4321056
gpgpu_n_stall_shd_mem = 6091
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 9303
gpgpu_n_mem_write_global = 4096
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 533504
gpgpu_n_store_insn = 131072
gpgpu_n_shmem_insn = 12774704
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 861184
gpgpu_n_shmem_bkconflict = 0
gpgpu_n_cache_bkconflict = 0
gpgpu_n_intrawarp_mshr_merge = 0
gpgpu_n_cmem_portconflict = 0
gpgpu_stall_shd_mem[c_mem][bk_conf] = 0
gpgpu_stall_shd_mem[c_mem][mshr_rc] = 0
gpgpu_stall_shd_mem[c_mem][icnt_rc] = 0
gpgpu_stall_shd_mem[c_mem][data_port_stall] = 0
gpgpu_stall_shd_mem[t_mem][mshr_rc] = 0
gpgpu_stall_shd_mem[t_mem][icnt_rc] = 0
gpgpu_stall_shd_mem[t_mem][data_port_stall] = 0
gpgpu_stall_shd_mem[s_mem][bk_conf] = 0
gpgpu_stall_shd_mem[gl_mem][bk_conf] = 0
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 6091
gpgpu_stall_shd_mem[gl_mem][data_port_stall] = 0
gpgpu_stall_shd_mem[g_mem_ld][mshr_rc] = 0
gpgpu_stall_shd_mem[g_mem_ld][icnt_rc] = 0
gpgpu_stall_shd_mem[g_mem_ld][wb_icnt_rc] = 0
gpgpu_stall_shd_mem[g_mem_ld][wb_rsrv_fail] = 0
gpgpu_stall_shd_mem[g_mem_st][mshr_rc] = 0
gpgpu_stall_shd_mem[g_mem_st][icnt_rc] = 0
gpgpu_stall_shd_mem[g_mem_st][wb_icnt_rc] = 0
gpgpu_stall_shd_mem[g_mem_st][wb_rsrv_fail] = 0
gpgpu_stall_shd_mem[l_mem_ld][mshr_rc] = 0
gpgpu_stall_shd_mem[l_mem_ld][icnt_rc] = 0
gpgpu_stall_shd_mem[l_mem_ld][wb_icnt_rc] = 0
gpgpu_stall_shd_mem[l_mem_ld][wb_rsrv_fail] = 0
gpgpu_stall_shd_mem[l_mem_st][mshr_rc] = 0
gpgpu_stall_shd_mem[l_mem_st][icnt_rc] = 0
gpgpu_stall_shd_mem[l_mem_ld][wb_icnt_rc] = 0
gpgpu_stall_shd_mem[l_mem_ld][wb_rsrv_fail] = 0
gpu_reg_bank_conflict_stalls = 0
Warp Occupancy Distribution:
Stall:221922	W0_Idle:65170	W0_Scoreboard:314216	W1:0	W2:0	W3:0	W4:0	W5:0	W6:0	W7:0	W8:0	W9:0	W10:0	W11:0	W12:0	W13:0	W14:0	W15:0	W16:0	W17:0	W18:0	W19:0	W20:0	W21:0	W22:0	W23:0	W24:0	W25:38380	W26:38380	W27:38380	W28:38380	W29:38380	W30:38380	W31:38380	W32:4052396
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 74424 {8:9303,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 557056 {136:4096,}
traffic_breakdown_coretomem[INST_ACC_R] = 840 {8:105,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 1265208 {136:9303,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 32768 {8:4096,}
traffic_breakdown_memtocore[INST_ACC_R] = 14280 {136:105,}
maxmrqlatency = 268 
maxdqlatency = 0 
maxmflatency = 714 
averagemflatency = 227 
max_icnt2mem_latency = 200 
max_icnt2sh_latency = 174321 
mrq_lat_table:3427 	1161 	407 	811 	1091 	1091 	1469 	791 	2 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	7758 	5300 	356 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	10150 	2201 	1056 	103 	9 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	5031 	3435 	828 	24 	0 	0 	0 	0 	0 	0 	0 	480 	849 	1583 	1184 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	239 	62 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:        60        64        64        64        64        64        32        32        32        32        32        32        32        32        36        25 
dram[1]:        64        64        64        64        64        64        32        32        32        32        32        32        32        32        32        32 
dram[2]:        64        64        64        64        64        64        32        32        32        32        32        32        32        32        32        32 
dram[3]:        64        64        64        64        64        64        32        32        32        32        32        32        32        32        32        32 
dram[4]:        64        64        64        64        64        64        32        32        32        32        32        32        32        32        25        32 
dram[5]:        64        64        64        64        64        64        32        32        32        32        32        32        32        32        25        32 
maximum service time to same row:
dram[0]:    121288    121181    123067    125683    109205    115798     62062     62072     76711     79868     52809     59126     67391     67593     86435     86732 
dram[1]:    121223    121217    125558    125677    115715    115793     62192     62153     79724     79872     59496     58875     67434     67794     86460     86829 
dram[2]:    121253    121194    125540    125697    115709    115782     62183     62117     79726     79826     59408     59616     67438     67526     86538     93316 
dram[3]:    121233    121237    125540    125629    115679    115791     62207     62034     79728     79784     59380     59261     67450     67540     86541     93338 
dram[4]:    121237    121249    125539    125635    115697    115803     62172     62031     79744     79787     59469     57969     67476     67576     86519     93347 
dram[5]:    121171    121253    125684    125626    115810    115803     62069     62077     79856     79795     59347     57880     67559     67604     86647     93407 
average row accesses per activate:
dram[0]: 21.500000 64.000000 64.000000 64.000000 39.333333 39.333333 48.000000 48.000000 48.000000 48.000000 48.000000 48.000000 48.000000 48.000000 24.000000 16.000000 
dram[1]: 43.333333 64.000000 64.000000 64.000000 39.333333 39.333333 48.000000 48.000000 48.000000 48.000000 48.000000 48.000000 48.000000 48.000000 24.000000 24.000000 
dram[2]: 43.333333 64.000000 64.000000 64.000000 39.333333 40.000000 48.000000 48.000000 48.000000 48.000000 48.000000 48.000000 48.000000 48.000000 24.000000 24.000000 
dram[3]: 43.000000 64.000000 64.000000 64.000000 39.333333 38.666667 48.000000 48.000000 48.000000 48.000000 48.000000 48.000000 48.000000 48.000000 24.000000 24.000000 
dram[4]: 64.000000 64.000000 64.000000 64.000000 39.333333 38.666667 48.000000 48.000000 48.000000 48.000000 48.000000 48.000000 48.000000 48.000000 16.000000 24.000000 
dram[5]: 64.000000 64.000000 64.000000 64.000000 39.333333 38.666667 48.000000 48.000000 48.000000 48.000000 48.000000 48.000000 48.000000 48.000000 16.000000 24.000000 
average row locality = 10250/241 = 42.531120
number of total memory accesses made:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
total accesses: 0
min_bank_accesses = 0!
min_chip_accesses = 0!
number of total read accesses:
dram[0]:        67        64        64        64        64        64        64        64        64        64        64        64        64        64        64        64 
dram[1]:        66        64        64        64        64        64        64        64        64        64        64        64        64        64        64        64 
dram[2]:        66        64        64        64        64        66        64        64        64        64        64        64        64        64        64        64 
dram[3]:        65        64        64        64        64        64        64        64        64        64        64        64        64        64        64        64 
dram[4]:        64        64        64        64        64        64        64        64        64        64        64        64        64        64        64        64 
dram[5]:        64        64        64        64        64        64        64        64        64        64        64        64        64        64        64        64 
total reads: 6154
bank skew: 67/64 = 1.05
chip skew: 1028/1024 = 1.00
number of total write accesses:
dram[0]:        62        64        64        64        54        54        32        32        32        32        32        32        32        32        32        32 
dram[1]:        64        64        64        64        54        54        32        32        32        32        32        32        32        32        32        32 
dram[2]:        64        64        64        64        54        54        32        32        32        32        32        32        32        32        32        32 
dram[3]:        64        64        64        64        54        52        32        32        32        32        32        32        32        32        32        32 
dram[4]:        64        64        64        64        54        52        32        32        32        32        32        32        32        32        32        32 
dram[5]:        64        64        64        64        54        52        32        32        32        32        32        32        32        32        32        32 
total reads: 4096
bank skew: 64/32 = 2.00
chip skew: 684/682 = 1.00
average mf latency per bank:
dram[0]:        298       151       156       160       225       217       451       435       418       422       361       375       356       359       354       349
dram[1]:        150       153       149       164       221       220       461       435       430       430       360       369       356       360       355       349
dram[2]:        149       154       153       167       218       232       437       441       416       419       360       360       360       360       355       330
dram[3]:        150       160       153       150       223       226       459       476       429       424       365       366       363       362       351       338
dram[4]:        154       164       151       155       212       226       475       435       439       411       362       367       360       363       348       341
dram[5]:        148       164       157       157       219       230       479       430       448       412       371       369       358       363       355       342
maximum mf latency per bank:
dram[0]:        651       539       494       495       539       487       643       647       628       592       441       457       366       382       410       356
dram[1]:        569       549       472       523       554       515       652       601       628       584       451       402       354       353       460       351
dram[2]:        530       568       510       500       513       500       572       635       570       567       432       415       372       381       455       349
dram[3]:        531       616       522       476       579       504       649       714       577       543       447       437       376       361       434       472
dram[4]:        549       655       506       544       477       415       670       601       605       530       438       440       398       326       409       454
dram[5]:        514       626       455       548       521       445       710       583       627       530       430       443       347       345       422       469

Number of Memory Banks Accessed per Memory Operation per Warp (from 0):
0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	
Average # of Memory Banks Accessed per Memory Operation per Warp=-nan

position of mrq chosen
0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	

average position of mrq chosen = -nan
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents
MSHR: tag=0x800bf800, atomic=0 1 entries : 0xac5b8c80 :  mf: uid=2309449, sid10:w38, part=0, addr=0x800bf800, load , size=128, unknown  status = IN_PARTITION_DRAM (174319), 

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=230104 n_nop=226614 n_act=44 n_pre=28 n_req=1709 n_rd=2054 n_write=1364 bw_util=0.02971
n_activity=19461 dram_eff=0.3513
bk0: 134a 227661i bk1: 128a 227644i bk2: 128a 227564i bk3: 128a 227484i bk4: 128a 227959i bk5: 128a 227998i bk6: 128a 228564i bk7: 128a 228473i bk8: 128a 228661i bk9: 128a 228595i bk10: 128a 228737i bk11: 128a 228718i bk12: 128a 228724i bk13: 128a 228750i bk14: 128a 228770i bk15: 128a 228514i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=16 avg=0.3468
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=230104 n_nop=226622 n_act=39 n_pre=23 n_req=1710 n_rd=2052 n_write=1368 bw_util=0.02973
n_activity=19712 dram_eff=0.347
bk0: 132a 227727i bk1: 128a 227732i bk2: 128a 227604i bk3: 128a 227503i bk4: 128a 228036i bk5: 128a 227930i bk6: 128a 228590i bk7: 128a 228506i bk8: 128a 228678i bk9: 128a 228626i bk10: 128a 228849i bk11: 128a 228810i bk12: 128a 228838i bk13: 128a 228763i bk14: 128a 228689i bk15: 128a 228596i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=16 avg=0.336539
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=230104 n_nop=226618 n_act=39 n_pre=23 n_req=1712 n_rd=2056 n_write=1368 bw_util=0.02976
n_activity=19607 dram_eff=0.3493
bk0: 132a 227746i bk1: 128a 227727i bk2: 128a 227591i bk3: 128a 227447i bk4: 128a 228058i bk5: 132a 227905i bk6: 128a 228638i bk7: 128a 228454i bk8: 128a 228752i bk9: 128a 228690i bk10: 128a 228867i bk11: 128a 228823i bk12: 128a 228775i bk13: 128a 228694i bk14: 128a 228633i bk15: 128a 228577i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=16 avg=0.330546
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=230104 n_nop=226628 n_act=39 n_pre=23 n_req=1707 n_rd=2050 n_write=1364 bw_util=0.02967
n_activity=19605 dram_eff=0.3483
bk0: 130a 227833i bk1: 128a 227768i bk2: 128a 227709i bk3: 128a 227684i bk4: 128a 228140i bk5: 128a 227995i bk6: 128a 228602i bk7: 128a 228437i bk8: 128a 228699i bk9: 128a 228581i bk10: 128a 228857i bk11: 128a 228753i bk12: 128a 228742i bk13: 128a 228673i bk14: 128a 228615i bk15: 128a 228681i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=16 avg=0.322241
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=230104 n_nop=226628 n_act=40 n_pre=24 n_req=1706 n_rd=2048 n_write=1364 bw_util=0.02966
n_activity=19741 dram_eff=0.3457
bk0: 128a 227871i bk1: 128a 227591i bk2: 128a 227751i bk3: 128a 227663i bk4: 128a 228134i bk5: 128a 228002i bk6: 128a 228655i bk7: 128a 228504i bk8: 128a 228663i bk9: 128a 228607i bk10: 128a 228850i bk11: 128a 228781i bk12: 128a 228776i bk13: 128a 228760i bk14: 128a 228639i bk15: 128a 228685i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=16 avg=0.316231
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=230104 n_nop=226628 n_act=40 n_pre=24 n_req=1706 n_rd=2048 n_write=1364 bw_util=0.02966
n_activity=19337 dram_eff=0.3529
bk0: 128a 227793i bk1: 128a 227732i bk2: 128a 227475i bk3: 128a 227508i bk4: 128a 227964i bk5: 128a 227998i bk6: 128a 228621i bk7: 128a 228431i bk8: 128a 228675i bk9: 128a 228630i bk10: 128a 228706i bk11: 128a 228760i bk12: 128a 228776i bk13: 128a 228719i bk14: 128a 228430i bk15: 128a 228656i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=16 avg=0.346287

========= L2 cache stats =========
L2_cache_bank[0]: Access = 1216, Miss = 515, Miss_rate = 0.424, Pending_hits = 15, Reservation_fails = 519
L2_cache_bank[1]: Access = 1110, Miss = 512, Miss_rate = 0.461, Pending_hits = 0, Reservation_fails = 15
L2_cache_bank[2]: Access = 1141, Miss = 514, Miss_rate = 0.450, Pending_hits = 6, Reservation_fails = 237
L2_cache_bank[3]: Access = 1111, Miss = 512, Miss_rate = 0.461, Pending_hits = 0, Reservation_fails = 59
L2_cache_bank[4]: Access = 1141, Miss = 514, Miss_rate = 0.450, Pending_hits = 5, Reservation_fails = 135
L2_cache_bank[5]: Access = 1114, Miss = 514, Miss_rate = 0.461, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 1127, Miss = 513, Miss_rate = 0.455, Pending_hits = 0, Reservation_fails = 70
L2_cache_bank[7]: Access = 1111, Miss = 512, Miss_rate = 0.461, Pending_hits = 0, Reservation_fails = 116
L2_cache_bank[8]: Access = 1115, Miss = 512, Miss_rate = 0.459, Pending_hits = 0, Reservation_fails = 41
L2_cache_bank[9]: Access = 1111, Miss = 512, Miss_rate = 0.461, Pending_hits = 0, Reservation_fails = 60
L2_cache_bank[10]: Access = 1112, Miss = 512, Miss_rate = 0.460, Pending_hits = 0, Reservation_fails = 60
L2_cache_bank[11]: Access = 1110, Miss = 512, Miss_rate = 0.461, Pending_hits = 0, Reservation_fails = 20
L2_total_cache_accesses = 13519
L2_total_cache_misses = 6154
L2_total_cache_miss_rate = 0.4552
L2_total_cache_pending_hits = 26
L2_total_cache_reservation_fails = 1332
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 7247
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 6
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 2050
	L2_cache_stats_breakdown[GLOBAL_ACC_R][RESERVATION_FAIL] = 742
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 11
	L2_cache_stats_breakdown[CONST_ACC_R][HIT_RESERVED] = 3
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 109
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 4096
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 81
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 17
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
	L2_cache_stats_breakdown[INST_ACC_R][RESERVATION_FAIL] = 481
L2_cache_data_port_util = 0.014
L2_cache_fill_port_util = 0.012

icnt_total_pkts_mem_to_simt=51181
icnt_total_pkts_simt_to_mem=29903
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 11.7089
	minimum = 6
	maximum = 98
Network latency average = 10.7484
	minimum = 6
	maximum = 75
Slowest packet = 14
Flit latency average = 9.7976
	minimum = 6
	maximum = 71
Slowest flit = 2515
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.00574458
	minimum = 0.00485309 (at node 6)
	maximum = 0.0069756 (at node 15)
Accepted packet rate average = 0.00574458
	minimum = 0.00485309 (at node 6)
	maximum = 0.0069756 (at node 15)
Injected flit rate average = 0.0172274
	minimum = 0.0107273 (at node 6)
	maximum = 0.0269042 (at node 15)
Accepted flit rate average= 0.0172274
	minimum = 0.0141692 (at node 26)
	maximum = 0.0217184 (at node 10)
Injected packet length average = 2.99889
Accepted packet length average = 2.99889
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 11.7089 (1 samples)
	minimum = 6 (1 samples)
	maximum = 98 (1 samples)
Network latency average = 10.7484 (1 samples)
	minimum = 6 (1 samples)
	maximum = 75 (1 samples)
Flit latency average = 9.7976 (1 samples)
	minimum = 6 (1 samples)
	maximum = 71 (1 samples)
Fragmentation average = 0 (1 samples)
	minimum = 0 (1 samples)
	maximum = 0 (1 samples)
Injected packet rate average = 0.00574458 (1 samples)
	minimum = 0.00485309 (1 samples)
	maximum = 0.0069756 (1 samples)
Accepted packet rate average = 0.00574458 (1 samples)
	minimum = 0.00485309 (1 samples)
	maximum = 0.0069756 (1 samples)
Injected flit rate average = 0.0172274 (1 samples)
	minimum = 0.0107273 (1 samples)
	maximum = 0.0269042 (1 samples)
Accepted flit rate average = 0.0172274 (1 samples)
	minimum = 0.0141692 (1 samples)
	maximum = 0.0217184 (1 samples)
Injected packet size average = 2.99889 (1 samples)
Accepted packet size average = 2.99889 (1 samples)
Hops average = 1 (1 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 5 min, 28 sec (328 sec)
gpgpu_simulation_rate = 362961 (inst/sec)
gpgpu_simulation_rate = 531 (cycle/sec)
Processing time: 327072.937500 (ms) -- do done kernel  
hello
Test FAILED
diff(0,1) CPU=2.0000, GPU=1.0000 
diff(1,1) CPU=4.0000, GPU=2.0000 
diff(2,1) CPU=6.0000, GPU=3.0000 
diff(3,1) CPU=8.0000, GPU=4.0000 
diff(4,1) CPU=10.0000, GPU=5.0000 
diff(5,1) CPU=12.0000, GPU=6.0000 
diff(6,1) CPU=14.0000, GPU=7.0000 
diff(7,1) CPU=16.0000, GPU=8.0000 
diff(8,1) CPU=16.0000, GPU=8.0000 
diff(9,1) CPU=16.0000, GPU=8.0000 
diff(10,1) CPU=16.0000, GPU=8.0000 
diff(11,1) CPU=16.0000, GPU=8.0000 
diff(12,1) CPU=16.0000, GPU=8.0000 
diff(13,1) CPU=16.0000, GPU=8.0000 
diff(14,1) CPU=16.0000, GPU=8.0000 
diff(15,1) CPU=16.0000, GPU=8.0000 
diff(16,1) CPU=16.0000, GPU=8.0000 
diff(17,1) CPU=16.0000, GPU=8.0000 
diff(18,1) CPU=16.0000, GPU=8.0000 
diff(19,1) CPU=16.0000, GPU=8.0000 
diff(20,1) CPU=16.0000, GPU=8.0000 
diff(21,1) CPU=16.0000, GPU=8.0000 
diff(22,1) CPU=16.0000, GPU=8.0000 
diff(23,1) CPU=16.0000, GPU=8.0000 
diff(24,1) CPU=16.0000, GPU=8.0000 
diff(25,1) CPU=16.0000, GPU=8.0000 
diff(26,1) CPU=16.0000, GPU=8.0000 
diff(27,1) CPU=16.0000, GPU=8.0000 
diff(28,1) CPU=16.0000, GPU=8.0000 
diff(29,1) CPU=16.0000, GPU=8.0000 
diff(30,1) CPU=16.0000, GPU=8.0000 
diff(31,1) CPU=16.0000, GPU=8.0000 
diff(32,1) CPU=16.0000, GPU=8.0000 
diff(33,1) CPU=16.0000, GPU=8.0000 
diff(34,1) CPU=16.0000, GPU=8.0000 
diff(35,1) CPU=16.0000, GPU=8.0000 
diff(36,1) CPU=16.0000, GPU=8.0000 
diff(37,1) CPU=16.0000, GPU=8.0000 
diff(38,1) CPU=16.0000, GPU=8.0000 
diff(39,1) CPU=16.0000, GPU=8.0000 
diff(40,1) CPU=16.0000, GPU=8.0000 
diff(41,1) CPU=16.0000, GPU=8.0000 
diff(42,1) CPU=16.0000, GPU=8.0000 
diff(43,1) CPU=16.0000, GPU=8.0000 
diff(44,1) CPU=16.0000, GPU=8.0000 
diff(45,1) CPU=16.0000, GPU=8.0000 
diff(46,1) CPU=16.0000, GPU=8.0000 
diff(47,1) CPU=16.0000, GPU=8.0000 
diff(48,1) CPU=16.0000, GPU=8.0000 
diff(49,1) CPU=16.0000, GPU=8.0000 
diff(50,1) CPU=16.0000, GPU=8.0000 
diff(51,1) CPU=16.0000, GPU=8.0000 
diff(52,1) CPU=16.0000, GPU=8.0000 
diff(53,1) CPU=16.0000, GPU=8.0000 
diff(54,1) CPU=16.0000, GPU=8.0000 
diff(55,1) CPU=16.0000, GPU=8.0000 
diff(56,1) CPU=16.0000, GPU=8.0000 
diff(57,1) CPU=16.0000, GPU=8.0000 
diff(58,1) CPU=16.0000, GPU=8.0000 
diff(59,1) CPU=16.0000, GPU=8.0000 
diff(60,1) CPU=16.0000, GPU=8.0000 
diff(61,1) CPU=16.0000, GPU=8.0000 
diff(62,1) CPU=16.0000, GPU=8.0000 
diff(63,1) CPU=16.0000, GPU=8.0000 
diff(64,1) CPU=16.0000, GPU=8.0000 
diff(65,1) CPU=16.0000, GPU=8.0000 
diff(66,1) CPU=16.0000, GPU=8.0000 
diff(67,1) CPU=16.0000, GPU=8.0000 
diff(68,1) CPU=16.0000, GPU=8.0000 
diff(69,1) CPU=16.0000, GPU=8.0000 
diff(70,1) CPU=16.0000, GPU=8.0000 
diff(71,1) CPU=16.0000, GPU=8.0000 
diff(72,1) CPU=16.0000, GPU=8.0000 
diff(73,1) CPU=16.0000, GPU=8.0000 
diff(74,1) CPU=16.0000, GPU=8.0000 
diff(75,1) CPU=16.0000, GPU=8.0000 
diff(76,1) CPU=16.0000, GPU=8.0000 
diff(77,1) CPU=16.0000, GPU=8.0000 
diff(78,1) CPU=16.0000, GPU=8.0000 
diff(79,1) CPU=16.0000, GPU=8.0000 
diff(80,1) CPU=16.0000, GPU=8.0000 
diff(81,1) CPU=16.0000, GPU=8.0000 
diff(82,1) CPU=16.0000, GPU=8.0000 
diff(83,1) CPU=16.0000, GPU=8.0000 
diff(84,1) CPU=16.0000, GPU=8.0000 
diff(85,1) CPU=16.0000, GPU=8.0000 
diff(86,1) CPU=16.0000, GPU=8.0000 
diff(87,1) CPU=16.0000, GPU=8.0000 
diff(88,1) CPU=16.0000, GPU=8.0000 
diff(89,1) CPU=16.0000, GPU=8.0000 
diff(90,1) CPU=16.0000, GPU=8.0000 
diff(91,1) CPU=16.0000, GPU=8.0000 
diff(92,1) CPU=16.0000, GPU=8.0000 
diff(93,1) CPU=16.0000, GPU=8.0000 
diff(94,1) CPU=16.0000, GPU=8.0000 
diff(95,1) CPU=16.0000, GPU=8.0000 
diff(96,1) CPU=16.0000, GPU=8.0000 
diff(97,1) CPU=16.0000, GPU=8.0000 
diff(98,1) CPU=16.0000, GPU=8.0000 
diff(99,1) CPU=16.0000, GPU=8.0000 
diff(100,1) CPU=16.0000, GPU=8.0000 
diff(101,1) CPU=16.0000, GPU=8.0000 
diff(102,1) CPU=16.0000, GPU=8.0000 
diff(103,1) CPU=16.0000, GPU=8.0000 
diff(104,1) CPU=16.0000, GPU=8.0000 
diff(105,1) CPU=16.0000, GPU=8.0000 
diff(106,1) CPU=16.0000, GPU=8.0000 
diff(107,1) CPU=16.0000, GPU=8.0000 
diff(108,1) CPU=16.0000, GPU=8.0000 
diff(109,1) CPU=16.0000, GPU=8.0000 
diff(110,1) CPU=16.0000, GPU=8.0000 
diff(111,1) CPU=16.0000, GPU=8.0000 
diff(112,1) CPU=16.0000, GPU=8.0000 
diff(113,1) CPU=16.0000, GPU=8.0000 
diff(114,1) CPU=16.0000, GPU=8.0000 
diff(115,1) CPU=16.0000, GPU=8.0000 
diff(116,1) CPU=16.0000, GPU=8.0000 
diff(117,1) CPU=16.0000, GPU=8.0000 
diff(118,1) CPU=16.0000, GPU=8.0000 
diff(119,1) CPU=16.0000, GPU=8.0000 
diff(120,1) CPU=16.0000, GPU=8.0000 
diff(121,1) CPU=16.0000, GPU=8.0000 
diff(122,1) CPU=16.0000, GPU=8.0000 
diff(123,1) CPU=16.0000, GPU=8.0000 
diff(124,1) CPU=16.0000, GPU=8.0000 
diff(125,1) CPU=16.0000, GPU=8.0000 
diff(126,1) CPU=16.0000, GPU=8.0000 
diff(127,1) CPU=16.0000, GPU=8.0000 
diff(128,1) CPU=16.0000, GPU=8.0000 
diff(129,1) CPU=16.0000, GPU=8.0000 
diff(130,1) CPU=16.0000, GPU=8.0000 
diff(131,1) CPU=16.0000, GPU=8.0000 
diff(132,1) CPU=16.0000, GPU=8.0000 
diff(133,1) CPU=16.0000, GPU=8.0000 
diff(134,1) CPU=16.0000, GPU=8.0000 
diff(135,1) CPU=16.0000, GPU=8.0000 
diff(136,1) CPU=16.0000, GPU=8.0000 
diff(137,1) CPU=16.0000, GPU=8.0000 
diff(138,1) CPU=16.0000, GPU=8.0000 
diff(139,1) CPU=16.0000, GPU=8.0000 
diff(140,1) CPU=16.0000, GPU=8.0000 
diff(141,1) CPU=16.0000, GPU=8.0000 
diff(142,1) CPU=16.0000, GPU=8.0000 
diff(143,1) CPU=16.0000, GPU=8.0000 
diff(144,1) CPU=16.0000, GPU=8.0000 
diff(145,1) CPU=16.0000, GPU=8.0000 
diff(146,1) CPU=16.0000, GPU=8.0000 
diff(147,1) CPU=16.0000, GPU=8.0000 
diff(148,1) CPU=16.0000, GPU=8.0000 
diff(149,1) CPU=16.0000, GPU=8.0000 
diff(150,1) CPU=16.0000, GPU=8.0000 
diff(151,1) CPU=16.0000, GPU=8.0000 
diff(152,1) CPU=16.0000, GPU=8.0000 
diff(153,1) CPU=16.0000, GPU=8.0000 
diff(154,1) CPU=16.0000, GPU=8.0000 
diff(155,1) CPU=16.0000, GPU=8.0000 
diff(156,1) CPU=16.0000, GPU=8.0000 
diff(157,1) CPU=16.0000, GPU=8.0000 
diff(158,1) CPU=16.0000, GPU=8.0000 
diff(159,1) CPU=16.0000, GPU=8.0000 
diff(160,1) CPU=16.0000, GPU=8.0000 
diff(161,1) CPU=16.0000, GPU=8.0000 
diff(162,1) CPU=16.0000, GPU=8.0000 
diff(163,1) CPU=16.0000, GPU=8.0000 
diff(164,1) CPU=16.0000, GPU=8.0000 
diff(165,1) CPU=16.0000, GPU=8.0000 
diff(166,1) CPU=16.0000, GPU=8.0000 
diff(167,1) CPU=16.0000, GPU=8.0000 
diff(168,1) CPU=16.0000, GPU=8.0000 
diff(169,1) CPU=16.0000, GPU=8.0000 
diff(170,1) CPU=16.0000, GPU=8.0000 
diff(171,1) CPU=16.0000, GPU=8.0000 
diff(172,1) CPU=16.0000, GPU=8.0000 
diff(173,1) CPU=16.0000, GPU=8.0000 
diff(174,1) CPU=16.0000, GPU=8.0000 
diff(175,1) CPU=16.0000, GPU=8.0000 
diff(176,1) CPU=16.0000, GPU=8.0000 
diff(177,1) CPU=16.0000, GPU=8.0000 
diff(178,1) CPU=16.0000, GPU=8.0000 
diff(179,1) CPU=16.0000, GPU=8.0000 
diff(180,1) CPU=16.0000, GPU=8.0000 
diff(181,1) CPU=16.0000, GPU=8.0000 
diff(182,1) CPU=16.0000, GPU=8.0000 
diff(183,1) CPU=16.0000, GPU=8.0000 
diff(184,1) CPU=16.0000, GPU=8.0000 
diff(185,1) CPU=16.0000, GPU=8.0000 
diff(186,1) CPU=16.0000, GPU=8.0000 
diff(187,1) CPU=16.0000, GPU=8.0000 
diff(188,1) CPU=16.0000, GPU=8.0000 
diff(189,1) CPU=16.0000, GPU=8.0000 
diff(190,1) CPU=16.0000, GPU=8.0000 
diff(191,1) CPU=16.0000, GPU=8.0000 
diff(192,1) CPU=16.0000, GPU=8.0000 
diff(193,1) CPU=16.0000, GPU=8.0000 
diff(194,1) CPU=16.0000, GPU=8.0000 
diff(195,1) CPU=16.0000, GPU=8.0000 
diff(196,1) CPU=16.0000, GPU=8.0000 
diff(197,1) CPU=16.0000, GPU=8.0000 
diff(198,1) CPU=16.0000, GPU=8.0000 
diff(199,1) CPU=16.0000, GPU=8.0000 
diff(200,1) CPU=16.0000, GPU=8.0000 
diff(201,1) CPU=16.0000, GPU=8.0000 
diff(202,1) CPU=16.0000, GPU=8.0000 
diff(203,1) CPU=16.0000, GPU=8.0000 
diff(204,1) CPU=16.0000, GPU=8.0000 
diff(205,1) CPU=16.0000, GPU=8.0000 
diff(206,1) CPU=16.0000, GPU=8.0000 
diff(207,1) CPU=16.0000, GPU=8.0000 
diff(208,1) CPU=16.0000, GPU=8.0000 
diff(209,1) CPU=16.0000, GPU=8.0000 
diff(210,1) CPU=16.0000, GPU=8.0000 
diff(211,1) CPU=16.0000, GPU=8.0000 
diff(212,1) CPU=16.0000, GPU=8.0000 
diff(213,1) CPU=16.0000, GPU=8.0000 
diff(214,1) CPU=16.0000, GPU=8.0000 
diff(215,1) CPU=16.0000, GPU=8.0000 
diff(216,1) CPU=16.0000, GPU=8.0000 
diff(217,1) CPU=16.0000, GPU=8.0000 
diff(218,1) CPU=16.0000, GPU=8.0000 
diff(219,1) CPU=16.0000, GPU=8.0000 
diff(220,1) CPU=16.0000, GPU=8.0000 
diff(221,1) CPU=16.0000, GPU=8.0000 
diff(222,1) CPU=16.0000, GPU=8.0000 
diff(223,1) CPU=16.0000, GPU=8.0000 
diff(224,1) CPU=16.0000, GPU=8.0000 
diff(225,1) CPU=16.0000, GPU=8.0000 
diff(226,1) CPU=16.0000, GPU=8.0000 
diff(227,1) CPU=16.0000, GPU=8.0000 
diff(228,1) CPU=16.0000, GPU=8.0000 
diff(229,1) CPU=16.0000, GPU=8.0000 
diff(230,1) CPU=16.0000, GPU=8.0000 
diff(231,1) CPU=16.0000, GPU=8.0000 
diff(232,1) CPU=16.0000, GPU=8.0000 
diff(233,1) CPU=16.0000, GPU=8.0000 
diff(234,1) CPU=16.0000, GPU=8.0000 
diff(235,1) CPU=16.0000, GPU=8.0000 
diff(236,1) CPU=16.0000, GPU=8.0000 
diff(237,1) CPU=16.0000, GPU=8.0000 
diff(238,1) CPU=16.0000, GPU=8.0000 
diff(239,1) CPU=16.0000, GPU=8.0000 
diff(240,1) CPU=16.0000, GPU=8.0000 
diff(241,1) CPU=16.0000, GPU=8.0000 
diff(242,1) CPU=16.0000, GPU=8.0000 
diff(243,1) CPU=16.0000, GPU=8.0000 
diff(244,1) CPU=16.0000, GPU=8.0000 
diff(245,1) CPU=16.0000, GPU=8.0000 
diff(246,1) CPU=16.0000, GPU=8.0000 
diff(247,1) CPU=16.0000, GPU=8.0000 
diff(248,1) CPU=16.0000, GPU=8.0000 
diff(249,1) CPU=16.0000, GPU=8.0000 
diff(250,1) CPU=16.0000, GPU=8.0000 
diff(251,1) CPU=16.0000, GPU=8.0000 
diff(252,1) CPU=16.0000, GPU=8.0000 
diff(253,1) CPU=16.0000, GPU=8.0000 
diff(254,1) CPU=16.0000, GPU=8.0000 
diff(255,1) CPU=16.0000, GPU=8.0000 
diff(0,2) CPU=3.0000, GPU=2.0000 
diff(1,2) CPU=6.0000, GPU=4.0000 
diff(2,2) CPU=9.0000, GPU=6.0000 
diff(3,2) CPU=12.0000, GPU=8.0000 
diff(4,2) CPU=15.0000, GPU=10.0000 
diff(5,2) CPU=18.0000, GPU=12.0000 
diff(6,2) CPU=21.0000, GPU=14.0000 
diff(7,2) CPU=24.0000, GPU=16.0000 
diff(8,2) CPU=24.0000, GPU=16.0000 
diff(9,2) CPU=24.0000, GPU=16.0000 
diff(10,2) CPU=24.0000, GPU=16.0000 
diff(11,2) CPU=24.0000, GPU=16.0000 
diff(12,2) CPU=24.0000, GPU=16.0000 
diff(13,2) CPU=24.0000, GPU=16.0000 
diff(14,2) CPU=24.0000, GPU=16.0000 
diff(15,2) CPU=24.0000, GPU=16.0000 
diff(16,2) CPU=24.0000, GPU=16.0000 
diff(17,2) CPU=24.0000, GPU=16.0000 
diff(18,2) CPU=24.0000, GPU=16.0000 
diff(19,2) CPU=24.0000, GPU=16.0000 
diff(20,2) CPU=24.0000, GPU=16.0000 
diff(21,2) CPU=24.0000, GPU=16.0000 
diff(22,2) CPU=24.0000, GPU=16.0000 
diff(23,2) CPU=24.0000, GPU=16.0000 
diff(24,2) CPU=24.0000, GPU=16.0000 
diff(25,2) CPU=24.0000, GPU=16.0000 
diff(26,2) CPU=24.0000, GPU=16.0000 
diff(27,2) CPU=24.0000, GPU=16.0000 
diff(28,2) CPU=24.0000, GPU=16.0000 
diff(29,2) CPU=24.0000, GPU=16.0000 
diff(30,2) CPU=24.0000, GPU=16.0000 
diff(31,2) CPU=24.0000, GPU=16.0000 
diff(32,2) CPU=24.0000, GPU=16.0000 
diff(33,2) CPU=24.0000, GPU=16.0000 
diff(34,2) CPU=24.0000, GPU=16.0000 
diff(35,2) CPU=24.0000, GPU=16.0000 
diff(36,2) CPU=24.0000, GPU=16.0000 
diff(37,2) CPU=24.0000, GPU=16.0000 
diff(38,2) CPU=24.0000, GPU=16.0000 
diff(39,2) CPU=24.0000, GPU=16.0000 
diff(40,2) CPU=24.0000, GPU=16.0000 
diff(41,2) CPU=24.0000, GPU=16.0000 
diff(42,2) CPU=24.0000, GPU=16.0000 
diff(43,2) CPU=24.0000, GPU=16.0000 
diff(44,2) CPU=24.0000, GPU=16.0000 
diff(45,2) CPU=24.0000, GPU=16.0000 
diff(46,2) CPU=24.0000, GPU=16.0000 
diff(47,2) CPU=24.0000, GPU=16.0000 
diff(48,2) CPU=24.0000, GPU=16.0000 
diff(49,2) CPU=24.0000, GPU=16.0000 
diff(50,2) CPU=24.0000, GPU=16.0000 
diff(51,2) CPU=24.0000, GPU=16.0000 
diff(52,2) CPU=24.0000, GPU=16.0000 
diff(53,2) CPU=24.0000, GPU=16.0000 
diff(54,2) CPU=24.0000, GPU=16.0000 
diff(55,2) CPU=24.0000, GPU=16.0000 
diff(56,2) CPU=24.0000, GPU=16.0000 
diff(57,2) CPU=24.0000, GPU=16.0000 
diff(58,2) CPU=24.0000, GPU=16.0000 
diff(59,2) CPU=24.0000, GPU=16.0000 
diff(60,2) CPU=24.0000, GPU=16.0000 
diff(61,2) CPU=24.0000, GPU=16.0000 
diff(62,2) CPU=24.0000, GPU=16.0000 
diff(63,2) CPU=24.0000, GPU=16.0000 
diff(64,2) CPU=24.0000, GPU=16.0000 
diff(65,2) CPU=24.0000, GPU=16.0000 
diff(66,2) CPU=24.0000, GPU=16.0000 
diff(67,2) CPU=24.0000, GPU=16.0000 
diff(68,2) CPU=24.0000, GPU=16.0000 
diff(69,2) CPU=24.0000, GPU=16.0000 
diff(70,2) CPU=24.0000, GPU=16.0000 
diff(71,2) CPU=24.0000, GPU=16.0000 
diff(72,2) CPU=24.0000, GPU=16.0000 
diff(73,2) CPU=24.0000, GPU=16.0000 
diff(74,2) CPU=24.0000, GPU=16.0000 
diff(75,2) CPU=24.0000, GPU=16.0000 
diff(76,2) CPU=24.0000, GPU=16.0000 
diff(77,2) CPU=24.0000, GPU=16.0000 
diff(78,2) CPU=24.0000, GPU=16.0000 
diff(79,2) CPU=24.0000, GPU=16.0000 
diff(80,2) CPU=24.0000, GPU=16.0000 
diff(81,2) CPU=24.0000, GPU=16.0000 
diff(82,2) CPU=24.0000, GPU=16.0000 
diff(83,2) CPU=24.0000, GPU=16.0000 
diff(84,2) CPU=24.0000, GPU=16.0000 
diff(85,2) CPU=24.0000, GPU=16.0000 
diff(86,2) CPU=24.0000, GPU=16.0000 
diff(87,2) CPU=24.0000, GPU=16.0000 
diff(88,2) CPU=24.0000, GPU=16.0000 
diff(89,2) CPU=24.0000, GPU=16.0000 
diff(90,2) CPU=24.0000, GPU=16.0000 
diff(91,2) CPU=24.0000, GPU=16.0000 
diff(92,2) CPU=24.0000, GPU=16.0000 
diff(93,2) CPU=24.0000, GPU=16.0000 
diff(94,2) CPU=24.0000, GPU=16.0000 
diff(95,2) CPU=24.0000, GPU=16.0000 
diff(96,2) CPU=24.0000, GPU=16.0000 
diff(97,2) CPU=24.0000, GPU=16.0000 
diff(98,2) CPU=24.0000, GPU=16.0000 
diff(99,2) CPU=24.0000, GPU=16.0000 
diff(100,2) CPU=24.0000, GPU=16.0000 
diff(101,2) CPU=24.0000, GPU=16.0000 
diff(102,2) CPU=24.0000, GPU=16.0000 
diff(103,2) CPU=24.0000, GPU=16.0000 
diff(104,2) CPU=24.0000, GPU=16.0000 
diff(105,2) CPU=24.0000, GPU=16.0000 
diff(106,2) CPU=24.0000, GPU=16.0000 
diff(107,2) CPU=24.0000, GPU=16.0000 
diff(108,2) CPU=24.0000, GPU=16.0000 
diff(109,2) CPU=24.0000, GPU=16.0000 
diff(110,2) CPU=24.0000, GPU=16.0000 
diff(111,2) CPU=24.0000, GPU=16.0000 
diff(112,2) CPU=24.0000, GPU=16.0000 
diff(113,2) CPU=24.0000, GPU=16.0000 
diff(114,2) CPU=24.0000, GPU=16.0000 
diff(115,2) CPU=24.0000, GPU=16.0000 
diff(116,2) CPU=24.0000, GPU=16.0000 
diff(117,2) CPU=24.0000, GPU=16.0000 
diff(118,2) CPU=24.0000, GPU=16.0000 
diff(119,2) CPU=24.0000, GPU=16.0000 
diff(120,2) CPU=24.0000, GPU=16.0000 
diff(121,2) CPU=24.0000, GPU=16.0000 
diff(122,2) CPU=24.0000, GPU=16.0000 
diff(123,2) CPU=24.0000, GPU=16.0000 
diff(124,2) CPU=24.0000, GPU=16.0000 
diff(125,2) CPU=24.0000, GPU=16.0000 
diff(126,2) CPU=24.0000, GPU=16.0000 
diff(127,2) CPU=24.0000, GPU=16.0000 
diff(128,2) CPU=24.0000, GPU=16.0000 
diff(129,2) CPU=24.0000, GPU=16.0000 
diff(130,2) CPU=24.0000, GPU=16.0000 
diff(131,2) CPU=24.0000, GPU=16.0000 
diff(132,2) CPU=24.0000, GPU=16.0000 
diff(133,2) CPU=24.0000, GPU=16.0000 
diff(134,2) CPU=24.0000, GPU=16.0000 
diff(135,2) CPU=24.0000, GPU=16.0000 
diff(136,2) CPU=24.0000, GPU=16.0000 
diff(137,2) CPU=24.0000, GPU=16.0000 
diff(138,2) CPU=24.0000, GPU=16.0000 
diff(139,2) CPU=24.0000, GPU=16.0000 
diff(140,2) CPU=24.0000, GPU=16.0000 
diff(141,2) CPU=24.0000, GPU=16.0000 
diff(142,2) CPU=24.0000, GPU=16.0000 
diff(143,2) CPU=24.0000, GPU=16.0000 
diff(144,2) CPU=24.0000, GPU=16.0000 
diff(145,2) CPU=24.0000, GPU=16.0000 
diff(146,2) CPU=24.0000, GPU=16.0000 
diff(147,2) CPU=24.0000, GPU=16.0000 
diff(148,2) CPU=24.0000, GPU=16.0000 
diff(149,2) CPU=24.0000, GPU=16.0000 
diff(150,2) CPU=24.0000, GPU=16.0000 
diff(151,2) CPU=24.0000, GPU=16.0000 
diff(152,2) CPU=24.0000, GPU=16.0000 
diff(153,2) CPU=24.0000, GPU=16.0000 
diff(154,2) CPU=24.0000, GPU=16.0000 
diff(155,2) CPU=24.0000, GPU=16.0000 
diff(156,2) CPU=24.0000, GPU=16.0000 
diff(157,2) CPU=24.0000, GPU=16.0000 
diff(158,2) CPU=24.0000, GPU=16.0000 
diff(159,2) CPU=24.0000, GPU=16.0000 
diff(160,2) CPU=24.0000, GPU=16.0000 
diff(161,2) CPU=24.0000, GPU=16.0000 
diff(162,2) CPU=24.0000, GPU=16.0000 
diff(163,2) CPU=24.0000, GPU=16.0000 
diff(164,2) CPU=24.0000, GPU=16.0000 
diff(165,2) CPU=24.0000, GPU=16.0000 
diff(166,2) CPU=24.0000, GPU=16.0000 
diff(167,2) CPU=24.0000, GPU=16.0000 
diff(168,2) CPU=24.0000, GPU=16.0000 
diff(169,2) CPU=24.0000, GPU=16.0000 
diff(170,2) CPU=24.0000, GPU=16.0000 
diff(171,2) CPU=24.0000, GPU=16.0000 
diff(172,2) CPU=24.0000, GPU=16.0000 
diff(173,2) CPU=24.0000, GPU=16.0000 
diff(174,2) CPU=24.0000, GPU=16.0000 
diff(175,2) CPU=24.0000, GPU=16.0000 
diff(176,2) CPU=24.0000, GPU=16.0000 
diff(177,2) CPU=24.0000, GPU=16.0000 
diff(178,2) CPU=24.0000, GPU=16.0000 
diff(179,2) CPU=24.0000, GPU=16.0000 
diff(180,2) CPU=24.0000, GPU=16.0000 
diff(181,2) CPU=24.0000, GPU=16.0000 
diff(182,2) CPU=24.0000, GPU=16.0000 
diff(183,2) CPU=24.0000, GPU=16.0000 
diff(184,2) CPU=24.0000, GPU=16.0000 
diff(185,2) CPU=24.0000, GPU=16.0000 
diff(186,2) CPU=24.0000, GPU=16.0000 
diff(187,2) CPU=24.0000, GPU=16.0000 
diff(188,2) CPU=24.0000, GPU=16.0000 
diff(189,2) CPU=24.0000, GPU=16.0000 
diff(190,2) CPU=24.0000, GPU=16.0000 
diff(191,2) CPU=24.0000, GPU=16.0000 
diff(192,2) CPU=24.0000, GPU=16.0000 
diff(193,2) CPU=24.0000, GPU=16.0000 
diff(194,2) CPU=24.0000, GPU=16.0000 
diff(195,2) CPU=24.0000, GPU=16.0000 
diff(196,2) CPU=24.0000, GPU=16.0000 
diff(197,2) CPU=24.0000, GPU=16.0000 
diff(198,2) CPU=24.0000, GPU=16.0000 
diff(199,2) CPU=24.0000, GPU=16.0000 
diff(200,2) CPU=24.0000, GPU=16.0000 
diff(201,2) CPU=24.0000, GPU=16.0000 
diff(202,2) CPU=24.0000, GPU=16.0000 
diff(203,2) CPU=24.0000, GPU=16.0000 
diff(204,2) CPU=24.0000, GPU=16.0000 
diff(205,2) CPU=24.0000, GPU=16.0000 
diff(206,2) CPU=24.0000, GPU=16.0000 
diff(207,2) CPU=24.0000, GPU=16.0000 
diff(208,2) CPU=24.0000, GPU=16.0000 
diff(209,2) CPU=24.0000, GPU=16.0000 
diff(210,2) CPU=24.0000, GPU=16.0000 
diff(211,2) CPU=24.0000, GPU=16.0000 
diff(212,2) CPU=24.0000, GPU=16.0000 
diff(213,2) CPU=24.0000, GPU=16.0000 
diff(214,2) CPU=24.0000, GPU=16.0000 
diff(215,2) CPU=24.0000, GPU=16.0000 
diff(216,2) CPU=24.0000, GPU=16.0000 
diff(217,2) CPU=24.0000, GPU=16.0000 
diff(218,2) CPU=24.0000, GPU=16.0000 
diff(219,2) CPU=24.0000, GPU=16.0000 
diff(220,2) CPU=24.0000, GPU=16.0000 
diff(221,2) CPU=24.0000, GPU=16.0000 
diff(222,2) CPU=24.0000, GPU=16.0000 
diff(223,2) CPU=24.0000, GPU=16.0000 
diff(224,2) CPU=24.0000, GPU=16.0000 
diff(225,2) CPU=24.0000, GPU=16.0000 
diff(226,2) CPU=24.0000, GPU=16.0000 
diff(227,2) CPU=24.0000, GPU=16.0000 
diff(228,2) CPU=24.0000, GPU=16.0000 
diff(229,2) CPU=24.0000, GPU=16.0000 
diff(230,2) CPU=24.0000, GPU=16.0000 
diff(231,2) CPU=24.0000, GPU=16.0000 
diff(232,2) CPU=24.0000, GPU=16.0000 
diff(233,2) CPU=24.0000, GPU=16.0000 
diff(234,2) CPU=24.0000, GPU=16.0000 
diff(235,2) CPU=24.0000, GPU=16.0000 
diff(236,2) CPU=24.0000, GPU=16.0000 
diff(237,2) CPU=24.0000, GPU=16.0000 
diff(238,2) CPU=24.0000, GPU=16.0000 
diff(239,2) CPU=24.0000, GPU=16.0000 
diff(240,2) CPU=24.0000, GPU=16.0000 
diff(241,2) CPU=24.0000, GPU=16.0000 
diff(242,2) CPU=24.0000, GPU=16.0000 
diff(243,2) CPU=24.0000, GPU=16.0000 
diff(244,2) CPU=24.0000, GPU=16.0000 
diff(245,2) CPU=24.0000, GPU=16.0000 
diff(246,2) CPU=24.0000, GPU=16.0000 
diff(247,2) CPU=24.0000, GPU=16.0000 
diff(248,2) CPU=24.0000, GPU=16.0000 
diff(249,2) CPU=24.0000, GPU=16.0000 
diff(250,2) CPU=24.0000, GPU=16.0000 
diff(251,2) CPU=24.0000, GPU=16.0000 
diff(252,2) CPU=24.0000, GPU=16.0000 
diff(253,2) CPU=24.0000, GPU=16.0000 
diff(254,2) CPU=24.0000, GPU=16.0000 
diff(255,2) CPU=24.0000, GPU=16.0000 
diff(0,3) CPU=4.0000, GPU=2.0000 
diff(1,3) CPU=8.0000, GPU=4.0000 
diff(2,3) CPU=12.0000, GPU=6.0000 
diff(3,3) CPU=16.0000, GPU=8.0000 
diff(4,3) CPU=20.0000, GPU=10.0000 
diff(5,3) CPU=24.0000, GPU=12.0000 
diff(6,3) CPU=28.0000, GPU=14.0000 
diff(7,3) CPU=32.0000, GPU=16.0000 
diff(8,3) CPU=32.0000, GPU=16.0000 
diff(9,3) CPU=32.0000, GPU=16.0000 
diff(10,3) CPU=32.0000, GPU=16.0000 
diff(11,3) CPU=32.0000, GPU=16.0000 
diff(12,3) CPU=32.0000, GPU=16.0000 
diff(13,3) CPU=32.0000, GPU=16.0000 
diff(14,3) CPU=32.0000, GPU=16.0000 
diff(15,3) CPU=32.0000, GPU=16.0000 
diff(16,3) CPU=32.0000, GPU=16.0000 
diff(17,3) CPU=32.0000, GPU=16.0000 
diff(18,3) CPU=32.0000, GPU=16.0000 
diff(19,3) CPU=32.0000, GPU=16.0000 
diff(20,3) CPU=32.0000, GPU=16.0000 
diff(21,3) CPU=32.0000, GPU=16.0000 
diff(22,3) CPU=32.0000, GPU=16.0000 
diff(23,3) CPU=32.0000, GPU=16.0000 
diff(24,3) CPU=32.0000, GPU=16.0000 
diff(25,3) CPU=32.0000, GPU=16.0000 
diff(26,3) CPU=32.0000, GPU=16.0000 
diff(27,3) CPU=32.0000, GPU=16.0000 
diff(28,3) CPU=32.0000, GPU=16.0000 
diff(29,3) CPU=32.0000, GPU=16.0000 
diff(30,3) CPU=32.0000, GPU=16.0000 
diff(31,3) CPU=32.0000, GPU=16.0000 
diff(32,3) CPU=32.0000, GPU=16.0000 
diff(33,3) CPU=32.0000, GPU=16.0000 
diff(34,3) CPU=32.0000, GPU=16.0000 
diff(35,3) CPU=32.0000, GPU=16.0000 
diff(36,3) CPU=32.0000, GPU=16.0000 
diff(37,3) CPU=32.0000, GPU=16.0000 
diff(38,3) CPU=32.0000, GPU=16.0000 
diff(39,3) CPU=32.0000, GPU=16.0000 
diff(40,3) CPU=32.0000, GPU=16.0000 
diff(41,3) CPU=32.0000, GPU=16.0000 
diff(42,3) CPU=32.0000, GPU=16.0000 
diff(43,3) CPU=32.0000, GPU=16.0000 
diff(44,3) CPU=32.0000, GPU=16.0000 
diff(45,3) CPU=32.0000, GPU=16.0000 
diff(46,3) CPU=32.0000, GPU=16.0000 
diff(47,3) CPU=32.0000, GPU=16.0000 
diff(48,3) CPU=32.0000, GPU=16.0000 
diff(49,3) CPU=32.0000, GPU=16.0000 
diff(50,3) CPU=32.0000, GPU=16.0000 
diff(51,3) CPU=32.0000, GPU=16.0000 
diff(52,3) CPU=32.0000, GPU=16.0000 
diff(53,3) CPU=32.0000, GPU=16.0000 
diff(54,3) CPU=32.0000, GPU=16.0000 
diff(55,3) CPU=32.0000, GPU=16.0000 
diff(56,3) CPU=32.0000, GPU=16.0000 
diff(57,3) CPU=32.0000, GPU=16.0000 
diff(58,3) CPU=32.0000, GPU=16.0000 
diff(59,3) CPU=32.0000, GPU=16.0000 
diff(60,3) CPU=32.0000, GPU=16.0000 
diff(61,3) CPU=32.0000, GPU=16.0000 
diff(62,3) CPU=32.0000, GPU=16.0000 
diff(63,3) CPU=32.0000, GPU=16.0000 
diff(64,3) CPU=32.0000, GPU=16.0000 
diff(65,3) CPU=32.0000, GPU=16.0000 
diff(66,3) CPU=32.0000, GPU=16.0000 
diff(67,3) CPU=32.0000, GPU=16.0000 
diff(68,3) CPU=32.0000, GPU=16.0000 
diff(69,3) CPU=32.0000, GPU=16.0000 
diff(70,3) CPU=32.0000, GPU=16.0000 
diff(71,3) CPU=32.0000, GPU=16.0000 
diff(72,3) CPU=32.0000, GPU=16.0000 
diff(73,3) CPU=32.0000, GPU=16.0000 
diff(74,3) CPU=32.0000, GPU=16.0000 
diff(75,3) CPU=32.0000, GPU=16.0000 
diff(76,3) CPU=32.0000, GPU=16.0000 
diff(77,3) CPU=32.0000, GPU=16.0000 
diff(78,3) CPU=32.0000, GPU=16.0000 
diff(79,3) CPU=32.0000, GPU=16.0000 
diff(80,3) CPU=32.0000, GPU=16.0000 
diff(81,3) CPU=32.0000, GPU=16.0000 
diff(82,3) CPU=32.0000, GPU=16.0000 
diff(83,3) CPU=32.0000, GPU=16.0000 
diff(84,3) CPU=32.0000, GPU=16.0000 
diff(85,3) CPU=32.0000, GPU=16.0000 
diff(86,3) CPU=32.0000, GPU=16.0000 
diff(87,3) CPU=32.0000, GPU=16.0000 
diff(88,3) CPU=32.0000, GPU=16.0000 
diff(89,3) CPU=32.0000, GPU=16.0000 
diff(90,3) CPU=32.0000, GPU=16.0000 
diff(91,3) CPU=32.0000, GPU=16.0000 
diff(92,3) CPU=32.0000, GPU=16.0000 
diff(93,3) CPU=32.0000, GPU=16.0000 
diff(94,3) CPU=32.0000, GPU=16.0000 
diff(95,3) CPU=32.0000, GPU=16.0000 
diff(96,3) CPU=32.0000, GPU=16.0000 
diff(97,3) CPU=32.0000, GPU=16.0000 
diff(98,3) CPU=32.0000, GPU=16.0000 
diff(99,3) CPU=32.0000, GPU=16.0000 
diff(100,3) CPU=32.0000, GPU=16.0000 
diff(101,3) CPU=32.0000, GPU=16.0000 
diff(102,3) CPU=32.0000, GPU=16.0000 
diff(103,3) CPU=32.0000, GPU=16.0000 
diff(104,3) CPU=32.0000, GPU=16.0000 
diff(105,3) CPU=32.0000, GPU=16.0000 
diff(106,3) CPU=32.0000, GPU=16.0000 
diff(107,3) CPU=32.0000, GPU=16.0000 
diff(108,3) CPU=32.0000, GPU=16.0000 
diff(109,3) CPU=32.0000, GPU=16.0000 
diff(110,3) CPU=32.0000, GPU=16.0000 
diff(111,3) CPU=32.0000, GPU=16.0000 
diff(112,3) CPU=32.0000, GPU=16.0000 
diff(113,3) CPU=32.0000, GPU=16.0000 
diff(114,3) CPU=32.0000, GPU=16.0000 
diff(115,3) CPU=32.0000, GPU=16.0000 
diff(116,3) CPU=32.0000, GPU=16.0000 
diff(117,3) CPU=32.0000, GPU=16.0000 
diff(118,3) CPU=32.0000, GPU=16.0000 
diff(119,3) CPU=32.0000, GPU=16.0000 
diff(120,3) CPU=32.0000, GPU=16.0000 
diff(121,3) CPU=32.0000, GPU=16.0000 
diff(122,3) CPU=32.0000, GPU=16.0000 
diff(123,3) CPU=32.0000, GPU=16.0000 
diff(124,3) CPU=32.0000, GPU=16.0000 
diff(125,3) CPU=32.0000, GPU=16.0000 
diff(126,3) CPU=32.0000, GPU=16.0000 
diff(127,3) CPU=32.0000, GPU=16.0000 
diff(128,3) CPU=32.0000, GPU=16.0000 
diff(129,3) CPU=32.0000, GPU=16.0000 
diff(130,3) CPU=32.0000, GPU=16.0000 
diff(131,3) CPU=32.0000, GPU=16.0000 
diff(132,3) CPU=32.0000, GPU=16.0000 
diff(133,3) CPU=32.0000, GPU=16.0000 
diff(134,3) CPU=32.0000, GPU=16.0000 
diff(135,3) CPU=32.0000, GPU=16.0000 
diff(136,3) CPU=32.0000, GPU=16.0000 
diff(137,3) CPU=32.0000, GPU=16.0000 
diff(138,3) CPU=32.0000, GPU=16.0000 
diff(139,3) CPU=32.0000, GPU=16.0000 
diff(140,3) CPU=32.0000, GPU=16.0000 
diff(141,3) CPU=32.0000, GPU=16.0000 
diff(142,3) CPU=32.0000, GPU=16.0000 
diff(143,3) CPU=32.0000, GPU=16.0000 
diff(144,3) CPU=32.0000, GPU=16.0000 
diff(145,3) CPU=32.0000, GPU=16.0000 
diff(146,3) CPU=32.0000, GPU=16.0000 
diff(147,3) CPU=32.0000, GPU=16.0000 
diff(148,3) CPU=32.0000, GPU=16.0000 
diff(149,3) CPU=32.0000, GPU=16.0000 
diff(150,3) CPU=32.0000, GPU=16.0000 
diff(151,3) CPU=32.0000, GPU=16.0000 
diff(152,3) CPU=32.0000, GPU=16.0000 
diff(153,3) CPU=32.0000, GPU=16.0000 
diff(154,3) CPU=32.0000, GPU=16.0000 
diff(155,3) CPU=32.0000, GPU=16.0000 
diff(156,3) CPU=32.0000, GPU=16.0000 
diff(157,3) CPU=32.0000, GPU=16.0000 
diff(158,3) CPU=32.0000, GPU=16.0000 
diff(159,3) CPU=32.0000, GPU=16.0000 
diff(160,3) CPU=32.0000, GPU=16.0000 
diff(161,3) CPU=32.0000, GPU=16.0000 
diff(162,3) CPU=32.0000, GPU=16.0000 
diff(163,3) CPU=32.0000, GPU=16.0000 
diff(164,3) CPU=32.0000, GPU=16.0000 
diff(165,3) CPU=32.0000, GPU=16.0000 
diff(166,3) CPU=32.0000, GPU=16.0000 
diff(167,3) CPU=32.0000, GPU=16.0000 
diff(168,3) CPU=32.0000, GPU=16.0000 
diff(169,3) CPU=32.0000, GPU=16.0000 
diff(170,3) CPU=32.0000, GPU=16.0000 
diff(171,3) CPU=32.0000, GPU=16.0000 
diff(172,3) CPU=32.0000, GPU=16.0000 
diff(173,3) CPU=32.0000, GPU=16.0000 
diff(174,3) CPU=32.0000, GPU=16.0000 
diff(175,3) CPU=32.0000, GPU=16.0000 
diff(176,3) CPU=32.0000, GPU=16.0000 
diff(177,3) CPU=32.0000, GPU=16.0000 
diff(178,3) CPU=32.0000, GPU=16.0000 
diff(179,3) CPU=32.0000, GPU=16.0000 
diff(180,3) CPU=32.0000, GPU=16.0000 
diff(181,3) CPU=32.0000, GPU=16.0000 
diff(182,3) CPU=32.0000, GPU=16.0000 
diff(183,3) CPU=32.0000, GPU=16.0000 
diff(184,3) CPU=32.0000, GPU=16.0000 
diff(185,3) CPU=32.0000, GPU=16.0000 
diff(186,3) CPU=32.0000, GPU=16.0000 
diff(187,3) CPU=32.0000, GPU=16.0000 
diff(188,3) CPU=32.0000, GPU=16.0000 
diff(189,3) CPU=32.0000, GPU=16.0000 
diff(190,3) CPU=32.0000, GPU=16.0000 
diff(191,3) CPU=32.0000, GPU=16.0000 
diff(192,3) CPU=32.0000, GPU=16.0000 
diff(193,3) CPU=32.0000, GPU=16.0000 
diff(194,3) CPU=32.0000, GPU=16.0000 
diff(195,3) CPU=32.0000, GPU=16.0000 
diff(196,3) CPU=32.0000, GPU=16.0000 
diff(197,3) CPU=32.0000, GPU=16.0000 
diff(198,3) CPU=32.0000, GPU=16.0000 
diff(199,3) CPU=32.0000, GPU=16.0000 
diff(200,3) CPU=32.0000, GPU=16.0000 
diff(201,3) CPU=32.0000, GPU=16.0000 
diff(202,3) CPU=32.0000, GPU=16.0000 
diff(203,3) CPU=32.0000, GPU=16.0000 
diff(204,3) CPU=32.0000, GPU=16.0000 
diff(205,3) CPU=32.0000, GPU=16.0000 
diff(206,3) CPU=32.0000, GPU=16.0000 
diff(207,3) CPU=32.0000, GPU=16.0000 
diff(208,3) CPU=32.0000, GPU=16.0000 
diff(209,3) CPU=32.0000, GPU=16.0000 
diff(210,3) CPU=32.0000, GPU=16.0000 
diff(211,3) CPU=32.0000, GPU=16.0000 
diff(212,3) CPU=32.0000, GPU=16.0000 
diff(213,3) CPU=32.0000, GPU=16.0000 
diff(214,3) CPU=32.0000, GPU=16.0000 
diff(215,3) CPU=32.0000, GPU=16.0000 
diff(216,3) CPU=32.0000, GPU=16.0000 
diff(217,3) CPU=32.0000, GPU=16.0000 
diff(218,3) CPU=32.0000, GPU=16.0000 
diff(219,3) CPU=32.0000, GPU=16.0000 
diff(220,3) CPU=32.0000, GPU=16.0000 
diff(221,3) CPU=32.0000, GPU=16.0000 
diff(222,3) CPU=32.0000, GPU=16.0000 
diff(223,3) CPU=32.0000, GPU=16.0000 
diff(224,3) CPU=32.0000, GPU=16.0000 
diff(225,3) CPU=32.0000, GPU=16.0000 
diff(226,3) CPU=32.0000, GPU=16.0000 
diff(227,3) CPU=32.0000, GPU=16.0000 
diff(228,3) CPU=32.0000, GPU=16.0000 
diff(229,3) CPU=32.0000, GPU=16.0000 
diff(230,3) CPU=32.0000, GPU=16.0000 
diff(231,3) CPU=32.0000, GPU=16.0000 
diff(232,3) CPU=32.0000, GPU=16.0000 
diff(233,3) CPU=32.0000, GPU=16.0000 
diff(234,3) CPU=32.0000, GPU=16.0000 
diff(235,3) CPU=32.0000, GPU=16.0000 
diff(236,3) CPU=32.0000, GPU=16.0000 
diff(237,3) CPU=32.0000, GPU=16.0000 
diff(238,3) CPU=32.0000, GPU=16.0000 
diff(239,3) CPU=32.0000, GPU=16.0000 
diff(240,3) CPU=32.0000, GPU=16.0000 
diff(241,3) CPU=32.0000, GPU=16.0000 
diff(242,3) CPU=32.0000, GPU=16.0000 
diff(243,3) CPU=32.0000, GPU=16.0000 
diff(244,3) CPU=32.0000, GPU=16.0000 
diff(245,3) CPU=32.0000, GPU=16.0000 
diff(246,3) CPU=32.0000, GPU=16.0000 
diff(247,3) CPU=32.0000, GPU=16.0000 
diff(248,3) CPU=32.0000, GPU=16.0000 
diff(249,3) CPU=32.0000, GPU=16.0000 
diff(250,3) CPU=32.0000, GPU=16.0000 
diff(251,3) CPU=32.0000, GPU=16.0000 
diff(252,3) CPU=32.0000, GPU=16.0000 
diff(253,3) CPU=32.0000, GPU=16.0000 
diff(254,3) CPU=32.0000, GPU=16.0000 
diff(255,3) CPU=32.0000, GPU=16.0000 
diff(0,4) CPU=5.0000, GPU=3.0000 
diff(1,4) CPU=10.0000, GPU=6.0000 
diff(2,4) CPU=15.0000, GPU=9.0000 
diff(3,4) CPU=20.0000, GPU=12.0000 
diff(4,4) CPU=25.0000, GPU=15.0000 
diff(5,4) CPU=30.0000, GPU=18.0000 
diff(6,4) CPU=35.0000, GPU=21.0000 
diff(7,4) CPU=40.0000, GPU=24.0000 
diff(8,4) CPU=40.0000, GPU=24.0000 
diff(9,4) CPU=40.0000, GPU=24.0000 
diff(10,4) CPU=40.0000, GPU=24.0000 
diff(11,4) CPU=40.0000, GPU=24.0000 
diff(12,4) CPU=40.0000, GPU=24.0000 
diff(13,4) CPU=40.0000, GPU=24.0000 
diff(14,4) CPU=40.0000, GPU=24.0000 
diff(15,4) CPU=40.0000, GPU=24.0000 
diff(16,4) CPU=40.0000, GPU=24.0000 
diff(17,4) CPU=40.0000, GPU=24.0000 
diff(18,4) CPU=40.0000, GPU=24.0000 
diff(19,4) CPU=40.0000, GPU=24.0000 
diff(20,4) CPU=40.0000, GPU=24.0000 
diff(21,4) CPU=40.0000, GPU=24.0000 
diff(22,4) CPU=40.0000, GPU=24.0000 
diff(23,4) CPU=40.0000, GPU=24.0000 
diff(24,4) CPU=40.0000, GPU=24.0000 
diff(25,4) CPU=40.0000, GPU=24.0000 
diff(26,4) CPU=40.0000, GPU=24.0000 
diff(27,4) CPU=40.0000, GPU=24.0000 
diff(28,4) CPU=40.0000, GPU=24.0000 
diff(29,4) CPU=40.0000, GPU=24.0000 
diff(30,4) CPU=40.0000, GPU=24.0000 
diff(31,4) CPU=40.0000, GPU=24.0000 
diff(32,4) CPU=40.0000, GPU=24.0000 
diff(33,4) CPU=40.0000, GPU=24.0000 
diff(34,4) CPU=40.0000, GPU=24.0000 
diff(35,4) CPU=40.0000, GPU=24.0000 
diff(36,4) CPU=40.0000, GPU=24.0000 
diff(37,4) CPU=40.0000, GPU=24.0000 
diff(38,4) CPU=40.0000, GPU=24.0000 
diff(39,4) CPU=40.0000, GPU=24.0000 
diff(40,4) CPU=40.0000, GPU=24.0000 
diff(41,4) CPU=40.0000, GPU=24.0000 
diff(42,4) CPU=40.0000, GPU=24.0000 
diff(43,4) CPU=40.0000, GPU=24.0000 
diff(44,4) CPU=40.0000, GPU=24.0000 
diff(45,4) CPU=40.0000, GPU=24.0000 
diff(46,4) CPU=40.0000, GPU=24.0000 
diff(47,4) CPU=40.0000, GPU=24.0000 
diff(48,4) CPU=40.0000, GPU=24.0000 
diff(49,4) CPU=40.0000, GPU=24.0000 
diff(50,4) CPU=40.0000, GPU=24.0000 
diff(51,4) CPU=40.0000, GPU=24.0000 
diff(52,4) CPU=40.0000, GPU=24.0000 
diff(53,4) CPU=40.0000, GPU=24.0000 
diff(54,4) CPU=40.0000, GPU=24.0000 
diff(55,4) CPU=40.0000, GPU=24.0000 
diff(56,4) CPU=40.0000, GPU=24.0000 
diff(57,4) CPU=40.0000, GPU=24.0000 
diff(58,4) CPU=40.0000, GPU=24.0000 
diff(59,4) CPU=40.0000, GPU=24.0000 
diff(60,4) CPU=40.0000, GPU=24.0000 
diff(61,4) CPU=40.0000, GPU=24.0000 
diff(62,4) CPU=40.0000, GPU=24.0000 
diff(63,4) CPU=40.0000, GPU=24.0000 
diff(64,4) CPU=40.0000, GPU=24.0000 
diff(65,4) CPU=40.0000, GPU=24.0000 
diff(66,4) CPU=40.0000, GPU=24.0000 
diff(67,4) CPU=40.0000, GPU=24.0000 
diff(68,4) CPU=40.0000, GPU=24.0000 
diff(69,4) CPU=40.0000, GPU=24.0000 
diff(70,4) CPU=40.0000, GPU=24.0000 
diff(71,4) CPU=40.0000, GPU=24.0000 
diff(72,4) CPU=40.0000, GPU=24.0000 
diff(73,4) CPU=40.0000, GPU=24.0000 
diff(74,4) CPU=40.0000, GPU=24.0000 
diff(75,4) CPU=40.0000, GPU=24.0000 
diff(76,4) CPU=40.0000, GPU=24.0000 
diff(77,4) CPU=40.0000, GPU=24.0000 
diff(78,4) CPU=40.0000, GPU=24.0000 
diff(79,4) CPU=40.0000, GPU=24.0000 
diff(80,4) CPU=40.0000, GPU=24.0000 
diff(81,4) CPU=40.0000, GPU=24.0000 
diff(82,4) CPU=40.0000, GPU=24.0000 
diff(83,4) CPU=40.0000, GPU=24.0000 
diff(84,4) CPU=40.0000, GPU=24.0000 
diff(85,4) CPU=40.0000, GPU=24.0000 
diff(86,4) CPU=40.0000, GPU=24.0000 
diff(87,4) CPU=40.0000, GPU=24.0000 
diff(88,4) CPU=40.0000, GPU=24.0000 
diff(89,4) CPU=40.0000, GPU=24.0000 
diff(90,4) CPU=40.0000, GPU=24.0000 
diff(91,4) CPU=40.0000, GPU=24.0000 
diff(92,4) CPU=40.0000, GPU=24.0000 
diff(93,4) CPU=40.0000, GPU=24.0000 
diff(94,4) CPU=40.0000, GPU=24.0000 
diff(95,4) CPU=40.0000, GPU=24.0000 
diff(96,4) CPU=40.0000, GPU=24.0000 
diff(97,4) CPU=40.0000, GPU=24.0000 
diff(98,4) CPU=40.0000, GPU=24.0000 
diff(99,4) CPU=40.0000, GPU=24.0000 
diff(100,4) CPU=40.0000, GPU=24.0000 
diff(101,4) CPU=40.0000, GPU=24.0000 
diff(102,4) CPU=40.0000, GPU=24.0000 
diff(103,4) CPU=40.0000, GPU=24.0000 
diff(104,4) CPU=40.0000, GPU=24.0000 
diff(105,4) CPU=40.0000, GPU=24.0000 
diff(106,4) CPU=40.0000, GPU=24.0000 
diff(107,4) CPU=40.0000, GPU=24.0000 
diff(108,4) CPU=40.0000, GPU=24.0000 
diff(109,4) CPU=40.0000, GPU=24.0000 
diff(110,4) CPU=40.0000, GPU=24.0000 
diff(111,4) CPU=40.0000, GPU=24.0000 
diff(112,4) CPU=40.0000, GPU=24.0000 
diff(113,4) CPU=40.0000, GPU=24.0000 
diff(114,4) CPU=40.0000, GPU=24.0000 
diff(115,4) CPU=40.0000, GPU=24.0000 
diff(116,4) CPU=40.0000, GPU=24.0000 
diff(117,4) CPU=40.0000, GPU=24.0000 
diff(118,4) CPU=40.0000, GPU=24.0000 
diff(119,4) CPU=40.0000, GPU=24.0000 
diff(120,4) CPU=40.0000, GPU=24.0000 
diff(121,4) CPU=40.0000, GPU=24.0000 
diff(122,4) CPU=40.0000, GPU=24.0000 
diff(123,4) CPU=40.0000, GPU=24.0000 
diff(124,4) CPU=40.0000, GPU=24.0000 
diff(125,4) CPU=40.0000, GPU=24.0000 
diff(126,4) CPU=40.0000, GPU=24.0000 
diff(127,4) CPU=40.0000, GPU=24.0000 
diff(128,4) CPU=40.0000, GPU=24.0000 
diff(129,4) CPU=40.0000, GPU=24.0000 
diff(130,4) CPU=40.0000, GPU=24.0000 
diff(131,4) CPU=40.0000, GPU=24.0000 
diff(132,4) CPU=40.0000, GPU=24.0000 
diff(133,4) CPU=40.0000, GPU=24.0000 
diff(134,4) CPU=40.0000, GPU=24.0000 
diff(135,4) CPU=40.0000, GPU=24.0000 
diff(136,4) CPU=40.0000, GPU=24.0000 
diff(137,4) CPU=40.0000, GPU=24.0000 
diff(138,4) CPU=40.0000, GPU=24.0000 
diff(139,4) CPU=40.0000, GPU=24.0000 
diff(140,4) CPU=40.0000, GPU=24.0000 
diff(141,4) CPU=40.0000, GPU=24.0000 
diff(142,4) CPU=40.0000, GPU=24.0000 
diff(143,4) CPU=40.0000, GPU=24.0000 
diff(144,4) CPU=40.0000, GPU=24.0000 
diff(145,4) CPU=40.0000, GPU=24.0000 
diff(146,4) CPU=40.0000, GPU=24.0000 
diff(147,4) CPU=40.0000, GPU=24.0000 
diff(148,4) CPU=40.0000, GPU=24.0000 
diff(149,4) CPU=40.0000, GPU=24.0000 
diff(150,4) CPU=40.0000, GPU=24.0000 
diff(151,4) CPU=40.0000, GPU=24.0000 
diff(152,4) CPU=40.0000, GPU=24.0000 
diff(153,4) CPU=40.0000, GPU=24.0000 
diff(154,4) CPU=40.0000, GPU=24.0000 
diff(155,4) CPU=40.0000, GPU=24.0000 
diff(156,4) CPU=40.0000, GPU=24.0000 
diff(157,4) CPU=40.0000, GPU=24.0000 
diff(158,4) CPU=40.0000, GPU=24.0000 
diff(159,4) CPU=40.0000, GPU=24.0000 
diff(160,4) CPU=40.0000, GPU=24.0000 
diff(161,4) CPU=40.0000, GPU=24.0000 
diff(162,4) CPU=40.0000, GPU=24.0000 
diff(163,4) CPU=40.0000, GPU=24.0000 
diff(164,4) CPU=40.0000, GPU=24.0000 
diff(165,4) CPU=40.0000, GPU=24.0000 
diff(166,4) CPU=40.0000, GPU=24.0000 
diff(167,4) CPU=40.0000, GPU=24.0000 
diff(168,4) CPU=40.0000, GPU=24.0000 
diff(169,4) CPU=40.0000, GPU=24.0000 
diff(170,4) CPU=40.0000, GPU=24.0000 
diff(171,4) CPU=40.0000, GPU=24.0000 
diff(172,4) CPU=40.0000, GPU=24.0000 
diff(173,4) CPU=40.0000, GPU=24.0000 
diff(174,4) CPU=40.0000, GPU=24.0000 
diff(175,4) CPU=40.0000, GPU=24.0000 
diff(176,4) CPU=40.0000, GPU=24.0000 
diff(177,4) CPU=40.0000, GPU=24.0000 
diff(178,4) CPU=40.0000, GPU=24.0000 
diff(179,4) CPU=40.0000, GPU=24.0000 
diff(180,4) CPU=40.0000, GPU=24.0000 
diff(181,4) CPU=40.0000, GPU=24.0000 
diff(182,4) CPU=40.0000, GPU=24.0000 
diff(183,4) CPU=40.0000, GPU=24.0000 
diff(184,4) CPU=40.0000, GPU=24.0000 
diff(185,4) CPU=40.0000, GPU=24.0000 
diff(186,4) CPU=40.0000, GPU=24.0000 
diff(187,4) CPU=40.0000, GPU=24.0000 
diff(188,4) CPU=40.0000, GPU=24.0000 
diff(189,4) CPU=40.0000, GPU=24.0000 
diff(190,4) CPU=40.0000, GPU=24.0000 
diff(191,4) CPU=40.0000, GPU=24.0000 
diff(192,4) CPU=40.0000, GPU=24.0000 
diff(193,4) CPU=40.0000, GPU=24.0000 
diff(194,4) CPU=40.0000, GPU=24.0000 
diff(195,4) CPU=40.0000, GPU=24.0000 
diff(196,4) CPU=40.0000, GPU=24.0000 
diff(197,4) CPU=40.0000, GPU=24.0000 
diff(198,4) CPU=40.0000, GPU=24.0000 
diff(199,4) CPU=40.0000, GPU=24.0000 
diff(200,4) CPU=40.0000, GPU=24.0000 
diff(201,4) CPU=40.0000, GPU=24.0000 
diff(202,4) CPU=40.0000, GPU=24.0000 
diff(203,4) CPU=40.0000, GPU=24.0000 
diff(204,4) CPU=40.0000, GPU=24.0000 
diff(205,4) CPU=40.0000, GPU=24.0000 
diff(206,4) CPU=40.0000, GPU=24.0000 
diff(207,4) CPU=40.0000, GPU=24.0000 
diff(208,4) CPU=40.0000, GPU=24.0000 
diff(209,4) CPU=40.0000, GPU=24.0000 
diff(210,4) CPU=40.0000, GPU=24.0000 
diff(211,4) CPU=40.0000, GPU=24.0000 
diff(212,4) CPU=40.0000, GPU=24.0000 
diff(213,4) CPU=40.0000, GPU=24.0000 
diff(214,4) CPU=40.0000, GPU=24.0000 
diff(215,4) CPU=40.0000, GPU=24.0000 
diff(216,4) CPU=40.0000, GPU=24.0000 
diff(217,4) CPU=40.0000, GPU=24.0000 
diff(218,4) CPU=40.0000, GPU=24.0000 
diff(219,4) CPU=40.0000, GPU=24.0000 
diff(220,4) CPU=40.0000, GPU=24.0000 
diff(221,4) CPU=40.0000, GPU=24.0000 
diff(222,4) CPU=40.0000, GPU=24.0000 
diff(223,4) CPU=40.0000, GPU=24.0000 
diff(224,4) CPU=40.0000, GPU=24.0000 
diff(225,4) CPU=40.0000, GPU=24.0000 
diff(226,4) CPU=40.0000, GPU=24.0000 
diff(227,4) CPU=40.0000, GPU=24.0000 
diff(228,4) CPU=40.0000, GPU=24.0000 
diff(229,4) CPU=40.0000, GPU=24.0000 
diff(230,4) CPU=40.0000, GPU=24.0000 
diff(231,4) CPU=40.0000, GPU=24.0000 
diff(232,4) CPU=40.0000, GPU=24.0000 
diff(233,4) CPU=40.0000, GPU=24.0000 
diff(234,4) CPU=40.0000, GPU=24.0000 
diff(235,4) CPU=40.0000, GPU=24.0000 
diff(236,4) CPU=40.0000, GPU=24.0000 
diff(237,4) CPU=40.0000, GPU=24.0000 
diff(238,4) CPU=40.0000, GPU=24.0000 
diff(239,4) CPU=40.0000, GPU=24.0000 
diff(240,4) CPU=40.0000, GPU=24.0000 
diff(241,4) CPU=40.0000, GPU=24.0000 
diff(242,4) CPU=40.0000, GPU=24.0000 
diff(243,4) CPU=40.0000, GPU=24.0000 
diff(244,4) CPU=40.0000, GPU=24.0000 
diff(245,4) CPU=40.0000, GPU=24.0000 
diff(246,4) CPU=40.0000, GPU=24.0000 
diff(247,4) CPU=40.0000, GPU=24.0000 
diff(248,4) CPU=40.0000, GPU=24.0000 
diff(249,4) CPU=40.0000, GPU=24.0000 
diff(250,4) CPU=40.0000, GPU=24.0000 
diff(251,4) CPU=40.0000, GPU=24.0000 
diff(252,4) CPU=40.0000, GPU=24.0000 
diff(253,4) CPU=40.0000, GPU=24.0000 
diff(254,4) CPU=40.0000, GPU=24.0000 
diff(255,4) CPU=40.0000, GPU=24.0000 
diff(0,5) CPU=6.0000, GPU=3.0000 
diff(1,5) CPU=12.0000, GPU=6.0000 
diff(2,5) CPU=18.0000, GPU=9.0000 
diff(3,5) CPU=24.0000, GPU=12.0000 
diff(4,5) CPU=30.0000, GPU=15.0000 
diff(5,5) CPU=36.0000, GPU=18.0000 
diff(6,5) CPU=42.0000, GPU=21.0000 
diff(7,5) CPU=48.0000, GPU=24.0000 
diff(8,5) CPU=48.0000, GPU=24.0000 
diff(9,5) CPU=48.0000, GPU=24.0000 
diff(10,5) CPU=48.0000, GPU=24.0000 
diff(11,5) CPU=48.0000, GPU=24.0000 
diff(12,5) CPU=48.0000, GPU=24.0000 
diff(13,5) CPU=48.0000, GPU=24.0000 
diff(14,5) CPU=48.0000, GPU=24.0000 
diff(15,5) CPU=48.0000, GPU=24.0000 
diff(16,5) CPU=48.0000, GPU=24.0000 
diff(17,5) CPU=48.0000, GPU=24.0000 
diff(18,5) CPU=48.0000, GPU=24.0000 
diff(19,5) CPU=48.0000, GPU=24.0000 
diff(20,5) CPU=48.0000, GPU=24.0000 
diff(21,5) CPU=48.0000, GPU=24.0000 
diff(22,5) CPU=48.0000, GPU=24.0000 
diff(23,5) CPU=48.0000, GPU=24.0000 
diff(24,5) CPU=48.0000, GPU=24.0000 
diff(25,5) CPU=48.0000, GPU=24.0000 
diff(26,5) CPU=48.0000, GPU=24.0000 
diff(27,5) CPU=48.0000, GPU=24.0000 
diff(28,5) CPU=48.0000, GPU=24.0000 
diff(29,5) CPU=48.0000, GPU=24.0000 
diff(30,5) CPU=48.0000, GPU=24.0000 
diff(31,5) CPU=48.0000, GPU=24.0000 
diff(32,5) CPU=48.0000, GPU=24.0000 
diff(33,5) CPU=48.0000, GPU=24.0000 
diff(34,5) CPU=48.0000, GPU=24.0000 
diff(35,5) CPU=48.0000, GPU=24.0000 
diff(36,5) CPU=48.0000, GPU=24.0000 
diff(37,5) CPU=48.0000, GPU=24.0000 
diff(38,5) CPU=48.0000, GPU=24.0000 
diff(39,5) CPU=48.0000, GPU=24.0000 
diff(40,5) CPU=48.0000, GPU=24.0000 
diff(41,5) CPU=48.0000, GPU=24.0000 
diff(42,5) CPU=48.0000, GPU=24.0000 
diff(43,5) CPU=48.0000, GPU=24.0000 
diff(44,5) CPU=48.0000, GPU=24.0000 
diff(45,5) CPU=48.0000, GPU=24.0000 
diff(46,5) CPU=48.0000, GPU=24.0000 
diff(47,5) CPU=48.0000, GPU=24.0000 
diff(48,5) CPU=48.0000, GPU=24.0000 
diff(49,5) CPU=48.0000, GPU=24.0000 
diff(50,5) CPU=48.0000, GPU=24.0000 
diff(51,5) CPU=48.0000, GPU=24.0000 
diff(52,5) CPU=48.0000, GPU=24.0000 
diff(53,5) CPU=48.0000, GPU=24.0000 
diff(54,5) CPU=48.0000, GPU=24.0000 
diff(55,5) CPU=48.0000, GPU=24.0000 
diff(56,5) CPU=48.0000, GPU=24.0000 
diff(57,5) CPU=48.0000, GPU=24.0000 
diff(58,5) CPU=48.0000, GPU=24.0000 
diff(59,5) CPU=48.0000, GPU=24.0000 
diff(60,5) CPU=48.0000, GPU=24.0000 
diff(61,5) CPU=48.0000, GPU=24.0000 
diff(62,5) CPU=48.0000, GPU=24.0000 
diff(63,5) CPU=48.0000, GPU=24.0000 
diff(64,5) CPU=48.0000, GPU=24.0000 
diff(65,5) CPU=48.0000, GPU=24.0000 
diff(66,5) CPU=48.0000, GPU=24.0000 
diff(67,5) CPU=48.0000, GPU=24.0000 
diff(68,5) CPU=48.0000, GPU=24.0000 
diff(69,5) CPU=48.0000, GPU=24.0000 
diff(70,5) CPU=48.0000, GPU=24.0000 
diff(71,5) CPU=48.0000, GPU=24.0000 
diff(72,5) CPU=48.0000, GPU=24.0000 
diff(73,5) CPU=48.0000, GPU=24.0000 
diff(74,5) CPU=48.0000, GPU=24.0000 
diff(75,5) CPU=48.0000, GPU=24.0000 
diff(76,5) CPU=48.0000, GPU=24.0000 
diff(77,5) CPU=48.0000, GPU=24.0000 
diff(78,5) CPU=48.0000, GPU=24.0000 
diff(79,5) CPU=48.0000, GPU=24.0000 
diff(80,5) CPU=48.0000, GPU=24.0000 
diff(81,5) CPU=48.0000, GPU=24.0000 
diff(82,5) CPU=48.0000, GPU=24.0000 
diff(83,5) CPU=48.0000, GPU=24.0000 
diff(84,5) CPU=48.0000, GPU=24.0000 
diff(85,5) CPU=48.0000, GPU=24.0000 
diff(86,5) CPU=48.0000, GPU=24.0000 
diff(87,5) CPU=48.0000, GPU=24.0000 
diff(88,5) CPU=48.0000, GPU=24.0000 
diff(89,5) CPU=48.0000, GPU=24.0000 
diff(90,5) CPU=48.0000, GPU=24.0000 
diff(91,5) CPU=48.0000, GPU=24.0000 
diff(92,5) CPU=48.0000, GPU=24.0000 
diff(93,5) CPU=48.0000, GPU=24.0000 
diff(94,5) CPU=48.0000, GPU=24.0000 
diff(95,5) CPU=48.0000, GPU=24.0000 
diff(96,5) CPU=48.0000, GPU=24.0000 
diff(97,5) CPU=48.0000, GPU=24.0000 
diff(98,5) CPU=48.0000, GPU=24.0000 
diff(99,5) CPU=48.0000, GPU=24.0000 
diff(100,5) CPU=48.0000, GPU=24.0000 
diff(101,5) CPU=48.0000, GPU=24.0000 
diff(102,5) CPU=48.0000, GPU=24.0000 
diff(103,5) CPU=48.0000, GPU=24.0000 
diff(104,5) CPU=48.0000, GPU=24.0000 
diff(105,5) CPU=48.0000, GPU=24.0000 
diff(106,5) CPU=48.0000, GPU=24.0000 
diff(107,5) CPU=48.0000, GPU=24.0000 
diff(108,5) CPU=48.0000, GPU=24.0000 
diff(109,5) CPU=48.0000, GPU=24.0000 
diff(110,5) CPU=48.0000, GPU=24.0000 
diff(111,5) CPU=48.0000, GPU=24.0000 
diff(112,5) CPU=48.0000, GPU=24.0000 
diff(113,5) CPU=48.0000, GPU=24.0000 
diff(114,5) CPU=48.0000, GPU=24.0000 
diff(115,5) CPU=48.0000, GPU=24.0000 
diff(116,5) CPU=48.0000, GPU=24.0000 
diff(117,5) CPU=48.0000, GPU=24.0000 
diff(118,5) CPU=48.0000, GPU=24.0000 
diff(119,5) CPU=48.0000, GPU=24.0000 
diff(120,5) CPU=48.0000, GPU=24.0000 
diff(121,5) CPU=48.0000, GPU=24.0000 
diff(122,5) CPU=48.0000, GPU=24.0000 
diff(123,5) CPU=48.0000, GPU=24.0000 
diff(124,5) CPU=48.0000, GPU=24.0000 
diff(125,5) CPU=48.0000, GPU=24.0000 
diff(126,5) CPU=48.0000, GPU=24.0000 
diff(127,5) CPU=48.0000, GPU=24.0000 
diff(128,5) CPU=48.0000, GPU=24.0000 
diff(129,5) CPU=48.0000, GPU=24.0000 
diff(130,5) CPU=48.0000, GPU=24.0000 
diff(131,5) CPU=48.0000, GPU=24.0000 
diff(132,5) CPU=48.0000, GPU=24.0000 
diff(133,5) CPU=48.0000, GPU=24.0000 
diff(134,5) CPU=48.0000, GPU=24.0000 
diff(135,5) CPU=48.0000, GPU=24.0000 
diff(136,5) CPU=48.0000, GPU=24.0000 
diff(137,5) CPU=48.0000, GPU=24.0000 
diff(138,5) CPU=48.0000, GPU=24.0000 
diff(139,5) CPU=48.0000, GPU=24.0000 
diff(140,5) CPU=48.0000, GPU=24.0000 
diff(141,5) CPU=48.0000, GPU=24.0000 
diff(142,5) CPU=48.0000, GPU=24.0000 
diff(143,5) CPU=48.0000, GPU=24.0000 
diff(144,5) CPU=48.0000, GPU=24.0000 
diff(145,5) CPU=48.0000, GPU=24.0000 
diff(146,5) CPU=48.0000, GPU=24.0000 
diff(147,5) CPU=48.0000, GPU=24.0000 
diff(148,5) CPU=48.0000, GPU=24.0000 
diff(149,5) CPU=48.0000, GPU=24.0000 
diff(150,5) CPU=48.0000, GPU=24.0000 
diff(151,5) CPU=48.0000, GPU=24.0000 
diff(152,5) CPU=48.0000, GPU=24.0000 
diff(153,5) CPU=48.0000, GPU=24.0000 
diff(154,5) CPU=48.0000, GPU=24.0000 
diff(155,5) CPU=48.0000, GPU=24.0000 
diff(156,5) CPU=48.0000, GPU=24.0000 
diff(157,5) CPU=48.0000, GPU=24.0000 
diff(158,5) CPU=48.0000, GPU=24.0000 
diff(159,5) CPU=48.0000, GPU=24.0000 
diff(160,5) CPU=48.0000, GPU=24.0000 
diff(161,5) CPU=48.0000, GPU=24.0000 
diff(162,5) CPU=48.0000, GPU=24.0000 
diff(163,5) CPU=48.0000, GPU=24.0000 
diff(164,5) CPU=48.0000, GPU=24.0000 
diff(165,5) CPU=48.0000, GPU=24.0000 
diff(166,5) CPU=48.0000, GPU=24.0000 
diff(167,5) CPU=48.0000, GPU=24.0000 
diff(168,5) CPU=48.0000, GPU=24.0000 
diff(169,5) CPU=48.0000, GPU=24.0000 
diff(170,5) CPU=48.0000, GPU=24.0000 
diff(171,5) CPU=48.0000, GPU=24.0000 
diff(172,5) CPU=48.0000, GPU=24.0000 
diff(173,5) CPU=48.0000, GPU=24.0000 
diff(174,5) CPU=48.0000, GPU=24.0000 
diff(175,5) CPU=48.0000, GPU=24.0000 
diff(176,5) CPU=48.0000, GPU=24.0000 
diff(177,5) CPU=48.0000, GPU=24.0000 
diff(178,5) CPU=48.0000, GPU=24.0000 
diff(179,5) CPU=48.0000, GPU=24.0000 
diff(180,5) CPU=48.0000, GPU=24.0000 
diff(181,5) CPU=48.0000, GPU=24.0000 
diff(182,5) CPU=48.0000, GPU=24.0000 
diff(183,5) CPU=48.0000, GPU=24.0000 
diff(184,5) CPU=48.0000, GPU=24.0000 
diff(185,5) CPU=48.0000, GPU=24.0000 
diff(186,5) CPU=48.0000, GPU=24.0000 
diff(187,5) CPU=48.0000, GPU=24.0000 
diff(188,5) CPU=48.0000, GPU=24.0000 
diff(189,5) CPU=48.0000, GPU=24.0000 
diff(190,5) CPU=48.0000, GPU=24.0000 
diff(191,5) CPU=48.0000, GPU=24.0000 
diff(192,5) CPU=48.0000, GPU=24.0000 
diff(193,5) CPU=48.0000, GPU=24.0000 
diff(194,5) CPU=48.0000, GPU=24.0000 
diff(195,5) CPU=48.0000, GPU=24.0000 
diff(196,5) CPU=48.0000, GPU=24.0000 
diff(197,5) CPU=48.0000, GPU=24.0000 
diff(198,5) CPU=48.0000, GPU=24.0000 
diff(199,5) CPU=48.0000, GPU=24.0000 
diff(200,5) CPU=48.0000, GPU=24.0000 
diff(201,5) CPU=48.0000, GPU=24.0000 
diff(202,5) CPU=48.0000, GPU=24.0000 
diff(203,5) CPU=48.0000, GPU=24.0000 
diff(204,5) CPU=48.0000, GPU=24.0000 
diff(205,5) CPU=48.0000, GPU=24.0000 
diff(206,5) CPU=48.0000, GPU=24.0000 
diff(207,5) CPU=48.0000, GPU=24.0000 
diff(208,5) CPU=48.0000, GPU=24.0000 
diff(209,5) CPU=48.0000, GPU=24.0000 
diff(210,5) CPU=48.0000, GPU=24.0000 
diff(211,5) CPU=48.0000, GPU=24.0000 
diff(212,5) CPU=48.0000, GPU=24.0000 
diff(213,5) CPU=48.0000, GPU=24.0000 
diff(214,5) CPU=48.0000, GPU=24.0000 
diff(215,5) CPU=48.0000, GPU=24.0000 
diff(216,5) CPU=48.0000, GPU=24.0000 
diff(217,5) CPU=48.0000, GPU=24.0000 
diff(218,5) CPU=48.0000, GPU=24.0000 
diff(219,5) CPU=48.0000, GPU=24.0000 
diff(220,5) CPU=48.0000, GPU=24.0000 
diff(221,5) CPU=48.0000, GPU=24.0000 
diff(222,5) CPU=48.0000, GPU=24.0000 
diff(223,5) CPU=48.0000, GPU=24.0000 
diff(224,5) CPU=48.0000, GPU=24.0000 
diff(225,5) CPU=48.0000, GPU=24.0000 
diff(226,5) CPU=48.0000, GPU=24.0000 
diff(227,5) CPU=48.0000, GPU=24.0000 
diff(228,5) CPU=48.0000, GPU=24.0000 
diff(229,5) CPU=48.0000, GPU=24.0000 
diff(230,5) CPU=48.0000, GPU=24.0000 
diff(231,5) CPU=48.0000, GPU=24.0000 
diff(232,5) CPU=48.0000, GPU=24.0000 
diff(233,5) CPU=48.0000, GPU=24.0000 
diff(234,5) CPU=48.0000, GPU=24.0000 
diff(235,5) CPU=48.0000, GPU=24.0000 
diff(236,5) CPU=48.0000, GPU=24.0000 
diff(237,5) CPU=48.0000, GPU=24.0000 
diff(238,5) CPU=48.0000, GPU=24.0000 
diff(239,5) CPU=48.0000, GPU=24.0000 
diff(240,5) CPU=48.0000, GPU=24.0000 
diff(241,5) CPU=48.0000, GPU=24.0000 
diff(242,5) CPU=48.0000, GPU=24.0000 
diff(243,5) CPU=48.0000, GPU=24.0000 
diff(244,5) CPU=48.0000, GPU=24.0000 
diff(245,5) CPU=48.0000, GPU=24.0000 
diff(246,5) CPU=48.0000, GPU=24.0000 
diff(247,5) CPU=48.0000, GPU=24.0000 
diff(248,5) CPU=48.0000, GPU=24.0000 
diff(249,5) CPU=48.0000, GPU=24.0000 
diff(250,5) CPU=48.0000, GPU=24.0000 
diff(251,5) CPU=48.0000, GPU=24.0000 
diff(252,5) CPU=48.0000, GPU=24.0000 
diff(253,5) CPU=48.0000, GPU=24.0000 
diff(254,5) CPU=48.0000, GPU=24.0000 
diff(255,5) CPU=48.0000, GPU=24.0000 
diff(0,6) CPU=7.0000, GPU=4.0000 
diff(1,6) CPU=14.0000, GPU=8.0000 
diff(2,6) CPU=21.0000, GPU=12.0000 
diff(3,6) CPU=28.0000, GPU=16.0000 
diff(4,6) CPU=35.0000, GPU=20.0000 
diff(5,6) CPU=42.0000, GPU=24.0000 
diff(6,6) CPU=49.0000, GPU=28.0000 
diff(7,6) CPU=56.0000, GPU=32.0000 
diff(8,6) CPU=56.0000, GPU=32.0000 
diff(9,6) CPU=56.0000, GPU=32.0000 
diff(10,6) CPU=56.0000, GPU=32.0000 
diff(11,6) CPU=56.0000, GPU=32.0000 
diff(12,6) CPU=56.0000, GPU=32.0000 
diff(13,6) CPU=56.0000, GPU=32.0000 
diff(14,6) CPU=56.0000, GPU=32.0000 
diff(15,6) CPU=56.0000, GPU=32.0000 
diff(16,6) CPU=56.0000, GPU=32.0000 
diff(17,6) CPU=56.0000, GPU=32.0000 
diff(18,6) CPU=56.0000, GPU=32.0000 
diff(19,6) CPU=56.0000, GPU=32.0000 
diff(20,6) CPU=56.0000, GPU=32.0000 
diff(21,6) CPU=56.0000, GPU=32.0000 
diff(22,6) CPU=56.0000, GPU=32.0000 
diff(23,6) CPU=56.0000, GPU=32.0000 
diff(24,6) CPU=56.0000, GPU=32.0000 
diff(25,6) CPU=56.0000, GPU=32.0000 
diff(26,6) CPU=56.0000, GPU=32.0000 
diff(27,6) CPU=56.0000, GPU=32.0000 
diff(28,6) CPU=56.0000, GPU=32.0000 
diff(29,6) CPU=56.0000, GPU=32.0000 
diff(30,6) CPU=56.0000, GPU=32.0000 
diff(31,6) CPU=56.0000, GPU=32.0000 
diff(32,6) CPU=56.0000, GPU=32.0000 
diff(33,6) CPU=56.0000, GPU=32.0000 
diff(34,6) CPU=56.0000, GPU=32.0000 
diff(35,6) CPU=56.0000, GPU=32.0000 
diff(36,6) CPU=56.0000, GPU=32.0000 
diff(37,6) CPU=56.0000, GPU=32.0000 
diff(38,6) CPU=56.0000, GPU=32.0000 
diff(39,6) CPU=56.0000, GPU=32.0000 
diff(40,6) CPU=56.0000, GPU=32.0000 
diff(41,6) CPU=56.0000, GPU=32.0000 
diff(42,6) CPU=56.0000, GPU=32.0000 
diff(43,6) CPU=56.0000, GPU=32.0000 
diff(44,6) CPU=56.0000, GPU=32.0000 
diff(45,6) CPU=56.0000, GPU=32.0000 
diff(46,6) CPU=56.0000, GPU=32.0000 
diff(47,6) CPU=56.0000, GPU=32.0000 
diff(48,6) CPU=56.0000, GPU=32.0000 
diff(49,6) CPU=56.0000, GPU=32.0000 
diff(50,6) CPU=56.0000, GPU=32.0000 
diff(51,6) CPU=56.0000, GPU=32.0000 
diff(52,6) CPU=56.0000, GPU=32.0000 
diff(53,6) CPU=56.0000, GPU=32.0000 
diff(54,6) CPU=56.0000, GPU=32.0000 
diff(55,6) CPU=56.0000, GPU=32.0000 
diff(56,6) CPU=56.0000, GPU=32.0000 
diff(57,6) CPU=56.0000, GPU=32.0000 
diff(58,6) CPU=56.0000, GPU=32.0000 
diff(59,6) CPU=56.0000, GPU=32.0000 
diff(60,6) CPU=56.0000, GPU=32.0000 
diff(61,6) CPU=56.0000, GPU=32.0000 
diff(62,6) CPU=56.0000, GPU=32.0000 
diff(63,6) CPU=56.0000, GPU=32.0000 
diff(64,6) CPU=56.0000, GPU=32.0000 
diff(65,6) CPU=56.0000, GPU=32.0000 
diff(66,6) CPU=56.0000, GPU=32.0000 
diff(67,6) CPU=56.0000, GPU=32.0000 
diff(68,6) CPU=56.0000, GPU=32.0000 
diff(69,6) CPU=56.0000, GPU=32.0000 
diff(70,6) CPU=56.0000, GPU=32.0000 
diff(71,6) CPU=56.0000, GPU=32.0000 
diff(72,6) CPU=56.0000, GPU=32.0000 
diff(73,6) CPU=56.0000, GPU=32.0000 
diff(74,6) CPU=56.0000, GPU=32.0000 
diff(75,6) CPU=56.0000, GPU=32.0000 
diff(76,6) CPU=56.0000, GPU=32.0000 
diff(77,6) CPU=56.0000, GPU=32.0000 
diff(78,6) CPU=56.0000, GPU=32.0000 
diff(79,6) CPU=56.0000, GPU=32.0000 
diff(80,6) CPU=56.0000, GPU=32.0000 
diff(81,6) CPU=56.0000, GPU=32.0000 
diff(82,6) CPU=56.0000, GPU=32.0000 
diff(83,6) CPU=56.0000, GPU=32.0000 
diff(84,6) CPU=56.0000, GPU=32.0000 
diff(85,6) CPU=56.0000, GPU=32.0000 
diff(86,6) CPU=56.0000, GPU=32.0000 
diff(87,6) CPU=56.0000, GPU=32.0000 
diff(88,6) CPU=56.0000, GPU=32.0000 
diff(89,6) CPU=56.0000, GPU=32.0000 
diff(90,6) CPU=56.0000, GPU=32.0000 
diff(91,6) CPU=56.0000, GPU=32.0000 
diff(92,6) CPU=56.0000, GPU=32.0000 
diff(93,6) CPU=56.0000, GPU=32.0000 
diff(94,6) CPU=56.0000, GPU=32.0000 
diff(95,6) CPU=56.0000, GPU=32.0000 
diff(96,6) CPU=56.0000, GPU=32.0000 
diff(97,6) CPU=56.0000, GPU=32.0000 
diff(98,6) CPU=56.0000, GPU=32.0000 
diff(99,6) CPU=56.0000, GPU=32.0000 
diff(100,6) CPU=56.0000, GPU=32.0000 
diff(101,6) CPU=56.0000, GPU=32.0000 
diff(102,6) CPU=56.0000, GPU=32.0000 
diff(103,6) CPU=56.0000, GPU=32.0000 
diff(104,6) CPU=56.0000, GPU=32.0000 
diff(105,6) CPU=56.0000, GPU=32.0000 
diff(106,6) CPU=56.0000, GPU=32.0000 
diff(107,6) CPU=56.0000, GPU=32.0000 
diff(108,6) CPU=56.0000, GPU=32.0000 
diff(109,6) CPU=56.0000, GPU=32.0000 
diff(110,6) CPU=56.0000, GPU=32.0000 
diff(111,6) CPU=56.0000, GPU=32.0000 
diff(112,6) CPU=56.0000, GPU=32.0000 
diff(113,6) CPU=56.0000, GPU=32.0000 
diff(114,6) CPU=56.0000, GPU=32.0000 
diff(115,6) CPU=56.0000, GPU=32.0000 
diff(116,6) CPU=56.0000, GPU=32.0000 
diff(117,6) CPU=56.0000, GPU=32.0000 
diff(118,6) CPU=56.0000, GPU=32.0000 
diff(119,6) CPU=56.0000, GPU=32.0000 
diff(120,6) CPU=56.0000, GPU=32.0000 
diff(121,6) CPU=56.0000, GPU=32.0000 
diff(122,6) CPU=56.0000, GPU=32.0000 
diff(123,6) CPU=56.0000, GPU=32.0000 
diff(124,6) CPU=56.0000, GPU=32.0000 
diff(125,6) CPU=56.0000, GPU=32.0000 
diff(126,6) CPU=56.0000, GPU=32.0000 
diff(127,6) CPU=56.0000, GPU=32.0000 
diff(128,6) CPU=56.0000, GPU=32.0000 
diff(129,6) CPU=56.0000, GPU=32.0000 
diff(130,6) CPU=56.0000, GPU=32.0000 
diff(131,6) CPU=56.0000, GPU=32.0000 
diff(132,6) CPU=56.0000, GPU=32.0000 
diff(133,6) CPU=56.0000, GPU=32.0000 
diff(134,6) CPU=56.0000, GPU=32.0000 
diff(135,6) CPU=56.0000, GPU=32.0000 
diff(136,6) CPU=56.0000, GPU=32.0000 
diff(137,6) CPU=56.0000, GPU=32.0000 
diff(138,6) CPU=56.0000, GPU=32.0000 
diff(139,6) CPU=56.0000, GPU=32.0000 
diff(140,6) CPU=56.0000, GPU=32.0000 
diff(141,6) CPU=56.0000, GPU=32.0000 
diff(142,6) CPU=56.0000, GPU=32.0000 
diff(143,6) CPU=56.0000, GPU=32.0000 
diff(144,6) CPU=56.0000, GPU=32.0000 
diff(145,6) CPU=56.0000, GPU=32.0000 
diff(146,6) CPU=56.0000, GPU=32.0000 
diff(147,6) CPU=56.0000, GPU=32.0000 
diff(148,6) CPU=56.0000, GPU=32.0000 
diff(149,6) CPU=56.0000, GPU=32.0000 
diff(150,6) CPU=56.0000, GPU=32.0000 
diff(151,6) CPU=56.0000, GPU=32.0000 
diff(152,6) CPU=56.0000, GPU=32.0000 
diff(153,6) CPU=56.0000, GPU=32.0000 
diff(154,6) CPU=56.0000, GPU=32.0000 
diff(155,6) CPU=56.0000, GPU=32.0000 
diff(156,6) CPU=56.0000, GPU=32.0000 
diff(157,6) CPU=56.0000, GPU=32.0000 
diff(158,6) CPU=56.0000, GPU=32.0000 
diff(159,6) CPU=56.0000, GPU=32.0000 
diff(160,6) CPU=56.0000, GPU=32.0000 
diff(161,6) CPU=56.0000, GPU=32.0000 
diff(162,6) CPU=56.0000, GPU=32.0000 
diff(163,6) CPU=56.0000, GPU=32.0000 
diff(164,6) CPU=56.0000, GPU=32.0000 
diff(165,6) CPU=56.0000, GPU=32.0000 
diff(166,6) CPU=56.0000, GPU=32.0000 
diff(167,6) CPU=56.0000, GPU=32.0000 
diff(168,6) CPU=56.0000, GPU=32.0000 
diff(169,6) CPU=56.0000, GPU=32.0000 
diff(170,6) CPU=56.0000, GPU=32.0000 
diff(171,6) CPU=56.0000, GPU=32.0000 
diff(172,6) CPU=56.0000, GPU=32.0000 
diff(173,6) CPU=56.0000, GPU=32.0000 
diff(174,6) CPU=56.0000, GPU=32.0000 
diff(175,6) CPU=56.0000, GPU=32.0000 
diff(176,6) CPU=56.0000, GPU=32.0000 
diff(177,6) CPU=56.0000, GPU=32.0000 
diff(178,6) CPU=56.0000, GPU=32.0000 
diff(179,6) CPU=56.0000, GPU=32.0000 
diff(180,6) CPU=56.0000, GPU=32.0000 
diff(181,6) CPU=56.0000, GPU=32.0000 
diff(182,6) CPU=56.0000, GPU=32.0000 
diff(183,6) CPU=56.0000, GPU=32.0000 
diff(184,6) CPU=56.0000, GPU=32.0000 
diff(185,6) CPU=56.0000, GPU=32.0000 
diff(186,6) CPU=56.0000, GPU=32.0000 
diff(187,6) CPU=56.0000, GPU=32.0000 
diff(188,6) CPU=56.0000, GPU=32.0000 
diff(189,6) CPU=56.0000, GPU=32.0000 
diff(190,6) CPU=56.0000, GPU=32.0000 
diff(191,6) CPU=56.0000, GPU=32.0000 
diff(192,6) CPU=56.0000, GPU=32.0000 
diff(193,6) CPU=56.0000, GPU=32.0000 
diff(194,6) CPU=56.0000, GPU=32.0000 
diff(195,6) CPU=56.0000, GPU=32.0000 
diff(196,6) CPU=56.0000, GPU=32.0000 
diff(197,6) CPU=56.0000, GPU=32.0000 
diff(198,6) CPU=56.0000, GPU=32.0000 
diff(199,6) CPU=56.0000, GPU=32.0000 
diff(200,6) CPU=56.0000, GPU=32.0000 
diff(201,6) CPU=56.0000, GPU=32.0000 
diff(202,6) CPU=56.0000, GPU=32.0000 
diff(203,6) CPU=56.0000, GPU=32.0000 
diff(204,6) CPU=56.0000, GPU=32.0000 
diff(205,6) CPU=56.0000, GPU=32.0000 
diff(206,6) CPU=56.0000, GPU=32.0000 
diff(207,6) CPU=56.0000, GPU=32.0000 
diff(208,6) CPU=56.0000, GPU=32.0000 
diff(209,6) CPU=56.0000, GPU=32.0000 
diff(210,6) CPU=56.0000, GPU=32.0000 
diff(211,6) CPU=56.0000, GPU=32.0000 
diff(212,6) CPU=56.0000, GPU=32.0000 
diff(213,6) CPU=56.0000, GPU=32.0000 
diff(214,6) CPU=56.0000, GPU=32.0000 
diff(215,6) CPU=56.0000, GPU=32.0000 
diff(216,6) CPU=56.0000, GPU=32.0000 
diff(217,6) CPU=56.0000, GPU=32.0000 
diff(218,6) CPU=56.0000, GPU=32.0000 
diff(219,6) CPU=56.0000, GPU=32.0000 
diff(220,6) CPU=56.0000, GPU=32.0000 
diff(221,6) CPU=56.0000, GPU=32.0000 
diff(222,6) CPU=56.0000, GPU=32.0000 
diff(223,6) CPU=56.0000, GPU=32.0000 
diff(224,6) CPU=56.0000, GPU=32.0000 
diff(225,6) CPU=56.0000, GPU=32.0000 
diff(226,6) CPU=56.0000, GPU=32.0000 
diff(227,6) CPU=56.0000, GPU=32.0000 
diff(228,6) CPU=56.0000, GPU=32.0000 
diff(229,6) CPU=56.0000, GPU=32.0000 
diff(230,6) CPU=56.0000, GPU=32.0000 
diff(231,6) CPU=56.0000, GPU=32.0000 
diff(232,6) CPU=56.0000, GPU=32.0000 
diff(233,6) CPU=56.0000, GPU=32.0000 
diff(234,6) CPU=56.0000, GPU=32.0000 
diff(235,6) CPU=56.0000, GPU=32.0000 
diff(236,6) CPU=56.0000, GPU=32.0000 
diff(237,6) CPU=56.0000, GPU=32.0000 
diff(238,6) CPU=56.0000, GPU=32.0000 
diff(239,6) CPU=56.0000, GPU=32.0000 
diff(240,6) CPU=56.0000, GPU=32.0000 
diff(241,6) CPU=56.0000, GPU=32.0000 
diff(242,6) CPU=56.0000, GPU=32.0000 
diff(243,6) CPU=56.0000, GPU=32.0000 
diff(244,6) CPU=56.0000, GPU=32.0000 
diff(245,6) CPU=56.0000, GPU=32.0000 
diff(246,6) CPU=56.0000, GPU=32.0000 
diff(247,6) CPU=56.0000, GPU=32.0000 
diff(248,6) CPU=56.0000, GPU=32.0000 
diff(249,6) CPU=56.0000, GPU=32.0000 
diff(250,6) CPU=56.0000, GPU=32.0000 
diff(251,6) CPU=56.0000, GPU=32.0000 
diff(252,6) CPU=56.0000, GPU=32.0000 
diff(253,6) CPU=56.0000, GPU=32.0000 
diff(254,6) CPU=56.0000, GPU=32.0000 
diff(255,6) CPU=56.0000, GPU=32.0000 
diff(0,7) CPU=8.0000, GPU=4.0000 
diff(1,7) CPU=16.0000, GPU=8.0000 
diff(2,7) CPU=24.0000, GPU=12.0000 
diff(3,7) CPU=32.0000, GPU=16.0000 
diff(4,7) CPU=40.0000, GPU=20.0000 
diff(5,7) CPU=48.0000, GPU=24.0000 
diff(6,7) CPU=56.0000, GPU=28.0000 
diff(7,7) CPU=64.0000, GPU=32.0000 
diff(8,7) CPU=64.0000, GPU=32.0000 
diff(9,7) CPU=64.0000, GPU=32.0000 
diff(10,7) CPU=64.0000, GPU=32.0000 
diff(11,7) CPU=64.0000, GPU=32.0000 
diff(12,7) CPU=64.0000, GPU=32.0000 
diff(13,7) CPU=64.0000, GPU=32.0000 
diff(14,7) CPU=64.0000, GPU=32.0000 
diff(15,7) CPU=64.0000, GPU=32.0000 
diff(16,7) CPU=64.0000, GPU=32.0000 
diff(17,7) CPU=64.0000, GPU=32.0000 
diff(18,7) CPU=64.0000, GPU=32.0000 
diff(19,7) CPU=64.0000, GPU=32.0000 
diff(20,7) CPU=64.0000, GPU=32.0000 
diff(21,7) CPU=64.0000, GPU=32.0000 
diff(22,7) CPU=64.0000, GPU=32.0000 
diff(23,7) CPU=64.0000, GPU=32.0000 
diff(24,7) CPU=64.0000, GPU=32.0000 
diff(25,7) CPU=64.0000, GPU=32.0000 
diff(26,7) CPU=64.0000, GPU=32.0000 
diff(27,7) CPU=64.0000, GPU=32.0000 
diff(28,7) CPU=64.0000, GPU=32.0000 
diff(29,7) CPU=64.0000, GPU=32.0000 
diff(30,7) CPU=64.0000, GPU=32.0000 
diff(31,7) CPU=64.0000, GPU=32.0000 
diff(32,7) CPU=64.0000, GPU=32.0000 
diff(33,7) CPU=64.0000, GPU=32.0000 
diff(34,7) CPU=64.0000, GPU=32.0000 
diff(35,7) CPU=64.0000, GPU=32.0000 
diff(36,7) CPU=64.0000, GPU=32.0000 
diff(37,7) CPU=64.0000, GPU=32.0000 
diff(38,7) CPU=64.0000, GPU=32.0000 
diff(39,7) CPU=64.0000, GPU=32.0000 
diff(40,7) CPU=64.0000, GPU=32.0000 
diff(41,7) CPU=64.0000, GPU=32.0000 
diff(42,7) CPU=64.0000, GPU=32.0000 
diff(43,7) CPU=64.0000, GPU=32.0000 
diff(44,7) CPU=64.0000, GPU=32.0000 
diff(45,7) CPU=64.0000, GPU=32.0000 
diff(46,7) CPU=64.0000, GPU=32.0000 
diff(47,7) CPU=64.0000, GPU=32.0000 
diff(48,7) CPU=64.0000, GPU=32.0000 
diff(49,7) CPU=64.0000, GPU=32.0000 
diff(50,7) CPU=64.0000, GPU=32.0000 
diff(51,7) CPU=64.0000, GPU=32.0000 
diff(52,7) CPU=64.0000, GPU=32.0000 
diff(53,7) CPU=64.0000, GPU=32.0000 
diff(54,7) CPU=64.0000, GPU=32.0000 
diff(55,7) CPU=64.0000, GPU=32.0000 
diff(56,7) CPU=64.0000, GPU=32.0000 
diff(57,7) CPU=64.0000, GPU=32.0000 
diff(58,7) CPU=64.0000, GPU=32.0000 
diff(59,7) CPU=64.0000, GPU=32.0000 
diff(60,7) CPU=64.0000, GPU=32.0000 
diff(61,7) CPU=64.0000, GPU=32.0000 
diff(62,7) CPU=64.0000, GPU=32.0000 
diff(63,7) CPU=64.0000, GPU=32.0000 
diff(64,7) CPU=64.0000, GPU=32.0000 
diff(65,7) CPU=64.0000, GPU=32.0000 
diff(66,7) CPU=64.0000, GPU=32.0000 
diff(67,7) CPU=64.0000, GPU=32.0000 
diff(68,7) CPU=64.0000, GPU=32.0000 
diff(69,7) CPU=64.0000, GPU=32.0000 
diff(70,7) CPU=64.0000, GPU=32.0000 
diff(71,7) CPU=64.0000, GPU=32.0000 
diff(72,7) CPU=64.0000, GPU=32.0000 
diff(73,7) CPU=64.0000, GPU=32.0000 
diff(74,7) CPU=64.0000, GPU=32.0000 
diff(75,7) CPU=64.0000, GPU=32.0000 
diff(76,7) CPU=64.0000, GPU=32.0000 
diff(77,7) CPU=64.0000, GPU=32.0000 
diff(78,7) CPU=64.0000, GPU=32.0000 
diff(79,7) CPU=64.0000, GPU=32.0000 
diff(80,7) CPU=64.0000, GPU=32.0000 
diff(81,7) CPU=64.0000, GPU=32.0000 
diff(82,7) CPU=64.0000, GPU=32.0000 
diff(83,7) CPU=64.0000, GPU=32.0000 
diff(84,7) CPU=64.0000, GPU=32.0000 
diff(85,7) CPU=64.0000, GPU=32.0000 
diff(86,7) CPU=64.0000, GPU=32.0000 
diff(87,7) CPU=64.0000, GPU=32.0000 
diff(88,7) CPU=64.0000, GPU=32.0000 
diff(89,7) CPU=64.0000, GPU=32.0000 
diff(90,7) CPU=64.0000, GPU=32.0000 
diff(91,7) CPU=64.0000, GPU=32.0000 
diff(92,7) CPU=64.0000, GPU=32.0000 
diff(93,7) CPU=64.0000, GPU=32.0000 
diff(94,7) CPU=64.0000, GPU=32.0000 
diff(95,7) CPU=64.0000, GPU=32.0000 
diff(96,7) CPU=64.0000, GPU=32.0000 
diff(97,7) CPU=64.0000, GPU=32.0000 
diff(98,7) CPU=64.0000, GPU=32.0000 
diff(99,7) CPU=64.0000, GPU=32.0000 
diff(100,7) CPU=64.0000, GPU=32.0000 
diff(101,7) CPU=64.0000, GPU=32.0000 
diff(102,7) CPU=64.0000, GPU=32.0000 
diff(103,7) CPU=64.0000, GPU=32.0000 
diff(104,7) CPU=64.0000, GPU=32.0000 
diff(105,7) CPU=64.0000, GPU=32.0000 
diff(106,7) CPU=64.0000, GPU=32.0000 
diff(107,7) CPU=64.0000, GPU=32.0000 
diff(108,7) CPU=64.0000, GPU=32.0000 
diff(109,7) CPU=64.0000, GPU=32.0000 
diff(110,7) CPU=64.0000, GPU=32.0000 
diff(111,7) CPU=64.0000, GPU=32.0000 
diff(112,7) CPU=64.0000, GPU=32.0000 
diff(113,7) CPU=64.0000, GPU=32.0000 
diff(114,7) CPU=64.0000, GPU=32.0000 
diff(115,7) CPU=64.0000, GPU=32.0000 
diff(116,7) CPU=64.0000, GPU=32.0000 
diff(117,7) CPU=64.0000, GPU=32.0000 
diff(118,7) CPU=64.0000, GPU=32.0000 
diff(119,7) CPU=64.0000, GPU=32.0000 
diff(120,7) CPU=64.0000, GPU=32.0000 
diff(121,7) CPU=64.0000, GPU=32.0000 
diff(122,7) CPU=64.0000, GPU=32.0000 
diff(123,7) CPU=64.0000, GPU=32.0000 
diff(124,7) CPU=64.0000, GPU=32.0000 
diff(125,7) CPU=64.0000, GPU=32.0000 
diff(126,7) CPU=64.0000, GPU=32.0000 
diff(127,7) CPU=64.0000, GPU=32.0000 
diff(128,7) CPU=64.0000, GPU=32.0000 
diff(129,7) CPU=64.0000, GPU=32.0000 
diff(130,7) CPU=64.0000, GPU=32.0000 
diff(131,7) CPU=64.0000, GPU=32.0000 
diff(132,7) CPU=64.0000, GPU=32.0000 
diff(133,7) CPU=64.0000, GPU=32.0000 
diff(134,7) CPU=64.0000, GPU=32.0000 
diff(135,7) CPU=64.0000, GPU=32.0000 
diff(136,7) CPU=64.0000, GPU=32.0000 
diff(137,7) CPU=64.0000, GPU=32.0000 
diff(138,7) CPU=64.0000, GPU=32.0000 
diff(139,7) CPU=64.0000, GPU=32.0000 
diff(140,7) CPU=64.0000, GPU=32.0000 
diff(141,7) CPU=64.0000, GPU=32.0000 
diff(142,7) CPU=64.0000, GPU=32.0000 
diff(143,7) CPU=64.0000, GPU=32.0000 
diff(144,7) CPU=64.0000, GPU=32.0000 
diff(145,7) CPU=64.0000, GPU=32.0000 
diff(146,7) CPU=64.0000, GPU=32.0000 
diff(147,7) CPU=64.0000, GPU=32.0000 
diff(148,7) CPU=64.0000, GPU=32.0000 
diff(149,7) CPU=64.0000, GPU=32.0000 
diff(150,7) CPU=64.0000, GPU=32.0000 
diff(151,7) CPU=64.0000, GPU=32.0000 
diff(152,7) CPU=64.0000, GPU=32.0000 
diff(153,7) CPU=64.0000, GPU=32.0000 
diff(154,7) CPU=64.0000, GPU=32.0000 
diff(155,7) CPU=64.0000, GPU=32.0000 
diff(156,7) CPU=64.0000, GPU=32.0000 
diff(157,7) CPU=64.0000, GPU=32.0000 
diff(158,7) CPU=64.0000, GPU=32.0000 
diff(159,7) CPU=64.0000, GPU=32.0000 
diff(160,7) CPU=64.0000, GPU=32.0000 
diff(161,7) CPU=64.0000, GPU=32.0000 
diff(162,7) CPU=64.0000, GPU=32.0000 
diff(163,7) CPU=64.0000, GPU=32.0000 
diff(164,7) CPU=64.0000, GPU=32.0000 
diff(165,7) CPU=64.0000, GPU=32.0000 
diff(166,7) CPU=64.0000, GPU=32.0000 
diff(167,7) CPU=64.0000, GPU=32.0000 
diff(168,7) CPU=64.0000, GPU=32.0000 
diff(169,7) CPU=64.0000, GPU=32.0000 
diff(170,7) CPU=64.0000, GPU=32.0000 
diff(171,7) CPU=64.0000, GPU=32.0000 
diff(172,7) CPU=64.0000, GPU=32.0000 
diff(173,7) CPU=64.0000, GPU=32.0000 
diff(174,7) CPU=64.0000, GPU=32.0000 
diff(175,7) CPU=64.0000, GPU=32.0000 
diff(176,7) CPU=64.0000, GPU=32.0000 
diff(177,7) CPU=64.0000, GPU=32.0000 
diff(178,7) CPU=64.0000, GPU=32.0000 
diff(179,7) CPU=64.0000, GPU=32.0000 
diff(180,7) CPU=64.0000, GPU=32.0000 
diff(181,7) CPU=64.0000, GPU=32.0000 
diff(182,7) CPU=64.0000, GPU=32.0000 
diff(183,7) CPU=64.0000, GPU=32.0000 
diff(184,7) CPU=64.0000, GPU=32.0000 
diff(185,7) CPU=64.0000, GPU=32.0000 
diff(186,7) CPU=64.0000, GPU=32.0000 
diff(187,7) CPU=64.0000, GPU=32.0000 
diff(188,7) CPU=64.0000, GPU=32.0000 
diff(189,7) CPU=64.0000, GPU=32.0000 
diff(190,7) CPU=64.0000, GPU=32.0000 
diff(191,7) CPU=64.0000, GPU=32.0000 
diff(192,7) CPU=64.0000, GPU=32.0000 
diff(193,7) CPU=64.0000, GPU=32.0000 
diff(194,7) CPU=64.0000, GPU=32.0000 
diff(195,7) CPU=64.0000, GPU=32.0000 
diff(196,7) CPU=64.0000, GPU=32.0000 
diff(197,7) CPU=64.0000, GPU=32.0000 
diff(198,7) CPU=64.0000, GPU=32.0000 
diff(199,7) CPU=64.0000, GPU=32.0000 
diff(200,7) CPU=64.0000, GPU=32.0000 
diff(201,7) CPU=64.0000, GPU=32.0000 
diff(202,7) CPU=64.0000, GPU=32.0000 
diff(203,7) CPU=64.0000, GPU=32.0000 
diff(204,7) CPU=64.0000, GPU=32.0000 
diff(205,7) CPU=64.0000, GPU=32.0000 
diff(206,7) CPU=64.0000, GPU=32.0000 
diff(207,7) CPU=64.0000, GPU=32.0000 
diff(208,7) CPU=64.0000, GPU=32.0000 
diff(209,7) CPU=64.0000, GPU=32.0000 
diff(210,7) CPU=64.0000, GPU=32.0000 
diff(211,7) CPU=64.0000, GPU=32.0000 
diff(212,7) CPU=64.0000, GPU=32.0000 
diff(213,7) CPU=64.0000, GPU=32.0000 
diff(214,7) CPU=64.0000, GPU=32.0000 
diff(215,7) CPU=64.0000, GPU=32.0000 
diff(216,7) CPU=64.0000, GPU=32.0000 
diff(217,7) CPU=64.0000, GPU=32.0000 
diff(218,7) CPU=64.0000, GPU=32.0000 
diff(219,7) CPU=64.0000, GPU=32.0000 
diff(220,7) CPU=64.0000, GPU=32.0000 
diff(221,7) CPU=64.0000, GPU=32.0000 
diff(222,7) CPU=64.0000, GPU=32.0000 
diff(223,7) CPU=64.0000, GPU=32.0000 
diff(224,7) CPU=64.0000, GPU=32.0000 
diff(225,7) CPU=64.0000, GPU=32.0000 
diff(226,7) CPU=64.0000, GPU=32.0000 
diff(227,7) CPU=64.0000, GPU=32.0000 
diff(228,7) CPU=64.0000, GPU=32.0000 
diff(229,7) CPU=64.0000, GPU=32.0000 
diff(230,7) CPU=64.0000, GPU=32.0000 
diff(231,7) CPU=64.0000, GPU=32.0000 
diff(232,7) CPU=64.0000, GPU=32.0000 
diff(233,7) CPU=64.0000, GPU=32.0000 
diff(234,7) CPU=64.0000, GPU=32.0000 
diff(235,7) CPU=64.0000, GPU=32.0000 
diff(236,7) CPU=64.0000, GPU=32.0000 
diff(237,7) CPU=64.0000, GPU=32.0000 
diff(238,7) CPU=64.0000, GPU=32.0000 
diff(239,7) CPU=64.0000, GPU=32.0000 
diff(240,7) CPU=64.0000, GPU=32.0000 
diff(241,7) CPU=64.0000, GPU=32.0000 
diff(242,7) CPU=64.0000, GPU=32.0000 
diff(243,7) CPU=64.0000, GPU=32.0000 
diff(244,7) CPU=64.0000, GPU=32.0000 
diff(245,7) CPU=64.0000, GPU=32.0000 
diff(246,7) CPU=64.0000, GPU=32.0000 
diff(247,7) CPU=64.0000, GPU=32.0000 
diff(248,7) CPU=64.0000, GPU=32.0000 
diff(249,7) CPU=64.0000, GPU=32.0000 
diff(250,7) CPU=64.0000, GPU=32.0000 
diff(251,7) CPU=64.0000, GPU=32.0000 
diff(252,7) CPU=64.0000, GPU=32.0000 
diff(253,7) CPU=64.0000, GPU=32.0000 
diff(254,7) CPU=64.0000, GPU=32.0000 
diff(255,7) CPU=64.0000, GPU=32.0000 
diff(0,8) CPU=8.0000, GPU=5.0000 
diff(1,8) CPU=16.0000, GPU=10.0000 
diff(2,8) CPU=24.0000, GPU=15.0000 
diff(3,8) CPU=32.0000, GPU=20.0000 
diff(4,8) CPU=40.0000, GPU=25.0000 
diff(5,8) CPU=48.0000, GPU=30.0000 
diff(6,8) CPU=56.0000, GPU=35.0000 
diff(7,8) CPU=64.0000, GPU=40.0000 
diff(8,8) CPU=64.0000, GPU=40.0000 
diff(9,8) CPU=64.0000, GPU=40.0000 
diff(10,8) CPU=64.0000, GPU=40.0000 
diff(11,8) CPU=64.0000, GPU=40.0000 
diff(12,8) CPU=64.0000, GPU=40.0000 
diff(13,8) CPU=64.0000, GPU=40.0000 
diff(14,8) CPU=64.0000, GPU=40.0000 
diff(15,8) CPU=64.0000, GPU=40.0000 
diff(16,8) CPU=64.0000, GPU=40.0000 
diff(17,8) CPU=64.0000, GPU=40.0000 
diff(18,8) CPU=64.0000, GPU=40.0000 
diff(19,8) CPU=64.0000, GPU=40.0000 
diff(20,8) CPU=64.0000, GPU=40.0000 
diff(21,8) CPU=64.0000, GPU=40.0000 
diff(22,8) CPU=64.0000, GPU=40.0000 
diff(23,8) CPU=64.0000, GPU=40.0000 
diff(24,8) CPU=64.0000, GPU=40.0000 
diff(25,8) CPU=64.0000, GPU=40.0000 
diff(26,8) CPU=64.0000, GPU=40.0000 
diff(27,8) CPU=64.0000, GPU=40.0000 
diff(28,8) CPU=64.0000, GPU=40.0000 
diff(29,8) CPU=64.0000, GPU=40.0000 
diff(30,8) CPU=64.0000, GPU=40.0000 
diff(31,8) CPU=64.0000, GPU=40.0000 
diff(32,8) CPU=64.0000, GPU=40.0000 
diff(33,8) CPU=64.0000, GPU=40.0000 
diff(34,8) CPU=64.0000, GPU=40.0000 
diff(35,8) CPU=64.0000, GPU=40.0000 
diff(36,8) CPU=64.0000, GPU=40.0000 
diff(37,8) CPU=64.0000, GPU=40.0000 
diff(38,8) CPU=64.0000, GPU=40.0000 
diff(39,8) CPU=64.0000, GPU=40.0000 
diff(40,8) CPU=64.0000, GPU=40.0000 
diff(41,8) CPU=64.0000, GPU=40.0000 
diff(42,8) CPU=64.0000, GPU=40.0000 
diff(43,8) CPU=64.0000, GPU=40.0000 
diff(44,8) CPU=64.0000, GPU=40.0000 
diff(45,8) CPU=64.0000, GPU=40.0000 
diff(46,8) CPU=64.0000, GPU=40.0000 
diff(47,8) CPU=64.0000, GPU=40.0000 
diff(48,8) CPU=64.0000, GPU=40.0000 
diff(49,8) CPU=64.0000, GPU=40.0000 
diff(50,8) CPU=64.0000, GPU=40.0000 
diff(51,8) CPU=64.0000, GPU=40.0000 
diff(52,8) CPU=64.0000, GPU=40.0000 
diff(53,8) CPU=64.0000, GPU=40.0000 
diff(54,8) CPU=64.0000, GPU=40.0000 
diff(55,8) CPU=64.0000, GPU=40.0000 
diff(56,8) CPU=64.0000, GPU=40.0000 
diff(57,8) CPU=64.0000, GPU=40.0000 
diff(58,8) CPU=64.0000, GPU=40.0000 
diff(59,8) CPU=64.0000, GPU=40.0000 
diff(60,8) CPU=64.0000, GPU=40.0000 
diff(61,8) CPU=64.0000, GPU=40.0000 
diff(62,8) CPU=64.0000, GPU=40.0000 
diff(63,8) CPU=64.0000, GPU=40.0000 
diff(64,8) CPU=64.0000, GPU=40.0000 
diff(65,8) CPU=64.0000, GPU=40.0000 
diff(66,8) CPU=64.0000, GPU=40.0000 
diff(67,8) CPU=64.0000, GPU=40.0000 
diff(68,8) CPU=64.0000, GPU=40.0000 
diff(69,8) CPU=64.0000, GPU=40.0000 
diff(70,8) CPU=64.0000, GPU=40.0000 
diff(71,8) CPU=64.0000, GPU=40.0000 
diff(72,8) CPU=64.0000, GPU=40.0000 
diff(73,8) CPU=64.0000, GPU=40.0000 
diff(74,8) CPU=64.0000, GPU=40.0000 
diff(75,8) CPU=64.0000, GPU=40.0000 
diff(76,8) CPU=64.0000, GPU=40.0000 
diff(77,8) CPU=64.0000, GPU=40.0000 
diff(78,8) CPU=64.0000, GPU=40.0000 
diff(79,8) CPU=64.0000, GPU=40.0000 
diff(80,8) CPU=64.0000, GPU=40.0000 
diff(81,8) CPU=64.0000, GPU=40.0000 
diff(82,8) CPU=64.0000, GPU=40.0000 
diff(83,8) CPU=64.0000, GPU=40.0000 
diff(84,8) CPU=64.0000, GPU=40.0000 
diff(85,8) CPU=64.0000, GPU=40.0000 
diff(86,8) CPU=64.0000, GPU=40.0000 
diff(87,8) CPU=64.0000, GPU=40.0000 
diff(88,8) CPU=64.0000, GPU=40.0000 
diff(89,8) CPU=64.0000, GPU=40.0000 
diff(90,8) CPU=64.0000, GPU=40.0000 
diff(91,8) CPU=64.0000, GPU=40.0000 
diff(92,8) CPU=64.0000, GPU=40.0000 
diff(93,8) CPU=64.0000, GPU=40.0000 
diff(94,8) CPU=64.0000, GPU=40.0000 
diff(95,8) CPU=64.0000, GPU=40.0000 
diff(96,8) CPU=64.0000, GPU=40.0000 
diff(97,8) CPU=64.0000, GPU=40.0000 
diff(98,8) CPU=64.0000, GPU=40.0000 
diff(99,8) CPU=64.0000, GPU=40.0000 
diff(100,8) CPU=64.0000, GPU=40.0000 
diff(101,8) CPU=64.0000, GPU=40.0000 
diff(102,8) CPU=64.0000, GPU=40.0000 
diff(103,8) CPU=64.0000, GPU=40.0000 
diff(104,8) CPU=64.0000, GPU=40.0000 
diff(105,8) CPU=64.0000, GPU=40.0000 
diff(106,8) CPU=64.0000, GPU=40.0000 
diff(107,8) CPU=64.0000, GPU=40.0000 
diff(108,8) CPU=64.0000, GPU=40.0000 
diff(109,8) CPU=64.0000, GPU=40.0000 
diff(110,8) CPU=64.0000, GPU=40.0000 
diff(111,8) CPU=64.0000, GPU=40.0000 
diff(112,8) CPU=64.0000, GPU=40.0000 
diff(113,8) CPU=64.0000, GPU=40.0000 
diff(114,8) CPU=64.0000, GPU=40.0000 
diff(115,8) CPU=64.0000, GPU=40.0000 
diff(116,8) CPU=64.0000, GPU=40.0000 
diff(117,8) CPU=64.0000, GPU=40.0000 
diff(118,8) CPU=64.0000, GPU=40.0000 
diff(119,8) CPU=64.0000, GPU=40.0000 
diff(120,8) CPU=64.0000, GPU=40.0000 
diff(121,8) CPU=64.0000, GPU=40.0000 
diff(122,8) CPU=64.0000, GPU=40.0000 
diff(123,8) CPU=64.0000, GPU=40.0000 
diff(124,8) CPU=64.0000, GPU=40.0000 
diff(125,8) CPU=64.0000, GPU=40.0000 
diff(126,8) CPU=64.0000, GPU=40.0000 
diff(127,8) CPU=64.0000, GPU=40.0000 
diff(128,8) CPU=64.0000, GPU=40.0000 
diff(129,8) CPU=64.0000, GPU=40.0000 
diff(130,8) CPU=64.0000, GPU=40.0000 
diff(131,8) CPU=64.0000, GPU=40.0000 
diff(132,8) CPU=64.0000, GPU=40.0000 
diff(133,8) CPU=64.0000, GPU=40.0000 
diff(134,8) CPU=64.0000, GPU=40.0000 
diff(135,8) CPU=64.0000, GPU=40.0000 
diff(136,8) CPU=64.0000, GPU=40.0000 
diff(137,8) CPU=64.0000, GPU=40.0000 
diff(138,8) CPU=64.0000, GPU=40.0000 
diff(139,8) CPU=64.0000, GPU=40.0000 
diff(140,8) CPU=64.0000, GPU=40.0000 
diff(141,8) CPU=64.0000, GPU=40.0000 
diff(142,8) CPU=64.0000, GPU=40.0000 
diff(143,8) CPU=64.0000, GPU=40.0000 
diff(144,8) CPU=64.0000, GPU=40.0000 
diff(145,8) CPU=64.0000, GPU=40.0000 
diff(146,8) CPU=64.0000, GPU=40.0000 
diff(147,8) CPU=64.0000, GPU=40.0000 
diff(148,8) CPU=64.0000, GPU=40.0000 
diff(149,8) CPU=64.0000, GPU=40.0000 
diff(150,8) CPU=64.0000, GPU=40.0000 
diff(151,8) CPU=64.0000, GPU=40.0000 
diff(152,8) CPU=64.0000, GPU=40.0000 
diff(153,8) CPU=64.0000, GPU=40.0000 
diff(154,8) CPU=64.0000, GPU=40.0000 
diff(155,8) CPU=64.0000, GPU=40.0000 
diff(156,8) CPU=64.0000, GPU=40.0000 
diff(157,8) CPU=64.0000, GPU=40.0000 
diff(158,8) CPU=64.0000, GPU=40.0000 
diff(159,8) CPU=64.0000, GPU=40.0000 
diff(160,8) CPU=64.0000, GPU=40.0000 
diff(161,8) CPU=64.0000, GPU=40.0000 
diff(162,8) CPU=64.0000, GPU=40.0000 
diff(163,8) CPU=64.0000, GPU=40.0000 
diff(164,8) CPU=64.0000, GPU=40.0000 
diff(165,8) CPU=64.0000, GPU=40.0000 
diff(166,8) CPU=64.0000, GPU=40.0000 
diff(167,8) CPU=64.0000, GPU=40.0000 
diff(168,8) CPU=64.0000, GPU=40.0000 
diff(169,8) CPU=64.0000, GPU=40.0000 
diff(170,8) CPU=64.0000, GPU=40.0000 
diff(171,8) CPU=64.0000, GPU=40.0000 
diff(172,8) CPU=64.0000, GPU=40.0000 
diff(173,8) CPU=64.0000, GPU=40.0000 
diff(174,8) CPU=64.0000, GPU=40.0000 
diff(175,8) CPU=64.0000, GPU=40.0000 
diff(176,8) CPU=64.0000, GPU=40.0000 
diff(177,8) CPU=64.0000, GPU=40.0000 
diff(178,8) CPU=64.0000, GPU=40.0000 
diff(179,8) CPU=64.0000, GPU=40.0000 
diff(180,8) CPU=64.0000, GPU=40.0000 
diff(181,8) CPU=64.0000, GPU=40.0000 
diff(182,8) CPU=64.0000, GPU=40.0000 
diff(183,8) CPU=64.0000, GPU=40.0000 
diff(184,8) CPU=64.0000, GPU=40.0000 
diff(185,8) CPU=64.0000, GPU=40.0000 
diff(186,8) CPU=64.0000, GPU=40.0000 
diff(187,8) CPU=64.0000, GPU=40.0000 
diff(188,8) CPU=64.0000, GPU=40.0000 
diff(189,8) CPU=64.0000, GPU=40.0000 
diff(190,8) CPU=64.0000, GPU=40.0000 
diff(191,8) CPU=64.0000, GPU=40.0000 
diff(192,8) CPU=64.0000, GPU=40.0000 
diff(193,8) CPU=64.0000, GPU=40.0000 
diff(194,8) CPU=64.0000, GPU=40.0000 
diff(195,8) CPU=64.0000, GPU=40.0000 
diff(196,8) CPU=64.0000, GPU=40.0000 
diff(197,8) CPU=64.0000, GPU=40.0000 
diff(198,8) CPU=64.0000, GPU=40.0000 
diff(199,8) CPU=64.0000, GPU=40.0000 
diff(200,8) CPU=64.0000, GPU=40.0000 
diff(201,8) CPU=64.0000, GPU=40.0000 
diff(202,8) CPU=64.0000, GPU=40.0000 
diff(203,8) CPU=64.0000, GPU=40.0000 
diff(204,8) CPU=64.0000, GPU=40.0000 
diff(205,8) CPU=64.0000, GPU=40.0000 
diff(206,8) CPU=64.0000, GPU=40.0000 
diff(207,8) CPU=64.0000, GPU=40.0000 
diff(208,8) CPU=64.0000, GPU=40.0000 
diff(209,8) CPU=64.0000, GPU=40.0000 
diff(210,8) CPU=64.0000, GPU=40.0000 
diff(211,8) CPU=64.0000, GPU=40.0000 
diff(212,8) CPU=64.0000, GPU=40.0000 
diff(213,8) CPU=64.0000, GPU=40.0000 
diff(214,8) CPU=64.0000, GPU=40.0000 
diff(215,8) CPU=64.0000, GPU=40.0000 
diff(216,8) CPU=64.0000, GPU=40.0000 
diff(217,8) CPU=64.0000, GPU=40.0000 
diff(218,8) CPU=64.0000, GPU=40.0000 
diff(219,8) CPU=64.0000, GPU=40.0000 
diff(220,8) CPU=64.0000, GPU=40.0000 
diff(221,8) CPU=64.0000, GPU=40.0000 
diff(222,8) CPU=64.0000, GPU=40.0000 
diff(223,8) CPU=64.0000, GPU=40.0000 
diff(224,8) CPU=64.0000, GPU=40.0000 
diff(225,8) CPU=64.0000, GPU=40.0000 
diff(226,8) CPU=64.0000, GPU=40.0000 
diff(227,8) CPU=64.0000, GPU=40.0000 
diff(228,8) CPU=64.0000, GPU=40.0000 
diff(229,8) CPU=64.0000, GPU=40.0000 
diff(230,8) CPU=64.0000, GPU=40.0000 
diff(231,8) CPU=64.0000, GPU=40.0000 
diff(232,8) CPU=64.0000, GPU=40.0000 
diff(233,8) CPU=64.0000, GPU=40.0000 
diff(234,8) CPU=64.0000, GPU=40.0000 
diff(235,8) CPU=64.0000, GPU=40.0000 
diff(236,8) CPU=64.0000, GPU=40.0000 
diff(237,8) CPU=64.0000, GPU=40.0000 
diff(238,8) CPU=64.0000, GPU=40.0000 
diff(239,8) CPU=64.0000, GPU=40.0000 
diff(240,8) CPU=64.0000, GPU=40.0000 
diff(241,8) CPU=64.0000, GPU=40.0000 
diff(242,8) CPU=64.0000, GPU=40.0000 
diff(243,8) CPU=64.0000, GPU=40.0000 
diff(244,8) CPU=64.0000, GPU=40.0000 
diff(245,8) CPU=64.0000, GPU=40.0000 
diff(246,8) CPU=64.0000, GPU=40.0000 
diff(247,8) CPU=64.0000, GPU=40.0000 
diff(248,8) CPU=64.0000, GPU=40.0000 
diff(249,8) CPU=64.0000, GPU=40.0000 
diff(250,8) CPU=64.0000, GPU=40.0000 
diff(251,8) CPU=64.0000, GPU=40.0000 
diff(252,8) CPU=64.0000, GPU=40.0000 
diff(253,8) CPU=64.0000, GPU=40.0000 
diff(254,8) CPU=64.0000, GPU=40.0000 
diff(255,8) CPU=64.0000, GPU=40.0000 
diff(0,9) CPU=8.0000, GPU=5.0000 
diff(1,9) CPU=16.0000, GPU=10.0000 
diff(2,9) CPU=24.0000, GPU=15.0000 
diff(3,9) CPU=32.0000, GPU=20.0000 
diff(4,9) CPU=40.0000, GPU=25.0000 
diff(5,9) CPU=48.0000, GPU=30.0000 
diff(6,9) CPU=56.0000, GPU=35.0000 
diff(7,9) CPU=64.0000, GPU=40.0000 
diff(8,9) CPU=64.0000, GPU=40.0000 
diff(9,9) CPU=64.0000, GPU=40.0000 
diff(10,9) CPU=64.0000, GPU=40.0000 
diff(11,9) CPU=64.0000, GPU=40.0000 
diff(12,9) CPU=64.0000, GPU=40.0000 
diff(13,9) CPU=64.0000, GPU=40.0000 
diff(14,9) CPU=64.0000, GPU=40.0000 
diff(15,9) CPU=64.0000, GPU=40.0000 
diff(16,9) CPU=64.0000, GPU=40.0000 
diff(17,9) CPU=64.0000, GPU=40.0000 
diff(18,9) CPU=64.0000, GPU=40.0000 
diff(19,9) CPU=64.0000, GPU=40.0000 
diff(20,9) CPU=64.0000, GPU=40.0000 
diff(21,9) CPU=64.0000, GPU=40.0000 
diff(22,9) CPU=64.0000, GPU=40.0000 
diff(23,9) CPU=64.0000, GPU=40.0000 
diff(24,9) CPU=64.0000, GPU=40.0000 
diff(25,9) CPU=64.0000, GPU=40.0000 
diff(26,9) CPU=64.0000, GPU=40.0000 
diff(27,9) CPU=64.0000, GPU=40.0000 
diff(28,9) CPU=64.0000, GPU=40.0000 
diff(29,9) CPU=64.0000, GPU=40.0000 
diff(30,9) CPU=64.0000, GPU=40.0000 
diff(31,9) CPU=64.0000, GPU=40.0000 
diff(32,9) CPU=64.0000, GPU=40.0000 
diff(33,9) CPU=64.0000, GPU=40.0000 
diff(34,9) CPU=64.0000, GPU=40.0000 
diff(35,9) CPU=64.0000, GPU=40.0000 
diff(36,9) CPU=64.0000, GPU=40.0000 
diff(37,9) CPU=64.0000, GPU=40.0000 
diff(38,9) CPU=64.0000, GPU=40.0000 
diff(39,9) CPU=64.0000, GPU=40.0000 
diff(40,9) CPU=64.0000, GPU=40.0000 
diff(41,9) CPU=64.0000, GPU=40.0000 
diff(42,9) CPU=64.0000, GPU=40.0000 
diff(43,9) CPU=64.0000, GPU=40.0000 
diff(44,9) CPU=64.0000, GPU=40.0000 
diff(45,9) CPU=64.0000, GPU=40.0000 
diff(46,9) CPU=64.0000, GPU=40.0000 
diff(47,9) CPU=64.0000, GPU=40.0000 
diff(48,9) CPU=64.0000, GPU=40.0000 
diff(49,9) CPU=64.0000, GPU=40.0000 
diff(50,9) CPU=64.0000, GPU=40.0000 
diff(51,9) CPU=64.0000, GPU=40.0000 
diff(52,9) CPU=64.0000, GPU=40.0000 
diff(53,9) CPU=64.0000, GPU=40.0000 
diff(54,9) CPU=64.0000, GPU=40.0000 
diff(55,9) CPU=64.0000, GPU=40.0000 
diff(56,9) CPU=64.0000, GPU=40.0000 
diff(57,9) CPU=64.0000, GPU=40.0000 
diff(58,9) CPU=64.0000, GPU=40.0000 
diff(59,9) CPU=64.0000, GPU=40.0000 
diff(60,9) CPU=64.0000, GPU=40.0000 
diff(61,9) CPU=64.0000, GPU=40.0000 
diff(62,9) CPU=64.0000, GPU=40.0000 
diff(63,9) CPU=64.0000, GPU=40.0000 
diff(64,9) CPU=64.0000, GPU=40.0000 
diff(65,9) CPU=64.0000, GPU=40.0000 
diff(66,9) CPU=64.0000, GPU=40.0000 
diff(67,9) CPU=64.0000, GPU=40.0000 
diff(68,9) CPU=64.0000, GPU=40.0000 
diff(69,9) CPU=64.0000, GPU=40.0000 
diff(70,9) CPU=64.0000, GPU=40.0000 
diff(71,9) CPU=64.0000, GPU=40.0000 
diff(72,9) CPU=64.0000, GPU=40.0000 
diff(73,9) CPU=64.0000, GPU=40.0000 
diff(74,9) CPU=64.0000, GPU=40.0000 
diff(75,9) CPU=64.0000, GPU=40.0000 
diff(76,9) CPU=64.0000, GPU=40.0000 
diff(77,9) CPU=64.0000, GPU=40.0000 
diff(78,9) CPU=64.0000, GPU=40.0000 
diff(79,9) CPU=64.0000, GPU=40.0000 
diff(80,9) CPU=64.0000, GPU=40.0000 
diff(81,9) CPU=64.0000, GPU=40.0000 
diff(82,9) CPU=64.0000, GPU=40.0000 
diff(83,9) CPU=64.0000, GPU=40.0000 
diff(84,9) CPU=64.0000, GPU=40.0000 
diff(85,9) CPU=64.0000, GPU=40.0000 
diff(86,9) CPU=64.0000, GPU=40.0000 
diff(87,9) CPU=64.0000, GPU=40.0000 
diff(88,9) CPU=64.0000, GPU=40.0000 
diff(89,9) CPU=64.0000, GPU=40.0000 
diff(90,9) CPU=64.0000, GPU=40.0000 
diff(91,9) CPU=64.0000, GPU=40.0000 
diff(92,9) CPU=64.0000, GPU=40.0000 
diff(93,9) CPU=64.0000, GPU=40.0000 
diff(94,9) CPU=64.0000, GPU=40.0000 
diff(95,9) CPU=64.0000, GPU=40.0000 
diff(96,9) CPU=64.0000, GPU=40.0000 
diff(97,9) CPU=64.0000, GPU=40.0000 
diff(98,9) CPU=64.0000, GPU=40.0000 
diff(99,9) CPU=64.0000, GPU=40.0000 
diff(100,9) CPU=64.0000, GPU=40.0000 
diff(101,9) CPU=64.0000, GPU=40.0000 
diff(102,9) CPU=64.0000, GPU=40.0000 
diff(103,9) CPU=64.0000, GPU=40.0000 
diff(104,9) CPU=64.0000, GPU=40.0000 
diff(105,9) CPU=64.0000, GPU=40.0000 
diff(106,9) CPU=64.0000, GPU=40.0000 
diff(107,9) CPU=64.0000, GPU=40.0000 
diff(108,9) CPU=64.0000, GPU=40.0000 
diff(109,9) CPU=64.0000, GPU=40.0000 
diff(110,9) CPU=64.0000, GPU=40.0000 
diff(111,9) CPU=64.0000, GPU=40.0000 
diff(112,9) CPU=64.0000, GPU=40.0000 
diff(113,9) CPU=64.0000, GPU=40.0000 
diff(114,9) CPU=64.0000, GPU=40.0000 
diff(115,9) CPU=64.0000, GPU=40.0000 
diff(116,9) CPU=64.0000, GPU=40.0000 
diff(117,9) CPU=64.0000, GPU=40.0000 
diff(118,9) CPU=64.0000, GPU=40.0000 
diff(119,9) CPU=64.0000, GPU=40.0000 
diff(120,9) CPU=64.0000, GPU=40.0000 
diff(121,9) CPU=64.0000, GPU=40.0000 
diff(122,9) CPU=64.0000, GPU=40.0000 
diff(123,9) CPU=64.0000, GPU=40.0000 
diff(124,9) CPU=64.0000, GPU=40.0000 
diff(125,9) CPU=64.0000, GPU=40.0000 
diff(126,9) CPU=64.0000, GPU=40.0000 
diff(127,9) CPU=64.0000, GPU=40.0000 
diff(128,9) CPU=64.0000, GPU=40.0000 
diff(129,9) CPU=64.0000, GPU=40.0000 
diff(130,9) CPU=64.0000, GPU=40.0000 
diff(131,9) CPU=64.0000, GPU=40.0000 
diff(132,9) CPU=64.0000, GPU=40.0000 
diff(133,9) CPU=64.0000, GPU=40.0000 
diff(134,9) CPU=64.0000, GPU=40.0000 
diff(135,9) CPU=64.0000, GPU=40.0000 
diff(136,9) CPU=64.0000, GPU=40.0000 
diff(137,9) CPU=64.0000, GPU=40.0000 
diff(138,9) CPU=64.0000, GPU=40.0000 
diff(139,9) CPU=64.0000, GPU=40.0000 
diff(140,9) CPU=64.0000, GPU=40.0000 
diff(141,9) CPU=64.0000, GPU=40.0000 
diff(142,9) CPU=64.0000, GPU=40.0000 
diff(143,9) CPU=64.0000, GPU=40.0000 
diff(144,9) CPU=64.0000, GPU=40.0000 
diff(145,9) CPU=64.0000, GPU=40.0000 
diff(146,9) CPU=64.0000, GPU=40.0000 
diff(147,9) CPU=64.0000, GPU=40.0000 
diff(148,9) CPU=64.0000, GPU=40.0000 
diff(149,9) CPU=64.0000, GPU=40.0000 
diff(150,9) CPU=64.0000, GPU=40.0000 
diff(151,9) CPU=64.0000, GPU=40.0000 
diff(152,9) CPU=64.0000, GPU=40.0000 
diff(153,9) CPU=64.0000, GPU=40.0000 
diff(154,9) CPU=64.0000, GPU=40.0000 
diff(155,9) CPU=64.0000, GPU=40.0000 
diff(156,9) CPU=64.0000, GPU=40.0000 
diff(157,9) CPU=64.0000, GPU=40.0000 
diff(158,9) CPU=64.0000, GPU=40.0000 
diff(159,9) CPU=64.0000, GPU=40.0000 
diff(160,9) CPU=64.0000, GPU=40.0000 
diff(161,9) CPU=64.0000, GPU=40.0000 
diff(162,9) CPU=64.0000, GPU=40.0000 
diff(163,9) CPU=64.0000, GPU=40.0000 
diff(164,9) CPU=64.0000, GPU=40.0000 
diff(165,9) CPU=64.0000, GPU=40.0000 
diff(166,9) CPU=64.0000, GPU=40.0000 
diff(167,9) CPU=64.0000, GPU=40.0000 
diff(168,9) CPU=64.0000, GPU=40.0000 
diff(169,9) CPU=64.0000, GPU=40.0000 
diff(170,9) CPU=64.0000, GPU=40.0000 
diff(171,9) CPU=64.0000, GPU=40.0000 
diff(172,9) CPU=64.0000, GPU=40.0000 
diff(173,9) CPU=64.0000, GPU=40.0000 
diff(174,9) CPU=64.0000, GPU=40.0000 
diff(175,9) CPU=64.0000, GPU=40.0000 
diff(176,9) CPU=64.0000, GPU=40.0000 
diff(177,9) CPU=64.0000, GPU=40.0000 
diff(178,9) CPU=64.0000, GPU=40.0000 
diff(179,9) CPU=64.0000, GPU=40.0000 
diff(180,9) CPU=64.0000, GPU=40.0000 
diff(181,9) CPU=64.0000, GPU=40.0000 
diff(182,9) CPU=64.0000, GPU=40.0000 
diff(183,9) CPU=64.0000, GPU=40.0000 
diff(184,9) CPU=64.0000, GPU=40.0000 
diff(185,9) CPU=64.0000, GPU=40.0000 
diff(186,9) CPU=64.0000, GPU=40.0000 
diff(187,9) CPU=64.0000, GPU=40.0000 
diff(188,9) CPU=64.0000, GPU=40.0000 
diff(189,9) CPU=64.0000, GPU=40.0000 
diff(190,9) CPU=64.0000, GPU=40.0000 
diff(191,9) CPU=64.0000, GPU=40.0000 
diff(192,9) CPU=64.0000, GPU=40.0000 
diff(193,9) CPU=64.0000, GPU=40.0000 
diff(194,9) CPU=64.0000, GPU=40.0000 
diff(195,9) CPU=64.0000, GPU=40.0000 
diff(196,9) CPU=64.0000, GPU=40.0000 
diff(197,9) CPU=64.0000, GPU=40.0000 
diff(198,9) CPU=64.0000, GPU=40.0000 
diff(199,9) CPU=64.0000, GPU=40.0000 
diff(200,9) CPU=64.0000, GPU=40.0000 
diff(201,9) CPU=64.0000, GPU=40.0000 
diff(202,9) CPU=64.0000, GPU=40.0000 
diff(203,9) CPU=64.0000, GPU=40.0000 
diff(204,9) CPU=64.0000, GPU=40.0000 
diff(205,9) CPU=64.0000, GPU=40.0000 
diff(206,9) CPU=64.0000, GPU=40.0000 
diff(207,9) CPU=64.0000, GPU=40.0000 
diff(208,9) CPU=64.0000, GPU=40.0000 
diff(209,9) CPU=64.0000, GPU=40.0000 
diff(210,9) CPU=64.0000, GPU=40.0000 
diff(211,9) CPU=64.0000, GPU=40.0000 
diff(212,9) CPU=64.0000, GPU=40.0000 
diff(213,9) CPU=64.0000, GPU=40.0000 
diff(214,9) CPU=64.0000, GPU=40.0000 
diff(215,9) CPU=64.0000, GPU=40.0000 
diff(216,9) CPU=64.0000, GPU=40.0000 
diff(217,9) CPU=64.0000, GPU=40.0000 
diff(218,9) CPU=64.0000, GPU=40.0000 
diff(219,9) CPU=64.0000, GPU=40.0000 
diff(220,9) CPU=64.0000, GPU=40.0000 
diff(221,9) CPU=64.0000, GPU=40.0000 
diff(222,9) CPU=64.0000, GPU=40.0000 
diff(223,9) CPU=64.0000, GPU=40.0000 
diff(224,9) CPU=64.0000, GPU=40.0000 
diff(225,9) CPU=64.0000, GPU=40.0000 
diff(226,9) CPU=64.0000, GPU=40.0000 
diff(227,9) CPU=64.0000, GPU=40.0000 
diff(228,9) CPU=64.0000, GPU=40.0000 
diff(229,9) CPU=64.0000, GPU=40.0000 
diff(230,9) CPU=64.0000, GPU=40.0000 
diff(231,9) CPU=64.0000, GPU=40.0000 
diff(232,9) CPU=64.0000, GPU=40.0000 
diff(233,9) CPU=64.0000, GPU=40.0000 
diff(234,9) CPU=64.0000, GPU=40.0000 
diff(235,9) CPU=64.0000, GPU=40.0000 
diff(236,9) CPU=64.0000, GPU=40.0000 
diff(237,9) CPU=64.0000, GPU=40.0000 
diff(238,9) CPU=64.0000, GPU=40.0000 
diff(239,9) CPU=64.0000, GPU=40.0000 
diff(240,9) CPU=64.0000, GPU=40.0000 
diff(241,9) CPU=64.0000, GPU=40.0000 
diff(242,9) CPU=64.0000, GPU=40.0000 
diff(243,9) CPU=64.0000, GPU=40.0000 
diff(244,9) CPU=64.0000, GPU=40.0000 
diff(245,9) CPU=64.0000, GPU=40.0000 
diff(246,9) CPU=64.0000, GPU=40.0000 
diff(247,9) CPU=64.0000, GPU=40.0000 
diff(248,9) CPU=64.0000, GPU=40.0000 
diff(249,9) CPU=64.0000, GPU=40.0000 
diff(250,9) CPU=64.0000, GPU=40.0000 
diff(251,9) CPU=64.0000, GPU=40.0000 
diff(252,9) CPU=64.0000, GPU=40.0000 
diff(253,9) CPU=64.0000, GPU=40.0000 
diff(254,9) CPU=64.0000, GPU=40.0000 
diff(255,9) CPU=64.0000, GPU=40.0000 
diff(0,10) CPU=8.0000, GPU=6.0000 
diff(1,10) CPU=16.0000, GPU=12.0000 
diff(2,10) CPU=24.0000, GPU=18.0000 
diff(3,10) CPU=32.0000, GPU=24.0000 
diff(4,10) CPU=40.0000, GPU=30.0000 
diff(5,10) CPU=48.0000, GPU=36.0000 
diff(6,10) CPU=56.0000, GPU=42.0000 
diff(7,10) CPU=64.0000, GPU=48.0000 
diff(8,10) CPU=64.0000, GPU=48.0000 
diff(9,10) CPU=64.0000, GPU=48.0000 
diff(10,10) CPU=64.0000, GPU=48.0000 
diff(11,10) CPU=64.0000, GPU=48.0000 
diff(12,10) CPU=64.0000, GPU=48.0000 
diff(13,10) CPU=64.0000, GPU=48.0000 
diff(14,10) CPU=64.0000, GPU=48.0000 
diff(15,10) CPU=64.0000, GPU=48.0000 
diff(16,10) CPU=64.0000, GPU=48.0000 
diff(17,10) CPU=64.0000, GPU=48.0000 
diff(18,10) CPU=64.0000, GPU=48.0000 
diff(19,10) CPU=64.0000, GPU=48.0000 
diff(20,10) CPU=64.0000, GPU=48.0000 
diff(21,10) CPU=64.0000, GPU=48.0000 
diff(22,10) CPU=64.0000, GPU=48.0000 
diff(23,10) CPU=64.0000, GPU=48.0000 
diff(24,10) CPU=64.0000, GPU=48.0000 
diff(25,10) CPU=64.0000, GPU=48.0000 
diff(26,10) CPU=64.0000, GPU=48.0000 
diff(27,10) CPU=64.0000, GPU=48.0000 
diff(28,10) CPU=64.0000, GPU=48.0000 
diff(29,10) CPU=64.0000, GPU=48.0000 
diff(30,10) CPU=64.0000, GPU=48.0000 
diff(31,10) CPU=64.0000, GPU=48.0000 
diff(32,10) CPU=64.0000, GPU=48.0000 
diff(33,10) CPU=64.0000, GPU=48.0000 
diff(34,10) CPU=64.0000, GPU=48.0000 
diff(35,10) CPU=64.0000, GPU=48.0000 
diff(36,10) CPU=64.0000, GPU=48.0000 
diff(37,10) CPU=64.0000, GPU=48.0000 
diff(38,10) CPU=64.0000, GPU=48.0000 
diff(39,10) CPU=64.0000, GPU=48.0000 
diff(40,10) CPU=64.0000, GPU=48.0000 
diff(41,10) CPU=64.0000, GPU=48.0000 
diff(42,10) CPU=64.0000, GPU=48.0000 
diff(43,10) CPU=64.0000, GPU=48.0000 
diff(44,10) CPU=64.0000, GPU=48.0000 
diff(45,10) CPU=64.0000, GPU=48.0000 
diff(46,10) CPU=64.0000, GPU=48.0000 
diff(47,10) CPU=64.0000, GPU=48.0000 
diff(48,10) CPU=64.0000, GPU=48.0000 
diff(49,10) CPU=64.0000, GPU=48.0000 
diff(50,10) CPU=64.0000, GPU=48.0000 
diff(51,10) CPU=64.0000, GPU=48.0000 
diff(52,10) CPU=64.0000, GPU=48.0000 
diff(53,10) CPU=64.0000, GPU=48.0000 
diff(54,10) CPU=64.0000, GPU=48.0000 
diff(55,10) CPU=64.0000, GPU=48.0000 
diff(56,10) CPU=64.0000, GPU=48.0000 
diff(57,10) CPU=64.0000, GPU=48.0000 
diff(58,10) CPU=64.0000, GPU=48.0000 
diff(59,10) CPU=64.0000, GPU=48.0000 
diff(60,10) CPU=64.0000, GPU=48.0000 
diff(61,10) CPU=64.0000, GPU=48.0000 
diff(62,10) CPU=64.0000, GPU=48.0000 
diff(63,10) CPU=64.0000, GPU=48.0000 
diff(64,10) CPU=64.0000, GPU=48.0000 
diff(65,10) CPU=64.0000, GPU=48.0000 
diff(66,10) CPU=64.0000, GPU=48.0000 
diff(67,10) CPU=64.0000, GPU=48.0000 
diff(68,10) CPU=64.0000, GPU=48.0000 
diff(69,10) CPU=64.0000, GPU=48.0000 
diff(70,10) CPU=64.0000, GPU=48.0000 
diff(71,10) CPU=64.0000, GPU=48.0000 
diff(72,10) CPU=64.0000, GPU=48.0000 
diff(73,10) CPU=64.0000, GPU=48.0000 
diff(74,10) CPU=64.0000, GPU=48.0000 
diff(75,10) CPU=64.0000, GPU=48.0000 
diff(76,10) CPU=64.0000, GPU=48.0000 
diff(77,10) CPU=64.0000, GPU=48.0000 
diff(78,10) CPU=64.0000, GPU=48.0000 
diff(79,10) CPU=64.0000, GPU=48.0000 
diff(80,10) CPU=64.0000, GPU=48.0000 
diff(81,10) CPU=64.0000, GPU=48.0000 
diff(82,10) CPU=64.0000, GPU=48.0000 
diff(83,10) CPU=64.0000, GPU=48.0000 
diff(84,10) CPU=64.0000, GPU=48.0000 
diff(85,10) CPU=64.0000, GPU=48.0000 
diff(86,10) CPU=64.0000, GPU=48.0000 
diff(87,10) CPU=64.0000, GPU=48.0000 
diff(88,10) CPU=64.0000, GPU=48.0000 
diff(89,10) CPU=64.0000, GPU=48.0000 
diff(90,10) CPU=64.0000, GPU=48.0000 
diff(91,10) CPU=64.0000, GPU=48.0000 
diff(92,10) CPU=64.0000, GPU=48.0000 
diff(93,10) CPU=64.0000, GPU=48.0000 
diff(94,10) CPU=64.0000, GPU=48.0000 
diff(95,10) CPU=64.0000, GPU=48.0000 
diff(96,10) CPU=64.0000, GPU=48.0000 
diff(97,10) CPU=64.0000, GPU=48.0000 
diff(98,10) CPU=64.0000, GPU=48.0000 
diff(99,10) CPU=64.0000, GPU=48.0000 
diff(100,10) CPU=64.0000, GPU=48.0000 
diff(101,10) CPU=64.0000, GPU=48.0000 
diff(102,10) CPU=64.0000, GPU=48.0000 
diff(103,10) CPU=64.0000, GPU=48.0000 
diff(104,10) CPU=64.0000, GPU=48.0000 
diff(105,10) CPU=64.0000, GPU=48.0000 
diff(106,10) CPU=64.0000, GPU=48.0000 
diff(107,10) CPU=64.0000, GPU=48.0000 
diff(108,10) CPU=64.0000, GPU=48.0000 
diff(109,10) CPU=64.0000, GPU=48.0000 
diff(110,10) CPU=64.0000, GPU=48.0000 
diff(111,10) CPU=64.0000, GPU=48.0000 
diff(112,10) CPU=64.0000, GPU=48.0000 
diff(113,10) CPU=64.0000, GPU=48.0000 
diff(114,10) CPU=64.0000, GPU=48.0000 
diff(115,10) CPU=64.0000, GPU=48.0000 
diff(116,10) CPU=64.0000, GPU=48.0000 
diff(117,10) CPU=64.0000, GPU=48.0000 
diff(118,10) CPU=64.0000, GPU=48.0000 
diff(119,10) CPU=64.0000, GPU=48.0000 
diff(120,10) CPU=64.0000, GPU=48.0000 
diff(121,10) CPU=64.0000, GPU=48.0000 
diff(122,10) CPU=64.0000, GPU=48.0000 
diff(123,10) CPU=64.0000, GPU=48.0000 
diff(124,10) CPU=64.0000, GPU=48.0000 
diff(125,10) CPU=64.0000, GPU=48.0000 
diff(126,10) CPU=64.0000, GPU=48.0000 
diff(127,10) CPU=64.0000, GPU=48.0000 
diff(128,10) CPU=64.0000, GPU=48.0000 
diff(129,10) CPU=64.0000, GPU=48.0000 
diff(130,10) CPU=64.0000, GPU=48.0000 
diff(131,10) CPU=64.0000, GPU=48.0000 
diff(132,10) CPU=64.0000, GPU=48.0000 
diff(133,10) CPU=64.0000, GPU=48.0000 
diff(134,10) CPU=64.0000, GPU=48.0000 
diff(135,10) CPU=64.0000, GPU=48.0000 
diff(136,10) CPU=64.0000, GPU=48.0000 
diff(137,10) CPU=64.0000, GPU=48.0000 
diff(138,10) CPU=64.0000, GPU=48.0000 
diff(139,10) CPU=64.0000, GPU=48.0000 
diff(140,10) CPU=64.0000, GPU=48.0000 
diff(141,10) CPU=64.0000, GPU=48.0000 
diff(142,10) CPU=64.0000, GPU=48.0000 
diff(143,10) CPU=64.0000, GPU=48.0000 
diff(144,10) CPU=64.0000, GPU=48.0000 
diff(145,10) CPU=64.0000, GPU=48.0000 
diff(146,10) CPU=64.0000, GPU=48.0000 
diff(147,10) CPU=64.0000, GPU=48.0000 
diff(148,10) CPU=64.0000, GPU=48.0000 
diff(149,10) CPU=64.0000, GPU=48.0000 
diff(150,10) CPU=64.0000, GPU=48.0000 
diff(151,10) CPU=64.0000, GPU=48.0000 
diff(152,10) CPU=64.0000, GPU=48.0000 
diff(153,10) CPU=64.0000, GPU=48.0000 
diff(154,10) CPU=64.0000, GPU=48.0000 
diff(155,10) CPU=64.0000, GPU=48.0000 
diff(156,10) CPU=64.0000, GPU=48.0000 
diff(157,10) CPU=64.0000, GPU=48.0000 
diff(158,10) CPU=64.0000, GPU=48.0000 
diff(159,10) CPU=64.0000, GPU=48.0000 
diff(160,10) CPU=64.0000, GPU=48.0000 
diff(161,10) CPU=64.0000, GPU=48.0000 
diff(162,10) CPU=64.0000, GPU=48.0000 
diff(163,10) CPU=64.0000, GPU=48.0000 
diff(164,10) CPU=64.0000, GPU=48.0000 
diff(165,10) CPU=64.0000, GPU=48.0000 
diff(166,10) CPU=64.0000, GPU=48.0000 
diff(167,10) CPU=64.0000, GPU=48.0000 
diff(168,10) CPU=64.0000, GPU=48.0000 
diff(169,10) CPU=64.0000, GPU=48.0000 
diff(170,10) CPU=64.0000, GPU=48.0000 
diff(171,10) CPU=64.0000, GPU=48.0000 
diff(172,10) CPU=64.0000, GPU=48.0000 
diff(173,10) CPU=64.0000, GPU=48.0000 
diff(174,10) CPU=64.0000, GPU=48.0000 
diff(175,10) CPU=64.0000, GPU=48.0000 
diff(176,10) CPU=64.0000, GPU=48.0000 
diff(177,10) CPU=64.0000, GPU=48.0000 
diff(178,10) CPU=64.0000, GPU=48.0000 
diff(179,10) CPU=64.0000, GPU=48.0000 
diff(180,10) CPU=64.0000, GPU=48.0000 
diff(181,10) CPU=64.0000, GPU=48.0000 
diff(182,10) CPU=64.0000, GPU=48.0000 
diff(183,10) CPU=64.0000, GPU=48.0000 
diff(184,10) CPU=64.0000, GPU=48.0000 
diff(185,10) CPU=64.0000, GPU=48.0000 
diff(186,10) CPU=64.0000, GPU=48.0000 
diff(187,10) CPU=64.0000, GPU=48.0000 
diff(188,10) CPU=64.0000, GPU=48.0000 
diff(189,10) CPU=64.0000, GPU=48.0000 
diff(190,10) CPU=64.0000, GPU=48.0000 
diff(191,10) CPU=64.0000, GPU=48.0000 
diff(192,10) CPU=64.0000, GPU=48.0000 
diff(193,10) CPU=64.0000, GPU=48.0000 
diff(194,10) CPU=64.0000, GPU=48.0000 
diff(195,10) CPU=64.0000, GPU=48.0000 
diff(196,10) CPU=64.0000, GPU=48.0000 
diff(197,10) CPU=64.0000, GPU=48.0000 
diff(198,10) CPU=64.0000, GPU=48.0000 
diff(199,10) CPU=64.0000, GPU=48.0000 
diff(200,10) CPU=64.0000, GPU=48.0000 
diff(201,10) CPU=64.0000, GPU=48.0000 
diff(202,10) CPU=64.0000, GPU=48.0000 
diff(203,10) CPU=64.0000, GPU=48.0000 
diff(204,10) CPU=64.0000, GPU=48.0000 
diff(205,10) CPU=64.0000, GPU=48.0000 
diff(206,10) CPU=64.0000, GPU=48.0000 
diff(207,10) CPU=64.0000, GPU=48.0000 
diff(208,10) CPU=64.0000, GPU=48.0000 
diff(209,10) CPU=64.0000, GPU=48.0000 
diff(210,10) CPU=64.0000, GPU=48.0000 
diff(211,10) CPU=64.0000, GPU=48.0000 
diff(212,10) CPU=64.0000, GPU=48.0000 
diff(213,10) CPU=64.0000, GPU=48.0000 
diff(214,10) CPU=64.0000, GPU=48.0000 
diff(215,10) CPU=64.0000, GPU=48.0000 
diff(216,10) CPU=64.0000, GPU=48.0000 
diff(217,10) CPU=64.0000, GPU=48.0000 
diff(218,10) CPU=64.0000, GPU=48.0000 
diff(219,10) CPU=64.0000, GPU=48.0000 
diff(220,10) CPU=64.0000, GPU=48.0000 
diff(221,10) CPU=64.0000, GPU=48.0000 
diff(222,10) CPU=64.0000, GPU=48.0000 
diff(223,10) CPU=64.0000, GPU=48.0000 
diff(224,10) CPU=64.0000, GPU=48.0000 
diff(225,10) CPU=64.0000, GPU=48.0000 
diff(226,10) CPU=64.0000, GPU=48.0000 
diff(227,10) CPU=64.0000, GPU=48.0000 
diff(228,10) CPU=64.0000, GPU=48.0000 
diff(229,10) CPU=64.0000, GPU=48.0000 
diff(230,10) CPU=64.0000, GPU=48.0000 
diff(231,10) CPU=64.0000, GPU=48.0000 
diff(232,10) CPU=64.0000, GPU=48.0000 
diff(233,10) CPU=64.0000, GPU=48.0000 
diff(234,10) CPU=64.0000, GPU=48.0000 
diff(235,10) CPU=64.0000, GPU=48.0000 
diff(236,10) CPU=64.0000, GPU=48.0000 
diff(237,10) CPU=64.0000, GPU=48.0000 
diff(238,10) CPU=64.0000, GPU=48.0000 
diff(239,10) CPU=64.0000, GPU=48.0000 
diff(240,10) CPU=64.0000, GPU=48.0000 
diff(241,10) CPU=64.0000, GPU=48.0000 
diff(242,10) CPU=64.0000, GPU=48.0000 
diff(243,10) CPU=64.0000, GPU=48.0000 
diff(244,10) CPU=64.0000, GPU=48.0000 
diff(245,10) CPU=64.0000, GPU=48.0000 
diff(246,10) CPU=64.0000, GPU=48.0000 
diff(247,10) CPU=64.0000, GPU=48.0000 
diff(248,10) CPU=64.0000, GPU=48.0000 
diff(249,10) CPU=64.0000, GPU=48.0000 
diff(250,10) CPU=64.0000, GPU=48.0000 
diff(251,10) CPU=64.0000, GPU=48.0000 
diff(252,10) CPU=64.0000, GPU=48.0000 
diff(253,10) CPU=64.0000, GPU=48.0000 
diff(254,10) CPU=64.0000, GPU=48.0000 
diff(255,10) CPU=64.0000, GPU=48.0000 
diff(0,11) CPU=8.0000, GPU=6.0000 
diff(1,11) CPU=16.0000, GPU=12.0000 
diff(2,11) CPU=24.0000, GPU=18.0000 
diff(3,11) CPU=32.0000, GPU=24.0000 
diff(4,11) CPU=40.0000, GPU=30.0000 
diff(5,11) CPU=48.0000, GPU=36.0000 
diff(6,11) CPU=56.0000, GPU=42.0000 
diff(7,11) CPU=64.0000, GPU=48.0000 
diff(8,11) CPU=64.0000, GPU=48.0000 
diff(9,11) CPU=64.0000, GPU=48.0000 
diff(10,11) CPU=64.0000, GPU=48.0000 
diff(11,11) CPU=64.0000, GPU=48.0000 
diff(12,11) CPU=64.0000, GPU=48.0000 
diff(13,11) CPU=64.0000, GPU=48.0000 
diff(14,11) CPU=64.0000, GPU=48.0000 
diff(15,11) CPU=64.0000, GPU=48.0000 
diff(16,11) CPU=64.0000, GPU=48.0000 
diff(17,11) CPU=64.0000, GPU=48.0000 
diff(18,11) CPU=64.0000, GPU=48.0000 
diff(19,11) CPU=64.0000, GPU=48.0000 
diff(20,11) CPU=64.0000, GPU=48.0000 
diff(21,11) CPU=64.0000, GPU=48.0000 
diff(22,11) CPU=64.0000, GPU=48.0000 
diff(23,11) CPU=64.0000, GPU=48.0000 
diff(24,11) CPU=64.0000, GPU=48.0000 
diff(25,11) CPU=64.0000, GPU=48.0000 
diff(26,11) CPU=64.0000, GPU=48.0000 
diff(27,11) CPU=64.0000, GPU=48.0000 
diff(28,11) CPU=64.0000, GPU=48.0000 
diff(29,11) CPU=64.0000, GPU=48.0000 
diff(30,11) CPU=64.0000, GPU=48.0000 
diff(31,11) CPU=64.0000, GPU=48.0000 
diff(32,11) CPU=64.0000, GPU=48.0000 
diff(33,11) CPU=64.0000, GPU=48.0000 
diff(34,11) CPU=64.0000, GPU=48.0000 
diff(35,11) CPU=64.0000, GPU=48.0000 
diff(36,11) CPU=64.0000, GPU=48.0000 
diff(37,11) CPU=64.0000, GPU=48.0000 
diff(38,11) CPU=64.0000, GPU=48.0000 
diff(39,11) CPU=64.0000, GPU=48.0000 
diff(40,11) CPU=64.0000, GPU=48.0000 
diff(41,11) CPU=64.0000, GPU=48.0000 
diff(42,11) CPU=64.0000, GPU=48.0000 
diff(43,11) CPU=64.0000, GPU=48.0000 
diff(44,11) CPU=64.0000, GPU=48.0000 
diff(45,11) CPU=64.0000, GPU=48.0000 
diff(46,11) CPU=64.0000, GPU=48.0000 
diff(47,11) CPU=64.0000, GPU=48.0000 
diff(48,11) CPU=64.0000, GPU=48.0000 
diff(49,11) CPU=64.0000, GPU=48.0000 
diff(50,11) CPU=64.0000, GPU=48.0000 
diff(51,11) CPU=64.0000, GPU=48.0000 
diff(52,11) CPU=64.0000, GPU=48.0000 
diff(53,11) CPU=64.0000, GPU=48.0000 
diff(54,11) CPU=64.0000, GPU=48.0000 
diff(55,11) CPU=64.0000, GPU=48.0000 
diff(56,11) CPU=64.0000, GPU=48.0000 
diff(57,11) CPU=64.0000, GPU=48.0000 
diff(58,11) CPU=64.0000, GPU=48.0000 
diff(59,11) CPU=64.0000, GPU=48.0000 
diff(60,11) CPU=64.0000, GPU=48.0000 
diff(61,11) CPU=64.0000, GPU=48.0000 
diff(62,11) CPU=64.0000, GPU=48.0000 
diff(63,11) CPU=64.0000, GPU=48.0000 
diff(64,11) CPU=64.0000, GPU=48.0000 
diff(65,11) CPU=64.0000, GPU=48.0000 
diff(66,11) CPU=64.0000, GPU=48.0000 
diff(67,11) CPU=64.0000, GPU=48.0000 
diff(68,11) CPU=64.0000, GPU=48.0000 
diff(69,11) CPU=64.0000, GPU=48.0000 
diff(70,11) CPU=64.0000, GPU=48.0000 
diff(71,11) CPU=64.0000, GPU=48.0000 
diff(72,11) CPU=64.0000, GPU=48.0000 
diff(73,11) CPU=64.0000, GPU=48.0000 
diff(74,11) CPU=64.0000, GPU=48.0000 
diff(75,11) CPU=64.0000, GPU=48.0000 
diff(76,11) CPU=64.0000, GPU=48.0000 
diff(77,11) CPU=64.0000, GPU=48.0000 
diff(78,11) CPU=64.0000, GPU=48.0000 
diff(79,11) CPU=64.0000, GPU=48.0000 
diff(80,11) CPU=64.0000, GPU=48.0000 
diff(81,11) CPU=64.0000, GPU=48.0000 
diff(82,11) CPU=64.0000, GPU=48.0000 
diff(83,11) CPU=64.0000, GPU=48.0000 
diff(84,11) CPU=64.0000, GPU=48.0000 
diff(85,11) CPU=64.0000, GPU=48.0000 
diff(86,11) CPU=64.0000, GPU=48.0000 
diff(87,11) CPU=64.0000, GPU=48.0000 
diff(88,11) CPU=64.0000, GPU=48.0000 
diff(89,11) CPU=64.0000, GPU=48.0000 
diff(90,11) CPU=64.0000, GPU=48.0000 
diff(91,11) CPU=64.0000, GPU=48.0000 
diff(92,11) CPU=64.0000, GPU=48.0000 
diff(93,11) CPU=64.0000, GPU=48.0000 
diff(94,11) CPU=64.0000, GPU=48.0000 
diff(95,11) CPU=64.0000, GPU=48.0000 
diff(96,11) CPU=64.0000, GPU=48.0000 
diff(97,11) CPU=64.0000, GPU=48.0000 
diff(98,11) CPU=64.0000, GPU=48.0000 
diff(99,11) CPU=64.0000, GPU=48.0000 
diff(100,11) CPU=64.0000, GPU=48.0000 
diff(101,11) CPU=64.0000, GPU=48.0000 
diff(102,11) CPU=64.0000, GPU=48.0000 
diff(103,11) CPU=64.0000, GPU=48.0000 
diff(104,11) CPU=64.0000, GPU=48.0000 
diff(105,11) CPU=64.0000, GPU=48.0000 
diff(106,11) CPU=64.0000, GPU=48.0000 
diff(107,11) CPU=64.0000, GPU=48.0000 
diff(108,11) CPU=64.0000, GPU=48.0000 
diff(109,11) CPU=64.0000, GPU=48.0000 
diff(110,11) CPU=64.0000, GPU=48.0000 
diff(111,11) CPU=64.0000, GPU=48.0000 
diff(112,11) CPU=64.0000, GPU=48.0000 
diff(113,11) CPU=64.0000, GPU=48.0000 
diff(114,11) CPU=64.0000, GPU=48.0000 
diff(115,11) CPU=64.0000, GPU=48.0000 
diff(116,11) CPU=64.0000, GPU=48.0000 
diff(117,11) CPU=64.0000, GPU=48.0000 
diff(118,11) CPU=64.0000, GPU=48.0000 
diff(119,11) CPU=64.0000, GPU=48.0000 
diff(120,11) CPU=64.0000, GPU=48.0000 
diff(121,11) CPU=64.0000, GPU=48.0000 
diff(122,11) CPU=64.0000, GPU=48.0000 
diff(123,11) CPU=64.0000, GPU=48.0000 
diff(124,11) CPU=64.0000, GPU=48.0000 
diff(125,11) CPU=64.0000, GPU=48.0000 
diff(126,11) CPU=64.0000, GPU=48.0000 
diff(127,11) CPU=64.0000, GPU=48.0000 
diff(128,11) CPU=64.0000, GPU=48.0000 
diff(129,11) CPU=64.0000, GPU=48.0000 
diff(130,11) CPU=64.0000, GPU=48.0000 
diff(131,11) CPU=64.0000, GPU=48.0000 
diff(132,11) CPU=64.0000, GPU=48.0000 
diff(133,11) CPU=64.0000, GPU=48.0000 
diff(134,11) CPU=64.0000, GPU=48.0000 
diff(135,11) CPU=64.0000, GPU=48.0000 
diff(136,11) CPU=64.0000, GPU=48.0000 
diff(137,11) CPU=64.0000, GPU=48.0000 
diff(138,11) CPU=64.0000, GPU=48.0000 
diff(139,11) CPU=64.0000, GPU=48.0000 
diff(140,11) CPU=64.0000, GPU=48.0000 
diff(141,11) CPU=64.0000, GPU=48.0000 
diff(142,11) CPU=64.0000, GPU=48.0000 
diff(143,11) CPU=64.0000, GPU=48.0000 
diff(144,11) CPU=64.0000, GPU=48.0000 
diff(145,11) CPU=64.0000, GPU=48.0000 
diff(146,11) CPU=64.0000, GPU=48.0000 
diff(147,11) CPU=64.0000, GPU=48.0000 
diff(148,11) CPU=64.0000, GPU=48.0000 
diff(149,11) CPU=64.0000, GPU=48.0000 
diff(150,11) CPU=64.0000, GPU=48.0000 
diff(151,11) CPU=64.0000, GPU=48.0000 
diff(152,11) CPU=64.0000, GPU=48.0000 
diff(153,11) CPU=64.0000, GPU=48.0000 
diff(154,11) CPU=64.0000, GPU=48.0000 
diff(155,11) CPU=64.0000, GPU=48.0000 
diff(156,11) CPU=64.0000, GPU=48.0000 
diff(157,11) CPU=64.0000, GPU=48.0000 
diff(158,11) CPU=64.0000, GPU=48.0000 
diff(159,11) CPU=64.0000, GPU=48.0000 
diff(160,11) CPU=64.0000, GPU=48.0000 
diff(161,11) CPU=64.0000, GPU=48.0000 
diff(162,11) CPU=64.0000, GPU=48.0000 
diff(163,11) CPU=64.0000, GPU=48.0000 
diff(164,11) CPU=64.0000, GPU=48.0000 
diff(165,11) CPU=64.0000, GPU=48.0000 
diff(166,11) CPU=64.0000, GPU=48.0000 
diff(167,11) CPU=64.0000, GPU=48.0000 
diff(168,11) CPU=64.0000, GPU=48.0000 
diff(169,11) CPU=64.0000, GPU=48.0000 
diff(170,11) CPU=64.0000, GPU=48.0000 
diff(171,11) CPU=64.0000, GPU=48.0000 
diff(172,11) CPU=64.0000, GPU=48.0000 
diff(173,11) CPU=64.0000, GPU=48.0000 
diff(174,11) CPU=64.0000, GPU=48.0000 
diff(175,11) CPU=64.0000, GPU=48.0000 
diff(176,11) CPU=64.0000, GPU=48.0000 
diff(177,11) CPU=64.0000, GPU=48.0000 
diff(178,11) CPU=64.0000, GPU=48.0000 
diff(179,11) CPU=64.0000, GPU=48.0000 
diff(180,11) CPU=64.0000, GPU=48.0000 
diff(181,11) CPU=64.0000, GPU=48.0000 
diff(182,11) CPU=64.0000, GPU=48.0000 
diff(183,11) CPU=64.0000, GPU=48.0000 
diff(184,11) CPU=64.0000, GPU=48.0000 
diff(185,11) CPU=64.0000, GPU=48.0000 
diff(186,11) CPU=64.0000, GPU=48.0000 
diff(187,11) CPU=64.0000, GPU=48.0000 
diff(188,11) CPU=64.0000, GPU=48.0000 
diff(189,11) CPU=64.0000, GPU=48.0000 
diff(190,11) CPU=64.0000, GPU=48.0000 
diff(191,11) CPU=64.0000, GPU=48.0000 
diff(192,11) CPU=64.0000, GPU=48.0000 
diff(193,11) CPU=64.0000, GPU=48.0000 
diff(194,11) CPU=64.0000, GPU=48.0000 
diff(195,11) CPU=64.0000, GPU=48.0000 
diff(196,11) CPU=64.0000, GPU=48.0000 
diff(197,11) CPU=64.0000, GPU=48.0000 
diff(198,11) CPU=64.0000, GPU=48.0000 
diff(199,11) CPU=64.0000, GPU=48.0000 
diff(200,11) CPU=64.0000, GPU=48.0000 
diff(201,11) CPU=64.0000, GPU=48.0000 
diff(202,11) CPU=64.0000, GPU=48.0000 
diff(203,11) CPU=64.0000, GPU=48.0000 
diff(204,11) CPU=64.0000, GPU=48.0000 
diff(205,11) CPU=64.0000, GPU=48.0000 
diff(206,11) CPU=64.0000, GPU=48.0000 
diff(207,11) CPU=64.0000, GPU=48.0000 
diff(208,11) CPU=64.0000, GPU=48.0000 
diff(209,11) CPU=64.0000, GPU=48.0000 
diff(210,11) CPU=64.0000, GPU=48.0000 
diff(211,11) CPU=64.0000, GPU=48.0000 
diff(212,11) CPU=64.0000, GPU=48.0000 
diff(213,11) CPU=64.0000, GPU=48.0000 
diff(214,11) CPU=64.0000, GPU=48.0000 
diff(215,11) CPU=64.0000, GPU=48.0000 
diff(216,11) CPU=64.0000, GPU=48.0000 
diff(217,11) CPU=64.0000, GPU=48.0000 
diff(218,11) CPU=64.0000, GPU=48.0000 
diff(219,11) CPU=64.0000, GPU=48.0000 
diff(220,11) CPU=64.0000, GPU=48.0000 
diff(221,11) CPU=64.0000, GPU=48.0000 
diff(222,11) CPU=64.0000, GPU=48.0000 
diff(223,11) CPU=64.0000, GPU=48.0000 
diff(224,11) CPU=64.0000, GPU=48.0000 
diff(225,11) CPU=64.0000, GPU=48.0000 
diff(226,11) CPU=64.0000, GPU=48.0000 
diff(227,11) CPU=64.0000, GPU=48.0000 
diff(228,11) CPU=64.0000, GPU=48.0000 
diff(229,11) CPU=64.0000, GPU=48.0000 
diff(230,11) CPU=64.0000, GPU=48.0000 
diff(231,11) CPU=64.0000, GPU=48.0000 
diff(232,11) CPU=64.0000, GPU=48.0000 
diff(233,11) CPU=64.0000, GPU=48.0000 
diff(234,11) CPU=64.0000, GPU=48.0000 
diff(235,11) CPU=64.0000, GPU=48.0000 
diff(236,11) CPU=64.0000, GPU=48.0000 
diff(237,11) CPU=64.0000, GPU=48.0000 
diff(238,11) CPU=64.0000, GPU=48.0000 
diff(239,11) CPU=64.0000, GPU=48.0000 
diff(240,11) CPU=64.0000, GPU=48.0000 
diff(241,11) CPU=64.0000, GPU=48.0000 
diff(242,11) CPU=64.0000, GPU=48.0000 
diff(243,11) CPU=64.0000, GPU=48.0000 
diff(244,11) CPU=64.0000, GPU=48.0000 
diff(245,11) CPU=64.0000, GPU=48.0000 
diff(246,11) CPU=64.0000, GPU=48.0000 
diff(247,11) CPU=64.0000, GPU=48.0000 
diff(248,11) CPU=64.0000, GPU=48.0000 
diff(249,11) CPU=64.0000, GPU=48.0000 
diff(250,11) CPU=64.0000, GPU=48.0000 
diff(251,11) CPU=64.0000, GPU=48.0000 
diff(252,11) CPU=64.0000, GPU=48.0000 
diff(253,11) CPU=64.0000, GPU=48.0000 
diff(254,11) CPU=64.0000, GPU=48.0000 
diff(255,11) CPU=64.0000, GPU=48.0000 
diff(0,12) CPU=8.0000, GPU=7.0000 
diff(1,12) CPU=16.0000, GPU=14.0000 
diff(2,12) CPU=24.0000, GPU=21.0000 
diff(3,12) CPU=32.0000, GPU=28.0000 
diff(4,12) CPU=40.0000, GPU=35.0000 
diff(5,12) CPU=48.0000, GPU=42.0000 
diff(6,12) CPU=56.0000, GPU=49.0000 
diff(7,12) CPU=64.0000, GPU=56.0000 
diff(8,12) CPU=64.0000, GPU=56.0000 
diff(9,12) CPU=64.0000, GPU=56.0000 
diff(10,12) CPU=64.0000, GPU=56.0000 
diff(11,12) CPU=64.0000, GPU=56.0000 
diff(12,12) CPU=64.0000, GPU=56.0000 
diff(13,12) CPU=64.0000, GPU=56.0000 
diff(14,12) CPU=64.0000, GPU=56.0000 
diff(15,12) CPU=64.0000, GPU=56.0000 
diff(16,12) CPU=64.0000, GPU=56.0000 
diff(17,12) CPU=64.0000, GPU=56.0000 
diff(18,12) CPU=64.0000, GPU=56.0000 
diff(19,12) CPU=64.0000, GPU=56.0000 
diff(20,12) CPU=64.0000, GPU=56.0000 
diff(21,12) CPU=64.0000, GPU=56.0000 
diff(22,12) CPU=64.0000, GPU=56.0000 
diff(23,12) CPU=64.0000, GPU=56.0000 
diff(24,12) CPU=64.0000, GPU=56.0000 
diff(25,12) CPU=64.0000, GPU=56.0000 
diff(26,12) CPU=64.0000, GPU=56.0000 
diff(27,12) CPU=64.0000, GPU=56.0000 
diff(28,12) CPU=64.0000, GPU=56.0000 
diff(29,12) CPU=64.0000, GPU=56.0000 
diff(30,12) CPU=64.0000, GPU=56.0000 
diff(31,12) CPU=64.0000, GPU=56.0000 
diff(32,12) CPU=64.0000, GPU=56.0000 
diff(33,12) CPU=64.0000, GPU=56.0000 
diff(34,12) CPU=64.0000, GPU=56.0000 
diff(35,12) CPU=64.0000, GPU=56.0000 
diff(36,12) CPU=64.0000, GPU=56.0000 
diff(37,12) CPU=64.0000, GPU=56.0000 
diff(38,12) CPU=64.0000, GPU=56.0000 
diff(39,12) CPU=64.0000, GPU=56.0000 
diff(40,12) CPU=64.0000, GPU=56.0000 
diff(41,12) CPU=64.0000, GPU=56.0000 
diff(42,12) CPU=64.0000, GPU=56.0000 
diff(43,12) CPU=64.0000, GPU=56.0000 
diff(44,12) CPU=64.0000, GPU=56.0000 
diff(45,12) CPU=64.0000, GPU=56.0000 
diff(46,12) CPU=64.0000, GPU=56.0000 
diff(47,12) CPU=64.0000, GPU=56.0000 
diff(48,12) CPU=64.0000, GPU=56.0000 
diff(49,12) CPU=64.0000, GPU=56.0000 
diff(50,12) CPU=64.0000, GPU=56.0000 
diff(51,12) CPU=64.0000, GPU=56.0000 
diff(52,12) CPU=64.0000, GPU=56.0000 
diff(53,12) CPU=64.0000, GPU=56.0000 
diff(54,12) CPU=64.0000, GPU=56.0000 
diff(55,12) CPU=64.0000, GPU=56.0000 
diff(56,12) CPU=64.0000, GPU=56.0000 
diff(57,12) CPU=64.0000, GPU=56.0000 
diff(58,12) CPU=64.0000, GPU=56.0000 
diff(59,12) CPU=64.0000, GPU=56.0000 
diff(60,12) CPU=64.0000, GPU=56.0000 
diff(61,12) CPU=64.0000, GPU=56.0000 
diff(62,12) CPU=64.0000, GPU=56.0000 
diff(63,12) CPU=64.0000, GPU=56.0000 
diff(64,12) CPU=64.0000, GPU=56.0000 
diff(65,12) CPU=64.0000, GPU=56.0000 
diff(66,12) CPU=64.0000, GPU=56.0000 
diff(67,12) CPU=64.0000, GPU=56.0000 
diff(68,12) CPU=64.0000, GPU=56.0000 
diff(69,12) CPU=64.0000, GPU=56.0000 
diff(70,12) CPU=64.0000, GPU=56.0000 
diff(71,12) CPU=64.0000, GPU=56.0000 
diff(72,12) CPU=64.0000, GPU=56.0000 
diff(73,12) CPU=64.0000, GPU=56.0000 
diff(74,12) CPU=64.0000, GPU=56.0000 
diff(75,12) CPU=64.0000, GPU=56.0000 
diff(76,12) CPU=64.0000, GPU=56.0000 
diff(77,12) CPU=64.0000, GPU=56.0000 
diff(78,12) CPU=64.0000, GPU=56.0000 
diff(79,12) CPU=64.0000, GPU=56.0000 
diff(80,12) CPU=64.0000, GPU=56.0000 
diff(81,12) CPU=64.0000, GPU=56.0000 
diff(82,12) CPU=64.0000, GPU=56.0000 
diff(83,12) CPU=64.0000, GPU=56.0000 
diff(84,12) CPU=64.0000, GPU=56.0000 
diff(85,12) CPU=64.0000, GPU=56.0000 
diff(86,12) CPU=64.0000, GPU=56.0000 
diff(87,12) CPU=64.0000, GPU=56.0000 
diff(88,12) CPU=64.0000, GPU=56.0000 
diff(89,12) CPU=64.0000, GPU=56.0000 
diff(90,12) CPU=64.0000, GPU=56.0000 
diff(91,12) CPU=64.0000, GPU=56.0000 
diff(92,12) CPU=64.0000, GPU=56.0000 
diff(93,12) CPU=64.0000, GPU=56.0000 
diff(94,12) CPU=64.0000, GPU=56.0000 
diff(95,12) CPU=64.0000, GPU=56.0000 
diff(96,12) CPU=64.0000, GPU=56.0000 
diff(97,12) CPU=64.0000, GPU=56.0000 
diff(98,12) CPU=64.0000, GPU=56.0000 
diff(99,12) CPU=64.0000, GPU=56.0000 
diff(100,12) CPU=64.0000, GPU=56.0000 
diff(101,12) CPU=64.0000, GPU=56.0000 
diff(102,12) CPU=64.0000, GPU=56.0000 
diff(103,12) CPU=64.0000, GPU=56.0000 
diff(104,12) CPU=64.0000, GPU=56.0000 
diff(105,12) CPU=64.0000, GPU=56.0000 
diff(106,12) CPU=64.0000, GPU=56.0000 
diff(107,12) CPU=64.0000, GPU=56.0000 
diff(108,12) CPU=64.0000, GPU=56.0000 
diff(109,12) CPU=64.0000, GPU=56.0000 
diff(110,12) CPU=64.0000, GPU=56.0000 
diff(111,12) CPU=64.0000, GPU=56.0000 
diff(112,12) CPU=64.0000, GPU=56.0000 
diff(113,12) CPU=64.0000, GPU=56.0000 
diff(114,12) CPU=64.0000, GPU=56.0000 
diff(115,12) CPU=64.0000, GPU=56.0000 
diff(116,12) CPU=64.0000, GPU=56.0000 
diff(117,12) CPU=64.0000, GPU=56.0000 
diff(118,12) CPU=64.0000, GPU=56.0000 
diff(119,12) CPU=64.0000, GPU=56.0000 
diff(120,12) CPU=64.0000, GPU=56.0000 
diff(121,12) CPU=64.0000, GPU=56.0000 
diff(122,12) CPU=64.0000, GPU=56.0000 
diff(123,12) CPU=64.0000, GPU=56.0000 
diff(124,12) CPU=64.0000, GPU=56.0000 
diff(125,12) CPU=64.0000, GPU=56.0000 
diff(126,12) CPU=64.0000, GPU=56.0000 
diff(127,12) CPU=64.0000, GPU=56.0000 
diff(128,12) CPU=64.0000, GPU=56.0000 
diff(129,12) CPU=64.0000, GPU=56.0000 
diff(130,12) CPU=64.0000, GPU=56.0000 
diff(131,12) CPU=64.0000, GPU=56.0000 
diff(132,12) CPU=64.0000, GPU=56.0000 
diff(133,12) CPU=64.0000, GPU=56.0000 
diff(134,12) CPU=64.0000, GPU=56.0000 
diff(135,12) CPU=64.0000, GPU=56.0000 
diff(136,12) CPU=64.0000, GPU=56.0000 
diff(137,12) CPU=64.0000, GPU=56.0000 
diff(138,12) CPU=64.0000, GPU=56.0000 
diff(139,12) CPU=64.0000, GPU=56.0000 
diff(140,12) CPU=64.0000, GPU=56.0000 
diff(141,12) CPU=64.0000, GPU=56.0000 
diff(142,12) CPU=64.0000, GPU=56.0000 
diff(143,12) CPU=64.0000, GPU=56.0000 
diff(144,12) CPU=64.0000, GPU=56.0000 
diff(145,12) CPU=64.0000, GPU=56.0000 
diff(146,12) CPU=64.0000, GPU=56.0000 
diff(147,12) CPU=64.0000, GPU=56.0000 
diff(148,12) CPU=64.0000, GPU=56.0000 
diff(149,12) CPU=64.0000, GPU=56.0000 
diff(150,12) CPU=64.0000, GPU=56.0000 
diff(151,12) CPU=64.0000, GPU=56.0000 
diff(152,12) CPU=64.0000, GPU=56.0000 
diff(153,12) CPU=64.0000, GPU=56.0000 
diff(154,12) CPU=64.0000, GPU=56.0000 
diff(155,12) CPU=64.0000, GPU=56.0000 
diff(156,12) CPU=64.0000, GPU=56.0000 
diff(157,12) CPU=64.0000, GPU=56.0000 
diff(158,12) CPU=64.0000, GPU=56.0000 
diff(159,12) CPU=64.0000, GPU=56.0000 
diff(160,12) CPU=64.0000, GPU=56.0000 
diff(161,12) CPU=64.0000, GPU=56.0000 
diff(162,12) CPU=64.0000, GPU=56.0000 
diff(163,12) CPU=64.0000, GPU=56.0000 
diff(164,12) CPU=64.0000, GPU=56.0000 
diff(165,12) CPU=64.0000, GPU=56.0000 
diff(166,12) CPU=64.0000, GPU=56.0000 
diff(167,12) CPU=64.0000, GPU=56.0000 
diff(168,12) CPU=64.0000, GPU=56.0000 
diff(169,12) CPU=64.0000, GPU=56.0000 
diff(170,12) CPU=64.0000, GPU=56.0000 
diff(171,12) CPU=64.0000, GPU=56.0000 
diff(172,12) CPU=64.0000, GPU=56.0000 
diff(173,12) CPU=64.0000, GPU=56.0000 
diff(174,12) CPU=64.0000, GPU=56.0000 
diff(175,12) CPU=64.0000, GPU=56.0000 
diff(176,12) CPU=64.0000, GPU=56.0000 
diff(177,12) CPU=64.0000, GPU=56.0000 
diff(178,12) CPU=64.0000, GPU=56.0000 
diff(179,12) CPU=64.0000, GPU=56.0000 
diff(180,12) CPU=64.0000, GPU=56.0000 
diff(181,12) CPU=64.0000, GPU=56.0000 
diff(182,12) CPU=64.0000, GPU=56.0000 
diff(183,12) CPU=64.0000, GPU=56.0000 
diff(184,12) CPU=64.0000, GPU=56.0000 
diff(185,12) CPU=64.0000, GPU=56.0000 
diff(186,12) CPU=64.0000, GPU=56.0000 
diff(187,12) CPU=64.0000, GPU=56.0000 
diff(188,12) CPU=64.0000, GPU=56.0000 
diff(189,12) CPU=64.0000, GPU=56.0000 
diff(190,12) CPU=64.0000, GPU=56.0000 
diff(191,12) CPU=64.0000, GPU=56.0000 
diff(192,12) CPU=64.0000, GPU=56.0000 
diff(193,12) CPU=64.0000, GPU=56.0000 
diff(194,12) CPU=64.0000, GPU=56.0000 
diff(195,12) CPU=64.0000, GPU=56.0000 
diff(196,12) CPU=64.0000, GPU=56.0000 
diff(197,12) CPU=64.0000, GPU=56.0000 
diff(198,12) CPU=64.0000, GPU=56.0000 
diff(199,12) CPU=64.0000, GPU=56.0000 
diff(200,12) CPU=64.0000, GPU=56.0000 
diff(201,12) CPU=64.0000, GPU=56.0000 
diff(202,12) CPU=64.0000, GPU=56.0000 
diff(203,12) CPU=64.0000, GPU=56.0000 
diff(204,12) CPU=64.0000, GPU=56.0000 
diff(205,12) CPU=64.0000, GPU=56.0000 
diff(206,12) CPU=64.0000, GPU=56.0000 
diff(207,12) CPU=64.0000, GPU=56.0000 
diff(208,12) CPU=64.0000, GPU=56.0000 
diff(209,12) CPU=64.0000, GPU=56.0000 
diff(210,12) CPU=64.0000, GPU=56.0000 
diff(211,12) CPU=64.0000, GPU=56.0000 
diff(212,12) CPU=64.0000, GPU=56.0000 
diff(213,12) CPU=64.0000, GPU=56.0000 
diff(214,12) CPU=64.0000, GPU=56.0000 
diff(215,12) CPU=64.0000, GPU=56.0000 
diff(216,12) CPU=64.0000, GPU=56.0000 
diff(217,12) CPU=64.0000, GPU=56.0000 
diff(218,12) CPU=64.0000, GPU=56.0000 
diff(219,12) CPU=64.0000, GPU=56.0000 
diff(220,12) CPU=64.0000, GPU=56.0000 
diff(221,12) CPU=64.0000, GPU=56.0000 
diff(222,12) CPU=64.0000, GPU=56.0000 
diff(223,12) CPU=64.0000, GPU=56.0000 
diff(224,12) CPU=64.0000, GPU=56.0000 
diff(225,12) CPU=64.0000, GPU=56.0000 
diff(226,12) CPU=64.0000, GPU=56.0000 
diff(227,12) CPU=64.0000, GPU=56.0000 
diff(228,12) CPU=64.0000, GPU=56.0000 
diff(229,12) CPU=64.0000, GPU=56.0000 
diff(230,12) CPU=64.0000, GPU=56.0000 
diff(231,12) CPU=64.0000, GPU=56.0000 
diff(232,12) CPU=64.0000, GPU=56.0000 
diff(233,12) CPU=64.0000, GPU=56.0000 
diff(234,12) CPU=64.0000, GPU=56.0000 
diff(235,12) CPU=64.0000, GPU=56.0000 
diff(236,12) CPU=64.0000, GPU=56.0000 
diff(237,12) CPU=64.0000, GPU=56.0000 
diff(238,12) CPU=64.0000, GPU=56.0000 
diff(239,12) CPU=64.0000, GPU=56.0000 
diff(240,12) CPU=64.0000, GPU=56.0000 
diff(241,12) CPU=64.0000, GPU=56.0000 
diff(242,12) CPU=64.0000, GPU=56.0000 
diff(243,12) CPU=64.0000, GPU=56.0000 
diff(244,12) CPU=64.0000, GPU=56.0000 
diff(245,12) CPU=64.0000, GPU=56.0000 
diff(246,12) CPU=64.0000, GPU=56.0000 
diff(247,12) CPU=64.0000, GPU=56.0000 
diff(248,12) CPU=64.0000, GPU=56.0000 
diff(249,12) CPU=64.0000, GPU=56.0000 
diff(250,12) CPU=64.0000, GPU=56.0000 
diff(251,12) CPU=64.0000, GPU=56.0000 
diff(252,12) CPU=64.0000, GPU=56.0000 
diff(253,12) CPU=64.0000, GPU=56.0000 
diff(254,12) CPU=64.0000, GPU=56.0000 
diff(255,12) CPU=64.0000, GPU=56.0000 
diff(0,13) CPU=8.0000, GPU=7.0000 
diff(1,13) CPU=16.0000, GPU=14.0000 
diff(2,13) CPU=24.0000, GPU=21.0000 
diff(3,13) CPU=32.0000, GPU=28.0000 
diff(4,13) CPU=40.0000, GPU=35.0000 
diff(5,13) CPU=48.0000, GPU=42.0000 
diff(6,13) CPU=56.0000, GPU=49.0000 
diff(7,13) CPU=64.0000, GPU=56.0000 
diff(8,13) CPU=64.0000, GPU=56.0000 
diff(9,13) CPU=64.0000, GPU=56.0000 
diff(10,13) CPU=64.0000, GPU=56.0000 
diff(11,13) CPU=64.0000, GPU=56.0000 
diff(12,13) CPU=64.0000, GPU=56.0000 
diff(13,13) CPU=64.0000, GPU=56.0000 
diff(14,13) CPU=64.0000, GPU=56.0000 
diff(15,13) CPU=64.0000, GPU=56.0000 
diff(16,13) CPU=64.0000, GPU=56.0000 
diff(17,13) CPU=64.0000, GPU=56.0000 
diff(18,13) CPU=64.0000, GPU=56.0000 
diff(19,13) CPU=64.0000, GPU=56.0000 
diff(20,13) CPU=64.0000, GPU=56.0000 
diff(21,13) CPU=64.0000, GPU=56.0000 
diff(22,13) CPU=64.0000, GPU=56.0000 
diff(23,13) CPU=64.0000, GPU=56.0000 
diff(24,13) CPU=64.0000, GPU=56.0000 
diff(25,13) CPU=64.0000, GPU=56.0000 
diff(26,13) CPU=64.0000, GPU=56.0000 
diff(27,13) CPU=64.0000, GPU=56.0000 
diff(28,13) CPU=64.0000, GPU=56.0000 
diff(29,13) CPU=64.0000, GPU=56.0000 
diff(30,13) CPU=64.0000, GPU=56.0000 
diff(31,13) CPU=64.0000, GPU=56.0000 
diff(32,13) CPU=64.0000, GPU=56.0000 
diff(33,13) CPU=64.0000, GPU=56.0000 
diff(34,13) CPU=64.0000, GPU=56.0000 
diff(35,13) CPU=64.0000, GPU=56.0000 
diff(36,13) CPU=64.0000, GPU=56.0000 
diff(37,13) CPU=64.0000, GPU=56.0000 
diff(38,13) CPU=64.0000, GPU=56.0000 
diff(39,13) CPU=64.0000, GPU=56.0000 
diff(40,13) CPU=64.0000, GPU=56.0000 
diff(41,13) CPU=64.0000, GPU=56.0000 
diff(42,13) CPU=64.0000, GPU=56.0000 
diff(43,13) CPU=64.0000, GPU=56.0000 
diff(44,13) CPU=64.0000, GPU=56.0000 
diff(45,13) CPU=64.0000, GPU=56.0000 
diff(46,13) CPU=64.0000, GPU=56.0000 
diff(47,13) CPU=64.0000, GPU=56.0000 
diff(48,13) CPU=64.0000, GPU=56.0000 
diff(49,13) CPU=64.0000, GPU=56.0000 
diff(50,13) CPU=64.0000, GPU=56.0000 
diff(51,13) CPU=64.0000, GPU=56.0000 
diff(52,13) CPU=64.0000, GPU=56.0000 
diff(53,13) CPU=64.0000, GPU=56.0000 
diff(54,13) CPU=64.0000, GPU=56.0000 
diff(55,13) CPU=64.0000, GPU=56.0000 
diff(56,13) CPU=64.0000, GPU=56.0000 
diff(57,13) CPU=64.0000, GPU=56.0000 
diff(58,13) CPU=64.0000, GPU=56.0000 
diff(59,13) CPU=64.0000, GPU=56.0000 
diff(60,13) CPU=64.0000, GPU=56.0000 
diff(61,13) CPU=64.0000, GPU=56.0000 
diff(62,13) CPU=64.0000, GPU=56.0000 
diff(63,13) CPU=64.0000, GPU=56.0000 
diff(64,13) CPU=64.0000, GPU=56.0000 
diff(65,13) CPU=64.0000, GPU=56.0000 
diff(66,13) CPU=64.0000, GPU=56.0000 
diff(67,13) CPU=64.0000, GPU=56.0000 
diff(68,13) CPU=64.0000, GPU=56.0000 
diff(69,13) CPU=64.0000, GPU=56.0000 
diff(70,13) CPU=64.0000, GPU=56.0000 
diff(71,13) CPU=64.0000, GPU=56.0000 
diff(72,13) CPU=64.0000, GPU=56.0000 
diff(73,13) CPU=64.0000, GPU=56.0000 
diff(74,13) CPU=64.0000, GPU=56.0000 
diff(75,13) CPU=64.0000, GPU=56.0000 
diff(76,13) CPU=64.0000, GPU=56.0000 
diff(77,13) CPU=64.0000, GPU=56.0000 
diff(78,13) CPU=64.0000, GPU=56.0000 
diff(79,13) CPU=64.0000, GPU=56.0000 
diff(80,13) CPU=64.0000, GPU=56.0000 
diff(81,13) CPU=64.0000, GPU=56.0000 
diff(82,13) CPU=64.0000, GPU=56.0000 
diff(83,13) CPU=64.0000, GPU=56.0000 
diff(84,13) CPU=64.0000, GPU=56.0000 
diff(85,13) CPU=64.0000, GPU=56.0000 
diff(86,13) CPU=64.0000, GPU=56.0000 
diff(87,13) CPU=64.0000, GPU=56.0000 
diff(88,13) CPU=64.0000, GPU=56.0000 
diff(89,13) CPU=64.0000, GPU=56.0000 
diff(90,13) CPU=64.0000, GPU=56.0000 
diff(91,13) CPU=64.0000, GPU=56.0000 
diff(92,13) CPU=64.0000, GPU=56.0000 
diff(93,13) CPU=64.0000, GPU=56.0000 
diff(94,13) CPU=64.0000, GPU=56.0000 
diff(95,13) CPU=64.0000, GPU=56.0000 
diff(96,13) CPU=64.0000, GPU=56.0000 
diff(97,13) CPU=64.0000, GPU=56.0000 
diff(98,13) CPU=64.0000, GPU=56.0000 
diff(99,13) CPU=64.0000, GPU=56.0000 
diff(100,13) CPU=64.0000, GPU=56.0000 
diff(101,13) CPU=64.0000, GPU=56.0000 
diff(102,13) CPU=64.0000, GPU=56.0000 
diff(103,13) CPU=64.0000, GPU=56.0000 
diff(104,13) CPU=64.0000, GPU=56.0000 
diff(105,13) CPU=64.0000, GPU=56.0000 
diff(106,13) CPU=64.0000, GPU=56.0000 
diff(107,13) CPU=64.0000, GPU=56.0000 
diff(108,13) CPU=64.0000, GPU=56.0000 
diff(109,13) CPU=64.0000, GPU=56.0000 
diff(110,13) CPU=64.0000, GPU=56.0000 
diff(111,13) CPU=64.0000, GPU=56.0000 
diff(112,13) CPU=64.0000, GPU=56.0000 
diff(113,13) CPU=64.0000, GPU=56.0000 
diff(114,13) CPU=64.0000, GPU=56.0000 
diff(115,13) CPU=64.0000, GPU=56.0000 
diff(116,13) CPU=64.0000, GPU=56.0000 
diff(117,13) CPU=64.0000, GPU=56.0000 
diff(118,13) CPU=64.0000, GPU=56.0000 
diff(119,13) CPU=64.0000, GPU=56.0000 
diff(120,13) CPU=64.0000, GPU=56.0000 
diff(121,13) CPU=64.0000, GPU=56.0000 
diff(122,13) CPU=64.0000, GPU=56.0000 
diff(123,13) CPU=64.0000, GPU=56.0000 
diff(124,13) CPU=64.0000, GPU=56.0000 
diff(125,13) CPU=64.0000, GPU=56.0000 
diff(126,13) CPU=64.0000, GPU=56.0000 
diff(127,13) CPU=64.0000, GPU=56.0000 
diff(128,13) CPU=64.0000, GPU=56.0000 
diff(129,13) CPU=64.0000, GPU=56.0000 
diff(130,13) CPU=64.0000, GPU=56.0000 
diff(131,13) CPU=64.0000, GPU=56.0000 
diff(132,13) CPU=64.0000, GPU=56.0000 
diff(133,13) CPU=64.0000, GPU=56.0000 
diff(134,13) CPU=64.0000, GPU=56.0000 
diff(135,13) CPU=64.0000, GPU=56.0000 
diff(136,13) CPU=64.0000, GPU=56.0000 
diff(137,13) CPU=64.0000, GPU=56.0000 
diff(138,13) CPU=64.0000, GPU=56.0000 
diff(139,13) CPU=64.0000, GPU=56.0000 
diff(140,13) CPU=64.0000, GPU=56.0000 
diff(141,13) CPU=64.0000, GPU=56.0000 
diff(142,13) CPU=64.0000, GPU=56.0000 
diff(143,13) CPU=64.0000, GPU=56.0000 
diff(144,13) CPU=64.0000, GPU=56.0000 
diff(145,13) CPU=64.0000, GPU=56.0000 
diff(146,13) CPU=64.0000, GPU=56.0000 
diff(147,13) CPU=64.0000, GPU=56.0000 
diff(148,13) CPU=64.0000, GPU=56.0000 
diff(149,13) CPU=64.0000, GPU=56.0000 
diff(150,13) CPU=64.0000, GPU=56.0000 
diff(151,13) CPU=64.0000, GPU=56.0000 
diff(152,13) CPU=64.0000, GPU=56.0000 
diff(153,13) CPU=64.0000, GPU=56.0000 
diff(154,13) CPU=64.0000, GPU=56.0000 
diff(155,13) CPU=64.0000, GPU=56.0000 
diff(156,13) CPU=64.0000, GPU=56.0000 
diff(157,13) CPU=64.0000, GPU=56.0000 
diff(158,13) CPU=64.0000, GPU=56.0000 
diff(159,13) CPU=64.0000, GPU=56.0000 
diff(160,13) CPU=64.0000, GPU=56.0000 
diff(161,13) CPU=64.0000, GPU=56.0000 
diff(162,13) CPU=64.0000, GPU=56.0000 
diff(163,13) CPU=64.0000, GPU=56.0000 
diff(164,13) CPU=64.0000, GPU=56.0000 
diff(165,13) CPU=64.0000, GPU=56.0000 
diff(166,13) CPU=64.0000, GPU=56.0000 
diff(167,13) CPU=64.0000, GPU=56.0000 
diff(168,13) CPU=64.0000, GPU=56.0000 
diff(169,13) CPU=64.0000, GPU=56.0000 
diff(170,13) CPU=64.0000, GPU=56.0000 
diff(171,13) CPU=64.0000, GPU=56.0000 
diff(172,13) CPU=64.0000, GPU=56.0000 
diff(173,13) CPU=64.0000, GPU=56.0000 
diff(174,13) CPU=64.0000, GPU=56.0000 
diff(175,13) CPU=64.0000, GPU=56.0000 
diff(176,13) CPU=64.0000, GPU=56.0000 
diff(177,13) CPU=64.0000, GPU=56.0000 
diff(178,13) CPU=64.0000, GPU=56.0000 
diff(179,13) CPU=64.0000, GPU=56.0000 
diff(180,13) CPU=64.0000, GPU=56.0000 
diff(181,13) CPU=64.0000, GPU=56.0000 
diff(182,13) CPU=64.0000, GPU=56.0000 
diff(183,13) CPU=64.0000, GPU=56.0000 
diff(184,13) CPU=64.0000, GPU=56.0000 
diff(185,13) CPU=64.0000, GPU=56.0000 
diff(186,13) CPU=64.0000, GPU=56.0000 
diff(187,13) CPU=64.0000, GPU=56.0000 
diff(188,13) CPU=64.0000, GPU=56.0000 
diff(189,13) CPU=64.0000, GPU=56.0000 
diff(190,13) CPU=64.0000, GPU=56.0000 
diff(191,13) CPU=64.0000, GPU=56.0000 
diff(192,13) CPU=64.0000, GPU=56.0000 
diff(193,13) CPU=64.0000, GPU=56.0000 
diff(194,13) CPU=64.0000, GPU=56.0000 
diff(195,13) CPU=64.0000, GPU=56.0000 
diff(196,13) CPU=64.0000, GPU=56.0000 
diff(197,13) CPU=64.0000, GPU=56.0000 
diff(198,13) CPU=64.0000, GPU=56.0000 
diff(199,13) CPU=64.0000, GPU=56.0000 
diff(200,13) CPU=64.0000, GPU=56.0000 
diff(201,13) CPU=64.0000, GPU=56.0000 
diff(202,13) CPU=64.0000, GPU=56.0000 
diff(203,13) CPU=64.0000, GPU=56.0000 
diff(204,13) CPU=64.0000, GPU=56.0000 
diff(205,13) CPU=64.0000, GPU=56.0000 
diff(206,13) CPU=64.0000, GPU=56.0000 
diff(207,13) CPU=64.0000, GPU=56.0000 
diff(208,13) CPU=64.0000, GPU=56.0000 
diff(209,13) CPU=64.0000, GPU=56.0000 
diff(210,13) CPU=64.0000, GPU=56.0000 
diff(211,13) CPU=64.0000, GPU=56.0000 
diff(212,13) CPU=64.0000, GPU=56.0000 
diff(213,13) CPU=64.0000, GPU=56.0000 
diff(214,13) CPU=64.0000, GPU=56.0000 
diff(215,13) CPU=64.0000, GPU=56.0000 
diff(216,13) CPU=64.0000, GPU=56.0000 
diff(217,13) CPU=64.0000, GPU=56.0000 
diff(218,13) CPU=64.0000, GPU=56.0000 
diff(219,13) CPU=64.0000, GPU=56.0000 
diff(220,13) CPU=64.0000, GPU=56.0000 
diff(221,13) CPU=64.0000, GPU=56.0000 
diff(222,13) CPU=64.0000, GPU=56.0000 
diff(223,13) CPU=64.0000, GPU=56.0000 
diff(224,13) CPU=64.0000, GPU=56.0000 
diff(225,13) CPU=64.0000, GPU=56.0000 
diff(226,13) CPU=64.0000, GPU=56.0000 
diff(227,13) CPU=64.0000, GPU=56.0000 
diff(228,13) CPU=64.0000, GPU=56.0000 
diff(229,13) CPU=64.0000, GPU=56.0000 
diff(230,13) CPU=64.0000, GPU=56.0000 
diff(231,13) CPU=64.0000, GPU=56.0000 
diff(232,13) CPU=64.0000, GPU=56.0000 
diff(233,13) CPU=64.0000, GPU=56.0000 
diff(234,13) CPU=64.0000, GPU=56.0000 
diff(235,13) CPU=64.0000, GPU=56.0000 
diff(236,13) CPU=64.0000, GPU=56.0000 
diff(237,13) CPU=64.0000, GPU=56.0000 
diff(238,13) CPU=64.0000, GPU=56.0000 
diff(239,13) CPU=64.0000, GPU=56.0000 
diff(240,13) CPU=64.0000, GPU=56.0000 
diff(241,13) CPU=64.0000, GPU=56.0000 
diff(242,13) CPU=64.0000, GPU=56.0000 
diff(243,13) CPU=64.0000, GPU=56.0000 
diff(244,13) CPU=64.0000, GPU=56.0000 
diff(245,13) CPU=64.0000, GPU=56.0000 
diff(246,13) CPU=64.0000, GPU=56.0000 
diff(247,13) CPU=64.0000, GPU=56.0000 
diff(248,13) CPU=64.0000, GPU=56.0000 
diff(249,13) CPU=64.0000, GPU=56.0000 
diff(250,13) CPU=64.0000, GPU=56.0000 
diff(251,13) CPU=64.0000, GPU=56.0000 
diff(252,13) CPU=64.0000, GPU=56.0000 
diff(253,13) CPU=64.0000, GPU=56.0000 
diff(254,13) CPU=64.0000, GPU=56.0000 
diff(255,13) CPU=64.0000, GPU=56.0000 
 nTotal Errors = 3328 n
Press ENTER to exit...
