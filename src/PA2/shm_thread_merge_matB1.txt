

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
373481094826a74d0c17b8d03df726fe  /home/ece786/NVIDIA_GPU_Computing_SDK/C/bin/linux/release/matrix
GPGPU-Sim uArch: performance model initialization complete.
GPGPU-Sim PTX: FatBin file name extraction has not been tested on 32-bit system.
GPGPU-Sim PTX: __cudaRegisterFatBinary, fat_cubin_handle = 1, filename=matrix.cu
self exe links to: /home/ece786/NVIDIA_GPU_Computing_SDK/C/bin/linux/release/matrix
Running md5sum using "md5sum /home/ece786/NVIDIA_GPU_Computing_SDK/C/bin/linux/release/matrix "
Running cuobjdump using "$CUDA_INSTALL_PATH/bin/cuobjdump -ptx -elf -sass /home/ece786/NVIDIA_GPU_Computing_SDK/C/bin/linux/release/matrix > _cuobjdump_complete_output_9BbARr"
Parsing file _cuobjdump_complete_output_9BbARr
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
GPGPU-Sim PTX: allocating shared region for "__cuda___cuda_local_var_35271_35_non_const_shm_subMatrixA0284" from 0x100 to 0x0 (shared memory space)
GPGPU-Sim PTX: allocating shared region for "__cuda___cuda_local_var_35272_35_non_const_shm_subMatrixA11308" from 0x500 to 0x0 (shared memory space)
GPGPU-Sim PTX: instruction assembly for function '_Z10testKernelPfS_S_jjjj'...   done.
GPGPU-Sim PTX: finding reconvergence points for '_Z10testKernelPfS_S_jjjj'...
GPGPU-Sim PTX: Finding dominators for '_Z10testKernelPfS_S_jjjj'...
GPGPU-Sim PTX: Finding immediate dominators for '_Z10testKernelPfS_S_jjjj'...
GPGPU-Sim PTX: Finding postdominators for '_Z10testKernelPfS_S_jjjj'...
GPGPU-Sim PTX: Finding immediate postdominators for '_Z10testKernelPfS_S_jjjj'...
GPGPU-Sim PTX: pre-decoding instructions for '_Z10testKernelPfS_S_jjjj'...
GPGPU-Sim PTX: reconvergence points for _Z10testKernelPfS_S_jjjj...
GPGPU-Sim PTX:  1 (potential) branch divergence @  PC=0x018 (_1.ptx:71) @%p1 bra $Lt_0_10242;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x058 (_1.ptx:81) mov.u32 %r3, __cuda___cuda_local_var_35266_35_non_const_shm_matrixB28;
GPGPU-Sim PTX:  2 (potential) branch divergence @  PC=0x0b0 (_1.ptx:93) @%p2 bra $Lt_0_13826;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x400 (_1.ptx:221) ld.param.u32 %r74, [__cudaparm__Z10testKernelPfS_S_jjjj_d_matrixC];
GPGPU-Sim PTX:  3 (potential) branch divergence @  PC=0x170 (_1.ptx:119) @%p5 bra $Lt_0_11522;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x1c0 (_1.ptx:131) sub.s32 %r41, %r20, %r23;
GPGPU-Sim PTX:  4 (potential) branch divergence @  PC=0x210 (_1.ptx:141) @%p7 bra $Lt_0_12034;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x260 (_1.ptx:154) bar.sync 0;
GPGPU-Sim PTX:  5 (potential) branch divergence @  PC=0x268 (_1.ptx:155) @!%p3 bra $Lt_0_12546;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x3c0 (_1.ptx:210) bar.sync 0;
GPGPU-Sim PTX:  6 (potential) branch divergence @  PC=0x2c0 (_1.ptx:169) @!%p4 bra $Lt_0_14850;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x330 (_1.ptx:187) @!%p6 bra $Lt_0_15874;
GPGPU-Sim PTX:  7 (potential) branch divergence @  PC=0x2d0 (_1.ptx:171) @%p8 bra $Lt_0_14850;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x330 (_1.ptx:187) @!%p6 bra $Lt_0_15874;
GPGPU-Sim PTX:  8 (potential) branch divergence @  PC=0x2f0 (_1.ptx:175) @%p9 bra $Lt_0_14850;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x330 (_1.ptx:187) @!%p6 bra $Lt_0_15874;
GPGPU-Sim PTX:  9 (potential) branch divergence @  PC=0x300 (_1.ptx:177) @%p10 bra $Lt_0_14850;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x330 (_1.ptx:187) @!%p6 bra $Lt_0_15874;
GPGPU-Sim PTX: 10 (potential) branch divergence @  PC=0x330 (_1.ptx:187) @!%p6 bra $Lt_0_15874;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x3a0 (_1.ptx:204) add.s32 %r63, %r63, 1;
GPGPU-Sim PTX: 11 (potential) branch divergence @  PC=0x340 (_1.ptx:189) @%p11 bra $Lt_0_15874;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x3a0 (_1.ptx:204) add.s32 %r63, %r63, 1;
GPGPU-Sim PTX: 12 (potential) branch divergence @  PC=0x360 (_1.ptx:193) @%p12 bra $Lt_0_15874;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x3a0 (_1.ptx:204) add.s32 %r63, %r63, 1;
GPGPU-Sim PTX: 13 (potential) branch divergence @  PC=0x370 (_1.ptx:195) @%p13 bra $Lt_0_15874;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x3a0 (_1.ptx:204) add.s32 %r63, %r63, 1;
GPGPU-Sim PTX: 14 (potential) branch divergence @  PC=0x3b8 (_1.ptx:207) @%p14 bra $Lt_0_13058;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x3c0 (_1.ptx:210) bar.sync 0;
GPGPU-Sim PTX: 15 (potential) branch divergence @  PC=0x3d8 (_1.ptx:213) @%p15 bra $Lt_0_11266;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x3e0 (_1.ptx:214) bra.uni $Lt_0_10754;
GPGPU-Sim PTX: 16 (potential) branch divergence @  PC=0x3e0 (_1.ptx:214) bra.uni $Lt_0_10754;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x400 (_1.ptx:221) ld.param.u32 %r74, [__cudaparm__Z10testKernelPfS_S_jjjj_d_matrixC];
GPGPU-Sim PTX: ... end of reconvergence points for _Z10testKernelPfS_S_jjjj
GPGPU-Sim PTX: ... done pre-decoding instructions for '_Z10testKernelPfS_S_jjjj'.
GPGPU-Sim PTX: finished parsing EMBEDDED .ptx file _1.ptx
Adding _cuobjdump_2.ptx with cubin handle 1
GPGPU-Sim PTX: extracting embedded .ptx to temporary file "_ptx_ci3072"
Running: cat _ptx_ci3072 | sed 's/.version 1.5/.version 1.4/' | sed 's/, texmode_independent//' | sed 's/\(\.extern \.const\[1\] .b8 \w\+\)\[\]/\1\[1\]/' | sed 's/const\[.\]/const\[0\]/g' > _ptx2_zEjtoE
GPGPU-Sim PTX: generating ptxinfo using "$CUDA_INSTALL_PATH/bin/ptxas --gpu-name=sm_20 -v _ptx2_zEjtoE --output-file  /dev/null 2> _ptx_ci3072info"
GPGPU-Sim PTX: Kernel '_Z10testKernelPfS_S_jjjj' : regs=15, lmem=0, smem=2304, cmem=60
GPGPU-Sim PTX: removing ptxinfo using "rm -f _ptx_ci3072 _ptx2_zEjtoE _ptx_ci3072info"
GPGPU-Sim PTX: loading globals with explicit initializers... 
GPGPU-Sim PTX: finished loading globals (0 bytes total).
GPGPU-Sim PTX: loading constants with explicit initializers...  done.
initalize A
matrix A
matrix B
Start Timer

GPGPU-Sim PTX: cudaLaunch for 0x0x804b4c0 (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z10testKernelPfS_S_jjjj' to stream 0, gridDim= (1,128,1) blockDim = (256,1,1) 
kernel '_Z10testKernelPfS_S_jjjj' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 1 bind to kernel 1 '_Z10testKernelPfS_S_jjjj'
GPGPU-Sim uArch: CTA/core = 6, limited by: threads
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
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: core:  1, cta: 4 initialized @(5,0)
GPGPU-Sim uArch: core:  2, cta: 4 initialized @(5,0)
GPGPU-Sim uArch: core:  3, cta: 4 initialized @(5,0)
GPGPU-Sim uArch: core:  4, cta: 4 initialized @(5,0)
GPGPU-Sim uArch: core:  5, cta: 4 initialized @(5,0)
GPGPU-Sim uArch: core:  6, cta: 4 initialized @(5,0)
GPGPU-Sim uArch: core:  7, cta: 4 initialized @(5,0)
GPGPU-Sim uArch: core:  8, cta: 4 initialized @(5,0)
GPGPU-Sim uArch: core:  9, cta: 4 initialized @(5,0)
GPGPU-Sim uArch: core: 10, cta: 4 initialized @(5,0)
GPGPU-Sim uArch: core: 11, cta: 4 initialized @(5,0)
GPGPU-Sim uArch: core: 12, cta: 4 initialized @(5,0)
GPGPU-Sim uArch: core: 13, cta: 4 initialized @(5,0)
GPGPU-Sim uArch: core: 14, cta: 4 initialized @(5,0)
GPGPU-Sim uArch: core:  0, cta: 4 initialized @(5,0)
GPGPU-Sim uArch: core:  1, cta: 5 initialized @(6,0)
GPGPU-Sim uArch: core:  2, cta: 5 initialized @(6,0)
GPGPU-Sim uArch: core:  3, cta: 5 initialized @(6,0)
GPGPU-Sim uArch: core:  4, cta: 5 initialized @(6,0)
GPGPU-Sim uArch: core:  5, cta: 5 initialized @(6,0)
GPGPU-Sim uArch: core:  6, cta: 5 initialized @(6,0)
GPGPU-Sim uArch: core:  7, cta: 5 initialized @(6,0)
GPGPU-Sim uArch: core:  8, cta: 5 initialized @(6,0)
GPGPU-Sim uArch: core:  9, cta: 5 initialized @(6,0)
GPGPU-Sim uArch: core: 10, cta: 5 initialized @(6,0)
GPGPU-Sim uArch: core: 11, cta: 5 initialized @(6,0)
GPGPU-Sim uArch: core: 12, cta: 5 initialized @(6,0)
GPGPU-Sim uArch: core: 13, cta: 5 initialized @(6,0)
GPGPU-Sim uArch: core: 14, cta: 5 initialized @(6,0)
GPGPU-Sim uArch: core:  0, cta: 5 initialized @(6,0)
GPGPU-Sim PTX: 100000 instructions simulated : ctaid=(0,62,0) tid=(127,0,0)
GPGPU-Sim uArch: cycles simulated: 500  inst.: 120480 (ipc=241.0) sim_rate=120480 (inst/sec) elapsed = 0:0:00:01 / Wed Mar 11 16:42:31 2015
GPGPU-Sim PTX: 200000 instructions simulated : ctaid=(0,62,0) tid=(159,0,0)
GPGPU-Sim PTX: 300000 instructions simulated : ctaid=(0,17,0) tid=(159,0,0)
GPGPU-Sim uArch: cycles simulated: 1500  inst.: 366272 (ipc=244.2) sim_rate=183136 (inst/sec) elapsed = 0:0:00:02 / Wed Mar 11 16:42:32 2015
GPGPU-Sim PTX: 400000 instructions simulated : ctaid=(0,13,0) tid=(95,0,0)
GPGPU-Sim PTX: 500000 instructions simulated : ctaid=(0,51,0) tid=(127,0,0)
GPGPU-Sim PTX: 600000 instructions simulated : ctaid=(0,71,0) tid=(191,0,0)
GPGPU-Sim PTX: 700000 instructions simulated : ctaid=(0,28,0) tid=(159,0,0)
GPGPU-Sim PTX: 800000 instructions simulated : ctaid=(0,24,0) tid=(95,0,0)
GPGPU-Sim PTX: 900000 instructions simulated : ctaid=(0,42,0) tid=(191,0,0)
GPGPU-Sim PTX: 1000000 instructions simulated : ctaid=(0,85,0) tid=(63,0,0)
GPGPU-Sim uArch: cycles simulated: 2500  inst.: 953088 (ipc=381.2) sim_rate=317696 (inst/sec) elapsed = 0:0:00:03 / Wed Mar 11 16:42:33 2015
GPGPU-Sim PTX: 1100000 instructions simulated : ctaid=(0,37,0) tid=(63,0,0)
GPGPU-Sim PTX: 1200000 instructions simulated : ctaid=(0,14,0) tid=(255,0,0)
GPGPU-Sim PTX: 1300000 instructions simulated : ctaid=(0,50,0) tid=(31,0,0)
GPGPU-Sim PTX: 1400000 instructions simulated : ctaid=(0,35,0) tid=(223,0,0)
GPGPU-Sim uArch: cycles simulated: 3500  inst.: 1395680 (ipc=398.8) sim_rate=348920 (inst/sec) elapsed = 0:0:00:04 / Wed Mar 11 16:42:34 2015
GPGPU-Sim PTX: 1500000 instructions simulated : ctaid=(0,21,0) tid=(159,0,0)
GPGPU-Sim PTX: 1600000 instructions simulated : ctaid=(0,42,0) tid=(95,0,0)
GPGPU-Sim uArch: cycles simulated: 4000  inst.: 1565600 (ipc=391.4) sim_rate=313120 (inst/sec) elapsed = 0:0:00:05 / Wed Mar 11 16:42:35 2015
GPGPU-Sim PTX: 1700000 instructions simulated : ctaid=(0,3,0) tid=(63,0,0)
GPGPU-Sim PTX: 1800000 instructions simulated : ctaid=(0,31,0) tid=(159,0,0)
GPGPU-Sim PTX: 1900000 instructions simulated : ctaid=(0,44,0) tid=(255,0,0)
GPGPU-Sim PTX: 2000000 instructions simulated : ctaid=(0,57,0) tid=(223,0,0)
GPGPU-Sim PTX: 2100000 instructions simulated : ctaid=(0,30,0) tid=(191,0,0)
GPGPU-Sim PTX: 2200000 instructions simulated : ctaid=(0,52,0) tid=(255,0,0)
GPGPU-Sim PTX: 2300000 instructions simulated : ctaid=(0,62,0) tid=(159,0,0)
GPGPU-Sim PTX: 2400000 instructions simulated : ctaid=(0,64,0) tid=(159,0,0)
GPGPU-Sim uArch: cycles simulated: 5000  inst.: 2145504 (ipc=429.1) sim_rate=357584 (inst/sec) elapsed = 0:0:00:06 / Wed Mar 11 16:42:36 2015
GPGPU-Sim PTX: 2500000 instructions simulated : ctaid=(0,42,0) tid=(223,0,0)
GPGPU-Sim PTX: 2600000 instructions simulated : ctaid=(0,9,0) tid=(159,0,0)
GPGPU-Sim PTX: 2700000 instructions simulated : ctaid=(0,4,0) tid=(225,0,0)
GPGPU-Sim PTX: 2800000 instructions simulated : ctaid=(0,28,0) tid=(244,0,0)
GPGPU-Sim uArch: cycles simulated: 5500  inst.: 2484277 (ipc=451.7) sim_rate=354896 (inst/sec) elapsed = 0:0:00:07 / Wed Mar 11 16:42:37 2015
GPGPU-Sim PTX: 2900000 instructions simulated : ctaid=(0,0,0) tid=(138,0,0)
GPGPU-Sim PTX: 3000000 instructions simulated : ctaid=(0,59,0) tid=(156,0,0)
GPGPU-Sim PTX: 3100000 instructions simulated : ctaid=(0,13,0) tid=(150,0,0)
GPGPU-Sim PTX: 3200000 instructions simulated : ctaid=(0,26,0) tid=(182,0,0)
GPGPU-Sim PTX: 3300000 instructions simulated : ctaid=(0,38,0) tid=(181,0,0)
GPGPU-Sim PTX: 3400000 instructions simulated : ctaid=(0,22,0) tid=(21,0,0)
GPGPU-Sim PTX: 3500000 instructions simulated : ctaid=(0,17,0) tid=(195,0,0)
GPGPU-Sim PTX: 3600000 instructions simulated : ctaid=(0,17,0) tid=(95,0,0)
GPGPU-Sim PTX: 3700000 instructions simulated : ctaid=(0,14,0) tid=(172,0,0)
GPGPU-Sim uArch: cycles simulated: 6500  inst.: 3157286 (ipc=485.7) sim_rate=394660 (inst/sec) elapsed = 0:0:00:08 / Wed Mar 11 16:42:38 2015
GPGPU-Sim PTX: 3800000 instructions simulated : ctaid=(0,5,0) tid=(130,0,0)
GPGPU-Sim PTX: 3900000 instructions simulated : ctaid=(0,9,0) tid=(174,0,0)
GPGPU-Sim PTX: 4000000 instructions simulated : ctaid=(0,3,0) tid=(105,0,0)
GPGPU-Sim PTX: 4100000 instructions simulated : ctaid=(0,5,0) tid=(206,0,0)
GPGPU-Sim uArch: cycles simulated: 7000  inst.: 3489265 (ipc=498.5) sim_rate=387696 (inst/sec) elapsed = 0:0:00:09 / Wed Mar 11 16:42:39 2015
GPGPU-Sim PTX: 4200000 instructions simulated : ctaid=(0,43,0) tid=(150,0,0)
GPGPU-Sim PTX: 4300000 instructions simulated : ctaid=(0,41,0) tid=(5,0,0)
GPGPU-Sim PTX: 4400000 instructions simulated : ctaid=(0,21,0) tid=(50,0,0)
GPGPU-Sim PTX: 4500000 instructions simulated : ctaid=(0,16,0) tid=(252,0,0)
GPGPU-Sim PTX: 4600000 instructions simulated : ctaid=(0,21,0) tid=(232,0,0)
GPGPU-Sim uArch: cycles simulated: 7500  inst.: 3833224 (ipc=511.1) sim_rate=383322 (inst/sec) elapsed = 0:0:00:10 / Wed Mar 11 16:42:40 2015
GPGPU-Sim PTX: 4700000 instructions simulated : ctaid=(0,42,0) tid=(126,0,0)
GPGPU-Sim PTX: 4800000 instructions simulated : ctaid=(0,13,0) tid=(183,0,0)
GPGPU-Sim PTX: 4900000 instructions simulated : ctaid=(0,21,0) tid=(187,0,0)
GPGPU-Sim PTX: 5000000 instructions simulated : ctaid=(0,8,0) tid=(102,0,0)
GPGPU-Sim PTX: 5100000 instructions simulated : ctaid=(0,4,0) tid=(31,0,0)
GPGPU-Sim PTX: 5200000 instructions simulated : ctaid=(0,8,0) tid=(118,0,0)
GPGPU-Sim PTX: 5300000 instructions simulated : ctaid=(0,7,0) tid=(76,0,0)
GPGPU-Sim PTX: 5400000 instructions simulated : ctaid=(0,11,0) tid=(38,0,0)
GPGPU-Sim uArch: cycles simulated: 8500  inst.: 4534057 (ipc=533.4) sim_rate=412187 (inst/sec) elapsed = 0:0:00:11 / Wed Mar 11 16:42:41 2015
GPGPU-Sim PTX: 5500000 instructions simulated : ctaid=(0,34,0) tid=(33,0,0)
GPGPU-Sim PTX: 5600000 instructions simulated : ctaid=(0,2,0) tid=(32,0,0)
GPGPU-Sim PTX: 5700000 instructions simulated : ctaid=(0,2,0) tid=(211,0,0)
GPGPU-Sim PTX: 5800000 instructions simulated : ctaid=(0,6,0) tid=(42,0,0)
GPGPU-Sim PTX: 5900000 instructions simulated : ctaid=(0,33,0) tid=(99,0,0)
GPGPU-Sim uArch: cycles simulated: 9000  inst.: 4899413 (ipc=544.4) sim_rate=408284 (inst/sec) elapsed = 0:0:00:12 / Wed Mar 11 16:42:42 2015
GPGPU-Sim PTX: 6000000 instructions simulated : ctaid=(0,10,0) tid=(105,0,0)
GPGPU-Sim PTX: 6100000 instructions simulated : ctaid=(0,28,0) tid=(2,0,0)
GPGPU-Sim PTX: 6200000 instructions simulated : ctaid=(0,9,0) tid=(175,0,0)
GPGPU-Sim PTX: 6300000 instructions simulated : ctaid=(0,5,0) tid=(198,0,0)
GPGPU-Sim uArch: cycles simulated: 9500  inst.: 5241727 (ipc=551.8) sim_rate=403209 (inst/sec) elapsed = 0:0:00:13 / Wed Mar 11 16:42:43 2015
GPGPU-Sim PTX: 6400000 instructions simulated : ctaid=(0,27,0) tid=(88,0,0)
GPGPU-Sim PTX: 6500000 instructions simulated : ctaid=(0,3,0) tid=(239,0,0)
GPGPU-Sim PTX: 6600000 instructions simulated : ctaid=(0,21,0) tid=(88,0,0)
GPGPU-Sim PTX: 6700000 instructions simulated : ctaid=(0,43,0) tid=(148,0,0)
GPGPU-Sim PTX: 6800000 instructions simulated : ctaid=(0,19,0) tid=(104,0,0)
GPGPU-Sim PTX: 6900000 instructions simulated : ctaid=(0,21,0) tid=(42,0,0)
GPGPU-Sim PTX: 7000000 instructions simulated : ctaid=(0,7,0) tid=(100,0,0)
GPGPU-Sim PTX: 7100000 instructions simulated : ctaid=(0,26,0) tid=(130,0,0)
GPGPU-Sim PTX: 7200000 instructions simulated : ctaid=(0,2,0) tid=(38,0,0)
GPGPU-Sim uArch: cycles simulated: 10500  inst.: 5936911 (ipc=565.4) sim_rate=424065 (inst/sec) elapsed = 0:0:00:14 / Wed Mar 11 16:42:44 2015
GPGPU-Sim PTX: 7300000 instructions simulated : ctaid=(0,56,0) tid=(21,0,0)
GPGPU-Sim PTX: 7400000 instructions simulated : ctaid=(0,15,0) tid=(148,0,0)
GPGPU-Sim PTX: 7500000 instructions simulated : ctaid=(0,23,0) tid=(152,0,0)
GPGPU-Sim PTX: 7600000 instructions simulated : ctaid=(0,14,0) tid=(18,0,0)
GPGPU-Sim PTX: 7700000 instructions simulated : ctaid=(0,18,0) tid=(58,0,0)
GPGPU-Sim uArch: cycles simulated: 11000  inst.: 6283485 (ipc=571.2) sim_rate=418899 (inst/sec) elapsed = 0:0:00:15 / Wed Mar 11 16:42:45 2015
GPGPU-Sim PTX: 7800000 instructions simulated : ctaid=(0,25,0) tid=(106,0,0)
GPGPU-Sim PTX: 7900000 instructions simulated : ctaid=(0,60,0) tid=(134,0,0)
GPGPU-Sim PTX: 8000000 instructions simulated : ctaid=(0,26,0) tid=(64,0,0)
GPGPU-Sim PTX: 8100000 instructions simulated : ctaid=(0,6,0) tid=(222,0,0)
GPGPU-Sim uArch: cycles simulated: 11500  inst.: 6618234 (ipc=575.5) sim_rate=413639 (inst/sec) elapsed = 0:0:00:16 / Wed Mar 11 16:42:46 2015
GPGPU-Sim PTX: 8200000 instructions simulated : ctaid=(0,47,0) tid=(212,0,0)
GPGPU-Sim PTX: 8300000 instructions simulated : ctaid=(0,17,0) tid=(207,0,0)
GPGPU-Sim PTX: 8400000 instructions simulated : ctaid=(0,10,0) tid=(184,0,0)
GPGPU-Sim PTX: 8500000 instructions simulated : ctaid=(0,56,0) tid=(12,0,0)
GPGPU-Sim PTX: 8600000 instructions simulated : ctaid=(0,49,0) tid=(44,0,0)
GPGPU-Sim PTX: 8700000 instructions simulated : ctaid=(0,9,0) tid=(36,0,0)
GPGPU-Sim PTX: 8800000 instructions simulated : ctaid=(0,13,0) tid=(9,0,0)
GPGPU-Sim PTX: 8900000 instructions simulated : ctaid=(0,59,0) tid=(199,0,0)
GPGPU-Sim PTX: 9000000 instructions simulated : ctaid=(0,1,0) tid=(23,0,0)
GPGPU-Sim uArch: cycles simulated: 12500  inst.: 7288646 (ipc=583.1) sim_rate=428743 (inst/sec) elapsed = 0:0:00:17 / Wed Mar 11 16:42:47 2015
GPGPU-Sim PTX: 9100000 instructions simulated : ctaid=(0,59,0) tid=(129,0,0)
GPGPU-Sim PTX: 9200000 instructions simulated : ctaid=(0,4,0) tid=(197,0,0)
GPGPU-Sim PTX: 9300000 instructions simulated : ctaid=(0,51,0) tid=(140,0,0)
GPGPU-Sim PTX: 9400000 instructions simulated : ctaid=(0,20,0) tid=(156,0,0)
GPGPU-Sim uArch: cycles simulated: 13000  inst.: 7638851 (ipc=587.6) sim_rate=424380 (inst/sec) elapsed = 0:0:00:18 / Wed Mar 11 16:42:48 2015
GPGPU-Sim PTX: 9500000 instructions simulated : ctaid=(0,58,0) tid=(158,0,0)
GPGPU-Sim PTX: 9600000 instructions simulated : ctaid=(0,58,0) tid=(225,0,0)
GPGPU-Sim PTX: 9700000 instructions simulated : ctaid=(0,14,0) tid=(132,0,0)
GPGPU-Sim PTX: 9800000 instructions simulated : ctaid=(0,4,0) tid=(205,0,0)
GPGPU-Sim PTX: 9900000 instructions simulated : ctaid=(0,11,0) tid=(68,0,0)
GPGPU-Sim uArch: cycles simulated: 13500  inst.: 8028135 (ipc=594.7) sim_rate=422533 (inst/sec) elapsed = 0:0:00:19 / Wed Mar 11 16:42:49 2015
GPGPU-Sim PTX: 10000000 instructions simulated : ctaid=(0,30,0) tid=(201,0,0)
GPGPU-Sim PTX: 10100000 instructions simulated : ctaid=(0,0,0) tid=(6,0,0)
GPGPU-Sim PTX: 10200000 instructions simulated : ctaid=(0,17,0) tid=(97,0,0)
GPGPU-Sim PTX: 10300000 instructions simulated : ctaid=(0,6,0) tid=(42,0,0)
GPGPU-Sim uArch: cycles simulated: 14000  inst.: 8369537 (ipc=597.8) sim_rate=418476 (inst/sec) elapsed = 0:0:00:20 / Wed Mar 11 16:42:50 2015
GPGPU-Sim PTX: 10400000 instructions simulated : ctaid=(0,13,0) tid=(246,0,0)
GPGPU-Sim PTX: 10500000 instructions simulated : ctaid=(0,10,0) tid=(99,0,0)
GPGPU-Sim PTX: 10600000 instructions simulated : ctaid=(0,13,0) tid=(38,0,0)
GPGPU-Sim PTX: 10700000 instructions simulated : ctaid=(0,12,0) tid=(254,0,0)
GPGPU-Sim PTX: 10800000 instructions simulated : ctaid=(0,13,0) tid=(34,0,0)
GPGPU-Sim PTX: 10900000 instructions simulated : ctaid=(0,75,0) tid=(8,0,0)
GPGPU-Sim PTX: 11000000 instructions simulated : ctaid=(0,5,0) tid=(72,0,0)
GPGPU-Sim PTX: 11100000 instructions simulated : ctaid=(0,75,0) tid=(131,0,0)
GPGPU-Sim PTX: 11200000 instructions simulated : ctaid=(0,45,0) tid=(64,0,0)
GPGPU-Sim uArch: cycles simulated: 15000  inst.: 9047308 (ipc=603.2) sim_rate=430824 (inst/sec) elapsed = 0:0:00:21 / Wed Mar 11 16:42:51 2015
GPGPU-Sim PTX: 11300000 instructions simulated : ctaid=(0,7,0) tid=(130,0,0)
GPGPU-Sim PTX: 11400000 instructions simulated : ctaid=(0,3,0) tid=(188,0,0)
GPGPU-Sim PTX: 11500000 instructions simulated : ctaid=(0,7,0) tid=(152,0,0)
GPGPU-Sim PTX: 11600000 instructions simulated : ctaid=(0,28,0) tid=(62,0,0)
GPGPU-Sim uArch: cycles simulated: 15500  inst.: 9387228 (ipc=605.6) sim_rate=426692 (inst/sec) elapsed = 0:0:00:22 / Wed Mar 11 16:42:52 2015
GPGPU-Sim PTX: 11700000 instructions simulated : ctaid=(0,1,0) tid=(198,0,0)
GPGPU-Sim PTX: 11800000 instructions simulated : ctaid=(0,34,0) tid=(198,0,0)
GPGPU-Sim PTX: 11900000 instructions simulated : ctaid=(0,29,0) tid=(77,0,0)
GPGPU-Sim PTX: 12000000 instructions simulated : ctaid=(0,49,0) tid=(197,0,0)
GPGPU-Sim PTX: 12100000 instructions simulated : ctaid=(0,58,0) tid=(174,0,0)
GPGPU-Sim uArch: cycles simulated: 16000  inst.: 9750326 (ipc=609.4) sim_rate=423927 (inst/sec) elapsed = 0:0:00:23 / Wed Mar 11 16:42:53 2015
GPGPU-Sim PTX: 12200000 instructions simulated : ctaid=(0,34,0) tid=(153,0,0)
GPGPU-Sim PTX: 12300000 instructions simulated : ctaid=(0,76,0) tid=(221,0,0)
GPGPU-Sim PTX: 12400000 instructions simulated : ctaid=(0,36,0) tid=(222,0,0)
GPGPU-Sim PTX: 12500000 instructions simulated : ctaid=(0,4,0) tid=(66,0,0)
GPGPU-Sim PTX: 12600000 instructions simulated : ctaid=(0,2,0) tid=(90,0,0)
GPGPU-Sim PTX: 12700000 instructions simulated : ctaid=(0,6,0) tid=(223,0,0)
GPGPU-Sim PTX: 12800000 instructions simulated : ctaid=(0,11,0) tid=(103,0,0)
GPGPU-Sim PTX: 12900000 instructions simulated : ctaid=(0,4,0) tid=(6,0,0)
GPGPU-Sim PTX: 13000000 instructions simulated : ctaid=(0,5,0) tid=(240,0,0)
GPGPU-Sim uArch: cycles simulated: 17000  inst.: 10459785 (ipc=615.3) sim_rate=435824 (inst/sec) elapsed = 0:0:00:24 / Wed Mar 11 16:42:54 2015
GPGPU-Sim PTX: 13100000 instructions simulated : ctaid=(0,14,0) tid=(60,0,0)
GPGPU-Sim PTX: 13200000 instructions simulated : ctaid=(0,8,0) tid=(243,0,0)
GPGPU-Sim PTX: 13300000 instructions simulated : ctaid=(0,4,0) tid=(246,0,0)
GPGPU-Sim PTX: 13400000 instructions simulated : ctaid=(0,3,0) tid=(99,0,0)
GPGPU-Sim uArch: cycles simulated: 17500  inst.: 10804707 (ipc=617.4) sim_rate=432188 (inst/sec) elapsed = 0:0:00:25 / Wed Mar 11 16:42:55 2015
GPGPU-Sim PTX: 13500000 instructions simulated : ctaid=(0,40,0) tid=(135,0,0)
GPGPU-Sim PTX: 13600000 instructions simulated : ctaid=(0,18,0) tid=(82,0,0)
GPGPU-Sim PTX: 13700000 instructions simulated : ctaid=(0,60,0) tid=(0,0,0)
GPGPU-Sim PTX: 13800000 instructions simulated : ctaid=(0,15,0) tid=(18,0,0)
GPGPU-Sim PTX: 13900000 instructions simulated : ctaid=(0,0,0) tid=(235,0,0)
GPGPU-Sim uArch: cycles simulated: 18000  inst.: 11162499 (ipc=620.1) sim_rate=429326 (inst/sec) elapsed = 0:0:00:26 / Wed Mar 11 16:42:56 2015
GPGPU-Sim PTX: 14000000 instructions simulated : ctaid=(0,25,0) tid=(217,0,0)
GPGPU-Sim PTX: 14100000 instructions simulated : ctaid=(0,14,0) tid=(219,0,0)
GPGPU-Sim PTX: 14200000 instructions simulated : ctaid=(0,37,0) tid=(20,0,0)
GPGPU-Sim PTX: 14300000 instructions simulated : ctaid=(0,3,0) tid=(167,0,0)
GPGPU-Sim PTX: 14400000 instructions simulated : ctaid=(0,15,0) tid=(221,0,0)
GPGPU-Sim PTX: 14500000 instructions simulated : ctaid=(0,3,0) tid=(3,0,0)
GPGPU-Sim PTX: 14600000 instructions simulated : ctaid=(0,28,0) tid=(246,0,0)
GPGPU-Sim PTX: 14700000 instructions simulated : ctaid=(0,11,0) tid=(174,0,0)
GPGPU-Sim uArch: cycles simulated: 19000  inst.: 11863325 (ipc=624.4) sim_rate=439382 (inst/sec) elapsed = 0:0:00:27 / Wed Mar 11 16:42:57 2015
GPGPU-Sim PTX: 14800000 instructions simulated : ctaid=(0,39,0) tid=(157,0,0)
GPGPU-Sim PTX: 14900000 instructions simulated : ctaid=(0,11,0) tid=(35,0,0)
GPGPU-Sim PTX: 15000000 instructions simulated : ctaid=(0,32,0) tid=(235,0,0)
GPGPU-Sim PTX: 15100000 instructions simulated : ctaid=(0,28,0) tid=(25,0,0)
GPGPU-Sim PTX: 15200000 instructions simulated : ctaid=(0,10,0) tid=(144,0,0)
GPGPU-Sim uArch: cycles simulated: 19500  inst.: 12211054 (ipc=626.2) sim_rate=436109 (inst/sec) elapsed = 0:0:00:28 / Wed Mar 11 16:42:58 2015
GPGPU-Sim PTX: 15300000 instructions simulated : ctaid=(0,13,0) tid=(68,0,0)
GPGPU-Sim PTX: 15400000 instructions simulated : ctaid=(0,37,0) tid=(68,0,0)
GPGPU-Sim PTX: 15500000 instructions simulated : ctaid=(0,7,0) tid=(58,0,0)
GPGPU-Sim PTX: 15600000 instructions simulated : ctaid=(0,28,0) tid=(72,0,0)
GPGPU-Sim uArch: cycles simulated: 20000  inst.: 12547116 (ipc=627.4) sim_rate=432659 (inst/sec) elapsed = 0:0:00:29 / Wed Mar 11 16:42:59 2015
GPGPU-Sim PTX: 15700000 instructions simulated : ctaid=(0,11,0) tid=(79,0,0)
GPGPU-Sim PTX: 15800000 instructions simulated : ctaid=(0,4,0) tid=(85,0,0)
GPGPU-Sim PTX: 15900000 instructions simulated : ctaid=(0,7,0) tid=(182,0,0)
GPGPU-Sim PTX: 16000000 instructions simulated : ctaid=(0,22,0) tid=(199,0,0)
GPGPU-Sim PTX: 16100000 instructions simulated : ctaid=(0,8,0) tid=(124,0,0)
GPGPU-Sim PTX: 16200000 instructions simulated : ctaid=(0,15,0) tid=(37,0,0)
GPGPU-Sim PTX: 16300000 instructions simulated : ctaid=(0,3,0) tid=(25,0,0)
GPGPU-Sim PTX: 16400000 instructions simulated : ctaid=(0,7,0) tid=(216,0,0)
GPGPU-Sim PTX: 16500000 instructions simulated : ctaid=(0,44,0) tid=(106,0,0)
GPGPU-Sim uArch: cycles simulated: 21000  inst.: 13223327 (ipc=629.7) sim_rate=440777 (inst/sec) elapsed = 0:0:00:30 / Wed Mar 11 16:43:00 2015
GPGPU-Sim PTX: 16600000 instructions simulated : ctaid=(0,30,0) tid=(114,0,0)
GPGPU-Sim PTX: 16700000 instructions simulated : ctaid=(0,34,0) tid=(123,0,0)
GPGPU-Sim PTX: 16800000 instructions simulated : ctaid=(0,11,0) tid=(245,0,0)
GPGPU-Sim PTX: 16900000 instructions simulated : ctaid=(0,40,0) tid=(236,0,0)
GPGPU-Sim uArch: cycles simulated: 21500  inst.: 13567154 (ipc=631.0) sim_rate=437650 (inst/sec) elapsed = 0:0:00:31 / Wed Mar 11 16:43:01 2015
GPGPU-Sim PTX: 17000000 instructions simulated : ctaid=(0,40,0) tid=(124,0,0)
GPGPU-Sim PTX: 17100000 instructions simulated : ctaid=(0,9,0) tid=(54,0,0)
GPGPU-Sim PTX: 17200000 instructions simulated : ctaid=(0,11,0) tid=(240,0,0)
GPGPU-Sim PTX: 17300000 instructions simulated : ctaid=(0,6,0) tid=(239,0,0)
GPGPU-Sim PTX: 17400000 instructions simulated : ctaid=(0,44,0) tid=(184,0,0)
GPGPU-Sim uArch: cycles simulated: 22000  inst.: 13943292 (ipc=633.8) sim_rate=435727 (inst/sec) elapsed = 0:0:00:32 / Wed Mar 11 16:43:02 2015
GPGPU-Sim PTX: 17500000 instructions simulated : ctaid=(0,10,0) tid=(22,0,0)
GPGPU-Sim PTX: 17600000 instructions simulated : ctaid=(0,12,0) tid=(120,0,0)
GPGPU-Sim PTX: 17700000 instructions simulated : ctaid=(0,42,0) tid=(243,0,0)
GPGPU-Sim PTX: 17800000 instructions simulated : ctaid=(0,6,0) tid=(21,0,0)
GPGPU-Sim uArch: cycles simulated: 22500  inst.: 14295653 (ipc=635.4) sim_rate=433201 (inst/sec) elapsed = 0:0:00:33 / Wed Mar 11 16:43:03 2015
GPGPU-Sim PTX: 17900000 instructions simulated : ctaid=(0,6,0) tid=(147,0,0)
GPGPU-Sim PTX: 18000000 instructions simulated : ctaid=(0,39,0) tid=(108,0,0)
GPGPU-Sim PTX: 18100000 instructions simulated : ctaid=(0,7,0) tid=(53,0,0)
GPGPU-Sim PTX: 18200000 instructions simulated : ctaid=(0,10,0) tid=(181,0,0)
GPGPU-Sim PTX: 18300000 instructions simulated : ctaid=(0,22,0) tid=(55,0,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (23013,0), 5 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(23014,0)
GPGPU-Sim PTX: 18400000 instructions simulated : ctaid=(0,77,0) tid=(144,0,0)
GPGPU-Sim PTX: 18500000 instructions simulated : ctaid=(0,25,0) tid=(148,0,0)
GPGPU-Sim PTX: 18600000 instructions simulated : ctaid=(0,19,0) tid=(22,0,0)
GPGPU-Sim PTX: 18700000 instructions simulated : ctaid=(0,7,0) tid=(31,0,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (23480,0), 5 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(23481,0)
GPGPU-Sim uArch: cycles simulated: 23500  inst.: 14970497 (ipc=637.0) sim_rate=440308 (inst/sec) elapsed = 0:0:00:34 / Wed Mar 11 16:43:04 2015
GPGPU-Sim PTX: 18800000 instructions simulated : ctaid=(0,25,0) tid=(227,0,0)
GPGPU-Sim PTX: 18900000 instructions simulated : ctaid=(0,3,0) tid=(70,0,0)
GPGPU-Sim PTX: 19000000 instructions simulated : ctaid=(0,77,0) tid=(213,0,0)
GPGPU-Sim PTX: 19100000 instructions simulated : ctaid=(0,22,0) tid=(45,0,0)
GPGPU-Sim uArch: cycles simulated: 24000  inst.: 15308206 (ipc=637.8) sim_rate=437377 (inst/sec) elapsed = 0:0:00:35 / Wed Mar 11 16:43:05 2015
GPGPU-Sim PTX: 19200000 instructions simulated : ctaid=(0,10,0) tid=(143,0,0)
GPGPU-Sim PTX: 19300000 instructions simulated : ctaid=(0,37,0) tid=(178,0,0)
GPGPU-Sim PTX: 19400000 instructions simulated : ctaid=(0,41,0) tid=(185,0,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (24321,0), 5 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(24322,0)
GPGPU-Sim PTX: 19500000 instructions simulated : ctaid=(0,15,0) tid=(10,0,0)
GPGPU-Sim PTX: 19600000 instructions simulated : ctaid=(0,44,0) tid=(164,0,0)
GPGPU-Sim uArch: cycles simulated: 24500  inst.: 15661114 (ipc=639.2) sim_rate=435030 (inst/sec) elapsed = 0:0:00:36 / Wed Mar 11 16:43:06 2015
GPGPU-Sim PTX: 19700000 instructions simulated : ctaid=(0,29,0) tid=(137,0,0)
GPGPU-Sim PTX: 19800000 instructions simulated : ctaid=(0,5,0) tid=(235,0,0)
GPGPU-Sim PTX: 19900000 instructions simulated : ctaid=(0,83,0) tid=(134,0,0)
GPGPU-Sim PTX: 20000000 instructions simulated : ctaid=(0,30,0) tid=(52,0,0)
GPGPU-Sim uArch: cycles simulated: 25000  inst.: 16013294 (ipc=640.5) sim_rate=432791 (inst/sec) elapsed = 0:0:00:37 / Wed Mar 11 16:43:07 2015
GPGPU-Sim PTX: 20100000 instructions simulated : ctaid=(0,85,0) tid=(81,0,0)
GPGPU-Sim PTX: 20200000 instructions simulated : ctaid=(0,15,0) tid=(188,0,0)
GPGPU-Sim PTX: 20300000 instructions simulated : ctaid=(0,80,0) tid=(154,0,0)
GPGPU-Sim PTX: 20400000 instructions simulated : ctaid=(0,79,0) tid=(84,0,0)
GPGPU-Sim PTX: 20500000 instructions simulated : ctaid=(0,15,0) tid=(76,0,0)
GPGPU-Sim PTX: 20600000 instructions simulated : ctaid=(0,58,0) tid=(232,0,0)
GPGPU-Sim PTX: 20700000 instructions simulated : ctaid=(0,84,0) tid=(222,0,0)
GPGPU-Sim PTX: 20800000 instructions simulated : ctaid=(0,30,0) tid=(191,0,0)
GPGPU-Sim PTX: 20900000 instructions simulated : ctaid=(0,7,0) tid=(71,0,0)
GPGPU-Sim uArch: cycles simulated: 26000  inst.: 16683407 (ipc=641.7) sim_rate=439037 (inst/sec) elapsed = 0:0:00:38 / Wed Mar 11 16:43:08 2015
GPGPU-Sim PTX: 21000000 instructions simulated : ctaid=(0,30,0) tid=(136,0,0)
GPGPU-Sim PTX: 21100000 instructions simulated : ctaid=(0,13,0) tid=(41,0,0)
GPGPU-Sim PTX: 21200000 instructions simulated : ctaid=(0,4,0) tid=(39,0,0)
GPGPU-Sim PTX: 21300000 instructions simulated : ctaid=(0,10,0) tid=(152,0,0)
GPGPU-Sim uArch: cycles simulated: 26500  inst.: 17033375 (ipc=642.8) sim_rate=436753 (inst/sec) elapsed = 0:0:00:39 / Wed Mar 11 16:43:09 2015
GPGPU-Sim PTX: 21400000 instructions simulated : ctaid=(0,16,0) tid=(50,0,0)
GPGPU-Sim PTX: 21500000 instructions simulated : ctaid=(0,11,0) tid=(114,0,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (26692,0), 5 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(26693,0)
GPGPU-Sim PTX: 21600000 instructions simulated : ctaid=(0,19,0) tid=(219,0,0)
GPGPU-Sim PTX: 21700000 instructions simulated : ctaid=(0,18,0) tid=(47,0,0)
GPGPU-Sim PTX: 21800000 instructions simulated : ctaid=(0,23,0) tid=(223,0,0)
GPGPU-Sim uArch: cycles simulated: 27000  inst.: 17381390 (ipc=643.8) sim_rate=434534 (inst/sec) elapsed = 0:0:00:40 / Wed Mar 11 16:43:10 2015
GPGPU-Sim PTX: 21900000 instructions simulated : ctaid=(0,43,0) tid=(113,0,0)
GPGPU-Sim PTX: 22000000 instructions simulated : ctaid=(0,16,0) tid=(173,0,0)
GPGPU-Sim PTX: 22100000 instructions simulated : ctaid=(0,8,0) tid=(132,0,0)
GPGPU-Sim PTX: 22200000 instructions simulated : ctaid=(0,42,0) tid=(44,0,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (27507,0), 5 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(27508,0)
GPGPU-Sim PTX: 22300000 instructions simulated : ctaid=(0,42,0) tid=(178,0,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (27582,0), 5 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(27583,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (27600,0), 5 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(27601,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (27653,0), 5 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(27654,0)
GPGPU-Sim PTX: 22400000 instructions simulated : ctaid=(0,47,0) tid=(46,0,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (27682,0), 5 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(27683,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (27693,0), 5 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(27694,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (27704,0), 5 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(27705,0)
GPGPU-Sim PTX: 22500000 instructions simulated : ctaid=(0,15,0) tid=(189,0,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (27795,0), 5 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(27796,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (27806,0), 5 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(27807,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (27833,0), 5 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(27834,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (27859,0), 5 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(27860,0)
GPGPU-Sim PTX: 22600000 instructions simulated : ctaid=(0,47,0) tid=(216,0,0)
GPGPU-Sim uArch: cycles simulated: 28000  inst.: 18078107 (ipc=645.6) sim_rate=440929 (inst/sec) elapsed = 0:0:00:41 / Wed Mar 11 16:43:11 2015
GPGPU-Sim PTX: 22700000 instructions simulated : ctaid=(0,21,0) tid=(243,0,0)
GPGPU-Sim PTX: 22800000 instructions simulated : ctaid=(0,24,0) tid=(205,0,0)
GPGPU-Sim PTX: 22900000 instructions simulated : ctaid=(0,18,0) tid=(193,0,0)
GPGPU-Sim PTX: 23000000 instructions simulated : ctaid=(0,35,0) tid=(100,0,0)
GPGPU-Sim PTX: 23100000 instructions simulated : ctaid=(0,31,0) tid=(101,0,0)
GPGPU-Sim uArch: cycles simulated: 28500  inst.: 18412567 (ipc=646.1) sim_rate=438394 (inst/sec) elapsed = 0:0:00:42 / Wed Mar 11 16:43:12 2015
GPGPU-Sim PTX: 23200000 instructions simulated : ctaid=(0,29,0) tid=(219,0,0)
GPGPU-Sim PTX: 23300000 instructions simulated : ctaid=(0,26,0) tid=(146,0,0)
GPGPU-Sim PTX: 23400000 instructions simulated : ctaid=(0,33,0) tid=(128,0,0)
GPGPU-Sim PTX: 23500000 instructions simulated : ctaid=(0,22,0) tid=(79,0,0)
GPGPU-Sim uArch: cycles simulated: 29000  inst.: 18742726 (ipc=646.3) sim_rate=435877 (inst/sec) elapsed = 0:0:00:43 / Wed Mar 11 16:43:13 2015
GPGPU-Sim PTX: 23600000 instructions simulated : ctaid=(0,57,0) tid=(236,0,0)
GPGPU-Sim PTX: 23700000 instructions simulated : ctaid=(0,39,0) tid=(53,0,0)
GPGPU-Sim PTX: 23800000 instructions simulated : ctaid=(0,17,0) tid=(217,0,0)
GPGPU-Sim PTX: 23900000 instructions simulated : ctaid=(0,19,0) tid=(207,0,0)
GPGPU-Sim uArch: cycles simulated: 29500  inst.: 19089510 (ipc=647.1) sim_rate=433852 (inst/sec) elapsed = 0:0:00:44 / Wed Mar 11 16:43:14 2015
GPGPU-Sim PTX: 24000000 instructions simulated : ctaid=(0,24,0) tid=(127,0,0)
GPGPU-Sim PTX: 24100000 instructions simulated : ctaid=(0,17,0) tid=(94,0,0)
GPGPU-Sim PTX: 24200000 instructions simulated : ctaid=(0,46,0) tid=(243,0,0)
GPGPU-Sim PTX: 24300000 instructions simulated : ctaid=(0,43,0) tid=(167,0,0)
GPGPU-Sim PTX: 24400000 instructions simulated : ctaid=(0,44,0) tid=(138,0,0)
GPGPU-Sim PTX: 24500000 instructions simulated : ctaid=(0,44,0) tid=(206,0,0)
GPGPU-Sim PTX: 24600000 instructions simulated : ctaid=(0,17,0) tid=(6,0,0)
GPGPU-Sim PTX: 24700000 instructions simulated : ctaid=(0,40,0) tid=(254,0,0)
GPGPU-Sim PTX: 24800000 instructions simulated : ctaid=(0,24,0) tid=(6,0,0)
GPGPU-Sim uArch: cycles simulated: 30500  inst.: 19758329 (ipc=647.8) sim_rate=439073 (inst/sec) elapsed = 0:0:00:45 / Wed Mar 11 16:43:15 2015
GPGPU-Sim PTX: 24900000 instructions simulated : ctaid=(0,57,0) tid=(90,0,0)
GPGPU-Sim PTX: 25000000 instructions simulated : ctaid=(0,20,0) tid=(153,0,0)
GPGPU-Sim PTX: 25100000 instructions simulated : ctaid=(0,18,0) tid=(141,0,0)
GPGPU-Sim PTX: 25200000 instructions simulated : ctaid=(0,35,0) tid=(166,0,0)
GPGPU-Sim uArch: cycles simulated: 31000  inst.: 20094075 (ipc=648.2) sim_rate=436827 (inst/sec) elapsed = 0:0:00:46 / Wed Mar 11 16:43:16 2015
GPGPU-Sim PTX: 25300000 instructions simulated : ctaid=(0,68,0) tid=(63,0,0)
GPGPU-Sim PTX: 25400000 instructions simulated : ctaid=(0,28,0) tid=(202,0,0)
GPGPU-Sim PTX: 25500000 instructions simulated : ctaid=(0,58,0) tid=(159,0,0)
GPGPU-Sim PTX: 25600000 instructions simulated : ctaid=(0,24,0) tid=(255,0,0)
GPGPU-Sim uArch: cycles simulated: 31500  inst.: 20453097 (ipc=649.3) sim_rate=435172 (inst/sec) elapsed = 0:0:00:47 / Wed Mar 11 16:43:17 2015
GPGPU-Sim PTX: 25700000 instructions simulated : ctaid=(0,41,0) tid=(134,0,0)
GPGPU-Sim PTX: 25800000 instructions simulated : ctaid=(0,19,0) tid=(237,0,0)
GPGPU-Sim PTX: 25900000 instructions simulated : ctaid=(0,50,0) tid=(238,0,0)
GPGPU-Sim PTX: 26000000 instructions simulated : ctaid=(0,27,0) tid=(242,0,0)
GPGPU-Sim PTX: 26100000 instructions simulated : ctaid=(0,49,0) tid=(1,0,0)
GPGPU-Sim uArch: cycles simulated: 32000  inst.: 20808211 (ipc=650.3) sim_rate=433504 (inst/sec) elapsed = 0:0:00:48 / Wed Mar 11 16:43:18 2015
GPGPU-Sim PTX: 26200000 instructions simulated : ctaid=(0,26,0) tid=(226,0,0)
GPGPU-Sim PTX: 26300000 instructions simulated : ctaid=(0,23,0) tid=(222,0,0)
GPGPU-Sim PTX: 26400000 instructions simulated : ctaid=(0,57,0) tid=(25,0,0)
GPGPU-Sim PTX: 26500000 instructions simulated : ctaid=(0,28,0) tid=(164,0,0)
GPGPU-Sim PTX: 26600000 instructions simulated : ctaid=(0,23,0) tid=(8,0,0)
GPGPU-Sim PTX: 26700000 instructions simulated : ctaid=(0,26,0) tid=(4,0,0)
GPGPU-Sim PTX: 26800000 instructions simulated : ctaid=(0,34,0) tid=(146,0,0)
GPGPU-Sim PTX: 26900000 instructions simulated : ctaid=(0,26,0) tid=(125,0,0)
GPGPU-Sim uArch: cycles simulated: 33000  inst.: 21486612 (ipc=651.1) sim_rate=438502 (inst/sec) elapsed = 0:0:00:49 / Wed Mar 11 16:43:19 2015
GPGPU-Sim PTX: 27000000 instructions simulated : ctaid=(0,16,0) tid=(59,0,0)
GPGPU-Sim PTX: 27100000 instructions simulated : ctaid=(0,25,0) tid=(25,0,0)
GPGPU-Sim PTX: 27200000 instructions simulated : ctaid=(0,18,0) tid=(241,0,0)
GPGPU-Sim PTX: 27300000 instructions simulated : ctaid=(0,17,0) tid=(68,0,0)
GPGPU-Sim PTX: 27400000 instructions simulated : ctaid=(0,38,0) tid=(206,0,0)
GPGPU-Sim uArch: cycles simulated: 33500  inst.: 21820129 (ipc=651.3) sim_rate=436402 (inst/sec) elapsed = 0:0:00:50 / Wed Mar 11 16:43:20 2015
GPGPU-Sim PTX: 27500000 instructions simulated : ctaid=(0,51,0) tid=(28,0,0)
GPGPU-Sim PTX: 27600000 instructions simulated : ctaid=(0,23,0) tid=(121,0,0)
GPGPU-Sim PTX: 27700000 instructions simulated : ctaid=(0,15,0) tid=(126,0,0)
GPGPU-Sim PTX: 27800000 instructions simulated : ctaid=(0,21,0) tid=(116,0,0)
GPGPU-Sim uArch: cycles simulated: 34000  inst.: 22151306 (ipc=651.5) sim_rate=434339 (inst/sec) elapsed = 0:0:00:51 / Wed Mar 11 16:43:21 2015
GPGPU-Sim PTX: 27900000 instructions simulated : ctaid=(0,30,0) tid=(202,0,0)
GPGPU-Sim PTX: 28000000 instructions simulated : ctaid=(0,29,0) tid=(93,0,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (34156,0), 5 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(34157,0)
GPGPU-Sim PTX: 28100000 instructions simulated : ctaid=(0,25,0) tid=(32,0,0)
GPGPU-Sim PTX: 28200000 instructions simulated : ctaid=(0,36,0) tid=(120,0,0)
GPGPU-Sim uArch: cycles simulated: 34500  inst.: 22481911 (ipc=651.6) sim_rate=432344 (inst/sec) elapsed = 0:0:00:52 / Wed Mar 11 16:43:22 2015
GPGPU-Sim PTX: 28300000 instructions simulated : ctaid=(0,58,0) tid=(196,0,0)
GPGPU-Sim PTX: 28400000 instructions simulated : ctaid=(0,52,0) tid=(124,0,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (34702,0), 5 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(34703,0)
GPGPU-Sim PTX: 28500000 instructions simulated : ctaid=(0,59,0) tid=(197,0,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (34747,0), 5 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(34748,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (34783,0), 5 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(34784,0)
GPGPU-Sim PTX: 28600000 instructions simulated : ctaid=(0,31,0) tid=(239,0,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (34878,0), 5 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(34879,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (34918,0), 5 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(34919,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (34935,0), 5 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(34936,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (34936,0), 5 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(34937,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (34969,0), 5 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(34970,0)
GPGPU-Sim PTX: 28700000 instructions simulated : ctaid=(0,57,0) tid=(133,0,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (35012,0), 5 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(35013,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (35028,0), 5 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(35029,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (35083,0), 5 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(35084,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (35112,0), 5 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(35113,0)
GPGPU-Sim PTX: 28800000 instructions simulated : ctaid=(0,58,0) tid=(86,0,0)
GPGPU-Sim uArch: Shader 7 finished CTA #1 (35157,0), 5 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(35158,0)
GPGPU-Sim PTX: 28900000 instructions simulated : ctaid=(0,42,0) tid=(104,0,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (35318,0), 5 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(35319,0)
GPGPU-Sim PTX: 29000000 instructions simulated : ctaid=(0,51,0) tid=(158,0,0)
GPGPU-Sim PTX: 29100000 instructions simulated : ctaid=(0,41,0) tid=(105,0,0)
GPGPU-Sim uArch: cycles simulated: 35500  inst.: 23129596 (ipc=651.5) sim_rate=436407 (inst/sec) elapsed = 0:0:00:53 / Wed Mar 11 16:43:23 2015
GPGPU-Sim PTX: 29200000 instructions simulated : ctaid=(0,53,0) tid=(107,0,0)
GPGPU-Sim PTX: 29300000 instructions simulated : ctaid=(0,60,0) tid=(170,0,0)
GPGPU-Sim PTX: 29400000 instructions simulated : ctaid=(0,60,0) tid=(183,0,0)
GPGPU-Sim PTX: 29500000 instructions simulated : ctaid=(0,38,0) tid=(250,0,0)
GPGPU-Sim uArch: cycles simulated: 36000  inst.: 23457344 (ipc=651.6) sim_rate=434395 (inst/sec) elapsed = 0:0:00:54 / Wed Mar 11 16:43:24 2015
GPGPU-Sim PTX: 29600000 instructions simulated : ctaid=(0,64,0) tid=(103,0,0)
GPGPU-Sim PTX: 29700000 instructions simulated : ctaid=(0,43,0) tid=(202,0,0)
GPGPU-Sim PTX: 29800000 instructions simulated : ctaid=(0,44,0) tid=(100,0,0)
GPGPU-Sim PTX: 29900000 instructions simulated : ctaid=(0,44,0) tid=(29,0,0)
GPGPU-Sim uArch: cycles simulated: 36500  inst.: 23765850 (ipc=651.1) sim_rate=432106 (inst/sec) elapsed = 0:0:00:55 / Wed Mar 11 16:43:25 2015
GPGPU-Sim PTX: 30000000 instructions simulated : ctaid=(0,40,0) tid=(46,0,0)
GPGPU-Sim PTX: 30100000 instructions simulated : ctaid=(0,30,0) tid=(25,0,0)
GPGPU-Sim PTX: 30200000 instructions simulated : ctaid=(0,39,0) tid=(199,0,0)
GPGPU-Sim PTX: 30300000 instructions simulated : ctaid=(0,41,0) tid=(138,0,0)
GPGPU-Sim PTX: 30400000 instructions simulated : ctaid=(0,43,0) tid=(52,0,0)
GPGPU-Sim PTX: 30500000 instructions simulated : ctaid=(0,45,0) tid=(131,0,0)
GPGPU-Sim PTX: 30600000 instructions simulated : ctaid=(0,51,0) tid=(10,0,0)
GPGPU-Sim PTX: 30700000 instructions simulated : ctaid=(0,42,0) tid=(185,0,0)
GPGPU-Sim uArch: cycles simulated: 37500  inst.: 24420445 (ipc=651.2) sim_rate=436079 (inst/sec) elapsed = 0:0:00:56 / Wed Mar 11 16:43:26 2015
GPGPU-Sim PTX: 30800000 instructions simulated : ctaid=(0,58,0) tid=(168,0,0)
GPGPU-Sim PTX: 30900000 instructions simulated : ctaid=(0,41,0) tid=(202,0,0)
GPGPU-Sim PTX: 31000000 instructions simulated : ctaid=(0,53,0) tid=(116,0,0)
GPGPU-Sim PTX: 31100000 instructions simulated : ctaid=(0,59,0) tid=(34,0,0)
GPGPU-Sim uArch: cycles simulated: 38000  inst.: 24756455 (ipc=651.5) sim_rate=434323 (inst/sec) elapsed = 0:0:00:57 / Wed Mar 11 16:43:27 2015
GPGPU-Sim PTX: 31200000 instructions simulated : ctaid=(0,32,0) tid=(175,0,0)
GPGPU-Sim PTX: 31300000 instructions simulated : ctaid=(0,33,0) tid=(100,0,0)
GPGPU-Sim PTX: 31400000 instructions simulated : ctaid=(0,33,0) tid=(175,0,0)
GPGPU-Sim PTX: 31500000 instructions simulated : ctaid=(0,34,0) tid=(192,0,0)
GPGPU-Sim uArch: cycles simulated: 38500  inst.: 25094537 (ipc=651.8) sim_rate=432664 (inst/sec) elapsed = 0:0:00:58 / Wed Mar 11 16:43:28 2015
GPGPU-Sim PTX: 31600000 instructions simulated : ctaid=(0,38,0) tid=(22,0,0)
GPGPU-Sim PTX: 31700000 instructions simulated : ctaid=(0,33,0) tid=(212,0,0)
GPGPU-Sim PTX: 31800000 instructions simulated : ctaid=(0,31,0) tid=(97,0,0)
GPGPU-Sim PTX: 31900000 instructions simulated : ctaid=(0,58,0) tid=(136,0,0)
GPGPU-Sim PTX: 32000000 instructions simulated : ctaid=(0,33,0) tid=(215,0,0)
GPGPU-Sim PTX: 32100000 instructions simulated : ctaid=(0,46,0) tid=(30,0,0)
GPGPU-Sim PTX: 32200000 instructions simulated : ctaid=(0,47,0) tid=(117,0,0)
GPGPU-Sim PTX: 32300000 instructions simulated : ctaid=(0,51,0) tid=(254,0,0)
GPGPU-Sim PTX: 32400000 instructions simulated : ctaid=(0,62,0) tid=(187,0,0)
GPGPU-Sim uArch: cycles simulated: 39500  inst.: 25766253 (ipc=652.3) sim_rate=436716 (inst/sec) elapsed = 0:0:00:59 / Wed Mar 11 16:43:29 2015
GPGPU-Sim PTX: 32500000 instructions simulated : ctaid=(0,43,0) tid=(117,0,0)
GPGPU-Sim PTX: 32600000 instructions simulated : ctaid=(0,43,0) tid=(84,0,0)
GPGPU-Sim PTX: 32700000 instructions simulated : ctaid=(0,57,0) tid=(122,0,0)
GPGPU-Sim PTX: 32800000 instructions simulated : ctaid=(0,42,0) tid=(234,0,0)
GPGPU-Sim uArch: cycles simulated: 40000  inst.: 26100084 (ipc=652.5) sim_rate=435001 (inst/sec) elapsed = 0:0:01:00 / Wed Mar 11 16:43:30 2015
GPGPU-Sim PTX: 32900000 instructions simulated : ctaid=(0,42,0) tid=(94,0,0)
GPGPU-Sim PTX: 33000000 instructions simulated : ctaid=(0,53,0) tid=(253,0,0)
GPGPU-Sim PTX: 33100000 instructions simulated : ctaid=(0,36,0) tid=(236,0,0)
GPGPU-Sim PTX: 33200000 instructions simulated : ctaid=(0,83,0) tid=(101,0,0)
GPGPU-Sim uArch: cycles simulated: 40500  inst.: 26411353 (ipc=652.1) sim_rate=432973 (inst/sec) elapsed = 0:0:01:01 / Wed Mar 11 16:43:31 2015
GPGPU-Sim PTX: 33300000 instructions simulated : ctaid=(0,67,0) tid=(255,0,0)
GPGPU-Sim PTX: 33400000 instructions simulated : ctaid=(0,42,0) tid=(205,0,0)
GPGPU-Sim PTX: 33500000 instructions simulated : ctaid=(0,51,0) tid=(245,0,0)
GPGPU-Sim PTX: 33600000 instructions simulated : ctaid=(0,45,0) tid=(152,0,0)
GPGPU-Sim PTX: 33700000 instructions simulated : ctaid=(0,65,0) tid=(126,0,0)
GPGPU-Sim PTX: 33800000 instructions simulated : ctaid=(0,68,0) tid=(215,0,0)
GPGPU-Sim PTX: 33900000 instructions simulated : ctaid=(0,50,0) tid=(127,0,0)
GPGPU-Sim PTX: 34000000 instructions simulated : ctaid=(0,53,0) tid=(193,0,0)
GPGPU-Sim PTX: 34100000 instructions simulated : ctaid=(0,35,0) tid=(113,0,0)
GPGPU-Sim uArch: cycles simulated: 41500  inst.: 27116017 (ipc=653.4) sim_rate=437355 (inst/sec) elapsed = 0:0:01:02 / Wed Mar 11 16:43:32 2015
GPGPU-Sim PTX: 34200000 instructions simulated : ctaid=(0,32,0) tid=(254,0,0)
GPGPU-Sim PTX: 34300000 instructions simulated : ctaid=(0,55,0) tid=(2,0,0)
GPGPU-Sim PTX: 34400000 instructions simulated : ctaid=(0,34,0) tid=(211,0,0)
GPGPU-Sim PTX: 34500000 instructions simulated : ctaid=(0,42,0) tid=(147,0,0)
GPGPU-Sim uArch: cycles simulated: 42000  inst.: 27458575 (ipc=653.8) sim_rate=435850 (inst/sec) elapsed = 0:0:01:03 / Wed Mar 11 16:43:33 2015
GPGPU-Sim PTX: 34600000 instructions simulated : ctaid=(0,31,0) tid=(95,0,0)
GPGPU-Sim PTX: 34700000 instructions simulated : ctaid=(0,44,0) tid=(217,0,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (42207,0), 5 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(42208,0)
GPGPU-Sim PTX: 34800000 instructions simulated : ctaid=(0,36,0) tid=(9,0,0)
GPGPU-Sim PTX: 34900000 instructions simulated : ctaid=(0,45,0) tid=(36,0,0)
GPGPU-Sim PTX: 35000000 instructions simulated : ctaid=(0,36,0) tid=(165,0,0)
GPGPU-Sim uArch: cycles simulated: 42500  inst.: 27792554 (ipc=653.9) sim_rate=434258 (inst/sec) elapsed = 0:0:01:04 / Wed Mar 11 16:43:34 2015
GPGPU-Sim PTX: 35100000 instructions simulated : ctaid=(0,37,0) tid=(24,0,0)
GPGPU-Sim PTX: 35200000 instructions simulated : ctaid=(0,45,0) tid=(243,0,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (42817,0), 5 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(42818,0)
GPGPU-Sim PTX: 35300000 instructions simulated : ctaid=(0,43,0) tid=(219,0,0)
GPGPU-Sim PTX: 35400000 instructions simulated : ctaid=(0,32,0) tid=(225,0,0)
GPGPU-Sim uArch: cycles simulated: 43000  inst.: 28129359 (ipc=654.2) sim_rate=432759 (inst/sec) elapsed = 0:0:01:05 / Wed Mar 11 16:43:35 2015
GPGPU-Sim PTX: 35500000 instructions simulated : ctaid=(0,39,0) tid=(248,0,0)
GPGPU-Sim PTX: 35600000 instructions simulated : ctaid=(0,37,0) tid=(60,0,0)
GPGPU-Sim PTX: 35700000 instructions simulated : ctaid=(0,57,0) tid=(115,0,0)
GPGPU-Sim PTX: 35800000 instructions simulated : ctaid=(0,53,0) tid=(236,0,0)
GPGPU-Sim PTX: 35900000 instructions simulated : ctaid=(0,69,0) tid=(38,0,0)
GPGPU-Sim PTX: 36000000 instructions simulated : ctaid=(0,39,0) tid=(148,0,0)
GPGPU-Sim PTX: 36100000 instructions simulated : ctaid=(0,40,0) tid=(28,0,0)
GPGPU-Sim PTX: 36200000 instructions simulated : ctaid=(0,41,0) tid=(63,0,0)
GPGPU-Sim PTX: 36300000 instructions simulated : ctaid=(0,46,0) tid=(162,0,0)
GPGPU-Sim uArch: cycles simulated: 44000  inst.: 28832344 (ipc=655.3) sim_rate=436853 (inst/sec) elapsed = 0:0:01:06 / Wed Mar 11 16:43:36 2015
GPGPU-Sim PTX: 36400000 instructions simulated : ctaid=(0,33,0) tid=(157,0,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (44116,0), 5 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(44117,0)
GPGPU-Sim PTX: 36500000 instructions simulated : ctaid=(0,55,0) tid=(239,0,0)
GPGPU-Sim PTX: 36600000 instructions simulated : ctaid=(0,74,0) tid=(136,0,0)
GPGPU-Sim PTX: 36700000 instructions simulated : ctaid=(0,68,0) tid=(26,0,0)
GPGPU-Sim uArch: cycles simulated: 44500  inst.: 29169311 (ipc=655.5) sim_rate=435362 (inst/sec) elapsed = 0:0:01:07 / Wed Mar 11 16:43:37 2015
GPGPU-Sim PTX: 36800000 instructions simulated : ctaid=(0,33,0) tid=(205,0,0)
GPGPU-Sim PTX: 36900000 instructions simulated : ctaid=(0,62,0) tid=(164,0,0)
GPGPU-Sim PTX: 37000000 instructions simulated : ctaid=(0,63,0) tid=(143,0,0)
GPGPU-Sim PTX: 37100000 instructions simulated : ctaid=(0,42,0) tid=(213,0,0)
GPGPU-Sim PTX: 37200000 instructions simulated : ctaid=(0,46,0) tid=(93,0,0)
GPGPU-Sim uArch: cycles simulated: 45000  inst.: 29503612 (ipc=655.6) sim_rate=433876 (inst/sec) elapsed = 0:0:01:08 / Wed Mar 11 16:43:38 2015
GPGPU-Sim PTX: 37300000 instructions simulated : ctaid=(0,72,0) tid=(108,0,0)
GPGPU-Sim PTX: 37400000 instructions simulated : ctaid=(0,38,0) tid=(6,0,0)
GPGPU-Sim PTX: 37500000 instructions simulated : ctaid=(0,41,0) tid=(146,0,0)
GPGPU-Sim PTX: 37600000 instructions simulated : ctaid=(0,38,0) tid=(120,0,0)
GPGPU-Sim PTX: 37700000 instructions simulated : ctaid=(0,35,0) tid=(194,0,0)
GPGPU-Sim PTX: 37800000 instructions simulated : ctaid=(0,56,0) tid=(167,0,0)
GPGPU-Sim PTX: 37900000 instructions simulated : ctaid=(0,54,0) tid=(193,0,0)
GPGPU-Sim PTX: 38000000 instructions simulated : ctaid=(0,53,0) tid=(52,0,0)
GPGPU-Sim uArch: cycles simulated: 46000  inst.: 30192574 (ipc=656.4) sim_rate=437573 (inst/sec) elapsed = 0:0:01:09 / Wed Mar 11 16:43:39 2015
GPGPU-Sim PTX: 38100000 instructions simulated : ctaid=(0,45,0) tid=(60,0,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (46121,0), 5 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(46122,0)
GPGPU-Sim PTX: 38200000 instructions simulated : ctaid=(0,58,0) tid=(228,0,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (46203,0), 5 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(46204,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (46267,0), 5 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(46268,0)
GPGPU-Sim PTX: 38300000 instructions simulated : ctaid=(0,53,0) tid=(149,0,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (46350,0), 5 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(46351,0)
GPGPU-Sim PTX: 38400000 instructions simulated : ctaid=(0,65,0) tid=(183,0,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (46435,0), 5 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(46436,0)
GPGPU-Sim uArch: Shader 6 finished CTA #2 (46446,0), 5 CTAs running
GPGPU-Sim uArch: Shader 11 finished CTA #2 (46447,0), 5 CTAs running
GPGPU-Sim uArch: Shader 7 finished CTA #2 (46476,0), 5 CTAs running
GPGPU-Sim uArch: Shader 0 finished CTA #2 (46481,0), 5 CTAs running
GPGPU-Sim uArch: cycles simulated: 46500  inst.: 30530024 (ipc=656.6) sim_rate=436143 (inst/sec) elapsed = 0:0:01:10 / Wed Mar 11 16:43:40 2015
GPGPU-Sim PTX: 38500000 instructions simulated : ctaid=(0,46,0) tid=(211,0,0)
GPGPU-Sim uArch: Shader 9 finished CTA #2 (46541,0), 5 CTAs running
GPGPU-Sim uArch: Shader 5 finished CTA #2 (46592,0), 5 CTAs running
GPGPU-Sim uArch: Shader 10 finished CTA #2 (46593,0), 5 CTAs running
GPGPU-Sim PTX: 38600000 instructions simulated : ctaid=(0,48,0) tid=(216,0,0)
GPGPU-Sim PTX: 38700000 instructions simulated : ctaid=(0,53,0) tid=(41,0,0)
GPGPU-Sim PTX: 38800000 instructions simulated : ctaid=(0,61,0) tid=(191,0,0)
GPGPU-Sim PTX: 38900000 instructions simulated : ctaid=(0,53,0) tid=(102,0,0)
GPGPU-Sim uArch: cycles simulated: 47000  inst.: 30849125 (ipc=656.4) sim_rate=434494 (inst/sec) elapsed = 0:0:01:11 / Wed Mar 11 16:43:41 2015
GPGPU-Sim PTX: 39000000 instructions simulated : ctaid=(0,58,0) tid=(193,0,0)
GPGPU-Sim PTX: 39100000 instructions simulated : ctaid=(0,57,0) tid=(47,0,0)
GPGPU-Sim PTX: 39200000 instructions simulated : ctaid=(0,45,0) tid=(29,0,0)
GPGPU-Sim PTX: 39300000 instructions simulated : ctaid=(0,49,0) tid=(82,0,0)
GPGPU-Sim PTX: 39400000 instructions simulated : ctaid=(0,60,0) tid=(45,0,0)
GPGPU-Sim PTX: 39500000 instructions simulated : ctaid=(0,48,0) tid=(32,0,0)
GPGPU-Sim PTX: 39600000 instructions simulated : ctaid=(0,45,0) tid=(196,0,0)
GPGPU-Sim PTX: 39700000 instructions simulated : ctaid=(0,59,0) tid=(155,0,0)
GPGPU-Sim uArch: cycles simulated: 48000  inst.: 31489301 (ipc=656.0) sim_rate=437351 (inst/sec) elapsed = 0:0:01:12 / Wed Mar 11 16:43:42 2015
GPGPU-Sim PTX: 39800000 instructions simulated : ctaid=(0,103,0) tid=(107,0,0)
GPGPU-Sim PTX: 39900000 instructions simulated : ctaid=(0,65,0) tid=(97,0,0)
GPGPU-Sim PTX: 40000000 instructions simulated : ctaid=(0,48,0) tid=(218,0,0)
GPGPU-Sim PTX: 40100000 instructions simulated : ctaid=(0,70,0) tid=(209,0,0)
GPGPU-Sim uArch: cycles simulated: 48500  inst.: 31835027 (ipc=656.4) sim_rate=436096 (inst/sec) elapsed = 0:0:01:13 / Wed Mar 11 16:43:43 2015
GPGPU-Sim PTX: 40200000 instructions simulated : ctaid=(0,57,0) tid=(57,0,0)
GPGPU-Sim PTX: 40300000 instructions simulated : ctaid=(0,53,0) tid=(122,0,0)
GPGPU-Sim PTX: 40400000 instructions simulated : ctaid=(0,48,0) tid=(8,0,0)
GPGPU-Sim PTX: 40500000 instructions simulated : ctaid=(0,56,0) tid=(46,0,0)
GPGPU-Sim uArch: cycles simulated: 49000  inst.: 32184946 (ipc=656.8) sim_rate=434931 (inst/sec) elapsed = 0:0:01:14 / Wed Mar 11 16:43:44 2015
GPGPU-Sim PTX: 40600000 instructions simulated : ctaid=(0,56,0) tid=(254,0,0)
GPGPU-Sim PTX: 40700000 instructions simulated : ctaid=(0,50,0) tid=(47,0,0)
GPGPU-Sim PTX: 40800000 instructions simulated : ctaid=(0,56,0) tid=(19,0,0)
GPGPU-Sim PTX: 40900000 instructions simulated : ctaid=(0,49,0) tid=(212,0,0)
GPGPU-Sim PTX: 41000000 instructions simulated : ctaid=(0,71,0) tid=(218,0,0)
GPGPU-Sim PTX: 41100000 instructions simulated : ctaid=(0,89,0) tid=(186,0,0)
GPGPU-Sim PTX: 41200000 instructions simulated : ctaid=(0,48,0) tid=(52,0,0)
GPGPU-Sim PTX: 41300000 instructions simulated : ctaid=(0,53,0) tid=(137,0,0)
GPGPU-Sim PTX: 41400000 instructions simulated : ctaid=(0,60,0) tid=(252,0,0)
GPGPU-Sim uArch: cycles simulated: 50000  inst.: 32862228 (ipc=657.2) sim_rate=438163 (inst/sec) elapsed = 0:0:01:15 / Wed Mar 11 16:43:45 2015
GPGPU-Sim PTX: 41500000 instructions simulated : ctaid=(0,76,0) tid=(97,0,0)
GPGPU-Sim PTX: 41600000 instructions simulated : ctaid=(0,66,0) tid=(76,0,0)
GPGPU-Sim PTX: 41700000 instructions simulated : ctaid=(0,53,0) tid=(212,0,0)
GPGPU-Sim PTX: 41800000 instructions simulated : ctaid=(0,100,0) tid=(46,0,0)
GPGPU-Sim uArch: cycles simulated: 50500  inst.: 33195085 (ipc=657.3) sim_rate=436777 (inst/sec) elapsed = 0:0:01:16 / Wed Mar 11 16:43:46 2015
GPGPU-Sim PTX: 41900000 instructions simulated : ctaid=(0,65,0) tid=(215,0,0)
GPGPU-Sim PTX: 42000000 instructions simulated : ctaid=(0,58,0) tid=(252,0,0)
GPGPU-Sim PTX: 42100000 instructions simulated : ctaid=(0,49,0) tid=(126,0,0)
GPGPU-Sim PTX: 42200000 instructions simulated : ctaid=(0,54,0) tid=(71,0,0)
GPGPU-Sim uArch: cycles simulated: 51000  inst.: 33533118 (ipc=657.5) sim_rate=435495 (inst/sec) elapsed = 0:0:01:17 / Wed Mar 11 16:43:47 2015
GPGPU-Sim PTX: 42300000 instructions simulated : ctaid=(0,74,0) tid=(163,0,0)
GPGPU-Sim PTX: 42400000 instructions simulated : ctaid=(0,111,0) tid=(160,0,0)
GPGPU-Sim PTX: 42500000 instructions simulated : ctaid=(0,57,0) tid=(226,0,0)
GPGPU-Sim PTX: 42600000 instructions simulated : ctaid=(0,56,0) tid=(80,0,0)
GPGPU-Sim PTX: 42700000 instructions simulated : ctaid=(0,88,0) tid=(224,0,0)
GPGPU-Sim PTX: 42800000 instructions simulated : ctaid=(0,51,0) tid=(59,0,0)
GPGPU-Sim PTX: 42900000 instructions simulated : ctaid=(0,69,0) tid=(220,0,0)
GPGPU-Sim PTX: 43000000 instructions simulated : ctaid=(0,55,0) tid=(212,0,0)
GPGPU-Sim PTX: 43100000 instructions simulated : ctaid=(0,62,0) tid=(144,0,0)
GPGPU-Sim uArch: cycles simulated: 52000  inst.: 34228355 (ipc=658.2) sim_rate=438825 (inst/sec) elapsed = 0:0:01:18 / Wed Mar 11 16:43:48 2015
GPGPU-Sim uArch: Shader 1 finished CTA #3 (52034,0), 5 CTAs running
GPGPU-Sim PTX: 43200000 instructions simulated : ctaid=(0,82,0) tid=(209,0,0)
GPGPU-Sim PTX: 43300000 instructions simulated : ctaid=(0,86,0) tid=(239,0,0)
GPGPU-Sim PTX: 43400000 instructions simulated : ctaid=(0,67,0) tid=(219,0,0)
GPGPU-Sim PTX: 43500000 instructions simulated : ctaid=(0,66,0) tid=(229,0,0)
GPGPU-Sim uArch: cycles simulated: 52500  inst.: 34586566 (ipc=658.8) sim_rate=437804 (inst/sec) elapsed = 0:0:01:19 / Wed Mar 11 16:43:49 2015
GPGPU-Sim PTX: 43600000 instructions simulated : ctaid=(0,70,0) tid=(137,0,0)
GPGPU-Sim PTX: 43700000 instructions simulated : ctaid=(0,51,0) tid=(237,0,0)
GPGPU-Sim PTX: 43800000 instructions simulated : ctaid=(0,57,0) tid=(90,0,0)
GPGPU-Sim PTX: 43900000 instructions simulated : ctaid=(0,56,0) tid=(112,0,0)
GPGPU-Sim PTX: 44000000 instructions simulated : ctaid=(0,49,0) tid=(53,0,0)
GPGPU-Sim uArch: cycles simulated: 53000  inst.: 34955715 (ipc=659.5) sim_rate=436946 (inst/sec) elapsed = 0:0:01:20 / Wed Mar 11 16:43:50 2015
GPGPU-Sim uArch: Shader 2 finished CTA #3 (53059,0), 5 CTAs running
GPGPU-Sim PTX: 44100000 instructions simulated : ctaid=(0,48,0) tid=(245,0,0)
GPGPU-Sim PTX: 44200000 instructions simulated : ctaid=(0,58,0) tid=(213,0,0)
GPGPU-Sim PTX: 44300000 instructions simulated : ctaid=(0,98,0) tid=(238,0,0)
GPGPU-Sim PTX: 44400000 instructions simulated : ctaid=(0,70,0) tid=(78,0,0)
GPGPU-Sim uArch: cycles simulated: 53500  inst.: 35308988 (ipc=660.0) sim_rate=435913 (inst/sec) elapsed = 0:0:01:21 / Wed Mar 11 16:43:51 2015
GPGPU-Sim PTX: 44500000 instructions simulated : ctaid=(0,70,0) tid=(107,0,0)
GPGPU-Sim PTX: 44600000 instructions simulated : ctaid=(0,52,0) tid=(20,0,0)
GPGPU-Sim PTX: 44700000 instructions simulated : ctaid=(0,53,0) tid=(124,0,0)
GPGPU-Sim PTX: 44800000 instructions simulated : ctaid=(0,48,0) tid=(153,0,0)
GPGPU-Sim PTX: 44900000 instructions simulated : ctaid=(0,50,0) tid=(186,0,0)
GPGPU-Sim PTX: 45000000 instructions simulated : ctaid=(0,67,0) tid=(154,0,0)
GPGPU-Sim PTX: 45100000 instructions simulated : ctaid=(0,57,0) tid=(173,0,0)
GPGPU-Sim PTX: 45200000 instructions simulated : ctaid=(0,65,0) tid=(29,0,0)
GPGPU-Sim PTX: 45300000 instructions simulated : ctaid=(0,49,0) tid=(235,0,0)
GPGPU-Sim uArch: cycles simulated: 54500  inst.: 36010546 (ipc=660.7) sim_rate=439153 (inst/sec) elapsed = 0:0:01:22 / Wed Mar 11 16:43:52 2015
GPGPU-Sim PTX: 45400000 instructions simulated : ctaid=(0,48,0) tid=(66,0,0)
GPGPU-Sim PTX: 45500000 instructions simulated : ctaid=(0,48,0) tid=(42,0,0)
GPGPU-Sim uArch: Shader 3 finished CTA #3 (54724,0), 5 CTAs running
GPGPU-Sim PTX: 45600000 instructions simulated : ctaid=(0,66,0) tid=(1,0,0)
GPGPU-Sim PTX: 45700000 instructions simulated : ctaid=(0,71,0) tid=(76,0,0)
GPGPU-Sim PTX: 45800000 instructions simulated : ctaid=(0,60,0) tid=(90,0,0)
GPGPU-Sim uArch: cycles simulated: 55000  inst.: 36346955 (ipc=660.9) sim_rate=437915 (inst/sec) elapsed = 0:0:01:23 / Wed Mar 11 16:43:53 2015
GPGPU-Sim PTX: 45900000 instructions simulated : ctaid=(0,49,0) tid=(208,0,0)
GPGPU-Sim PTX: 46000000 instructions simulated : ctaid=(0,76,0) tid=(153,0,0)
GPGPU-Sim PTX: 46100000 instructions simulated : ctaid=(0,57,0) tid=(124,0,0)
GPGPU-Sim PTX: 46200000 instructions simulated : ctaid=(0,58,0) tid=(192,0,0)
GPGPU-Sim uArch: cycles simulated: 55500  inst.: 36681048 (ipc=660.9) sim_rate=436679 (inst/sec) elapsed = 0:0:01:24 / Wed Mar 11 16:43:54 2015
GPGPU-Sim PTX: 46300000 instructions simulated : ctaid=(0,85,0) tid=(11,0,0)
GPGPU-Sim PTX: 46400000 instructions simulated : ctaid=(0,52,0) tid=(14,0,0)
GPGPU-Sim PTX: 46500000 instructions simulated : ctaid=(0,75,0) tid=(231,0,0)
GPGPU-Sim PTX: 46600000 instructions simulated : ctaid=(0,93,0) tid=(151,0,0)
GPGPU-Sim PTX: 46700000 instructions simulated : ctaid=(0,62,0) tid=(91,0,0)
GPGPU-Sim PTX: 46800000 instructions simulated : ctaid=(0,60,0) tid=(190,0,0)
GPGPU-Sim uArch: Shader 4 finished CTA #3 (56227,0), 5 CTAs running
GPGPU-Sim PTX: 46900000 instructions simulated : ctaid=(0,99,0) tid=(63,0,0)
GPGPU-Sim PTX: 47000000 instructions simulated : ctaid=(0,80,0) tid=(82,0,0)
GPGPU-Sim PTX: 47100000 instructions simulated : ctaid=(0,79,0) tid=(97,0,0)
GPGPU-Sim uArch: cycles simulated: 56500  inst.: 37355802 (ipc=661.2) sim_rate=439480 (inst/sec) elapsed = 0:0:01:25 / Wed Mar 11 16:43:55 2015
GPGPU-Sim PTX: 47200000 instructions simulated : ctaid=(0,67,0) tid=(132,0,0)
GPGPU-Sim uArch: Shader 8 finished CTA #3 (56606,0), 5 CTAs running
GPGPU-Sim uArch: Shader 9 finished CTA #3 (56632,0), 4 CTAs running
GPGPU-Sim uArch: Shader 11 finished CTA #3 (56698,0), 4 CTAs running
GPGPU-Sim PTX: 47300000 instructions simulated : ctaid=(0,86,0) tid=(205,0,0)
GPGPU-Sim uArch: Shader 0 finished CTA #3 (56719,0), 4 CTAs running
GPGPU-Sim uArch: Shader 13 finished CTA #3 (56727,0), 5 CTAs running
GPGPU-Sim uArch: Shader 5 finished CTA #3 (56792,0), 4 CTAs running
GPGPU-Sim PTX: 47400000 instructions simulated : ctaid=(0,84,0) tid=(25,0,0)
GPGPU-Sim uArch: Shader 6 finished CTA #3 (56906,0), 4 CTAs running
GPGPU-Sim uArch: Shader 10 finished CTA #3 (56926,0), 4 CTAs running
GPGPU-Sim PTX: 47500000 instructions simulated : ctaid=(0,63,0) tid=(44,0,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (56931,0), 5 CTAs running
GPGPU-Sim uArch: Shader 12 finished CTA #3 (56945,0), 5 CTAs running
GPGPU-Sim uArch: cycles simulated: 57000  inst.: 37710124 (ipc=661.6) sim_rate=438489 (inst/sec) elapsed = 0:0:01:26 / Wed Mar 11 16:43:56 2015
GPGPU-Sim PTX: 47600000 instructions simulated : ctaid=(0,63,0) tid=(97,0,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (57078,0), 4 CTAs running
GPGPU-Sim PTX: 47700000 instructions simulated : ctaid=(0,65,0) tid=(185,0,0)
GPGPU-Sim PTX: 47800000 instructions simulated : ctaid=(0,82,0) tid=(109,0,0)
GPGPU-Sim PTX: 47900000 instructions simulated : ctaid=(0,80,0) tid=(91,0,0)
GPGPU-Sim uArch: cycles simulated: 57500  inst.: 38062019 (ipc=661.9) sim_rate=437494 (inst/sec) elapsed = 0:0:01:27 / Wed Mar 11 16:43:57 2015
GPGPU-Sim PTX: 48000000 instructions simulated : ctaid=(0,60,0) tid=(208,0,0)
GPGPU-Sim PTX: 48100000 instructions simulated : ctaid=(0,78,0) tid=(184,0,0)
GPGPU-Sim PTX: 48200000 instructions simulated : ctaid=(0,104,0) tid=(155,0,0)
GPGPU-Sim PTX: 48300000 instructions simulated : ctaid=(0,70,0) tid=(221,0,0)
GPGPU-Sim PTX: 48400000 instructions simulated : ctaid=(0,70,0) tid=(43,0,0)
GPGPU-Sim uArch: cycles simulated: 58000  inst.: 38399462 (ipc=662.1) sim_rate=436357 (inst/sec) elapsed = 0:0:01:28 / Wed Mar 11 16:43:58 2015
GPGPU-Sim PTX: 48500000 instructions simulated : ctaid=(0,100,0) tid=(140,0,0)
GPGPU-Sim PTX: 48600000 instructions simulated : ctaid=(0,71,0) tid=(16,0,0)
GPGPU-Sim PTX: 48700000 instructions simulated : ctaid=(0,67,0) tid=(82,0,0)
GPGPU-Sim PTX: 48800000 instructions simulated : ctaid=(0,74,0) tid=(253,0,0)
GPGPU-Sim PTX: 48900000 instructions simulated : ctaid=(0,72,0) tid=(35,0,0)
GPGPU-Sim PTX: 49000000 instructions simulated : ctaid=(0,62,0) tid=(153,0,0)
GPGPU-Sim PTX: 49100000 instructions simulated : ctaid=(0,100,0) tid=(145,0,0)
GPGPU-Sim PTX: 49200000 instructions simulated : ctaid=(0,60,0) tid=(204,0,0)
GPGPU-Sim PTX: 49300000 instructions simulated : ctaid=(0,93,0) tid=(178,0,0)
GPGPU-Sim uArch: cycles simulated: 59000  inst.: 39057244 (ipc=662.0) sim_rate=438845 (inst/sec) elapsed = 0:0:01:29 / Wed Mar 11 16:43:59 2015
GPGPU-Sim PTX: 49400000 instructions simulated : ctaid=(0,68,0) tid=(91,0,0)
GPGPU-Sim PTX: 49500000 instructions simulated : ctaid=(0,75,0) tid=(179,0,0)
GPGPU-Sim PTX: 49600000 instructions simulated : ctaid=(0,74,0) tid=(186,0,0)
GPGPU-Sim PTX: 49700000 instructions simulated : ctaid=(0,62,0) tid=(223,0,0)
GPGPU-Sim uArch: cycles simulated: 59500  inst.: 39393671 (ipc=662.1) sim_rate=437707 (inst/sec) elapsed = 0:0:01:30 / Wed Mar 11 16:44:00 2015
GPGPU-Sim PTX: 49800000 instructions simulated : ctaid=(0,82,0) tid=(3,0,0)
GPGPU-Sim PTX: 49900000 instructions simulated : ctaid=(0,76,0) tid=(131,0,0)
GPGPU-Sim PTX: 50000000 instructions simulated : ctaid=(0,121,0) tid=(72,0,0)
GPGPU-Sim PTX: 50100000 instructions simulated : ctaid=(0,79,0) tid=(201,0,0)
GPGPU-Sim uArch: cycles simulated: 60000  inst.: 39749290 (ipc=662.5) sim_rate=436805 (inst/sec) elapsed = 0:0:01:31 / Wed Mar 11 16:44:01 2015
GPGPU-Sim PTX: 50200000 instructions simulated : ctaid=(0,85,0) tid=(103,0,0)
GPGPU-Sim PTX: 50300000 instructions simulated : ctaid=(0,72,0) tid=(206,0,0)
GPGPU-Sim PTX: 50400000 instructions simulated : ctaid=(0,69,0) tid=(72,0,0)
GPGPU-Sim PTX: 50500000 instructions simulated : ctaid=(0,66,0) tid=(2,0,0)
GPGPU-Sim PTX: 50600000 instructions simulated : ctaid=(0,74,0) tid=(166,0,0)
GPGPU-Sim PTX: 50700000 instructions simulated : ctaid=(0,83,0) tid=(103,0,0)
GPGPU-Sim PTX: 50800000 instructions simulated : ctaid=(0,81,0) tid=(108,0,0)
GPGPU-Sim PTX: 50900000 instructions simulated : ctaid=(0,62,0) tid=(231,0,0)
GPGPU-Sim PTX: 51000000 instructions simulated : ctaid=(0,61,0) tid=(35,0,0)
GPGPU-Sim uArch: cycles simulated: 61000  inst.: 40421875 (ipc=662.7) sim_rate=439368 (inst/sec) elapsed = 0:0:01:32 / Wed Mar 11 16:44:02 2015
GPGPU-Sim PTX: 51100000 instructions simulated : ctaid=(0,69,0) tid=(82,0,0)
GPGPU-Sim PTX: 51200000 instructions simulated : ctaid=(0,79,0) tid=(193,0,0)
GPGPU-Sim PTX: 51300000 instructions simulated : ctaid=(0,63,0) tid=(113,0,0)
GPGPU-Sim PTX: 51400000 instructions simulated : ctaid=(0,70,0) tid=(206,0,0)
GPGPU-Sim uArch: cycles simulated: 61500  inst.: 40757010 (ipc=662.7) sim_rate=438247 (inst/sec) elapsed = 0:0:01:33 / Wed Mar 11 16:44:03 2015
GPGPU-Sim PTX: 51500000 instructions simulated : ctaid=(0,82,0) tid=(102,0,0)
GPGPU-Sim uArch: Shader 1 finished CTA #4 (61646,0), 4 CTAs running
GPGPU-Sim PTX: 51600000 instructions simulated : ctaid=(0,85,0) tid=(102,0,0)
GPGPU-Sim PTX: 51700000 instructions simulated : ctaid=(0,63,0) tid=(184,0,0)
GPGPU-Sim PTX: 51800000 instructions simulated : ctaid=(0,84,0) tid=(143,0,0)
GPGPU-Sim uArch: cycles simulated: 62000  inst.: 41084769 (ipc=662.7) sim_rate=437072 (inst/sec) elapsed = 0:0:01:34 / Wed Mar 11 16:44:04 2015
GPGPU-Sim PTX: 51900000 instructions simulated : ctaid=(0,86,0) tid=(100,0,0)
GPGPU-Sim PTX: 52000000 instructions simulated : ctaid=(0,79,0) tid=(167,0,0)
GPGPU-Sim PTX: 52100000 instructions simulated : ctaid=(0,65,0) tid=(189,0,0)
GPGPU-Sim PTX: 52200000 instructions simulated : ctaid=(0,77,0) tid=(42,0,0)
GPGPU-Sim uArch: cycles simulated: 62500  inst.: 41407055 (ipc=662.5) sim_rate=435863 (inst/sec) elapsed = 0:0:01:35 / Wed Mar 11 16:44:05 2015
GPGPU-Sim PTX: 52300000 instructions simulated : ctaid=(0,105,0) tid=(57,0,0)
GPGPU-Sim PTX: 52400000 instructions simulated : ctaid=(0,68,0) tid=(58,0,0)
GPGPU-Sim PTX: 52500000 instructions simulated : ctaid=(0,72,0) tid=(196,0,0)
GPGPU-Sim PTX: 52600000 instructions simulated : ctaid=(0,106,0) tid=(158,0,0)
GPGPU-Sim uArch: Shader 2 finished CTA #4 (62966,0), 4 CTAs running
GPGPU-Sim PTX: 52700000 instructions simulated : ctaid=(0,83,0) tid=(11,0,0)
GPGPU-Sim PTX: 52800000 instructions simulated : ctaid=(0,65,0) tid=(7,0,0)
GPGPU-Sim PTX: 52900000 instructions simulated : ctaid=(0,73,0) tid=(104,0,0)
GPGPU-Sim PTX: 53000000 instructions simulated : ctaid=(0,83,0) tid=(84,0,0)
GPGPU-Sim uArch: cycles simulated: 63500  inst.: 42068370 (ipc=662.5) sim_rate=438212 (inst/sec) elapsed = 0:0:01:36 / Wed Mar 11 16:44:06 2015
GPGPU-Sim PTX: 53100000 instructions simulated : ctaid=(0,69,0) tid=(171,0,0)
GPGPU-Sim PTX: 53200000 instructions simulated : ctaid=(0,87,0) tid=(187,0,0)
GPGPU-Sim PTX: 53300000 instructions simulated : ctaid=(0,96,0) tid=(245,0,0)
GPGPU-Sim PTX: 53400000 instructions simulated : ctaid=(0,119,0) tid=(134,0,0)
GPGPU-Sim PTX: 53500000 instructions simulated : ctaid=(0,83,0) tid=(170,0,0)
GPGPU-Sim uArch: cycles simulated: 64000  inst.: 42417778 (ipc=662.8) sim_rate=437296 (inst/sec) elapsed = 0:0:01:37 / Wed Mar 11 16:44:07 2015
GPGPU-Sim PTX: 53600000 instructions simulated : ctaid=(0,108,0) tid=(71,0,0)
GPGPU-Sim PTX: 53700000 instructions simulated : ctaid=(0,88,0) tid=(84,0,0)
GPGPU-Sim PTX: 53800000 instructions simulated : ctaid=(0,87,0) tid=(32,0,0)
GPGPU-Sim PTX: 53900000 instructions simulated : ctaid=(0,89,0) tid=(108,0,0)
GPGPU-Sim uArch: cycles simulated: 64500  inst.: 42753510 (ipc=662.8) sim_rate=436260 (inst/sec) elapsed = 0:0:01:38 / Wed Mar 11 16:44:08 2015
GPGPU-Sim PTX: 54000000 instructions simulated : ctaid=(0,91,0) tid=(44,0,0)
GPGPU-Sim PTX: 54100000 instructions simulated : ctaid=(0,77,0) tid=(191,0,0)
GPGPU-Sim PTX: 54200000 instructions simulated : ctaid=(0,78,0) tid=(24,0,0)
GPGPU-Sim PTX: 54300000 instructions simulated : ctaid=(0,75,0) tid=(42,0,0)
GPGPU-Sim uArch: cycles simulated: 65000  inst.: 43103398 (ipc=663.1) sim_rate=435387 (inst/sec) elapsed = 0:0:01:39 / Wed Mar 11 16:44:09 2015
GPGPU-Sim PTX: 54400000 instructions simulated : ctaid=(0,86,0) tid=(246,0,0)
GPGPU-Sim PTX: 54500000 instructions simulated : ctaid=(0,63,0) tid=(194,0,0)
GPGPU-Sim PTX: 54600000 instructions simulated : ctaid=(0,65,0) tid=(191,0,0)
GPGPU-Sim PTX: 54700000 instructions simulated : ctaid=(0,87,0) tid=(124,0,0)
GPGPU-Sim PTX: 54800000 instructions simulated : ctaid=(0,68,0) tid=(24,0,0)
GPGPU-Sim uArch: cycles simulated: 65500  inst.: 43462360 (ipc=663.5) sim_rate=434623 (inst/sec) elapsed = 0:0:01:40 / Wed Mar 11 16:44:10 2015
GPGPU-Sim PTX: 54900000 instructions simulated : ctaid=(0,86,0) tid=(167,0,0)
GPGPU-Sim PTX: 55000000 instructions simulated : ctaid=(0,80,0) tid=(58,0,0)
GPGPU-Sim PTX: 55100000 instructions simulated : ctaid=(0,73,0) tid=(10,0,0)
GPGPU-Sim uArch: Shader 3 finished CTA #4 (65803,0), 4 CTAs running
GPGPU-Sim PTX: 55200000 instructions simulated : ctaid=(0,76,0) tid=(42,0,0)
GPGPU-Sim uArch: cycles simulated: 66000  inst.: 43804428 (ipc=663.7) sim_rate=433707 (inst/sec) elapsed = 0:0:01:41 / Wed Mar 11 16:44:11 2015
GPGPU-Sim PTX: 55300000 instructions simulated : ctaid=(0,81,0) tid=(116,0,0)
GPGPU-Sim PTX: 55400000 instructions simulated : ctaid=(0,73,0) tid=(234,0,0)
GPGPU-Sim PTX: 55500000 instructions simulated : ctaid=(0,82,0) tid=(158,0,0)
GPGPU-Sim PTX: 55600000 instructions simulated : ctaid=(0,75,0) tid=(227,0,0)
GPGPU-Sim PTX: 55700000 instructions simulated : ctaid=(0,68,0) tid=(28,0,0)
GPGPU-Sim uArch: cycles simulated: 66500  inst.: 44143964 (ipc=663.8) sim_rate=432783 (inst/sec) elapsed = 0:0:01:42 / Wed Mar 11 16:44:12 2015
GPGPU-Sim PTX: 55800000 instructions simulated : ctaid=(0,70,0) tid=(76,0,0)
GPGPU-Sim PTX: 55900000 instructions simulated : ctaid=(0,72,0) tid=(230,0,0)
GPGPU-Sim PTX: 56000000 instructions simulated : ctaid=(0,103,0) tid=(245,0,0)
GPGPU-Sim PTX: 56100000 instructions simulated : ctaid=(0,115,0) tid=(217,0,0)
GPGPU-Sim PTX: 56200000 instructions simulated : ctaid=(0,66,0) tid=(211,0,0)
GPGPU-Sim PTX: 56300000 instructions simulated : ctaid=(0,68,0) tid=(249,0,0)
GPGPU-Sim PTX: 56400000 instructions simulated : ctaid=(0,110,0) tid=(213,0,0)
GPGPU-Sim PTX: 56500000 instructions simulated : ctaid=(0,108,0) tid=(207,0,0)
GPGPU-Sim uArch: cycles simulated: 67500  inst.: 44830092 (ipc=664.1) sim_rate=435243 (inst/sec) elapsed = 0:0:01:43 / Wed Mar 11 16:44:13 2015
GPGPU-Sim PTX: 56600000 instructions simulated : ctaid=(0,99,0) tid=(189,0,0)
GPGPU-Sim PTX: 56700000 instructions simulated : ctaid=(0,97,0) tid=(88,0,0)
GPGPU-Sim PTX: 56800000 instructions simulated : ctaid=(0,108,0) tid=(217,0,0)
GPGPU-Sim uArch: Shader 10 finished CTA #4 (67827,0), 3 CTAs running
GPGPU-Sim PTX: 56900000 instructions simulated : ctaid=(0,77,0) tid=(90,0,0)
GPGPU-Sim uArch: Shader 14 finished CTA #4 (67850,0), 4 CTAs running
GPGPU-Sim uArch: Shader 0 finished CTA #4 (67861,0), 3 CTAs running
GPGPU-Sim uArch: Shader 4 finished CTA #4 (67877,0), 4 CTAs running
GPGPU-Sim PTX: 57000000 instructions simulated : ctaid=(0,95,0) tid=(78,0,0)
GPGPU-Sim uArch: cycles simulated: 68000  inst.: 45190744 (ipc=664.6) sim_rate=434526 (inst/sec) elapsed = 0:0:01:44 / Wed Mar 11 16:44:14 2015
GPGPU-Sim uArch: Shader 8 finished CTA #4 (68017,0), 4 CTAs running
GPGPU-Sim uArch: Shader 6 finished CTA #4 (68046,0), 3 CTAs running
GPGPU-Sim uArch: Shader 7 finished CTA #4 (68053,0), 3 CTAs running
GPGPU-Sim PTX: 57100000 instructions simulated : ctaid=(0,116,0) tid=(38,0,0)
GPGPU-Sim uArch: Shader 13 finished CTA #4 (68153,0), 4 CTAs running
GPGPU-Sim PTX: 57200000 instructions simulated : ctaid=(0,75,0) tid=(11,0,0)
GPGPU-Sim uArch: Shader 5 finished CTA #4 (68190,0), 3 CTAs running
GPGPU-Sim uArch: Shader 11 finished CTA #4 (68206,0), 3 CTAs running
GPGPU-Sim PTX: 57300000 instructions simulated : ctaid=(0,87,0) tid=(228,0,0)
GPGPU-Sim uArch: Shader 12 finished CTA #4 (68306,0), 4 CTAs running
GPGPU-Sim uArch: Shader 9 finished CTA #4 (68347,0), 3 CTAs running
GPGPU-Sim PTX: 57400000 instructions simulated : ctaid=(0,92,0) tid=(238,0,0)
GPGPU-Sim uArch: cycles simulated: 68500  inst.: 45530948 (ipc=664.7) sim_rate=433628 (inst/sec) elapsed = 0:0:01:45 / Wed Mar 11 16:44:15 2015
GPGPU-Sim PTX: 57500000 instructions simulated : ctaid=(0,80,0) tid=(249,0,0)
GPGPU-Sim PTX: 57600000 instructions simulated : ctaid=(0,75,0) tid=(242,0,0)
GPGPU-Sim PTX: 57700000 instructions simulated : ctaid=(0,87,0) tid=(7,0,0)
GPGPU-Sim PTX: 57800000 instructions simulated : ctaid=(0,76,0) tid=(227,0,0)
GPGPU-Sim PTX: 57900000 instructions simulated : ctaid=(0,90,0) tid=(23,0,0)
GPGPU-Sim uArch: cycles simulated: 69000  inst.: 45862878 (ipc=664.7) sim_rate=432668 (inst/sec) elapsed = 0:0:01:46 / Wed Mar 11 16:44:16 2015
GPGPU-Sim PTX: 58000000 instructions simulated : ctaid=(0,96,0) tid=(11,0,0)
GPGPU-Sim PTX: 58100000 instructions simulated : ctaid=(0,81,0) tid=(47,0,0)
GPGPU-Sim PTX: 58200000 instructions simulated : ctaid=(0,88,0) tid=(255,0,0)
GPGPU-Sim PTX: 58300000 instructions simulated : ctaid=(0,82,0) tid=(10,0,0)
GPGPU-Sim uArch: cycles simulated: 69500  inst.: 46199777 (ipc=664.7) sim_rate=431773 (inst/sec) elapsed = 0:0:01:47 / Wed Mar 11 16:44:17 2015
GPGPU-Sim PTX: 58400000 instructions simulated : ctaid=(0,81,0) tid=(216,0,0)
GPGPU-Sim PTX: 58500000 instructions simulated : ctaid=(0,81,0) tid=(233,0,0)
GPGPU-Sim PTX: 58600000 instructions simulated : ctaid=(0,79,0) tid=(231,0,0)
GPGPU-Sim PTX: 58700000 instructions simulated : ctaid=(0,112,0) tid=(147,0,0)
GPGPU-Sim PTX: 58800000 instructions simulated : ctaid=(0,89,0) tid=(154,0,0)
GPGPU-Sim PTX: 58900000 instructions simulated : ctaid=(0,110,0) tid=(60,0,0)
GPGPU-Sim PTX: 59000000 instructions simulated : ctaid=(0,102,0) tid=(96,0,0)
GPGPU-Sim PTX: 59100000 instructions simulated : ctaid=(0,100,0) tid=(251,0,0)
GPGPU-Sim uArch: cycles simulated: 70500  inst.: 46853728 (ipc=664.6) sim_rate=433830 (inst/sec) elapsed = 0:0:01:48 / Wed Mar 11 16:44:18 2015
GPGPU-Sim PTX: 59200000 instructions simulated : ctaid=(0,103,0) tid=(252,0,0)
GPGPU-Sim PTX: 59300000 instructions simulated : ctaid=(0,92,0) tid=(42,0,0)
GPGPU-Sim PTX: 59400000 instructions simulated : ctaid=(0,81,0) tid=(14,0,0)
GPGPU-Sim PTX: 59500000 instructions simulated : ctaid=(0,92,0) tid=(14,0,0)
GPGPU-Sim uArch: cycles simulated: 71000  inst.: 47182757 (ipc=664.5) sim_rate=432869 (inst/sec) elapsed = 0:0:01:49 / Wed Mar 11 16:44:19 2015
GPGPU-Sim PTX: 59600000 instructions simulated : ctaid=(0,93,0) tid=(207,0,0)
GPGPU-Sim PTX: 59700000 instructions simulated : ctaid=(0,107,0) tid=(177,0,0)
GPGPU-Sim PTX: 59800000 instructions simulated : ctaid=(0,77,0) tid=(207,0,0)
GPGPU-Sim PTX: 59900000 instructions simulated : ctaid=(0,111,0) tid=(167,0,0)
GPGPU-Sim PTX: 60000000 instructions simulated : ctaid=(0,85,0) tid=(34,0,0)
GPGPU-Sim uArch: cycles simulated: 71500  inst.: 47532661 (ipc=664.8) sim_rate=432115 (inst/sec) elapsed = 0:0:01:50 / Wed Mar 11 16:44:20 2015
GPGPU-Sim PTX: 60100000 instructions simulated : ctaid=(0,75,0) tid=(178,0,0)
GPGPU-Sim PTX: 60200000 instructions simulated : ctaid=(0,93,0) tid=(36,0,0)
GPGPU-Sim PTX: 60300000 instructions simulated : ctaid=(0,85,0) tid=(29,0,0)
GPGPU-Sim PTX: 60400000 instructions simulated : ctaid=(0,82,0) tid=(47,0,0)
GPGPU-Sim uArch: cycles simulated: 72000  inst.: 47876381 (ipc=664.9) sim_rate=431318 (inst/sec) elapsed = 0:0:01:51 / Wed Mar 11 16:44:21 2015
GPGPU-Sim PTX: 60500000 instructions simulated : ctaid=(0,85,0) tid=(193,0,0)
GPGPU-Sim PTX: 60600000 instructions simulated : ctaid=(0,86,0) tid=(251,0,0)
GPGPU-Sim PTX: 60700000 instructions simulated : ctaid=(0,75,0) tid=(103,0,0)
GPGPU-Sim PTX: 60800000 instructions simulated : ctaid=(0,78,0) tid=(255,0,0)
GPGPU-Sim PTX: 60900000 instructions simulated : ctaid=(0,104,0) tid=(238,0,0)
GPGPU-Sim uArch: cycles simulated: 72500  inst.: 48208641 (ipc=664.9) sim_rate=430434 (inst/sec) elapsed = 0:0:01:52 / Wed Mar 11 16:44:22 2015
GPGPU-Sim PTX: 61000000 instructions simulated : ctaid=(0,88,0) tid=(96,0,0)
GPGPU-Sim uArch: Shader 1 finished CTA #5 (72675,0), 3 CTAs running
GPGPU-Sim PTX: 61100000 instructions simulated : ctaid=(0,97,0) tid=(220,0,0)
GPGPU-Sim PTX: 61200000 instructions simulated : ctaid=(0,98,0) tid=(15,0,0)
GPGPU-Sim PTX: 61300000 instructions simulated : ctaid=(0,86,0) tid=(98,0,0)
GPGPU-Sim uArch: cycles simulated: 73000  inst.: 48535561 (ipc=664.9) sim_rate=429518 (inst/sec) elapsed = 0:0:01:53 / Wed Mar 11 16:44:23 2015
GPGPU-Sim PTX: 61400000 instructions simulated : ctaid=(0,102,0) tid=(159,0,0)
GPGPU-Sim PTX: 61500000 instructions simulated : ctaid=(0,100,0) tid=(212,0,0)
GPGPU-Sim PTX: 61600000 instructions simulated : ctaid=(0,119,0) tid=(248,0,0)
GPGPU-Sim PTX: 61700000 instructions simulated : ctaid=(0,83,0) tid=(202,0,0)
GPGPU-Sim uArch: cycles simulated: 73500  inst.: 48874414 (ipc=665.0) sim_rate=428722 (inst/sec) elapsed = 0:0:01:54 / Wed Mar 11 16:44:24 2015
GPGPU-Sim PTX: 61800000 instructions simulated : ctaid=(0,96,0) tid=(115,0,0)
GPGPU-Sim PTX: 61900000 instructions simulated : ctaid=(0,78,0) tid=(164,0,0)
GPGPU-Sim PTX: 62000000 instructions simulated : ctaid=(0,78,0) tid=(150,0,0)
GPGPU-Sim PTX: 62100000 instructions simulated : ctaid=(0,79,0) tid=(118,0,0)
GPGPU-Sim uArch: cycles simulated: 74000  inst.: 49208203 (ipc=665.0) sim_rate=427897 (inst/sec) elapsed = 0:0:01:55 / Wed Mar 11 16:44:25 2015
GPGPU-Sim PTX: 62200000 instructions simulated : ctaid=(0,89,0) tid=(74,0,0)
GPGPU-Sim PTX: 62300000 instructions simulated : ctaid=(0,84,0) tid=(186,0,0)
GPGPU-Sim PTX: 62400000 instructions simulated : ctaid=(0,83,0) tid=(0,0,0)
GPGPU-Sim PTX: 62500000 instructions simulated : ctaid=(0,83,0) tid=(194,0,0)
GPGPU-Sim uArch: cycles simulated: 74500  inst.: 49527154 (ipc=664.8) sim_rate=426958 (inst/sec) elapsed = 0:0:01:56 / Wed Mar 11 16:44:26 2015
GPGPU-Sim PTX: 62600000 instructions simulated : ctaid=(0,87,0) tid=(153,0,0)
GPGPU-Sim PTX: 62700000 instructions simulated : ctaid=(0,78,0) tid=(32,0,0)
GPGPU-Sim PTX: 62800000 instructions simulated : ctaid=(0,89,0) tid=(49,0,0)
GPGPU-Sim uArch: Shader 2 finished CTA #5 (74806,0), 3 CTAs running
GPGPU-Sim PTX: 62900000 instructions simulated : ctaid=(0,79,0) tid=(87,0,0)
GPGPU-Sim uArch: cycles simulated: 75000  inst.: 49832477 (ipc=664.4) sim_rate=422309 (inst/sec) elapsed = 0:0:01:58 / Wed Mar 11 16:44:28 2015
GPGPU-Sim PTX: 63000000 instructions simulated : ctaid=(0,82,0) tid=(97,0,0)
GPGPU-Sim PTX: 63100000 instructions simulated : ctaid=(0,89,0) tid=(81,0,0)
GPGPU-Sim PTX: 63200000 instructions simulated : ctaid=(0,83,0) tid=(38,0,0)
GPGPU-Sim PTX: 63300000 instructions simulated : ctaid=(0,77,0) tid=(159,0,0)
GPGPU-Sim PTX: 63400000 instructions simulated : ctaid=(0,77,0) tid=(225,0,0)
GPGPU-Sim PTX: 63500000 instructions simulated : ctaid=(0,120,0) tid=(42,0,0)
GPGPU-Sim PTX: 63600000 instructions simulated : ctaid=(0,95,0) tid=(132,0,0)
GPGPU-Sim PTX: 63700000 instructions simulated : ctaid=(0,104,0) tid=(164,0,0)
GPGPU-Sim uArch: cycles simulated: 76000  inst.: 50490129 (ipc=664.3) sim_rate=424286 (inst/sec) elapsed = 0:0:01:59 / Wed Mar 11 16:44:29 2015
GPGPU-Sim PTX: 63800000 instructions simulated : ctaid=(0,91,0) tid=(164,0,0)
GPGPU-Sim PTX: 63900000 instructions simulated : ctaid=(0,121,0) tid=(66,0,0)
GPGPU-Sim PTX: 64000000 instructions simulated : ctaid=(0,108,0) tid=(15,0,0)
GPGPU-Sim PTX: 64100000 instructions simulated : ctaid=(0,110,0) tid=(186,0,0)
GPGPU-Sim PTX: 64200000 instructions simulated : ctaid=(0,99,0) tid=(112,0,0)
GPGPU-Sim uArch: cycles simulated: 76500  inst.: 50838248 (ipc=664.6) sim_rate=423652 (inst/sec) elapsed = 0:0:02:00 / Wed Mar 11 16:44:30 2015
GPGPU-Sim PTX: 64300000 instructions simulated : ctaid=(0,115,0) tid=(45,0,0)
GPGPU-Sim uArch: Shader 3 finished CTA #5 (76598,0), 3 CTAs running
GPGPU-Sim PTX: 64400000 instructions simulated : ctaid=(0,102,0) tid=(203,0,0)
GPGPU-Sim PTX: 64500000 instructions simulated : ctaid=(0,103,0) tid=(108,0,0)
GPGPU-Sim PTX: 64600000 instructions simulated : ctaid=(0,96,0) tid=(177,0,0)
GPGPU-Sim uArch: cycles simulated: 77000  inst.: 51176364 (ipc=664.6) sim_rate=422945 (inst/sec) elapsed = 0:0:02:01 / Wed Mar 11 16:44:31 2015
GPGPU-Sim PTX: 64700000 instructions simulated : ctaid=(0,94,0) tid=(23,0,0)
GPGPU-Sim PTX: 64800000 instructions simulated : ctaid=(0,100,0) tid=(131,0,0)
GPGPU-Sim PTX: 64900000 instructions simulated : ctaid=(0,87,0) tid=(201,0,0)
GPGPU-Sim PTX: 65000000 instructions simulated : ctaid=(0,103,0) tid=(109,0,0)
GPGPU-Sim PTX: 65100000 instructions simulated : ctaid=(0,83,0) tid=(118,0,0)
GPGPU-Sim uArch: cycles simulated: 77500  inst.: 51513166 (ipc=664.7) sim_rate=422239 (inst/sec) elapsed = 0:0:02:02 / Wed Mar 11 16:44:32 2015
GPGPU-Sim PTX: 65200000 instructions simulated : ctaid=(0,81,0) tid=(183,0,0)
GPGPU-Sim PTX: 65300000 instructions simulated : ctaid=(0,82,0) tid=(179,0,0)
GPGPU-Sim PTX: 65400000 instructions simulated : ctaid=(0,91,0) tid=(222,0,0)
GPGPU-Sim PTX: 65500000 instructions simulated : ctaid=(0,103,0) tid=(80,0,0)
GPGPU-Sim PTX: 65600000 instructions simulated : ctaid=(0,84,0) tid=(99,0,0)
GPGPU-Sim PTX: 65700000 instructions simulated : ctaid=(0,116,0) tid=(100,0,0)
GPGPU-Sim PTX: 65800000 instructions simulated : ctaid=(0,119,0) tid=(69,0,0)
GPGPU-Sim PTX: 65900000 instructions simulated : ctaid=(0,91,0) tid=(56,0,0)
GPGPU-Sim uArch: cycles simulated: 78500  inst.: 52175933 (ipc=664.7) sim_rate=424194 (inst/sec) elapsed = 0:0:02:03 / Wed Mar 11 16:44:33 2015
GPGPU-Sim uArch: Shader 6 finished CTA #5 (78567,0), 2 CTAs running
GPGPU-Sim PTX: 66000000 instructions simulated : ctaid=(0,92,0) tid=(163,0,0)
GPGPU-Sim uArch: Shader 4 finished CTA #5 (78603,0), 3 CTAs running
GPGPU-Sim uArch: Shader 11 finished CTA #5 (78656,0), 2 CTAs running
GPGPU-Sim PTX: 66100000 instructions simulated : ctaid=(0,119,0) tid=(151,0,0)
GPGPU-Sim uArch: Shader 9 finished CTA #5 (78750,0), 2 CTAs running
GPGPU-Sim uArch: Shader 5 finished CTA #5 (78808,0), 2 CTAs running
GPGPU-Sim uArch: Shader 13 finished CTA #5 (78811,0), 3 CTAs running
GPGPU-Sim PTX: 66200000 instructions simulated : ctaid=(0,118,0) tid=(215,0,0)
GPGPU-Sim uArch: Shader 0 finished CTA #5 (78866,0), 2 CTAs running
GPGPU-Sim uArch: Shader 8 finished CTA #5 (78915,0), 3 CTAs running
GPGPU-Sim uArch: Shader 7 finished CTA #5 (78930,0), 2 CTAs running
GPGPU-Sim PTX: 66300000 instructions simulated : ctaid=(0,117,0) tid=(121,0,0)
GPGPU-Sim uArch: cycles simulated: 79000  inst.: 52478054 (ipc=664.3) sim_rate=423210 (inst/sec) elapsed = 0:0:02:04 / Wed Mar 11 16:44:34 2015
GPGPU-Sim PTX: 66400000 instructions simulated : ctaid=(0,115,0) tid=(124,0,0)
GPGPU-Sim uArch: Shader 10 finished CTA #5 (79090,0), 2 CTAs running
GPGPU-Sim uArch: Shader 12 finished CTA #5 (79096,0), 3 CTAs running
GPGPU-Sim PTX: 66500000 instructions simulated : ctaid=(0,99,0) tid=(88,0,0)
GPGPU-Sim uArch: Shader 14 finished CTA #5 (79221,0), 3 CTAs running
GPGPU-Sim PTX: 66600000 instructions simulated : ctaid=(0,96,0) tid=(61,0,0)
GPGPU-Sim PTX: 66700000 instructions simulated : ctaid=(0,107,0) tid=(61,0,0)
GPGPU-Sim uArch: cycles simulated: 79500  inst.: 52809399 (ipc=664.3) sim_rate=422475 (inst/sec) elapsed = 0:0:02:05 / Wed Mar 11 16:44:35 2015
GPGPU-Sim PTX: 66800000 instructions simulated : ctaid=(0,118,0) tid=(115,0,0)
GPGPU-Sim PTX: 66900000 instructions simulated : ctaid=(0,97,0) tid=(218,0,0)
GPGPU-Sim PTX: 67000000 instructions simulated : ctaid=(0,112,0) tid=(127,0,0)
GPGPU-Sim PTX: 67100000 instructions simulated : ctaid=(0,98,0) tid=(163,0,0)
GPGPU-Sim PTX: 67200000 instructions simulated : ctaid=(0,97,0) tid=(91,0,0)
GPGPU-Sim PTX: 67300000 instructions simulated : ctaid=(0,120,0) tid=(235,0,0)
GPGPU-Sim PTX: 67400000 instructions simulated : ctaid=(0,98,0) tid=(103,0,0)
GPGPU-Sim PTX: 67500000 instructions simulated : ctaid=(0,103,0) tid=(100,0,0)
GPGPU-Sim uArch: cycles simulated: 80500  inst.: 53471585 (ipc=664.2) sim_rate=424377 (inst/sec) elapsed = 0:0:02:06 / Wed Mar 11 16:44:36 2015
GPGPU-Sim PTX: 67600000 instructions simulated : ctaid=(0,91,0) tid=(154,0,0)
GPGPU-Sim PTX: 67700000 instructions simulated : ctaid=(0,103,0) tid=(117,0,0)
GPGPU-Sim PTX: 67800000 instructions simulated : ctaid=(0,96,0) tid=(146,0,0)
GPGPU-Sim PTX: 67900000 instructions simulated : ctaid=(0,98,0) tid=(110,0,0)
GPGPU-Sim PTX: 68000000 instructions simulated : ctaid=(0,99,0) tid=(249,0,0)
GPGPU-Sim uArch: cycles simulated: 81000  inst.: 53787812 (ipc=664.0) sim_rate=423526 (inst/sec) elapsed = 0:0:02:07 / Wed Mar 11 16:44:37 2015
GPGPU-Sim PTX: 68100000 instructions simulated : ctaid=(0,109,0) tid=(135,0,0)
GPGPU-Sim PTX: 68200000 instructions simulated : ctaid=(0,94,0) tid=(251,0,0)
GPGPU-Sim PTX: 68300000 instructions simulated : ctaid=(0,101,0) tid=(172,0,0)
GPGPU-Sim uArch: cycles simulated: 81500  inst.: 54086220 (ipc=663.6) sim_rate=422548 (inst/sec) elapsed = 0:0:02:08 / Wed Mar 11 16:44:38 2015
GPGPU-Sim PTX: 68400000 instructions simulated : ctaid=(0,119,0) tid=(8,0,0)
GPGPU-Sim PTX: 68500000 instructions simulated : ctaid=(0,124,0) tid=(137,0,0)
GPGPU-Sim PTX: 68600000 instructions simulated : ctaid=(0,106,0) tid=(230,0,0)
GPGPU-Sim PTX: 68700000 instructions simulated : ctaid=(0,97,0) tid=(70,0,0)
GPGPU-Sim uArch: cycles simulated: 82000  inst.: 54384098 (ipc=663.2) sim_rate=421582 (inst/sec) elapsed = 0:0:02:09 / Wed Mar 11 16:44:39 2015
GPGPU-Sim PTX: 68800000 instructions simulated : ctaid=(0,105,0) tid=(237,0,0)
GPGPU-Sim PTX: 68900000 instructions simulated : ctaid=(0,114,0) tid=(123,0,0)
GPGPU-Sim PTX: 69000000 instructions simulated : ctaid=(0,104,0) tid=(2,0,0)
GPGPU-Sim PTX: 69100000 instructions simulated : ctaid=(0,100,0) tid=(77,0,0)
GPGPU-Sim PTX: 69200000 instructions simulated : ctaid=(0,113,0) tid=(59,0,0)
GPGPU-Sim PTX: 69300000 instructions simulated : ctaid=(0,108,0) tid=(132,0,0)
GPGPU-Sim PTX: 69400000 instructions simulated : ctaid=(0,95,0) tid=(39,0,0)
GPGPU-Sim PTX: 69500000 instructions simulated : ctaid=(0,94,0) tid=(230,0,0)
GPGPU-Sim uArch: cycles simulated: 83000  inst.: 55052880 (ipc=663.3) sim_rate=423483 (inst/sec) elapsed = 0:0:02:10 / Wed Mar 11 16:44:40 2015
GPGPU-Sim PTX: 69600000 instructions simulated : ctaid=(0,99,0) tid=(81,0,0)
GPGPU-Sim PTX: 69700000 instructions simulated : ctaid=(0,100,0) tid=(47,0,0)
GPGPU-Sim PTX: 69800000 instructions simulated : ctaid=(0,103,0) tid=(194,0,0)
GPGPU-Sim PTX: 69900000 instructions simulated : ctaid=(0,96,0) tid=(214,0,0)
GPGPU-Sim PTX: 70000000 instructions simulated : ctaid=(0,110,0) tid=(94,0,0)
GPGPU-Sim uArch: cycles simulated: 83500  inst.: 55387133 (ipc=663.3) sim_rate=422802 (inst/sec) elapsed = 0:0:02:11 / Wed Mar 11 16:44:41 2015
GPGPU-Sim PTX: 70100000 instructions simulated : ctaid=(0,116,0) tid=(15,0,0)
GPGPU-Sim PTX: 70200000 instructions simulated : ctaid=(0,96,0) tid=(179,0,0)
GPGPU-Sim PTX: 70300000 instructions simulated : ctaid=(0,107,0) tid=(32,0,0)
GPGPU-Sim PTX: 70400000 instructions simulated : ctaid=(0,106,0) tid=(135,0,0)
GPGPU-Sim uArch: cycles simulated: 84000  inst.: 55711003 (ipc=663.2) sim_rate=422053 (inst/sec) elapsed = 0:0:02:12 / Wed Mar 11 16:44:42 2015
GPGPU-Sim PTX: 70500000 instructions simulated : ctaid=(0,107,0) tid=(13,0,0)
GPGPU-Sim PTX: 70600000 instructions simulated : ctaid=(0,107,0) tid=(79,0,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (84231,0), 2 CTAs running
GPGPU-Sim PTX: 70700000 instructions simulated : ctaid=(0,96,0) tid=(166,0,0)
GPGPU-Sim PTX: 70800000 instructions simulated : ctaid=(0,110,0) tid=(180,0,0)
GPGPU-Sim uArch: cycles simulated: 84500  inst.: 56020374 (ipc=663.0) sim_rate=421205 (inst/sec) elapsed = 0:0:02:13 / Wed Mar 11 16:44:43 2015
GPGPU-Sim PTX: 70900000 instructions simulated : ctaid=(0,99,0) tid=(186,0,0)
GPGPU-Sim PTX: 71000000 instructions simulated : ctaid=(0,105,0) tid=(80,0,0)
GPGPU-Sim PTX: 71100000 instructions simulated : ctaid=(0,113,0) tid=(6,0,0)
GPGPU-Sim PTX: 71200000 instructions simulated : ctaid=(0,117,0) tid=(90,0,0)
GPGPU-Sim PTX: 71300000 instructions simulated : ctaid=(0,93,0) tid=(215,0,0)
GPGPU-Sim PTX: 71400000 instructions simulated : ctaid=(0,117,0) tid=(105,0,0)
GPGPU-Sim PTX: 71500000 instructions simulated : ctaid=(0,116,0) tid=(75,0,0)
GPGPU-Sim PTX: 71600000 instructions simulated : ctaid=(0,104,0) tid=(86,0,0)
GPGPU-Sim uArch: cycles simulated: 85500  inst.: 56644111 (ipc=662.5) sim_rate=422717 (inst/sec) elapsed = 0:0:02:14 / Wed Mar 11 16:44:44 2015
GPGPU-Sim PTX: 71700000 instructions simulated : ctaid=(0,94,0) tid=(2,0,0)
GPGPU-Sim PTX: 71800000 instructions simulated : ctaid=(0,94,0) tid=(233,0,0)
GPGPU-Sim PTX: 71900000 instructions simulated : ctaid=(0,98,0) tid=(81,0,0)
GPGPU-Sim PTX: 72000000 instructions simulated : ctaid=(0,116,0) tid=(113,0,0)
GPGPU-Sim uArch: cycles simulated: 86000  inst.: 56956857 (ipc=662.3) sim_rate=421902 (inst/sec) elapsed = 0:0:02:15 / Wed Mar 11 16:44:45 2015
GPGPU-Sim PTX: 72100000 instructions simulated : ctaid=(0,96,0) tid=(224,0,0)
GPGPU-Sim PTX: 72200000 instructions simulated : ctaid=(0,99,0) tid=(14,0,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (86300,0), 2 CTAs running
GPGPU-Sim PTX: 72300000 instructions simulated : ctaid=(0,102,0) tid=(71,0,0)
GPGPU-Sim PTX: 72400000 instructions simulated : ctaid=(0,107,0) tid=(135,0,0)
GPGPU-Sim uArch: cycles simulated: 86500  inst.: 57271060 (ipc=662.1) sim_rate=421110 (inst/sec) elapsed = 0:0:02:16 / Wed Mar 11 16:44:46 2015
GPGPU-Sim PTX: 72500000 instructions simulated : ctaid=(0,109,0) tid=(7,0,0)
GPGPU-Sim PTX: 72600000 instructions simulated : ctaid=(0,96,0) tid=(11,0,0)
GPGPU-Sim PTX: 72700000 instructions simulated : ctaid=(0,115,0) tid=(249,0,0)
GPGPU-Sim PTX: 72800000 instructions simulated : ctaid=(0,115,0) tid=(40,0,0)
GPGPU-Sim PTX: 72900000 instructions simulated : ctaid=(0,101,0) tid=(121,0,0)
GPGPU-Sim PTX: 73000000 instructions simulated : ctaid=(0,109,0) tid=(5,0,0)
GPGPU-Sim PTX: 73100000 instructions simulated : ctaid=(0,120,0) tid=(28,0,0)
GPGPU-Sim PTX: 73200000 instructions simulated : ctaid=(0,101,0) tid=(179,0,0)
GPGPU-Sim uArch: cycles simulated: 87500  inst.: 57938197 (ipc=662.2) sim_rate=422906 (inst/sec) elapsed = 0:0:02:17 / Wed Mar 11 16:44:47 2015
GPGPU-Sim PTX: 73300000 instructions simulated : ctaid=(0,96,0) tid=(186,0,0)
GPGPU-Sim PTX: 73400000 instructions simulated : ctaid=(0,95,0) tid=(142,0,0)
GPGPU-Sim PTX: 73500000 instructions simulated : ctaid=(0,106,0) tid=(94,0,0)
GPGPU-Sim PTX: 73600000 instructions simulated : ctaid=(0,122,0) tid=(3,0,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (87933,0), 2 CTAs running
GPGPU-Sim uArch: cycles simulated: 88000  inst.: 58267462 (ipc=662.1) sim_rate=422227 (inst/sec) elapsed = 0:0:02:18 / Wed Mar 11 16:44:48 2015
GPGPU-Sim PTX: 73700000 instructions simulated : ctaid=(0,111,0) tid=(147,0,0)
GPGPU-Sim PTX: 73800000 instructions simulated : ctaid=(0,122,0) tid=(94,0,0)
GPGPU-Sim PTX: 73900000 instructions simulated : ctaid=(0,122,0) tid=(92,0,0)
GPGPU-Sim PTX: 74000000 instructions simulated : ctaid=(0,95,0) tid=(110,0,0)
GPGPU-Sim uArch: cycles simulated: 88500  inst.: 58586207 (ipc=662.0) sim_rate=421483 (inst/sec) elapsed = 0:0:02:19 / Wed Mar 11 16:44:49 2015
GPGPU-Sim PTX: 74100000 instructions simulated : ctaid=(0,102,0) tid=(49,0,0)
GPGPU-Sim PTX: 74200000 instructions simulated : ctaid=(0,107,0) tid=(235,0,0)
GPGPU-Sim PTX: 74300000 instructions simulated : ctaid=(0,102,0) tid=(201,0,0)
GPGPU-Sim PTX: 74400000 instructions simulated : ctaid=(0,105,0) tid=(25,0,0)
GPGPU-Sim uArch: cycles simulated: 89000  inst.: 58895512 (ipc=661.7) sim_rate=420682 (inst/sec) elapsed = 0:0:02:20 / Wed Mar 11 16:44:50 2015
GPGPU-Sim PTX: 74500000 instructions simulated : ctaid=(0,104,0) tid=(176,0,0)
GPGPU-Sim PTX: 74600000 instructions simulated : ctaid=(0,107,0) tid=(111,0,0)
GPGPU-Sim PTX: 74700000 instructions simulated : ctaid=(0,116,0) tid=(124,0,0)
GPGPU-Sim PTX: 74800000 instructions simulated : ctaid=(0,98,0) tid=(137,0,0)
GPGPU-Sim uArch: cycles simulated: 89500  inst.: 59171633 (ipc=661.1) sim_rate=419656 (inst/sec) elapsed = 0:0:02:21 / Wed Mar 11 16:44:51 2015
GPGPU-Sim uArch: Shader 11 finished CTA #0 (89563,0), 1 CTAs running
GPGPU-Sim uArch: Shader 0 finished CTA #0 (89565,0), 1 CTAs running
GPGPU-Sim PTX: 74900000 instructions simulated : ctaid=(0,119,0) tid=(146,0,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (89650,0), 1 CTAs running
GPGPU-Sim PTX: 75000000 instructions simulated : ctaid=(0,126,0) tid=(178,0,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (89751,0), 1 CTAs running
GPGPU-Sim uArch: Shader 6 finished CTA #0 (89777,0), 1 CTAs running
GPGPU-Sim uArch: Shader 7 finished CTA #0 (89820,0), 1 CTAs running
GPGPU-Sim PTX: 75100000 instructions simulated : ctaid=(0,115,0) tid=(174,0,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (89975,0), 1 CTAs running
GPGPU-Sim uArch: cycles simulated: 90000  inst.: 59429446 (ipc=660.3) sim_rate=418517 (inst/sec) elapsed = 0:0:02:22 / Wed Mar 11 16:44:52 2015
GPGPU-Sim uArch: Shader 4 finished CTA #0 (90011,0), 2 CTAs running
GPGPU-Sim PTX: 75200000 instructions simulated : ctaid=(0,123,0) tid=(224,0,0)
GPGPU-Sim PTX: 75300000 instructions simulated : ctaid=(0,125,0) tid=(193,0,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (90260,0), 2 CTAs running
GPGPU-Sim uArch: Shader 8 finished CTA #0 (90280,0), 2 CTAs running
GPGPU-Sim uArch: Shader 13 finished CTA #0 (90304,0), 2 CTAs running
GPGPU-Sim PTX: 75400000 instructions simulated : ctaid=(0,106,0) tid=(118,0,0)
GPGPU-Sim PTX: 75500000 instructions simulated : ctaid=(0,118,0) tid=(245,0,0)
GPGPU-Sim PTX: 75600000 instructions simulated : ctaid=(0,105,0) tid=(18,0,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (90672,0), 2 CTAs running
GPGPU-Sim PTX: 75700000 instructions simulated : ctaid=(0,112,0) tid=(100,0,0)
GPGPU-Sim PTX: 75800000 instructions simulated : ctaid=(0,122,0) tid=(196,0,0)
GPGPU-Sim uArch: cycles simulated: 91000  inst.: 59968074 (ipc=659.0) sim_rate=419357 (inst/sec) elapsed = 0:0:02:23 / Wed Mar 11 16:44:53 2015
GPGPU-Sim PTX: 75900000 instructions simulated : ctaid=(0,122,0) tid=(199,0,0)
GPGPU-Sim PTX: 76000000 instructions simulated : ctaid=(0,125,0) tid=(188,0,0)
GPGPU-Sim PTX: 76100000 instructions simulated : ctaid=(0,105,0) tid=(4,0,0)
GPGPU-Sim uArch: cycles simulated: 91500  inst.: 60236584 (ipc=658.3) sim_rate=418309 (inst/sec) elapsed = 0:0:02:24 / Wed Mar 11 16:44:54 2015
GPGPU-Sim PTX: 76200000 instructions simulated : ctaid=(0,115,0) tid=(241,0,0)
GPGPU-Sim PTX: 76300000 instructions simulated : ctaid=(0,105,0) tid=(37,0,0)
GPGPU-Sim PTX: 76400000 instructions simulated : ctaid=(0,111,0) tid=(162,0,0)
GPGPU-Sim PTX: 76500000 instructions simulated : ctaid=(0,108,0) tid=(114,0,0)
GPGPU-Sim PTX: 76600000 instructions simulated : ctaid=(0,119,0) tid=(180,0,0)
GPGPU-Sim PTX: 76700000 instructions simulated : ctaid=(0,117,0) tid=(90,0,0)
GPGPU-Sim PTX: 76800000 instructions simulated : ctaid=(0,119,0) tid=(213,0,0)
GPGPU-Sim uArch: cycles simulated: 92500  inst.: 60731220 (ipc=656.6) sim_rate=418836 (inst/sec) elapsed = 0:0:02:25 / Wed Mar 11 16:44:55 2015
GPGPU-Sim PTX: 76900000 instructions simulated : ctaid=(0,114,0) tid=(41,0,0)
GPGPU-Sim PTX: 77000000 instructions simulated : ctaid=(0,118,0) tid=(85,0,0)
GPGPU-Sim PTX: 77100000 instructions simulated : ctaid=(0,124,0) tid=(57,0,0)
GPGPU-Sim uArch: cycles simulated: 93000  inst.: 60997496 (ipc=655.9) sim_rate=417791 (inst/sec) elapsed = 0:0:02:26 / Wed Mar 11 16:44:56 2015
GPGPU-Sim PTX: 77200000 instructions simulated : ctaid=(0,111,0) tid=(61,0,0)
GPGPU-Sim PTX: 77300000 instructions simulated : ctaid=(0,112,0) tid=(74,0,0)
GPGPU-Sim PTX: 77400000 instructions simulated : ctaid=(0,109,0) tid=(186,0,0)
GPGPU-Sim PTX: 77500000 instructions simulated : ctaid=(0,106,0) tid=(223,0,0)
GPGPU-Sim PTX: 77600000 instructions simulated : ctaid=(0,121,0) tid=(169,0,0)
GPGPU-Sim PTX: 77700000 instructions simulated : ctaid=(0,113,0) tid=(24,0,0)
GPGPU-Sim PTX: 77800000 instructions simulated : ctaid=(0,105,0) tid=(175,0,0)
GPGPU-Sim uArch: cycles simulated: 94000  inst.: 61519316 (ipc=654.5) sim_rate=418498 (inst/sec) elapsed = 0:0:02:27 / Wed Mar 11 16:44:57 2015
GPGPU-Sim PTX: 77900000 instructions simulated : ctaid=(0,118,0) tid=(53,0,0)
GPGPU-Sim PTX: 78000000 instructions simulated : ctaid=(0,107,0) tid=(238,0,0)
GPGPU-Sim PTX: 78100000 instructions simulated : ctaid=(0,114,0) tid=(104,0,0)
GPGPU-Sim uArch: cycles simulated: 94500  inst.: 61779358 (ipc=653.7) sim_rate=417428 (inst/sec) elapsed = 0:0:02:28 / Wed Mar 11 16:44:58 2015
GPGPU-Sim PTX: 78200000 instructions simulated : ctaid=(0,107,0) tid=(21,0,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (94711,0), 1 CTAs running
GPGPU-Sim PTX: 78300000 instructions simulated : ctaid=(0,111,0) tid=(24,0,0)
GPGPU-Sim PTX: 78400000 instructions simulated : ctaid=(0,121,0) tid=(128,0,0)
GPGPU-Sim PTX: 78500000 instructions simulated : ctaid=(0,122,0) tid=(105,0,0)
GPGPU-Sim uArch: cycles simulated: 95000  inst.: 62054174 (ipc=653.2) sim_rate=416470 (inst/sec) elapsed = 0:0:02:29 / Wed Mar 11 16:44:59 2015
GPGPU-Sim PTX: 78600000 instructions simulated : ctaid=(0,113,0) tid=(148,0,0)
GPGPU-Sim PTX: 78700000 instructions simulated : ctaid=(0,106,0) tid=(94,0,0)
GPGPU-Sim PTX: 78800000 instructions simulated : ctaid=(0,126,0) tid=(87,0,0)
GPGPU-Sim PTX: 78900000 instructions simulated : ctaid=(0,106,0) tid=(85,0,0)
GPGPU-Sim PTX: 79000000 instructions simulated : ctaid=(0,106,0) tid=(254,0,0)
GPGPU-Sim PTX: 79100000 instructions simulated : ctaid=(0,111,0) tid=(151,0,0)
GPGPU-Sim uArch: cycles simulated: 96000  inst.: 62555908 (ipc=651.6) sim_rate=417039 (inst/sec) elapsed = 0:0:02:30 / Wed Mar 11 16:45:00 2015
GPGPU-Sim PTX: 79200000 instructions simulated : ctaid=(0,122,0) tid=(124,0,0)
GPGPU-Sim PTX: 79300000 instructions simulated : ctaid=(0,112,0) tid=(39,0,0)
GPGPU-Sim PTX: 79400000 instructions simulated : ctaid=(0,114,0) tid=(168,0,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (96476,0), 1 CTAs running
GPGPU-Sim PTX: 79500000 instructions simulated : ctaid=(0,107,0) tid=(171,0,0)
GPGPU-Sim PTX: 79600000 instructions simulated : ctaid=(0,116,0) tid=(69,0,0)
GPGPU-Sim PTX: 79700000 instructions simulated : ctaid=(0,110,0) tid=(98,0,0)
GPGPU-Sim uArch: cycles simulated: 97000  inst.: 63034751 (ipc=649.8) sim_rate=417448 (inst/sec) elapsed = 0:0:02:31 / Wed Mar 11 16:45:01 2015
GPGPU-Sim PTX: 79800000 instructions simulated : ctaid=(0,121,0) tid=(198,0,0)
GPGPU-Sim PTX: 79900000 instructions simulated : ctaid=(0,112,0) tid=(119,0,0)
GPGPU-Sim PTX: 80000000 instructions simulated : ctaid=(0,108,0) tid=(15,0,0)
GPGPU-Sim uArch: cycles simulated: 97500  inst.: 63302467 (ipc=649.3) sim_rate=416463 (inst/sec) elapsed = 0:0:02:32 / Wed Mar 11 16:45:02 2015
GPGPU-Sim PTX: 80100000 instructions simulated : ctaid=(0,120,0) tid=(182,0,0)
GPGPU-Sim PTX: 80200000 instructions simulated : ctaid=(0,111,0) tid=(97,0,0)
GPGPU-Sim PTX: 80300000 instructions simulated : ctaid=(0,121,0) tid=(102,0,0)
GPGPU-Sim PTX: 80400000 instructions simulated : ctaid=(0,114,0) tid=(204,0,0)
GPGPU-Sim uArch: cycles simulated: 98000  inst.: 63563912 (ipc=648.6) sim_rate=415450 (inst/sec) elapsed = 0:0:02:33 / Wed Mar 11 16:45:03 2015
GPGPU-Sim PTX: 80500000 instructions simulated : ctaid=(0,116,0) tid=(161,0,0)
GPGPU-Sim PTX: 80600000 instructions simulated : ctaid=(0,108,0) tid=(226,0,0)
GPGPU-Sim PTX: 80700000 instructions simulated : ctaid=(0,125,0) tid=(163,0,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (98538,0), 0 CTAs running
GPGPU-Sim uArch: Shader 0 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim PTX: 80800000 instructions simulated : ctaid=(0,122,0) tid=(4,0,0)
GPGPU-Sim uArch: Shader 7 finished CTA #1 (98758,0), 0 CTAs running
GPGPU-Sim uArch: Shader 7 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim uArch: Shader 10 finished CTA #1 (98761,0), 0 CTAs running
GPGPU-Sim uArch: Shader 10 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim uArch: Shader 3 finished CTA #1 (98763,0), 1 CTAs running
GPGPU-Sim PTX: 80900000 instructions simulated : ctaid=(0,109,0) tid=(55,0,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (98956,0), 0 CTAs running
GPGPU-Sim uArch: Shader 11 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim uArch: cycles simulated: 99000  inst.: 63978587 (ipc=646.2) sim_rate=415445 (inst/sec) elapsed = 0:0:02:34 / Wed Mar 11 16:45:04 2015
GPGPU-Sim uArch: Shader 5 finished CTA #1 (99024,0), 0 CTAs running
GPGPU-Sim uArch: Shader 5 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim uArch: Shader 6 finished CTA #1 (99086,0), 0 CTAs running
GPGPU-Sim uArch: Shader 6 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim PTX: 81000000 instructions simulated : ctaid=(0,120,0) tid=(127,0,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (99244,0), 0 CTAs running
GPGPU-Sim uArch: Shader 9 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim PTX: 81100000 instructions simulated : ctaid=(0,120,0) tid=(102,0,0)
GPGPU-Sim PTX: 81200000 instructions simulated : ctaid=(0,112,0) tid=(211,0,0)
GPGPU-Sim PTX: 81300000 instructions simulated : ctaid=(0,107,0) tid=(193,0,0)
GPGPU-Sim PTX: 81400000 instructions simulated : ctaid=(0,107,0) tid=(139,0,0)
GPGPU-Sim uArch: cycles simulated: 100500  inst.: 64402215 (ipc=640.8) sim_rate=415498 (inst/sec) elapsed = 0:0:02:35 / Wed Mar 11 16:45:05 2015
GPGPU-Sim PTX: 81500000 instructions simulated : ctaid=(0,112,0) tid=(136,0,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (100838,0), 1 CTAs running
GPGPU-Sim PTX: 81600000 instructions simulated : ctaid=(0,122,0) tid=(255,0,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (100903,0), 1 CTAs running
GPGPU-Sim uArch: Shader 14 finished CTA #1 (101010,0), 1 CTAs running
GPGPU-Sim uArch: Shader 13 finished CTA #1 (101086,0), 1 CTAs running
GPGPU-Sim PTX: 81700000 instructions simulated : ctaid=(0,123,0) tid=(88,0,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (101461,0), 1 CTAs running
GPGPU-Sim PTX: 81800000 instructions simulated : ctaid=(0,122,0) tid=(119,0,0)
GPGPU-Sim PTX: 81900000 instructions simulated : ctaid=(0,123,0) tid=(225,0,0)
GPGPU-Sim uArch: cycles simulated: 102000  inst.: 64768395 (ipc=635.0) sim_rate=415182 (inst/sec) elapsed = 0:0:02:36 / Wed Mar 11 16:45:06 2015
GPGPU-Sim PTX: 82000000 instructions simulated : ctaid=(0,124,0) tid=(204,0,0)
GPGPU-Sim PTX: 82100000 instructions simulated : ctaid=(0,126,0) tid=(205,0,0)
GPGPU-Sim PTX: 82200000 instructions simulated : ctaid=(0,126,0) tid=(31,0,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (103142,0), 0 CTAs running
GPGPU-Sim uArch: Shader 1 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim PTX: 82300000 instructions simulated : ctaid=(0,126,0) tid=(212,0,0)
GPGPU-Sim uArch: cycles simulated: 103500  inst.: 65071160 (ipc=628.7) sim_rate=414465 (inst/sec) elapsed = 0:0:02:37 / Wed Mar 11 16:45:07 2015
GPGPU-Sim PTX: 82400000 instructions simulated : ctaid=(0,122,0) tid=(29,0,0)
GPGPU-Sim PTX: 82500000 instructions simulated : ctaid=(0,122,0) tid=(154,0,0)
GPGPU-Sim PTX: 82600000 instructions simulated : ctaid=(0,122,0) tid=(215,0,0)
GPGPU-Sim PTX: 82700000 instructions simulated : ctaid=(0,122,0) tid=(13,0,0)
GPGPU-Sim PTX: 82800000 instructions simulated : ctaid=(0,126,0) tid=(151,0,0)
GPGPU-Sim uArch: cycles simulated: 105500  inst.: 65459156 (ipc=620.5) sim_rate=414298 (inst/sec) elapsed = 0:0:02:38 / Wed Mar 11 16:45:08 2015
GPGPU-Sim PTX: 82900000 instructions simulated : ctaid=(0,124,0) tid=(8,0,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (105800,0), 0 CTAs running
GPGPU-Sim uArch: Shader 2 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim PTX: 83000000 instructions simulated : ctaid=(0,123,0) tid=(184,0,0)
GPGPU-Sim PTX: 83100000 instructions simulated : ctaid=(0,124,0) tid=(70,0,0)
GPGPU-Sim PTX: 83200000 instructions simulated : ctaid=(0,125,0) tid=(198,0,0)
GPGPU-Sim uArch: cycles simulated: 107500  inst.: 65799592 (ipc=612.1) sim_rate=413833 (inst/sec) elapsed = 0:0:02:39 / Wed Mar 11 16:45:09 2015
GPGPU-Sim uArch: Shader 3 finished CTA #2 (107713,0), 0 CTAs running
GPGPU-Sim uArch: Shader 3 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim PTX: 83300000 instructions simulated : ctaid=(0,123,0) tid=(42,0,0)
GPGPU-Sim PTX: 83400000 instructions simulated : ctaid=(0,124,0) tid=(236,0,0)
GPGPU-Sim PTX: 83500000 instructions simulated : ctaid=(0,124,0) tid=(119,0,0)
GPGPU-Sim PTX: 83600000 instructions simulated : ctaid=(0,125,0) tid=(228,0,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (109694,0), 0 CTAs running
GPGPU-Sim uArch: Shader 4 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim uArch: Shader 8 finished CTA #2 (109813,0), 0 CTAs running
GPGPU-Sim uArch: Shader 8 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim uArch: Shader 14 finished CTA #2 (109950,0), 0 CTAs running
GPGPU-Sim uArch: Shader 14 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim uArch: cycles simulated: 110000  inst.: 66105168 (ipc=601.0) sim_rate=413157 (inst/sec) elapsed = 0:0:02:40 / Wed Mar 11 16:45:10 2015
GPGPU-Sim uArch: Shader 13 finished CTA #2 (110053,0), 0 CTAs running
GPGPU-Sim uArch: Shader 13 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim uArch: Shader 12 finished CTA #2 (110166,0), 0 CTAs running
GPGPU-Sim uArch: Shader 12 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim uArch: GPU detected kernel '_Z10testKernelPfS_S_jjjj' finished on shader 12.
kernel_name = _Z10testKernelPfS_S_jjjj 
kernel_launch_uid = 1 
gpu_sim_cycle = 110167
gpu_sim_insn = 66105168
gpu_ipc =     600.0451
gpu_tot_sim_cycle = 110167
gpu_tot_sim_insn = 66105168
gpu_tot_ipc =     600.0451
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 2051
gpu_stall_icnt2sh    = 10325
gpu_total_sim_rate=413157

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 1353778
	L1I_total_cache_misses = 3794
	L1I_total_cache_miss_rate = 0.0028
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 12269
L1D_cache:
	L1D_cache_core[0]: Access = 1168, Miss = 751, Miss_rate = 0.643, Pending_hits = 10, Reservation_fails = 383
	L1D_cache_core[1]: Access = 1210, Miss = 726, Miss_rate = 0.600, Pending_hits = 10, Reservation_fails = 620
	L1D_cache_core[2]: Access = 1242, Miss = 784, Miss_rate = 0.631, Pending_hits = 10, Reservation_fails = 463
	L1D_cache_core[3]: Access = 1274, Miss = 816, Miss_rate = 0.641, Pending_hits = 10, Reservation_fails = 443
	L1D_cache_core[4]: Access = 1306, Miss = 834, Miss_rate = 0.639, Pending_hits = 10, Reservation_fails = 375
	L1D_cache_core[5]: Access = 1168, Miss = 749, Miss_rate = 0.641, Pending_hits = 10, Reservation_fails = 396
	L1D_cache_core[6]: Access = 1168, Miss = 752, Miss_rate = 0.644, Pending_hits = 10, Reservation_fails = 574
	L1D_cache_core[7]: Access = 1168, Miss = 752, Miss_rate = 0.644, Pending_hits = 10, Reservation_fails = 505
	L1D_cache_core[8]: Access = 1314, Miss = 846, Miss_rate = 0.644, Pending_hits = 10, Reservation_fails = 547
	L1D_cache_core[9]: Access = 1168, Miss = 743, Miss_rate = 0.636, Pending_hits = 10, Reservation_fails = 663
	L1D_cache_core[10]: Access = 1168, Miss = 745, Miss_rate = 0.638, Pending_hits = 10, Reservation_fails = 683
	L1D_cache_core[11]: Access = 1168, Miss = 747, Miss_rate = 0.640, Pending_hits = 10, Reservation_fails = 575
	L1D_cache_core[12]: Access = 1314, Miss = 851, Miss_rate = 0.648, Pending_hits = 10, Reservation_fails = 753
	L1D_cache_core[13]: Access = 1314, Miss = 835, Miss_rate = 0.635, Pending_hits = 10, Reservation_fails = 526
	L1D_cache_core[14]: Access = 1314, Miss = 847, Miss_rate = 0.645, Pending_hits = 10, Reservation_fails = 668
	L1D_total_cache_accesses = 18464
	L1D_total_cache_misses = 11778
	L1D_total_cache_miss_rate = 0.6379
	L1D_total_cache_pending_hits = 150
	L1D_total_cache_reservation_fails = 8174
	L1D_cache_data_port_util = 0.004
	L1D_cache_fill_port_util = 0.006
L1C_cache:
	L1C_total_cache_accesses = 21536
	L1C_total_cache_misses = 180
	L1C_total_cache_miss_rate = 0.0084
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 0
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 6536
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 150
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9730
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][RESERVATION_FAIL] = 8174
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 21356
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 180
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 2048
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 1349984
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 3794
	Total_core_cache_stats_breakdown[INST_ACC_R][RESERVATION_FAIL] = 12269
Shader 0 warp_id issue ditsribution:
warp_id:
0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 
distro:
5190, 5190, 5176, 5176, 5176, 5176, 5176, 5176, 5190, 5190, 5176, 5176, 5176, 5176, 5176, 5176, 2595, 2595, 2588, 2588, 2588, 2588, 2588, 2588, 2595, 2595, 2588, 2588, 2588, 2588, 2588, 2588, 2595, 2595, 2588, 2588, 2588, 2588, 2588, 2588, 2595, 2595, 2588, 2588, 2588, 2588, 2588, 2588, 
gpgpu_n_tot_thrd_icount = 84050944
gpgpu_n_tot_w_icount = 2626592
gpgpu_n_stall_shd_mem = 8174
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 9730
gpgpu_n_mem_write_global = 2048
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 525312
gpgpu_n_store_insn = 65536
gpgpu_n_shmem_insn = 6702864
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 689152
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 8174
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
Stall:149859	W0_Idle:38620	W0_Scoreboard:302355	W1:0	W2:0	W3:0	W4:0	W5:0	W6:0	W7:0	W8:0	W9:0	W10:0	W11:0	W12:0	W13:0	W14:0	W15:0	W16:0	W17:0	W18:0	W19:0	W20:0	W21:0	W22:0	W23:0	W24:0	W25:14140	W26:14140	W27:14140	W28:14140	W29:14140	W30:14140	W31:14140	W32:2527612
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 77840 {8:9730,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 278528 {136:2048,}
traffic_breakdown_coretomem[INST_ACC_R] = 1080 {8:135,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 1323280 {136:9730,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 16384 {8:2048,}
traffic_breakdown_memtocore[INST_ACC_R] = 18360 {136:135,}
maxmrqlatency = 215 
maxdqlatency = 0 
maxmflatency = 677 
averagemflatency = 208 
max_icnt2mem_latency = 263 
max_icnt2sh_latency = 110166 
mrq_lat_table:2310 	770 	352 	627 	789 	657 	535 	116 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	7851 	3826 	116 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	9822 	1553 	526 	17 	9 	1 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	5101 	3358 	1268 	18 	0 	0 	0 	0 	0 	0 	0 	240 	752 	1056 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	169 	22 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         2         0         0         0        10        10        32        32        32        32        32        32         0         0         0         0 
dram[1]:         2         0         0         0        10        10        32        32        32        32        32        32         0         0         0         0 
dram[2]:         2         0         0         0        10        12        32        32        32        32        32        32         0         0         0         0 
dram[3]:         2         0         0         0        10        12        32        32        32        32        32        32         0         0         0         0 
dram[4]:         1         0         0         0        10        12        32        32        32        32        32        32         0         0         0         0 
dram[5]:         0         0         0         0        10        12        32        32        32        32        32        32         0         0         0         0 
maximum service time to same row:
dram[0]:     22072     22947     34625     34780     51872     53396     64921     64934     86669     86719     91845    100270      3097      2785     45052     48482 
dram[1]:     20997     22959     34653     34804     53308     53405     64990     64937     86647     86721    100228    100337      2746      2790     48006     48529 
dram[2]:     19673     22971     34659     34822     53309     53374     65011     64938     86668     86678    100230    100162      2747      3200     48097     49582 
dram[3]:     18474     23324     34678     34588     53309     53681     64994     64888     86665     86656    100281    102877      2759      2829     48141     49716 
dram[4]:     22541     23335     34690     34600     53294     53683     64984     64903     86627     86628    100093    102875      2825      2836     46429     49797 
dram[5]:     22931     23341     34785     34607     53368     53700     64924     64912     86701     86663    100287    102932      2784      2913     48397     52125 
average row accesses per activate:
dram[0]: 13.000000 64.000000 64.000000 64.000000 37.000000 37.000000 48.000000 48.000000 48.000000 48.000000 28.000000 26.000000 32.000000 32.000000 32.000000 32.000000 
dram[1]: 33.000000 64.000000 64.000000 64.000000 37.000000 37.000000 48.000000 48.000000 48.000000 48.000000 28.000000 26.000000 32.000000 32.000000 32.000000 32.000000 
dram[2]: 33.000000 64.000000 64.000000 64.000000 37.000000 38.000000 48.000000 48.000000 48.000000 48.000000 28.000000 26.000000 32.000000 32.000000 32.000000 32.000000 
dram[3]: 33.000000 64.000000 64.000000 64.000000 37.000000 38.000000 48.000000 48.000000 48.000000 48.000000 28.000000 26.000000 32.000000 32.000000 32.000000 32.000000 
dram[4]: 32.500000 64.000000 64.000000 64.000000 37.000000 38.000000 48.000000 48.000000 48.000000 48.000000 28.000000 26.000000 32.000000 32.000000 32.000000 32.000000 
dram[5]: 64.000000 64.000000 64.000000 64.000000 37.000000 38.000000 48.000000 48.000000 48.000000 48.000000 26.000000 26.000000 32.000000 32.000000 32.000000 32.000000 
average row locality = 6156/152 = 40.500000
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
dram[0]:        35        32        32        32        42        42        64        64        64        64        44        42        32        32        32        32 
dram[1]:        34        32        32        32        42        42        64        64        64        64        44        42        32        32        32        32 
dram[2]:        34        32        32        32        42        44        64        64        64        64        44        42        32        32        32        32 
dram[3]:        34        32        32        32        42        44        64        64        64        64        44        42        32        32        32        32 
dram[4]:        33        32        32        32        42        44        64        64        64        64        44        42        32        32        32        32 
dram[5]:        32        32        32        32        42        44        64        64        64        64        42        42        32        32        32        32 
total reads: 4108
bank skew: 64/32 = 2.00
chip skew: 686/682 = 1.01
number of total write accesses:
dram[0]:        30        32        32        32        32        32        32        32        32        32        12        10         0         0         0         0 
dram[1]:        32        32        32        32        32        32        32        32        32        32        12        10         0         0         0         0 
dram[2]:        32        32        32        32        32        32        32        32        32        32        12        10         0         0         0         0 
dram[3]:        32        32        32        32        32        32        32        32        32        32        12        10         0         0         0         0 
dram[4]:        32        32        32        32        32        32        32        32        32        32        12        10         0         0         0         0 
dram[5]:        32        32        32        32        32        32        32        32        32        32        10        10         0         0         0         0 
total reads: 2048
min_bank_accesses = 0!
chip skew: 342/340 = 1.01
average mf latency per bank:
dram[0]:        441       148       158       151       246       228       394       406       390       401       599       684       875       903       780       770
dram[1]:        143       158       142       159       234       229       392       392       407       397       649       667       930       882       775       750
dram[2]:        144       161       145       161       235       254       396       408       417       390       655       659       911       895       771       744
dram[3]:        147       160       147       151       243       257       399       405       420       398       641       658       879       895       769       741
dram[4]:        151       161       149       152       240       257       391       411       392       402       607       648       881       899       777       745
dram[5]:        148       161       150       154       230       263       403       414       410       406       701       655       938       896       763       721
maximum mf latency per bank:
dram[0]:        454       424       417       414       394       326       453       552       459       443       534       562       468       549       281       293
dram[1]:        384       450       369       448       331       321       552       426       554       387       621       542       653       513       268       268
dram[2]:        382       453       379       458       377       362       555       561       540       419       588       546       581       443       276       285
dram[3]:        389       454       377       388       462       409       520       532       563       557       620       661       543       650       268       268
dram[4]:        393       465       386       396       376       397       458       596       462       511       483       555       478       489       286       279
dram[5]:        429       446       426       397       372       404       534       597       549       497       597       629       677       595       272       271

Number of Memory Banks Accessed per Memory Operation per Warp (from 0):
0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	
Average # of Memory Banks Accessed per Memory Operation per Warp=-nan

position of mrq chosen
0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	

average position of mrq chosen = -nan
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=145420 n_nop=143330 n_act=28 n_pre=12 n_req=1025 n_rd=1370 n_write=680 bw_util=0.02819
n_activity=11810 dram_eff=0.3472
bk0: 70a 144266i bk1: 64a 144359i bk2: 64a 144294i bk3: 64a 144268i bk4: 84a 144245i bk5: 84a 144354i bk6: 128a 144128i bk7: 128a 143999i bk8: 128a 144370i bk9: 128a 144199i bk10: 88a 144679i bk11: 84a 144567i bk12: 64a 144982i bk13: 64a 144977i bk14: 64a 145257i bk15: 64a 145238i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=16 avg=0.17151
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents
MSHR: tag=0x8007df80, atomic=0 1 entries : 0xabbc8ec8 :  mf: uid=1416268, sid12:w21, part=1, addr=0x8007df80, load , size=128, unknown  status = IN_PARTITION_DRAM (110163), 

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=145420 n_nop=143334 n_act=25 n_pre=9 n_req=1026 n_rd=1368 n_write=684 bw_util=0.02822
n_activity=11591 dram_eff=0.3541
bk0: 68a 144233i bk1: 64a 144283i bk2: 64a 144313i bk3: 64a 144291i bk4: 84a 144293i bk5: 84a 144372i bk6: 128a 144120i bk7: 128a 143822i bk8: 128a 144239i bk9: 128a 144162i bk10: 88a 144503i bk11: 84a 144505i bk12: 64a 144816i bk13: 64a 145021i bk14: 64a 145276i bk15: 64a 145276i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=16 avg=0.177843
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=145420 n_nop=143330 n_act=25 n_pre=9 n_req=1028 n_rd=1372 n_write=684 bw_util=0.02828
n_activity=11372 dram_eff=0.3616
bk0: 68a 144244i bk1: 64a 144261i bk2: 64a 144305i bk3: 64a 144314i bk4: 84a 144380i bk5: 88a 144279i bk6: 128a 144081i bk7: 128a 143934i bk8: 128a 144239i bk9: 128a 144094i bk10: 88a 144458i bk11: 84a 144539i bk12: 64a 145056i bk13: 64a 144996i bk14: 64a 145243i bk15: 64a 145244i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=16 avg=0.173195
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=145420 n_nop=143330 n_act=25 n_pre=9 n_req=1028 n_rd=1372 n_write=684 bw_util=0.02828
n_activity=11462 dram_eff=0.3588
bk0: 68a 144215i bk1: 64a 144270i bk2: 64a 144317i bk3: 64a 144305i bk4: 84a 144307i bk5: 88a 144188i bk6: 128a 144081i bk7: 128a 143878i bk8: 128a 144256i bk9: 128a 144239i bk10: 88a 144565i bk11: 84a 144602i bk12: 64a 144976i bk13: 64a 144985i bk14: 64a 145273i bk15: 64a 145269i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=16 avg=0.195489
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=145420 n_nop=143332 n_act=25 n_pre=9 n_req=1027 n_rd=1370 n_write=684 bw_util=0.02825
n_activity=11446 dram_eff=0.3589
bk0: 66a 144242i bk1: 64a 144294i bk2: 64a 144307i bk3: 64a 144328i bk4: 84a 144241i bk5: 88a 144252i bk6: 128a 144117i bk7: 128a 143884i bk8: 128a 144268i bk9: 128a 144218i bk10: 88a 144720i bk11: 84a 144580i bk12: 64a 144982i bk13: 64a 145092i bk14: 64a 145260i bk15: 64a 145258i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=16 avg=0.184871
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=145420 n_nop=143344 n_act=24 n_pre=8 n_req=1022 n_rd=1364 n_write=680 bw_util=0.02811
n_activity=11565 dram_eff=0.3535
bk0: 64a 144363i bk1: 64a 144260i bk2: 64a 144316i bk3: 64a 144335i bk4: 84a 144449i bk5: 88a 144246i bk6: 128a 144192i bk7: 128a 143880i bk8: 128a 144298i bk9: 128a 144190i bk10: 84a 144629i bk11: 84a 144540i bk12: 64a 144838i bk13: 64a 144940i bk14: 64a 145251i bk15: 64a 145280i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=16 avg=0.19269

========= L2 cache stats =========
L2_cache_bank[0]: Access = 1086, Miss = 345, Miss_rate = 0.318, Pending_hits = 15, Reservation_fails = 469
L2_cache_bank[1]: Access = 976, Miss = 340, Miss_rate = 0.348, Pending_hits = 0, Reservation_fails = 88
L2_cache_bank[2]: Access = 1008, Miss = 344, Miss_rate = 0.341, Pending_hits = 6, Reservation_fails = 290
L2_cache_bank[3]: Access = 973, Miss = 340, Miss_rate = 0.349, Pending_hits = 0, Reservation_fails = 63
L2_cache_bank[4]: Access = 1009, Miss = 344, Miss_rate = 0.341, Pending_hits = 6, Reservation_fails = 277
L2_cache_bank[5]: Access = 977, Miss = 342, Miss_rate = 0.350, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 1009, Miss = 344, Miss_rate = 0.341, Pending_hits = 6, Reservation_fails = 216
L2_cache_bank[7]: Access = 975, Miss = 342, Miss_rate = 0.351, Pending_hits = 0, Reservation_fails = 113
L2_cache_bank[8]: Access = 992, Miss = 343, Miss_rate = 0.346, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 976, Miss = 342, Miss_rate = 0.350, Pending_hits = 0, Reservation_fails = 76
L2_cache_bank[10]: Access = 973, Miss = 340, Miss_rate = 0.349, Pending_hits = 0, Reservation_fails = 88
L2_cache_bank[11]: Access = 974, Miss = 342, Miss_rate = 0.351, Pending_hits = 0, Reservation_fails = 59
L2_total_cache_accesses = 11928
L2_total_cache_misses = 4108
L2_total_cache_miss_rate = 0.3444
L2_total_cache_pending_hits = 33
L2_total_cache_reservation_fails = 1739
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 7674
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 6
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 2050
	L2_cache_stats_breakdown[GLOBAL_ACC_R][RESERVATION_FAIL] = 828
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 11
	L2_cache_stats_breakdown[CONST_ACC_R][HIT_RESERVED] = 3
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 109
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 2048
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 102
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 24
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[INST_ACC_R][RESERVATION_FAIL] = 802
L2_cache_data_port_util = 0.024
L2_cache_fill_port_util = 0.012

icnt_total_pkts_mem_to_simt=51418
icnt_total_pkts_simt_to_mem=20120
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 12.1374
	minimum = 6
	maximum = 82
Network latency average = 11.1172
	minimum = 6
	maximum = 65
Slowest packet = 483
Flit latency average = 10.2967
	minimum = 6
	maximum = 61
Slowest flit = 12858
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.00802015
	minimum = 0.00668077 (at node 1)
	maximum = 0.00985776 (at node 15)
Accepted packet rate average = 0.00802015
	minimum = 0.00668077 (at node 1)
	maximum = 0.00985776 (at node 15)
Injected flit rate average = 0.0240504
	minimum = 0.0114826 (at node 9)
	maximum = 0.042844 (at node 15)
Accepted flit rate average= 0.0240504
	minimum = 0.0150045 (at node 18)
	maximum = 0.0338305 (at node 12)
Injected packet length average = 2.99874
Accepted packet length average = 2.99874
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 12.1374 (1 samples)
	minimum = 6 (1 samples)
	maximum = 82 (1 samples)
Network latency average = 11.1172 (1 samples)
	minimum = 6 (1 samples)
	maximum = 65 (1 samples)
Flit latency average = 10.2967 (1 samples)
	minimum = 6 (1 samples)
	maximum = 61 (1 samples)
Fragmentation average = 0 (1 samples)
	minimum = 0 (1 samples)
	maximum = 0 (1 samples)
Injected packet rate average = 0.00802015 (1 samples)
	minimum = 0.00668077 (1 samples)
	maximum = 0.00985776 (1 samples)
Accepted packet rate average = 0.00802015 (1 samples)
	minimum = 0.00668077 (1 samples)
	maximum = 0.00985776 (1 samples)
Injected flit rate average = 0.0240504 (1 samples)
	minimum = 0.0114826 (1 samples)
	maximum = 0.042844 (1 samples)
Accepted flit rate average = 0.0240504 (1 samples)
	minimum = 0.0150045 (1 samples)
	maximum = 0.0338305 (1 samples)
Injected packet size average = 2.99874 (1 samples)
Accepted packet size average = 2.99874 (1 samples)
Hops average = 1 (1 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 2 min, 40 sec (160 sec)
gpgpu_simulation_rate = 413157 (inst/sec)
gpgpu_simulation_rate = 688 (cycle/sec)
Processing time: 159344.484375 (ms) -- do done kernel  
hello
Test PASSED

Press ENTER to exit...
