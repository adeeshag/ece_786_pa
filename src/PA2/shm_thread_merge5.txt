

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
2151c3dccd098a2ecda66152c6ba06ed  /home/ece786/NVIDIA_GPU_Computing_SDK/C/bin/linux/release/matrix
GPGPU-Sim uArch: performance model initialization complete.
GPGPU-Sim PTX: FatBin file name extraction has not been tested on 32-bit system.
GPGPU-Sim PTX: __cudaRegisterFatBinary, fat_cubin_handle = 1, filename=matrix.cu
self exe links to: /home/ece786/NVIDIA_GPU_Computing_SDK/C/bin/linux/release/matrix
Running md5sum using "md5sum /home/ece786/NVIDIA_GPU_Computing_SDK/C/bin/linux/release/matrix "
Running cuobjdump using "$CUDA_INSTALL_PATH/bin/cuobjdump -ptx -elf -sass /home/ece786/NVIDIA_GPU_Computing_SDK/C/bin/linux/release/matrix > _cuobjdump_complete_output_tM3wnf"
Parsing file _cuobjdump_complete_output_tM3wnf
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
GPGPU-Sim PTX: allocating shared region for "__cuda___cuda_local_var_35270_35_non_const_shm_subMatrixA128" from 0x0 to 0x0 (shared memory space)
GPGPU-Sim PTX: allocating shared region for "__cuda___cuda_local_var_35269_35_non_const_shm_subMatrixA01052" from 0x400 to 0x0 (shared memory space)
GPGPU-Sim PTX: instruction assembly for function '_Z10testKernelPfS_S_jjjj'...   done.
GPGPU-Sim PTX: finding reconvergence points for '_Z10testKernelPfS_S_jjjj'...
GPGPU-Sim PTX: Finding dominators for '_Z10testKernelPfS_S_jjjj'...
GPGPU-Sim PTX: Finding immediate dominators for '_Z10testKernelPfS_S_jjjj'...
GPGPU-Sim PTX: Finding postdominators for '_Z10testKernelPfS_S_jjjj'...
GPGPU-Sim PTX: Finding immediate postdominators for '_Z10testKernelPfS_S_jjjj'...
GPGPU-Sim PTX: pre-decoding instructions for '_Z10testKernelPfS_S_jjjj'...
GPGPU-Sim PTX: reconvergence points for _Z10testKernelPfS_S_jjjj...
GPGPU-Sim PTX:  1 (potential) branch divergence @  PC=0x050 (_1.ptx:77) @%p1 bra $Lt_0_12546;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x3b0 (_1.ptx:208) ld.param.u32 %r69, [__cudaparm__Z10testKernelPfS_S_jjjj_d_matrixC];
GPGPU-Sim PTX:  2 (potential) branch divergence @  PC=0x110 (_1.ptx:103) @%p4 bra $Lt_0_10242;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x160 (_1.ptx:116) bar.sync 0;
GPGPU-Sim PTX:  3 (potential) branch divergence @  PC=0x1b8 (_1.ptx:127) @%p6 bra $Lt_0_10754;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x208 (_1.ptx:140) bar.sync 0;
GPGPU-Sim PTX:  4 (potential) branch divergence @  PC=0x210 (_1.ptx:141) @!%p2 bra $Lt_0_11266;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x370 (_1.ptx:197) bar.sync 0;
GPGPU-Sim PTX:  5 (potential) branch divergence @  PC=0x270 (_1.ptx:156) @!%p3 bra $Lt_0_13570;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x2e0 (_1.ptx:174) @!%p5 bra $Lt_0_14594;
GPGPU-Sim PTX:  6 (potential) branch divergence @  PC=0x280 (_1.ptx:158) @%p7 bra $Lt_0_13570;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x2e0 (_1.ptx:174) @!%p5 bra $Lt_0_14594;
GPGPU-Sim PTX:  7 (potential) branch divergence @  PC=0x2a0 (_1.ptx:162) @%p8 bra $Lt_0_13570;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x2e0 (_1.ptx:174) @!%p5 bra $Lt_0_14594;
GPGPU-Sim PTX:  8 (potential) branch divergence @  PC=0x2b0 (_1.ptx:164) @%p9 bra $Lt_0_13570;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x2e0 (_1.ptx:174) @!%p5 bra $Lt_0_14594;
GPGPU-Sim PTX:  9 (potential) branch divergence @  PC=0x2e0 (_1.ptx:174) @!%p5 bra $Lt_0_14594;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x350 (_1.ptx:191) add.s32 %r58, %r58, 1;
GPGPU-Sim PTX: 10 (potential) branch divergence @  PC=0x2f0 (_1.ptx:176) @%p10 bra $Lt_0_14594;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x350 (_1.ptx:191) add.s32 %r58, %r58, 1;
GPGPU-Sim PTX: 11 (potential) branch divergence @  PC=0x310 (_1.ptx:180) @%p11 bra $Lt_0_14594;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x350 (_1.ptx:191) add.s32 %r58, %r58, 1;
GPGPU-Sim PTX: 12 (potential) branch divergence @  PC=0x320 (_1.ptx:182) @%p12 bra $Lt_0_14594;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x350 (_1.ptx:191) add.s32 %r58, %r58, 1;
GPGPU-Sim PTX: 13 (potential) branch divergence @  PC=0x368 (_1.ptx:194) @%p13 bra $Lt_0_11778;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x370 (_1.ptx:197) bar.sync 0;
GPGPU-Sim PTX: 14 (potential) branch divergence @  PC=0x388 (_1.ptx:200) @%p14 bra $Lt_0_9986;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x390 (_1.ptx:201) bra.uni $Lt_0_9474;
GPGPU-Sim PTX: 15 (potential) branch divergence @  PC=0x390 (_1.ptx:201) bra.uni $Lt_0_9474;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x3b0 (_1.ptx:208) ld.param.u32 %r69, [__cudaparm__Z10testKernelPfS_S_jjjj_d_matrixC];
GPGPU-Sim PTX: ... end of reconvergence points for _Z10testKernelPfS_S_jjjj
GPGPU-Sim PTX: ... done pre-decoding instructions for '_Z10testKernelPfS_S_jjjj'.
GPGPU-Sim PTX: finished parsing EMBEDDED .ptx file _1.ptx
Adding _cuobjdump_2.ptx with cubin handle 1
GPGPU-Sim PTX: extracting embedded .ptx to temporary file "_ptx_9Tsadm"
Running: cat _ptx_9Tsadm | sed 's/.version 1.5/.version 1.4/' | sed 's/, texmode_independent//' | sed 's/\(\.extern \.const\[1\] .b8 \w\+\)\[\]/\1\[1\]/' | sed 's/const\[.\]/const\[0\]/g' > _ptx2_sYBP2s
GPGPU-Sim PTX: generating ptxinfo using "$CUDA_INSTALL_PATH/bin/ptxas --gpu-name=sm_20 -v _ptx2_sYBP2s --output-file  /dev/null 2> _ptx_9Tsadminfo"
GPGPU-Sim PTX: Kernel '_Z10testKernelPfS_S_jjjj' : regs=15, lmem=0, smem=2048, cmem=60
GPGPU-Sim PTX: removing ptxinfo using "rm -f _ptx_9Tsadm _ptx2_sYBP2s _ptx_9Tsadminfo"
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
GPGPU-Sim PTX: 100000 instructions simulated : ctaid=(0,74,0) tid=(63,0,0)
GPGPU-Sim uArch: cycles simulated: 500  inst.: 145344 (ipc=290.7) sim_rate=145344 (inst/sec) elapsed = 0:0:00:01 / Wed Mar 11 16:03:00 2015
GPGPU-Sim PTX: 200000 instructions simulated : ctaid=(0,18,0) tid=(63,0,0)
GPGPU-Sim PTX: 300000 instructions simulated : ctaid=(0,66,0) tid=(223,0,0)
GPGPU-Sim uArch: cycles simulated: 1000  inst.: 345600 (ipc=345.6) sim_rate=172800 (inst/sec) elapsed = 0:0:00:02 / Wed Mar 11 16:03:01 2015
GPGPU-Sim PTX: 400000 instructions simulated : ctaid=(0,35,0) tid=(95,0,0)
GPGPU-Sim PTX: 500000 instructions simulated : ctaid=(0,48,0) tid=(127,0,0)
GPGPU-Sim PTX: 600000 instructions simulated : ctaid=(0,35,0) tid=(223,0,0)
GPGPU-Sim PTX: 700000 instructions simulated : ctaid=(0,26,0) tid=(31,0,0)
GPGPU-Sim uArch: cycles simulated: 1500  inst.: 706912 (ipc=471.3) sim_rate=235637 (inst/sec) elapsed = 0:0:00:03 / Wed Mar 11 16:03:02 2015
GPGPU-Sim PTX: 800000 instructions simulated : ctaid=(0,53,0) tid=(223,0,0)
GPGPU-Sim PTX: 900000 instructions simulated : ctaid=(0,31,0) tid=(223,0,0)
GPGPU-Sim uArch: cycles simulated: 2000  inst.: 892032 (ipc=446.0) sim_rate=223008 (inst/sec) elapsed = 0:0:00:04 / Wed Mar 11 16:03:03 2015
GPGPU-Sim PTX: 1000000 instructions simulated : ctaid=(0,2,0) tid=(63,0,0)
GPGPU-Sim PTX: 1100000 instructions simulated : ctaid=(0,54,0) tid=(95,0,0)
GPGPU-Sim PTX: 1200000 instructions simulated : ctaid=(0,31,0) tid=(31,0,0)
GPGPU-Sim PTX: 1300000 instructions simulated : ctaid=(0,46,0) tid=(191,0,0)
GPGPU-Sim uArch: cycles simulated: 3000  inst.: 1299552 (ipc=433.2) sim_rate=259910 (inst/sec) elapsed = 0:0:00:05 / Wed Mar 11 16:03:04 2015
GPGPU-Sim PTX: 1400000 instructions simulated : ctaid=(0,66,0) tid=(223,0,0)
GPGPU-Sim PTX: 1500000 instructions simulated : ctaid=(0,37,0) tid=(63,0,0)
GPGPU-Sim PTX: 1600000 instructions simulated : ctaid=(0,20,0) tid=(159,0,0)
GPGPU-Sim PTX: 1700000 instructions simulated : ctaid=(0,1,0) tid=(255,0,0)
GPGPU-Sim PTX: 1800000 instructions simulated : ctaid=(0,20,0) tid=(255,0,0)
GPGPU-Sim PTX: 1900000 instructions simulated : ctaid=(0,66,0) tid=(159,0,0)
GPGPU-Sim PTX: 2000000 instructions simulated : ctaid=(0,49,0) tid=(255,0,0)
GPGPU-Sim uArch: cycles simulated: 4000  inst.: 1820704 (ipc=455.2) sim_rate=303450 (inst/sec) elapsed = 0:0:00:06 / Wed Mar 11 16:03:05 2015
GPGPU-Sim PTX: 2100000 instructions simulated : ctaid=(0,4,0) tid=(255,0,0)
GPGPU-Sim PTX: 2200000 instructions simulated : ctaid=(0,8,0) tid=(255,0,0)
GPGPU-Sim PTX: 2300000 instructions simulated : ctaid=(0,55,0) tid=(191,0,0)
GPGPU-Sim PTX: 2400000 instructions simulated : ctaid=(0,32,0) tid=(83,0,0)
GPGPU-Sim uArch: cycles simulated: 4500  inst.: 2169743 (ipc=482.2) sim_rate=309963 (inst/sec) elapsed = 0:0:00:07 / Wed Mar 11 16:03:06 2015
GPGPU-Sim PTX: 2500000 instructions simulated : ctaid=(0,51,0) tid=(26,0,0)
GPGPU-Sim PTX: 2600000 instructions simulated : ctaid=(0,16,0) tid=(17,0,0)
GPGPU-Sim PTX: 2700000 instructions simulated : ctaid=(0,12,0) tid=(195,0,0)
GPGPU-Sim PTX: 2800000 instructions simulated : ctaid=(0,6,0) tid=(61,0,0)
GPGPU-Sim uArch: cycles simulated: 5000  inst.: 2505728 (ipc=501.1) sim_rate=313216 (inst/sec) elapsed = 0:0:00:08 / Wed Mar 11 16:03:07 2015
GPGPU-Sim PTX: 2900000 instructions simulated : ctaid=(0,14,0) tid=(214,0,0)
GPGPU-Sim PTX: 3000000 instructions simulated : ctaid=(0,16,0) tid=(111,0,0)
GPGPU-Sim PTX: 3100000 instructions simulated : ctaid=(0,2,0) tid=(214,0,0)
GPGPU-Sim PTX: 3200000 instructions simulated : ctaid=(0,23,0) tid=(36,0,0)
GPGPU-Sim PTX: 3300000 instructions simulated : ctaid=(0,16,0) tid=(52,0,0)
GPGPU-Sim uArch: cycles simulated: 5500  inst.: 2839264 (ipc=516.2) sim_rate=315473 (inst/sec) elapsed = 0:0:00:09 / Wed Mar 11 16:03:08 2015
GPGPU-Sim PTX: 3400000 instructions simulated : ctaid=(0,9,0) tid=(246,0,0)
GPGPU-Sim PTX: 3500000 instructions simulated : ctaid=(0,8,0) tid=(176,0,0)
GPGPU-Sim PTX: 3600000 instructions simulated : ctaid=(0,0,0) tid=(229,0,0)
GPGPU-Sim PTX: 3700000 instructions simulated : ctaid=(0,0,0) tid=(186,0,0)
GPGPU-Sim PTX: 3800000 instructions simulated : ctaid=(0,5,0) tid=(226,0,0)
GPGPU-Sim PTX: 3900000 instructions simulated : ctaid=(0,9,0) tid=(186,0,0)
GPGPU-Sim PTX: 4000000 instructions simulated : ctaid=(0,6,0) tid=(25,0,0)
GPGPU-Sim PTX: 4100000 instructions simulated : ctaid=(0,36,0) tid=(46,0,0)
GPGPU-Sim PTX: 4200000 instructions simulated : ctaid=(0,39,0) tid=(198,0,0)
GPGPU-Sim uArch: cycles simulated: 6500  inst.: 3505415 (ipc=539.3) sim_rate=350541 (inst/sec) elapsed = 0:0:00:10 / Wed Mar 11 16:03:09 2015
GPGPU-Sim PTX: 4300000 instructions simulated : ctaid=(0,40,0) tid=(89,0,0)
GPGPU-Sim PTX: 4400000 instructions simulated : ctaid=(0,33,0) tid=(21,0,0)
GPGPU-Sim PTX: 4500000 instructions simulated : ctaid=(0,35,0) tid=(165,0,0)
GPGPU-Sim PTX: 4600000 instructions simulated : ctaid=(0,56,0) tid=(17,0,0)
GPGPU-Sim uArch: cycles simulated: 7000  inst.: 3850074 (ipc=550.0) sim_rate=350006 (inst/sec) elapsed = 0:0:00:11 / Wed Mar 11 16:03:10 2015
GPGPU-Sim PTX: 4700000 instructions simulated : ctaid=(0,27,0) tid=(214,0,0)
GPGPU-Sim PTX: 4800000 instructions simulated : ctaid=(0,13,0) tid=(145,0,0)
GPGPU-Sim PTX: 4900000 instructions simulated : ctaid=(0,13,0) tid=(193,0,0)
GPGPU-Sim PTX: 5000000 instructions simulated : ctaid=(0,42,0) tid=(112,0,0)
GPGPU-Sim PTX: 5100000 instructions simulated : ctaid=(0,59,0) tid=(50,0,0)
GPGPU-Sim uArch: cycles simulated: 7500  inst.: 4212536 (ipc=561.7) sim_rate=351044 (inst/sec) elapsed = 0:0:00:12 / Wed Mar 11 16:03:11 2015
GPGPU-Sim PTX: 5200000 instructions simulated : ctaid=(0,0,0) tid=(4,0,0)
GPGPU-Sim PTX: 5300000 instructions simulated : ctaid=(0,23,0) tid=(144,0,0)
GPGPU-Sim PTX: 5400000 instructions simulated : ctaid=(0,7,0) tid=(29,0,0)
GPGPU-Sim PTX: 5500000 instructions simulated : ctaid=(0,59,0) tid=(17,0,0)
GPGPU-Sim PTX: 5600000 instructions simulated : ctaid=(0,9,0) tid=(194,0,0)
GPGPU-Sim PTX: 5700000 instructions simulated : ctaid=(0,26,0) tid=(205,0,0)
GPGPU-Sim PTX: 5800000 instructions simulated : ctaid=(0,3,0) tid=(166,0,0)
GPGPU-Sim PTX: 5900000 instructions simulated : ctaid=(0,19,0) tid=(64,0,0)
GPGPU-Sim uArch: cycles simulated: 8500  inst.: 4926518 (ipc=579.6) sim_rate=351894 (inst/sec) elapsed = 0:0:00:14 / Wed Mar 11 16:03:13 2015
GPGPU-Sim PTX: 6000000 instructions simulated : ctaid=(0,42,0) tid=(219,0,0)
GPGPU-Sim PTX: 6100000 instructions simulated : ctaid=(0,24,0) tid=(220,0,0)
GPGPU-Sim PTX: 6200000 instructions simulated : ctaid=(0,19,0) tid=(80,0,0)
GPGPU-Sim PTX: 6300000 instructions simulated : ctaid=(0,3,0) tid=(211,0,0)
GPGPU-Sim PTX: 6400000 instructions simulated : ctaid=(0,0,0) tid=(59,0,0)
GPGPU-Sim PTX: 6500000 instructions simulated : ctaid=(0,2,0) tid=(32,0,0)
GPGPU-Sim PTX: 6600000 instructions simulated : ctaid=(0,29,0) tid=(3,0,0)
GPGPU-Sim PTX: 6700000 instructions simulated : ctaid=(0,46,0) tid=(10,0,0)
GPGPU-Sim PTX: 6800000 instructions simulated : ctaid=(0,15,0) tid=(13,0,0)
GPGPU-Sim uArch: cycles simulated: 9500  inst.: 5596889 (ipc=589.1) sim_rate=373125 (inst/sec) elapsed = 0:0:00:15 / Wed Mar 11 16:03:14 2015
GPGPU-Sim PTX: 6900000 instructions simulated : ctaid=(0,17,0) tid=(96,0,0)
GPGPU-Sim PTX: 7000000 instructions simulated : ctaid=(0,46,0) tid=(15,0,0)
GPGPU-Sim PTX: 7100000 instructions simulated : ctaid=(0,40,0) tid=(170,0,0)
GPGPU-Sim PTX: 7200000 instructions simulated : ctaid=(0,9,0) tid=(87,0,0)
GPGPU-Sim PTX: 7300000 instructions simulated : ctaid=(0,8,0) tid=(23,0,0)
GPGPU-Sim uArch: cycles simulated: 10000  inst.: 5955766 (ipc=595.6) sim_rate=372235 (inst/sec) elapsed = 0:0:00:16 / Wed Mar 11 16:03:15 2015
GPGPU-Sim PTX: 7400000 instructions simulated : ctaid=(0,5,0) tid=(72,0,0)
GPGPU-Sim PTX: 7500000 instructions simulated : ctaid=(0,1,0) tid=(89,0,0)
GPGPU-Sim PTX: 7600000 instructions simulated : ctaid=(0,20,0) tid=(1,0,0)
GPGPU-Sim PTX: 7700000 instructions simulated : ctaid=(0,23,0) tid=(44,0,0)
GPGPU-Sim uArch: cycles simulated: 10500  inst.: 6305927 (ipc=600.6) sim_rate=370936 (inst/sec) elapsed = 0:0:00:17 / Wed Mar 11 16:03:16 2015
GPGPU-Sim PTX: 7800000 instructions simulated : ctaid=(0,16,0) tid=(248,0,0)
GPGPU-Sim PTX: 7900000 instructions simulated : ctaid=(0,1,0) tid=(211,0,0)
GPGPU-Sim PTX: 8000000 instructions simulated : ctaid=(0,12,0) tid=(25,0,0)
GPGPU-Sim PTX: 8100000 instructions simulated : ctaid=(0,16,0) tid=(187,0,0)
GPGPU-Sim PTX: 8200000 instructions simulated : ctaid=(0,1,0) tid=(197,0,0)
GPGPU-Sim PTX: 8300000 instructions simulated : ctaid=(0,1,0) tid=(16,0,0)
GPGPU-Sim PTX: 8400000 instructions simulated : ctaid=(0,52,0) tid=(153,0,0)
GPGPU-Sim PTX: 8500000 instructions simulated : ctaid=(0,20,0) tid=(222,0,0)
GPGPU-Sim PTX: 8600000 instructions simulated : ctaid=(0,3,0) tid=(4,0,0)
GPGPU-Sim uArch: cycles simulated: 11500  inst.: 6974293 (ipc=606.5) sim_rate=387460 (inst/sec) elapsed = 0:0:00:18 / Wed Mar 11 16:03:17 2015
GPGPU-Sim PTX: 8700000 instructions simulated : ctaid=(0,43,0) tid=(169,0,0)
GPGPU-Sim PTX: 8800000 instructions simulated : ctaid=(0,55,0) tid=(157,0,0)
GPGPU-Sim PTX: 8900000 instructions simulated : ctaid=(0,11,0) tid=(39,0,0)
GPGPU-Sim PTX: 9000000 instructions simulated : ctaid=(0,48,0) tid=(192,0,0)
GPGPU-Sim uArch: cycles simulated: 12000  inst.: 7311473 (ipc=609.3) sim_rate=384814 (inst/sec) elapsed = 0:0:00:19 / Wed Mar 11 16:03:18 2015
GPGPU-Sim PTX: 9100000 instructions simulated : ctaid=(0,56,0) tid=(126,0,0)
GPGPU-Sim PTX: 9200000 instructions simulated : ctaid=(0,3,0) tid=(55,0,0)
GPGPU-Sim PTX: 9300000 instructions simulated : ctaid=(0,61,0) tid=(68,0,0)
GPGPU-Sim PTX: 9400000 instructions simulated : ctaid=(0,15,0) tid=(220,0,0)
GPGPU-Sim PTX: 9500000 instructions simulated : ctaid=(0,6,0) tid=(84,0,0)
GPGPU-Sim uArch: cycles simulated: 12500  inst.: 7671066 (ipc=613.7) sim_rate=383553 (inst/sec) elapsed = 0:0:00:20 / Wed Mar 11 16:03:19 2015
GPGPU-Sim PTX: 9600000 instructions simulated : ctaid=(0,17,0) tid=(174,0,0)
GPGPU-Sim PTX: 9700000 instructions simulated : ctaid=(0,25,0) tid=(88,0,0)
GPGPU-Sim PTX: 9800000 instructions simulated : ctaid=(0,6,0) tid=(210,0,0)
GPGPU-Sim PTX: 9900000 instructions simulated : ctaid=(0,16,0) tid=(52,0,0)
GPGPU-Sim uArch: cycles simulated: 13000  inst.: 8063685 (ipc=620.3) sim_rate=383985 (inst/sec) elapsed = 0:0:00:21 / Wed Mar 11 16:03:20 2015
GPGPU-Sim PTX: 10000000 instructions simulated : ctaid=(0,14,0) tid=(10,0,0)
GPGPU-Sim PTX: 10100000 instructions simulated : ctaid=(0,5,0) tid=(109,0,0)
GPGPU-Sim PTX: 10200000 instructions simulated : ctaid=(0,25,0) tid=(164,0,0)
GPGPU-Sim PTX: 10300000 instructions simulated : ctaid=(0,2,0) tid=(18,0,0)
GPGPU-Sim PTX: 10400000 instructions simulated : ctaid=(0,3,0) tid=(149,0,0)
GPGPU-Sim PTX: 10500000 instructions simulated : ctaid=(0,11,0) tid=(77,0,0)
GPGPU-Sim PTX: 10600000 instructions simulated : ctaid=(0,9,0) tid=(35,0,0)
GPGPU-Sim PTX: 10700000 instructions simulated : ctaid=(0,32,0) tid=(234,0,0)
GPGPU-Sim PTX: 10800000 instructions simulated : ctaid=(0,2,0) tid=(170,0,0)
GPGPU-Sim uArch: cycles simulated: 14000  inst.: 8753591 (ipc=625.3) sim_rate=397890 (inst/sec) elapsed = 0:0:00:22 / Wed Mar 11 16:03:21 2015
GPGPU-Sim PTX: 10900000 instructions simulated : ctaid=(0,13,0) tid=(66,0,0)
GPGPU-Sim PTX: 11000000 instructions simulated : ctaid=(0,29,0) tid=(47,0,0)
GPGPU-Sim PTX: 11100000 instructions simulated : ctaid=(0,13,0) tid=(154,0,0)
GPGPU-Sim PTX: 11200000 instructions simulated : ctaid=(0,20,0) tid=(251,0,0)
GPGPU-Sim PTX: 11300000 instructions simulated : ctaid=(0,31,0) tid=(176,0,0)
GPGPU-Sim uArch: cycles simulated: 14500  inst.: 9096223 (ipc=627.3) sim_rate=395487 (inst/sec) elapsed = 0:0:00:23 / Wed Mar 11 16:03:22 2015
GPGPU-Sim PTX: 11400000 instructions simulated : ctaid=(0,44,0) tid=(203,0,0)
GPGPU-Sim PTX: 11500000 instructions simulated : ctaid=(0,20,0) tid=(91,0,0)
GPGPU-Sim PTX: 11600000 instructions simulated : ctaid=(0,26,0) tid=(21,0,0)
GPGPU-Sim PTX: 11700000 instructions simulated : ctaid=(0,26,0) tid=(129,0,0)
GPGPU-Sim uArch: cycles simulated: 15000  inst.: 9433583 (ipc=628.9) sim_rate=393065 (inst/sec) elapsed = 0:0:00:24 / Wed Mar 11 16:03:23 2015
GPGPU-Sim PTX: 11800000 instructions simulated : ctaid=(0,30,0) tid=(182,0,0)
GPGPU-Sim PTX: 11900000 instructions simulated : ctaid=(0,21,0) tid=(74,0,0)
GPGPU-Sim PTX: 12000000 instructions simulated : ctaid=(0,41,0) tid=(30,0,0)
GPGPU-Sim PTX: 12100000 instructions simulated : ctaid=(0,3,0) tid=(111,0,0)
GPGPU-Sim PTX: 12200000 instructions simulated : ctaid=(0,18,0) tid=(155,0,0)
GPGPU-Sim PTX: 12300000 instructions simulated : ctaid=(0,88,0) tid=(30,0,0)
GPGPU-Sim PTX: 12400000 instructions simulated : ctaid=(0,13,0) tid=(186,0,0)
GPGPU-Sim PTX: 12500000 instructions simulated : ctaid=(0,33,0) tid=(41,0,0)
GPGPU-Sim PTX: 12600000 instructions simulated : ctaid=(0,22,0) tid=(192,0,0)
GPGPU-Sim uArch: cycles simulated: 16000  inst.: 10155980 (ipc=634.7) sim_rate=406239 (inst/sec) elapsed = 0:0:00:25 / Wed Mar 11 16:03:24 2015
GPGPU-Sim PTX: 12700000 instructions simulated : ctaid=(0,0,0) tid=(184,0,0)
GPGPU-Sim PTX: 12800000 instructions simulated : ctaid=(0,11,0) tid=(47,0,0)
GPGPU-Sim PTX: 12900000 instructions simulated : ctaid=(0,30,0) tid=(198,0,0)
GPGPU-Sim PTX: 13000000 instructions simulated : ctaid=(0,0,0) tid=(94,0,0)
GPGPU-Sim uArch: cycles simulated: 16500  inst.: 10496780 (ipc=636.2) sim_rate=403722 (inst/sec) elapsed = 0:0:00:26 / Wed Mar 11 16:03:25 2015
GPGPU-Sim PTX: 13100000 instructions simulated : ctaid=(0,32,0) tid=(39,0,0)
GPGPU-Sim PTX: 13200000 instructions simulated : ctaid=(0,5,0) tid=(179,0,0)
GPGPU-Sim PTX: 13300000 instructions simulated : ctaid=(0,61,0) tid=(101,0,0)
GPGPU-Sim PTX: 13400000 instructions simulated : ctaid=(0,32,0) tid=(75,0,0)
GPGPU-Sim PTX: 13500000 instructions simulated : ctaid=(0,4,0) tid=(22,0,0)
GPGPU-Sim uArch: cycles simulated: 17000  inst.: 10848364 (ipc=638.1) sim_rate=401791 (inst/sec) elapsed = 0:0:00:27 / Wed Mar 11 16:03:26 2015
GPGPU-Sim PTX: 13600000 instructions simulated : ctaid=(0,29,0) tid=(246,0,0)
GPGPU-Sim PTX: 13700000 instructions simulated : ctaid=(0,14,0) tid=(208,0,0)
GPGPU-Sim PTX: 13800000 instructions simulated : ctaid=(0,21,0) tid=(90,0,0)
GPGPU-Sim PTX: 13900000 instructions simulated : ctaid=(0,28,0) tid=(102,0,0)
GPGPU-Sim uArch: cycles simulated: 17500  inst.: 11206052 (ipc=640.3) sim_rate=400216 (inst/sec) elapsed = 0:0:00:28 / Wed Mar 11 16:03:27 2015
GPGPU-Sim PTX: 14000000 instructions simulated : ctaid=(0,11,0) tid=(140,0,0)
GPGPU-Sim PTX: 14100000 instructions simulated : ctaid=(0,13,0) tid=(19,0,0)
GPGPU-Sim PTX: 14200000 instructions simulated : ctaid=(0,13,0) tid=(154,0,0)
GPGPU-Sim PTX: 14300000 instructions simulated : ctaid=(0,27,0) tid=(158,0,0)
GPGPU-Sim PTX: 14400000 instructions simulated : ctaid=(0,2,0) tid=(223,0,0)
GPGPU-Sim PTX: 14500000 instructions simulated : ctaid=(0,10,0) tid=(229,0,0)
GPGPU-Sim PTX: 14600000 instructions simulated : ctaid=(0,22,0) tid=(199,0,0)
GPGPU-Sim PTX: 14700000 instructions simulated : ctaid=(0,28,0) tid=(142,0,0)
GPGPU-Sim PTX: 14800000 instructions simulated : ctaid=(0,3,0) tid=(158,0,0)
GPGPU-Sim uArch: cycles simulated: 18500  inst.: 11899815 (ipc=643.2) sim_rate=410338 (inst/sec) elapsed = 0:0:00:29 / Wed Mar 11 16:03:28 2015
GPGPU-Sim PTX: 14900000 instructions simulated : ctaid=(0,14,0) tid=(69,0,0)
GPGPU-Sim PTX: 15000000 instructions simulated : ctaid=(0,3,0) tid=(215,0,0)
GPGPU-Sim PTX: 15100000 instructions simulated : ctaid=(0,13,0) tid=(21,0,0)
GPGPU-Sim PTX: 15200000 instructions simulated : ctaid=(0,21,0) tid=(77,0,0)
GPGPU-Sim uArch: cycles simulated: 19000  inst.: 12251832 (ipc=644.8) sim_rate=408394 (inst/sec) elapsed = 0:0:00:30 / Wed Mar 11 16:03:29 2015
GPGPU-Sim PTX: 15300000 instructions simulated : ctaid=(0,4,0) tid=(204,0,0)
GPGPU-Sim PTX: 15400000 instructions simulated : ctaid=(0,1,0) tid=(249,0,0)
GPGPU-Sim PTX: 15500000 instructions simulated : ctaid=(0,8,0) tid=(83,0,0)
GPGPU-Sim PTX: 15600000 instructions simulated : ctaid=(0,5,0) tid=(24,0,0)
GPGPU-Sim PTX: 15700000 instructions simulated : ctaid=(0,16,0) tid=(219,0,0)
GPGPU-Sim uArch: cycles simulated: 19500  inst.: 12590138 (ipc=645.6) sim_rate=406133 (inst/sec) elapsed = 0:0:00:31 / Wed Mar 11 16:03:30 2015
GPGPU-Sim PTX: 15800000 instructions simulated : ctaid=(0,14,0) tid=(242,0,0)
GPGPU-Sim PTX: 15900000 instructions simulated : ctaid=(0,13,0) tid=(13,0,0)
GPGPU-Sim PTX: 16000000 instructions simulated : ctaid=(0,6,0) tid=(6,0,0)
GPGPU-Sim PTX: 16100000 instructions simulated : ctaid=(0,28,0) tid=(189,0,0)
GPGPU-Sim PTX: 16200000 instructions simulated : ctaid=(0,7,0) tid=(169,0,0)
GPGPU-Sim PTX: 16300000 instructions simulated : ctaid=(0,26,0) tid=(217,0,0)
GPGPU-Sim PTX: 16400000 instructions simulated : ctaid=(0,32,0) tid=(216,0,0)
GPGPU-Sim PTX: 16500000 instructions simulated : ctaid=(0,8,0) tid=(38,0,0)
GPGPU-Sim PTX: 16600000 instructions simulated : ctaid=(0,8,0) tid=(126,0,0)
GPGPU-Sim uArch: cycles simulated: 20500  inst.: 13267775 (ipc=647.2) sim_rate=414617 (inst/sec) elapsed = 0:0:00:32 / Wed Mar 11 16:03:31 2015
GPGPU-Sim PTX: 16700000 instructions simulated : ctaid=(0,51,0) tid=(56,0,0)
GPGPU-Sim PTX: 16800000 instructions simulated : ctaid=(0,45,0) tid=(175,0,0)
GPGPU-Sim PTX: 16900000 instructions simulated : ctaid=(0,83,0) tid=(134,0,0)
GPGPU-Sim PTX: 17000000 instructions simulated : ctaid=(0,77,0) tid=(212,0,0)
GPGPU-Sim uArch: cycles simulated: 21000  inst.: 13611984 (ipc=648.2) sim_rate=412484 (inst/sec) elapsed = 0:0:00:33 / Wed Mar 11 16:03:32 2015
GPGPU-Sim PTX: 17100000 instructions simulated : ctaid=(0,29,0) tid=(208,0,0)
GPGPU-Sim PTX: 17200000 instructions simulated : ctaid=(0,22,0) tid=(41,0,0)
GPGPU-Sim PTX: 17300000 instructions simulated : ctaid=(0,32,0) tid=(228,0,0)
GPGPU-Sim PTX: 17400000 instructions simulated : ctaid=(0,19,0) tid=(233,0,0)
GPGPU-Sim uArch: cycles simulated: 21500  inst.: 13989236 (ipc=650.7) sim_rate=411448 (inst/sec) elapsed = 0:0:00:34 / Wed Mar 11 16:03:33 2015
GPGPU-Sim PTX: 17500000 instructions simulated : ctaid=(0,28,0) tid=(13,0,0)
GPGPU-Sim PTX: 17600000 instructions simulated : ctaid=(0,6,0) tid=(213,0,0)
GPGPU-Sim PTX: 17700000 instructions simulated : ctaid=(0,3,0) tid=(152,0,0)
GPGPU-Sim PTX: 17800000 instructions simulated : ctaid=(0,11,0) tid=(184,0,0)
GPGPU-Sim PTX: 17900000 instructions simulated : ctaid=(0,0,0) tid=(81,0,0)
GPGPU-Sim PTX: 18000000 instructions simulated : ctaid=(0,25,0) tid=(99,0,0)
GPGPU-Sim PTX: 18100000 instructions simulated : ctaid=(0,46,0) tid=(5,0,0)
GPGPU-Sim PTX: 18200000 instructions simulated : ctaid=(0,23,0) tid=(203,0,0)
GPGPU-Sim PTX: 18300000 instructions simulated : ctaid=(0,4,0) tid=(166,0,0)
GPGPU-Sim uArch: cycles simulated: 22500  inst.: 14679713 (ipc=652.4) sim_rate=419420 (inst/sec) elapsed = 0:0:00:35 / Wed Mar 11 16:03:34 2015
GPGPU-Sim PTX: 18400000 instructions simulated : ctaid=(0,29,0) tid=(21,0,0)
GPGPU-Sim PTX: 18500000 instructions simulated : ctaid=(0,8,0) tid=(207,0,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (22762,0), 5 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(22763,0)
GPGPU-Sim PTX: 18600000 instructions simulated : ctaid=(0,12,0) tid=(31,0,0)
GPGPU-Sim PTX: 18700000 instructions simulated : ctaid=(0,25,0) tid=(8,0,0)
GPGPU-Sim uArch: cycles simulated: 23000  inst.: 15016544 (ipc=652.9) sim_rate=417126 (inst/sec) elapsed = 0:0:00:36 / Wed Mar 11 16:03:35 2015
GPGPU-Sim PTX: 18800000 instructions simulated : ctaid=(0,29,0) tid=(97,0,0)
GPGPU-Sim PTX: 18900000 instructions simulated : ctaid=(0,20,0) tid=(208,0,0)
GPGPU-Sim PTX: 19000000 instructions simulated : ctaid=(0,4,0) tid=(132,0,0)
GPGPU-Sim PTX: 19100000 instructions simulated : ctaid=(0,11,0) tid=(14,0,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (23447,0), 5 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(23448,0)
GPGPU-Sim PTX: 19200000 instructions simulated : ctaid=(0,8,0) tid=(169,0,0)
GPGPU-Sim uArch: cycles simulated: 23500  inst.: 15352522 (ipc=653.3) sim_rate=414933 (inst/sec) elapsed = 0:0:00:37 / Wed Mar 11 16:03:36 2015
GPGPU-Sim PTX: 19300000 instructions simulated : ctaid=(0,52,0) tid=(180,0,0)
GPGPU-Sim PTX: 19400000 instructions simulated : ctaid=(0,9,0) tid=(41,0,0)
GPGPU-Sim PTX: 19500000 instructions simulated : ctaid=(0,27,0) tid=(154,0,0)
GPGPU-Sim PTX: 19600000 instructions simulated : ctaid=(0,31,0) tid=(156,0,0)
GPGPU-Sim uArch: cycles simulated: 24000  inst.: 15700991 (ipc=654.2) sim_rate=413183 (inst/sec) elapsed = 0:0:00:38 / Wed Mar 11 16:03:37 2015
GPGPU-Sim PTX: 19700000 instructions simulated : ctaid=(0,27,0) tid=(3,0,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (24146,0), 5 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(24147,0)
GPGPU-Sim PTX: 19800000 instructions simulated : ctaid=(0,30,0) tid=(45,0,0)
GPGPU-Sim PTX: 19900000 instructions simulated : ctaid=(0,51,0) tid=(107,0,0)
GPGPU-Sim PTX: 20000000 instructions simulated : ctaid=(0,21,0) tid=(161,0,0)
GPGPU-Sim PTX: 20100000 instructions simulated : ctaid=(0,51,0) tid=(246,0,0)
GPGPU-Sim PTX: 20200000 instructions simulated : ctaid=(0,14,0) tid=(9,0,0)
GPGPU-Sim PTX: 20300000 instructions simulated : ctaid=(0,85,0) tid=(16,0,0)
GPGPU-Sim PTX: 20400000 instructions simulated : ctaid=(0,16,0) tid=(40,0,0)
GPGPU-Sim PTX: 20500000 instructions simulated : ctaid=(0,27,0) tid=(196,0,0)
GPGPU-Sim uArch: cycles simulated: 25000  inst.: 16391499 (ipc=655.7) sim_rate=420294 (inst/sec) elapsed = 0:0:00:39 / Wed Mar 11 16:03:38 2015
GPGPU-Sim PTX: 20600000 instructions simulated : ctaid=(0,10,0) tid=(236,0,0)
GPGPU-Sim PTX: 20700000 instructions simulated : ctaid=(0,8,0) tid=(103,0,0)
GPGPU-Sim PTX: 20800000 instructions simulated : ctaid=(0,81,0) tid=(211,0,0)
GPGPU-Sim PTX: 20900000 instructions simulated : ctaid=(0,35,0) tid=(87,0,0)
GPGPU-Sim uArch: cycles simulated: 25500  inst.: 16738153 (ipc=656.4) sim_rate=418453 (inst/sec) elapsed = 0:0:00:40 / Wed Mar 11 16:03:39 2015
GPGPU-Sim PTX: 21000000 instructions simulated : ctaid=(0,9,0) tid=(185,0,0)
GPGPU-Sim PTX: 21100000 instructions simulated : ctaid=(0,46,0) tid=(134,0,0)
GPGPU-Sim PTX: 21200000 instructions simulated : ctaid=(0,34,0) tid=(255,0,0)
GPGPU-Sim PTX: 21300000 instructions simulated : ctaid=(0,4,0) tid=(146,0,0)
GPGPU-Sim PTX: 21400000 instructions simulated : ctaid=(0,7,0) tid=(246,0,0)
GPGPU-Sim uArch: cycles simulated: 26000  inst.: 17100138 (ipc=657.7) sim_rate=417076 (inst/sec) elapsed = 0:0:00:41 / Wed Mar 11 16:03:40 2015
GPGPU-Sim PTX: 21500000 instructions simulated : ctaid=(0,5,0) tid=(140,0,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (26170,0), 5 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(26171,0)
GPGPU-Sim PTX: 21600000 instructions simulated : ctaid=(0,42,0) tid=(5,0,0)
GPGPU-Sim PTX: 21700000 instructions simulated : ctaid=(0,20,0) tid=(137,0,0)
GPGPU-Sim PTX: 21800000 instructions simulated : ctaid=(0,30,0) tid=(146,0,0)
GPGPU-Sim PTX: 21900000 instructions simulated : ctaid=(0,15,0) tid=(138,0,0)
GPGPU-Sim PTX: 22000000 instructions simulated : ctaid=(0,4,0) tid=(151,0,0)
GPGPU-Sim PTX: 22100000 instructions simulated : ctaid=(0,22,0) tid=(238,0,0)
GPGPU-Sim PTX: 22200000 instructions simulated : ctaid=(0,39,0) tid=(202,0,0)
GPGPU-Sim PTX: 22300000 instructions simulated : ctaid=(0,29,0) tid=(45,0,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (26989,0), 5 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(26990,0)
GPGPU-Sim uArch: cycles simulated: 27000  inst.: 17801630 (ipc=659.3) sim_rate=423848 (inst/sec) elapsed = 0:0:00:42 / Wed Mar 11 16:03:41 2015
GPGPU-Sim uArch: Shader 10 finished CTA #0 (27094,0), 5 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(27095,0)
GPGPU-Sim PTX: 22400000 instructions simulated : ctaid=(0,24,0) tid=(116,0,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (27157,0), 5 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(27158,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (27162,0), 5 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(27163,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (27176,0), 5 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(27177,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (27205,0), 5 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(27206,0)
GPGPU-Sim PTX: 22500000 instructions simulated : ctaid=(0,40,0) tid=(39,0,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (27234,0), 5 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(27235,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (27287,0), 5 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(27288,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (27313,0), 5 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(27314,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (27317,0), 5 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(27318,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (27323,0), 5 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(27324,0)
GPGPU-Sim PTX: 22600000 instructions simulated : ctaid=(0,33,0) tid=(126,0,0)
GPGPU-Sim PTX: 22700000 instructions simulated : ctaid=(0,23,0) tid=(130,0,0)
GPGPU-Sim uArch: cycles simulated: 27500  inst.: 18142410 (ipc=659.7) sim_rate=421916 (inst/sec) elapsed = 0:0:00:43 / Wed Mar 11 16:03:42 2015
GPGPU-Sim PTX: 22800000 instructions simulated : ctaid=(0,22,0) tid=(10,0,0)
GPGPU-Sim PTX: 22900000 instructions simulated : ctaid=(0,28,0) tid=(119,0,0)
GPGPU-Sim PTX: 23000000 instructions simulated : ctaid=(0,25,0) tid=(208,0,0)
GPGPU-Sim PTX: 23100000 instructions simulated : ctaid=(0,47,0) tid=(11,0,0)
GPGPU-Sim uArch: cycles simulated: 28000  inst.: 18480296 (ipc=660.0) sim_rate=420006 (inst/sec) elapsed = 0:0:00:44 / Wed Mar 11 16:03:43 2015
GPGPU-Sim PTX: 23200000 instructions simulated : ctaid=(0,25,0) tid=(179,0,0)
GPGPU-Sim PTX: 23300000 instructions simulated : ctaid=(0,28,0) tid=(134,0,0)
GPGPU-Sim PTX: 23400000 instructions simulated : ctaid=(0,42,0) tid=(93,0,0)
GPGPU-Sim PTX: 23500000 instructions simulated : ctaid=(0,41,0) tid=(165,0,0)
GPGPU-Sim PTX: 23600000 instructions simulated : ctaid=(0,35,0) tid=(87,0,0)
GPGPU-Sim uArch: cycles simulated: 28500  inst.: 18823492 (ipc=660.5) sim_rate=418299 (inst/sec) elapsed = 0:0:00:45 / Wed Mar 11 16:03:44 2015
GPGPU-Sim PTX: 23700000 instructions simulated : ctaid=(0,30,0) tid=(106,0,0)
GPGPU-Sim PTX: 23800000 instructions simulated : ctaid=(0,94,0) tid=(217,0,0)
GPGPU-Sim PTX: 23900000 instructions simulated : ctaid=(0,64,0) tid=(166,0,0)
GPGPU-Sim PTX: 24000000 instructions simulated : ctaid=(0,71,0) tid=(124,0,0)
GPGPU-Sim PTX: 24100000 instructions simulated : ctaid=(0,30,0) tid=(126,0,0)
GPGPU-Sim PTX: 24200000 instructions simulated : ctaid=(0,43,0) tid=(121,0,0)
GPGPU-Sim PTX: 24300000 instructions simulated : ctaid=(0,67,0) tid=(233,0,0)
GPGPU-Sim PTX: 24400000 instructions simulated : ctaid=(0,17,0) tid=(77,0,0)
GPGPU-Sim uArch: cycles simulated: 29500  inst.: 19503558 (ipc=661.1) sim_rate=423990 (inst/sec) elapsed = 0:0:00:46 / Wed Mar 11 16:03:45 2015
GPGPU-Sim PTX: 24500000 instructions simulated : ctaid=(0,40,0) tid=(208,0,0)
GPGPU-Sim PTX: 24600000 instructions simulated : ctaid=(0,59,0) tid=(9,0,0)
GPGPU-Sim PTX: 24700000 instructions simulated : ctaid=(0,17,0) tid=(39,0,0)
GPGPU-Sim PTX: 24800000 instructions simulated : ctaid=(0,19,0) tid=(194,0,0)
GPGPU-Sim uArch: cycles simulated: 30000  inst.: 19840596 (ipc=661.4) sim_rate=422140 (inst/sec) elapsed = 0:0:00:47 / Wed Mar 11 16:03:46 2015
GPGPU-Sim PTX: 24900000 instructions simulated : ctaid=(0,21,0) tid=(89,0,0)
GPGPU-Sim PTX: 25000000 instructions simulated : ctaid=(0,23,0) tid=(9,0,0)
GPGPU-Sim PTX: 25100000 instructions simulated : ctaid=(0,21,0) tid=(46,0,0)
GPGPU-Sim PTX: 25200000 instructions simulated : ctaid=(0,55,0) tid=(155,0,0)
GPGPU-Sim PTX: 25300000 instructions simulated : ctaid=(0,24,0) tid=(63,0,0)
GPGPU-Sim uArch: cycles simulated: 30500  inst.: 20185616 (ipc=661.8) sim_rate=420533 (inst/sec) elapsed = 0:0:00:48 / Wed Mar 11 16:03:47 2015
GPGPU-Sim PTX: 25400000 instructions simulated : ctaid=(0,64,0) tid=(250,0,0)
GPGPU-Sim PTX: 25500000 instructions simulated : ctaid=(0,15,0) tid=(252,0,0)
GPGPU-Sim PTX: 25600000 instructions simulated : ctaid=(0,21,0) tid=(4,0,0)
GPGPU-Sim PTX: 25700000 instructions simulated : ctaid=(0,30,0) tid=(59,0,0)
GPGPU-Sim PTX: 25800000 instructions simulated : ctaid=(0,19,0) tid=(252,0,0)
GPGPU-Sim PTX: 25900000 instructions simulated : ctaid=(0,21,0) tid=(208,0,0)
GPGPU-Sim PTX: 26000000 instructions simulated : ctaid=(0,53,0) tid=(55,0,0)
GPGPU-Sim PTX: 26100000 instructions simulated : ctaid=(0,66,0) tid=(42,0,0)
GPGPU-Sim PTX: 26200000 instructions simulated : ctaid=(0,59,0) tid=(122,0,0)
GPGPU-Sim uArch: cycles simulated: 31500  inst.: 20889125 (ipc=663.1) sim_rate=426308 (inst/sec) elapsed = 0:0:00:49 / Wed Mar 11 16:03:48 2015
GPGPU-Sim PTX: 26300000 instructions simulated : ctaid=(0,29,0) tid=(217,0,0)
GPGPU-Sim PTX: 26400000 instructions simulated : ctaid=(0,26,0) tid=(26,0,0)
GPGPU-Sim PTX: 26500000 instructions simulated : ctaid=(0,22,0) tid=(82,0,0)
GPGPU-Sim PTX: 26600000 instructions simulated : ctaid=(0,16,0) tid=(65,0,0)
GPGPU-Sim uArch: cycles simulated: 32000  inst.: 21243874 (ipc=663.9) sim_rate=424877 (inst/sec) elapsed = 0:0:00:50 / Wed Mar 11 16:03:49 2015
GPGPU-Sim PTX: 26700000 instructions simulated : ctaid=(0,23,0) tid=(192,0,0)
GPGPU-Sim PTX: 26800000 instructions simulated : ctaid=(0,39,0) tid=(119,0,0)
GPGPU-Sim PTX: 26900000 instructions simulated : ctaid=(0,17,0) tid=(193,0,0)
GPGPU-Sim PTX: 27000000 instructions simulated : ctaid=(0,17,0) tid=(16,0,0)
GPGPU-Sim uArch: cycles simulated: 32500  inst.: 21580198 (ipc=664.0) sim_rate=423141 (inst/sec) elapsed = 0:0:00:51 / Wed Mar 11 16:03:50 2015
GPGPU-Sim PTX: 27100000 instructions simulated : ctaid=(0,21,0) tid=(161,0,0)
GPGPU-Sim PTX: 27200000 instructions simulated : ctaid=(0,24,0) tid=(136,0,0)
GPGPU-Sim PTX: 27300000 instructions simulated : ctaid=(0,28,0) tid=(157,0,0)
GPGPU-Sim PTX: 27400000 instructions simulated : ctaid=(0,34,0) tid=(112,0,0)
GPGPU-Sim PTX: 27500000 instructions simulated : ctaid=(0,27,0) tid=(15,0,0)
GPGPU-Sim uArch: cycles simulated: 33000  inst.: 21914329 (ipc=664.1) sim_rate=421429 (inst/sec) elapsed = 0:0:00:52 / Wed Mar 11 16:03:51 2015
GPGPU-Sim PTX: 27600000 instructions simulated : ctaid=(0,22,0) tid=(165,0,0)
GPGPU-Sim PTX: 27700000 instructions simulated : ctaid=(0,15,0) tid=(11,0,0)
GPGPU-Sim PTX: 27800000 instructions simulated : ctaid=(0,32,0) tid=(48,0,0)
GPGPU-Sim PTX: 27900000 instructions simulated : ctaid=(0,19,0) tid=(139,0,0)
GPGPU-Sim PTX: 28000000 instructions simulated : ctaid=(0,32,0) tid=(8,0,0)
GPGPU-Sim PTX: 28100000 instructions simulated : ctaid=(0,43,0) tid=(140,0,0)
GPGPU-Sim PTX: 28200000 instructions simulated : ctaid=(0,48,0) tid=(182,0,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (33823,0), 5 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(33824,0)
GPGPU-Sim PTX: 28300000 instructions simulated : ctaid=(0,48,0) tid=(190,0,0)
GPGPU-Sim uArch: cycles simulated: 34000  inst.: 22578678 (ipc=664.1) sim_rate=426012 (inst/sec) elapsed = 0:0:00:53 / Wed Mar 11 16:03:52 2015
GPGPU-Sim PTX: 28400000 instructions simulated : ctaid=(0,47,0) tid=(240,0,0)
GPGPU-Sim PTX: 28500000 instructions simulated : ctaid=(0,28,0) tid=(141,0,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (34200,0), 5 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(34201,0)
GPGPU-Sim PTX: 28600000 instructions simulated : ctaid=(0,30,0) tid=(105,0,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (34303,0), 5 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(34304,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (34329,0), 5 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(34330,0)
GPGPU-Sim PTX: 28700000 instructions simulated : ctaid=(0,57,0) tid=(230,0,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (34474,0), 5 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(34475,0)
GPGPU-Sim PTX: 28800000 instructions simulated : ctaid=(0,54,0) tid=(10,0,0)
GPGPU-Sim uArch: cycles simulated: 34500  inst.: 22911938 (ipc=664.1) sim_rate=424295 (inst/sec) elapsed = 0:0:00:54 / Wed Mar 11 16:03:53 2015
GPGPU-Sim uArch: Shader 0 finished CTA #1 (34560,0), 5 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(34561,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (34563,0), 5 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(34564,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (34572,0), 5 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(34573,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (34592,0), 5 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(34593,0)
GPGPU-Sim PTX: 28900000 instructions simulated : ctaid=(0,39,0) tid=(132,0,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (34689,0), 5 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(34690,0)
GPGPU-Sim uArch: Shader 7 finished CTA #1 (34691,0), 5 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(34692,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (34729,0), 5 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(34730,0)
GPGPU-Sim PTX: 29000000 instructions simulated : ctaid=(0,42,0) tid=(103,0,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (34736,0), 5 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(34737,0)
GPGPU-Sim PTX: 29100000 instructions simulated : ctaid=(0,42,0) tid=(52,0,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (34916,0), 5 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(34917,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (34941,0), 5 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(34942,0)
GPGPU-Sim PTX: 29200000 instructions simulated : ctaid=(0,40,0) tid=(166,0,0)
GPGPU-Sim uArch: cycles simulated: 35000  inst.: 23266631 (ipc=664.8) sim_rate=423029 (inst/sec) elapsed = 0:0:00:55 / Wed Mar 11 16:03:54 2015
GPGPU-Sim PTX: 29300000 instructions simulated : ctaid=(0,39,0) tid=(76,0,0)
GPGPU-Sim PTX: 29400000 instructions simulated : ctaid=(0,42,0) tid=(26,0,0)
GPGPU-Sim PTX: 29500000 instructions simulated : ctaid=(0,37,0) tid=(130,0,0)
GPGPU-Sim PTX: 29600000 instructions simulated : ctaid=(0,35,0) tid=(49,0,0)
GPGPU-Sim PTX: 29700000 instructions simulated : ctaid=(0,56,0) tid=(142,0,0)
GPGPU-Sim PTX: 29800000 instructions simulated : ctaid=(0,39,0) tid=(82,0,0)
GPGPU-Sim PTX: 29900000 instructions simulated : ctaid=(0,37,0) tid=(14,0,0)
GPGPU-Sim PTX: 30000000 instructions simulated : ctaid=(0,36,0) tid=(218,0,0)
GPGPU-Sim uArch: cycles simulated: 36000  inst.: 23923420 (ipc=664.5) sim_rate=427203 (inst/sec) elapsed = 0:0:00:56 / Wed Mar 11 16:03:55 2015
GPGPU-Sim PTX: 30100000 instructions simulated : ctaid=(0,59,0) tid=(231,0,0)
GPGPU-Sim PTX: 30200000 instructions simulated : ctaid=(0,37,0) tid=(78,0,0)
GPGPU-Sim PTX: 30300000 instructions simulated : ctaid=(0,36,0) tid=(211,0,0)
GPGPU-Sim PTX: 30400000 instructions simulated : ctaid=(0,34,0) tid=(40,0,0)
GPGPU-Sim uArch: cycles simulated: 36500  inst.: 24232642 (ipc=663.9) sim_rate=425134 (inst/sec) elapsed = 0:0:00:57 / Wed Mar 11 16:03:56 2015
GPGPU-Sim PTX: 30500000 instructions simulated : ctaid=(0,58,0) tid=(126,0,0)
GPGPU-Sim PTX: 30600000 instructions simulated : ctaid=(0,38,0) tid=(133,0,0)
GPGPU-Sim PTX: 30700000 instructions simulated : ctaid=(0,34,0) tid=(94,0,0)
GPGPU-Sim PTX: 30800000 instructions simulated : ctaid=(0,51,0) tid=(98,0,0)
GPGPU-Sim uArch: cycles simulated: 37000  inst.: 24557480 (ipc=663.7) sim_rate=423404 (inst/sec) elapsed = 0:0:00:58 / Wed Mar 11 16:03:57 2015
GPGPU-Sim PTX: 30900000 instructions simulated : ctaid=(0,37,0) tid=(217,0,0)
GPGPU-Sim PTX: 31000000 instructions simulated : ctaid=(0,71,0) tid=(161,0,0)
GPGPU-Sim PTX: 31100000 instructions simulated : ctaid=(0,47,0) tid=(74,0,0)
GPGPU-Sim PTX: 31200000 instructions simulated : ctaid=(0,80,0) tid=(164,0,0)
GPGPU-Sim PTX: 31300000 instructions simulated : ctaid=(0,40,0) tid=(195,0,0)
GPGPU-Sim PTX: 31400000 instructions simulated : ctaid=(0,42,0) tid=(117,0,0)
GPGPU-Sim PTX: 31500000 instructions simulated : ctaid=(0,31,0) tid=(243,0,0)
GPGPU-Sim PTX: 31600000 instructions simulated : ctaid=(0,44,0) tid=(30,0,0)
GPGPU-Sim PTX: 31700000 instructions simulated : ctaid=(0,56,0) tid=(40,0,0)
GPGPU-Sim uArch: cycles simulated: 38000  inst.: 25239637 (ipc=664.2) sim_rate=427790 (inst/sec) elapsed = 0:0:00:59 / Wed Mar 11 16:03:58 2015
GPGPU-Sim PTX: 31800000 instructions simulated : ctaid=(0,57,0) tid=(150,0,0)
GPGPU-Sim PTX: 31900000 instructions simulated : ctaid=(0,41,0) tid=(125,0,0)
GPGPU-Sim PTX: 32000000 instructions simulated : ctaid=(0,36,0) tid=(161,0,0)
GPGPU-Sim PTX: 32100000 instructions simulated : ctaid=(0,44,0) tid=(143,0,0)
GPGPU-Sim uArch: cycles simulated: 38500  inst.: 25572694 (ipc=664.2) sim_rate=426211 (inst/sec) elapsed = 0:0:01:00 / Wed Mar 11 16:03:59 2015
GPGPU-Sim PTX: 32200000 instructions simulated : ctaid=(0,56,0) tid=(102,0,0)
GPGPU-Sim PTX: 32300000 instructions simulated : ctaid=(0,33,0) tid=(131,0,0)
GPGPU-Sim PTX: 32400000 instructions simulated : ctaid=(0,36,0) tid=(172,0,0)
GPGPU-Sim PTX: 32500000 instructions simulated : ctaid=(0,56,0) tid=(194,0,0)
GPGPU-Sim uArch: cycles simulated: 39000  inst.: 25908991 (ipc=664.3) sim_rate=424737 (inst/sec) elapsed = 0:0:01:01 / Wed Mar 11 16:04:00 2015
GPGPU-Sim PTX: 32600000 instructions simulated : ctaid=(0,36,0) tid=(28,0,0)
GPGPU-Sim PTX: 32700000 instructions simulated : ctaid=(0,50,0) tid=(246,0,0)
GPGPU-Sim PTX: 32800000 instructions simulated : ctaid=(0,35,0) tid=(16,0,0)
GPGPU-Sim PTX: 32900000 instructions simulated : ctaid=(0,38,0) tid=(109,0,0)
GPGPU-Sim PTX: 33000000 instructions simulated : ctaid=(0,31,0) tid=(255,0,0)
GPGPU-Sim PTX: 33100000 instructions simulated : ctaid=(0,35,0) tid=(231,0,0)
GPGPU-Sim PTX: 33200000 instructions simulated : ctaid=(0,56,0) tid=(60,0,0)
GPGPU-Sim PTX: 33300000 instructions simulated : ctaid=(0,63,0) tid=(169,0,0)
GPGPU-Sim PTX: 33400000 instructions simulated : ctaid=(0,47,0) tid=(58,0,0)
GPGPU-Sim uArch: cycles simulated: 40000  inst.: 26560942 (ipc=664.0) sim_rate=428402 (inst/sec) elapsed = 0:0:01:02 / Wed Mar 11 16:04:01 2015
GPGPU-Sim PTX: 33500000 instructions simulated : ctaid=(0,30,0) tid=(240,0,0)
GPGPU-Sim PTX: 33600000 instructions simulated : ctaid=(0,35,0) tid=(124,0,0)
GPGPU-Sim PTX: 33700000 instructions simulated : ctaid=(0,60,0) tid=(90,0,0)
GPGPU-Sim PTX: 33800000 instructions simulated : ctaid=(0,57,0) tid=(148,0,0)
GPGPU-Sim uArch: cycles simulated: 40500  inst.: 26894019 (ipc=664.0) sim_rate=426889 (inst/sec) elapsed = 0:0:01:03 / Wed Mar 11 16:04:02 2015
GPGPU-Sim PTX: 33900000 instructions simulated : ctaid=(0,45,0) tid=(182,0,0)
GPGPU-Sim PTX: 34000000 instructions simulated : ctaid=(0,44,0) tid=(101,0,0)
GPGPU-Sim PTX: 34100000 instructions simulated : ctaid=(0,34,0) tid=(61,0,0)
GPGPU-Sim PTX: 34200000 instructions simulated : ctaid=(0,74,0) tid=(207,0,0)
GPGPU-Sim uArch: cycles simulated: 41000  inst.: 27241500 (ipc=664.4) sim_rate=425648 (inst/sec) elapsed = 0:0:01:04 / Wed Mar 11 16:04:03 2015
GPGPU-Sim PTX: 34300000 instructions simulated : ctaid=(0,43,0) tid=(54,0,0)
GPGPU-Sim PTX: 34400000 instructions simulated : ctaid=(0,46,0) tid=(166,0,0)
GPGPU-Sim PTX: 34500000 instructions simulated : ctaid=(0,34,0) tid=(55,0,0)
GPGPU-Sim PTX: 34600000 instructions simulated : ctaid=(0,74,0) tid=(4,0,0)
GPGPU-Sim PTX: 34700000 instructions simulated : ctaid=(0,33,0) tid=(124,0,0)
GPGPU-Sim PTX: 34800000 instructions simulated : ctaid=(0,58,0) tid=(80,0,0)
GPGPU-Sim PTX: 34900000 instructions simulated : ctaid=(0,48,0) tid=(212,0,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (41797,0), 5 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(41798,0)
GPGPU-Sim PTX: 35000000 instructions simulated : ctaid=(0,49,0) tid=(40,0,0)
GPGPU-Sim PTX: 35100000 instructions simulated : ctaid=(0,34,0) tid=(110,0,0)
GPGPU-Sim uArch: cycles simulated: 42000  inst.: 27936182 (ipc=665.1) sim_rate=429787 (inst/sec) elapsed = 0:0:01:05 / Wed Mar 11 16:04:04 2015
GPGPU-Sim PTX: 35200000 instructions simulated : ctaid=(0,46,0) tid=(69,0,0)
GPGPU-Sim PTX: 35300000 instructions simulated : ctaid=(0,69,0) tid=(23,0,0)
GPGPU-Sim PTX: 35400000 instructions simulated : ctaid=(0,54,0) tid=(60,0,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (42363,0), 5 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(42364,0)
GPGPU-Sim PTX: 35500000 instructions simulated : ctaid=(0,60,0) tid=(94,0,0)
GPGPU-Sim uArch: cycles simulated: 42500  inst.: 28277926 (ipc=665.4) sim_rate=428453 (inst/sec) elapsed = 0:0:01:06 / Wed Mar 11 16:04:05 2015
GPGPU-Sim PTX: 35600000 instructions simulated : ctaid=(0,50,0) tid=(200,0,0)
GPGPU-Sim PTX: 35700000 instructions simulated : ctaid=(0,66,0) tid=(15,0,0)
GPGPU-Sim PTX: 35800000 instructions simulated : ctaid=(0,42,0) tid=(208,0,0)
GPGPU-Sim PTX: 35900000 instructions simulated : ctaid=(0,37,0) tid=(106,0,0)
GPGPU-Sim PTX: 36000000 instructions simulated : ctaid=(0,52,0) tid=(58,0,0)
GPGPU-Sim uArch: cycles simulated: 43000  inst.: 28635145 (ipc=665.9) sim_rate=427390 (inst/sec) elapsed = 0:0:01:07 / Wed Mar 11 16:04:06 2015
GPGPU-Sim PTX: 36100000 instructions simulated : ctaid=(0,48,0) tid=(184,0,0)
GPGPU-Sim PTX: 36200000 instructions simulated : ctaid=(0,41,0) tid=(94,0,0)
GPGPU-Sim PTX: 36300000 instructions simulated : ctaid=(0,35,0) tid=(54,0,0)
GPGPU-Sim PTX: 36400000 instructions simulated : ctaid=(0,53,0) tid=(229,0,0)
GPGPU-Sim PTX: 36500000 instructions simulated : ctaid=(0,53,0) tid=(224,0,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (43612,0), 5 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(43613,0)
GPGPU-Sim PTX: 36600000 instructions simulated : ctaid=(0,51,0) tid=(252,0,0)
GPGPU-Sim PTX: 36700000 instructions simulated : ctaid=(0,122,0) tid=(75,0,0)
GPGPU-Sim PTX: 36800000 instructions simulated : ctaid=(0,44,0) tid=(207,0,0)
GPGPU-Sim uArch: cycles simulated: 44000  inst.: 29314150 (ipc=666.2) sim_rate=431090 (inst/sec) elapsed = 0:0:01:08 / Wed Mar 11 16:04:07 2015
GPGPU-Sim PTX: 36900000 instructions simulated : ctaid=(0,51,0) tid=(47,0,0)
GPGPU-Sim PTX: 37000000 instructions simulated : ctaid=(0,40,0) tid=(194,0,0)
GPGPU-Sim PTX: 37100000 instructions simulated : ctaid=(0,44,0) tid=(153,0,0)
GPGPU-Sim PTX: 37200000 instructions simulated : ctaid=(0,41,0) tid=(200,0,0)
GPGPU-Sim PTX: 37300000 instructions simulated : ctaid=(0,53,0) tid=(233,0,0)
GPGPU-Sim uArch: cycles simulated: 44500  inst.: 29647455 (ipc=666.2) sim_rate=429673 (inst/sec) elapsed = 0:0:01:09 / Wed Mar 11 16:04:08 2015
GPGPU-Sim PTX: 37400000 instructions simulated : ctaid=(0,69,0) tid=(31,0,0)
GPGPU-Sim PTX: 37500000 instructions simulated : ctaid=(0,45,0) tid=(88,0,0)
GPGPU-Sim PTX: 37600000 instructions simulated : ctaid=(0,41,0) tid=(179,0,0)
GPGPU-Sim PTX: 37700000 instructions simulated : ctaid=(0,61,0) tid=(237,0,0)
GPGPU-Sim uArch: cycles simulated: 45000  inst.: 29977662 (ipc=666.2) sim_rate=428252 (inst/sec) elapsed = 0:0:01:10 / Wed Mar 11 16:04:09 2015
GPGPU-Sim PTX: 37800000 instructions simulated : ctaid=(0,71,0) tid=(99,0,0)
GPGPU-Sim PTX: 37900000 instructions simulated : ctaid=(0,66,0) tid=(178,0,0)
GPGPU-Sim PTX: 38000000 instructions simulated : ctaid=(0,34,0) tid=(35,0,0)
GPGPU-Sim PTX: 38100000 instructions simulated : ctaid=(0,81,0) tid=(46,0,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (45427,0), 5 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(45428,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (45439,0), 5 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(45440,0)
GPGPU-Sim uArch: cycles simulated: 45500  inst.: 30317819 (ipc=666.3) sim_rate=427011 (inst/sec) elapsed = 0:0:01:11 / Wed Mar 11 16:04:10 2015
GPGPU-Sim PTX: 38200000 instructions simulated : ctaid=(0,58,0) tid=(48,0,0)
GPGPU-Sim uArch: Shader 7 finished CTA #2 (45575,0), 5 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(45576,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (45633,0), 5 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(45634,0)
GPGPU-Sim PTX: 38300000 instructions simulated : ctaid=(0,50,0) tid=(4,0,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (45672,0), 5 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(45673,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (45720,0), 5 CTAs running
GPGPU-Sim uArch: Shader 12 finished CTA #2 (45737,0), 5 CTAs running
GPGPU-Sim PTX: 38400000 instructions simulated : ctaid=(0,50,0) tid=(255,0,0)
GPGPU-Sim uArch: Shader 9 finished CTA #2 (45771,0), 5 CTAs running
GPGPU-Sim uArch: Shader 6 finished CTA #2 (45825,0), 5 CTAs running
GPGPU-Sim PTX: 38500000 instructions simulated : ctaid=(0,49,0) tid=(85,0,0)
GPGPU-Sim PTX: 38600000 instructions simulated : ctaid=(0,58,0) tid=(32,0,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (46103,0), 5 CTAs running
GPGPU-Sim PTX: 38700000 instructions simulated : ctaid=(0,73,0) tid=(42,0,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (46157,0), 5 CTAs running
GPGPU-Sim PTX: 38800000 instructions simulated : ctaid=(0,50,0) tid=(4,0,0)
GPGPU-Sim uArch: Shader 0 finished CTA #2 (46234,0), 5 CTAs running
GPGPU-Sim PTX: 38900000 instructions simulated : ctaid=(0,47,0) tid=(124,0,0)
GPGPU-Sim PTX: 39000000 instructions simulated : ctaid=(0,51,0) tid=(19,0,0)
GPGPU-Sim uArch: cycles simulated: 46500  inst.: 30988747 (ipc=666.4) sim_rate=430399 (inst/sec) elapsed = 0:0:01:12 / Wed Mar 11 16:04:11 2015
GPGPU-Sim PTX: 39100000 instructions simulated : ctaid=(0,56,0) tid=(178,0,0)
GPGPU-Sim PTX: 39200000 instructions simulated : ctaid=(0,47,0) tid=(114,0,0)
GPGPU-Sim PTX: 39300000 instructions simulated : ctaid=(0,65,0) tid=(180,0,0)
GPGPU-Sim PTX: 39400000 instructions simulated : ctaid=(0,51,0) tid=(199,0,0)
GPGPU-Sim uArch: cycles simulated: 47000  inst.: 31299457 (ipc=665.9) sim_rate=428759 (inst/sec) elapsed = 0:0:01:13 / Wed Mar 11 16:04:12 2015
GPGPU-Sim PTX: 39500000 instructions simulated : ctaid=(0,76,0) tid=(212,0,0)
GPGPU-Sim PTX: 39600000 instructions simulated : ctaid=(0,95,0) tid=(51,0,0)
GPGPU-Sim PTX: 39700000 instructions simulated : ctaid=(0,51,0) tid=(112,0,0)
GPGPU-Sim PTX: 39800000 instructions simulated : ctaid=(0,57,0) tid=(25,0,0)
GPGPU-Sim PTX: 39900000 instructions simulated : ctaid=(0,53,0) tid=(152,0,0)
GPGPU-Sim PTX: 40000000 instructions simulated : ctaid=(0,64,0) tid=(121,0,0)
GPGPU-Sim PTX: 40100000 instructions simulated : ctaid=(0,56,0) tid=(247,0,0)
GPGPU-Sim PTX: 40200000 instructions simulated : ctaid=(0,95,0) tid=(173,0,0)
GPGPU-Sim uArch: cycles simulated: 48000  inst.: 31928838 (ipc=665.2) sim_rate=431470 (inst/sec) elapsed = 0:0:01:14 / Wed Mar 11 16:04:13 2015
GPGPU-Sim PTX: 40300000 instructions simulated : ctaid=(0,65,0) tid=(114,0,0)
GPGPU-Sim PTX: 40400000 instructions simulated : ctaid=(0,51,0) tid=(236,0,0)
GPGPU-Sim PTX: 40500000 instructions simulated : ctaid=(0,70,0) tid=(79,0,0)
GPGPU-Sim PTX: 40600000 instructions simulated : ctaid=(0,92,0) tid=(54,0,0)
GPGPU-Sim uArch: cycles simulated: 48500  inst.: 32277059 (ipc=665.5) sim_rate=430360 (inst/sec) elapsed = 0:0:01:15 / Wed Mar 11 16:04:14 2015
GPGPU-Sim PTX: 40700000 instructions simulated : ctaid=(0,75,0) tid=(201,0,0)
GPGPU-Sim PTX: 40800000 instructions simulated : ctaid=(0,56,0) tid=(6,0,0)
GPGPU-Sim PTX: 40900000 instructions simulated : ctaid=(0,72,0) tid=(10,0,0)
GPGPU-Sim PTX: 41000000 instructions simulated : ctaid=(0,72,0) tid=(15,0,0)
GPGPU-Sim uArch: cycles simulated: 49000  inst.: 32617253 (ipc=665.7) sim_rate=429174 (inst/sec) elapsed = 0:0:01:16 / Wed Mar 11 16:04:15 2015
GPGPU-Sim PTX: 41100000 instructions simulated : ctaid=(0,69,0) tid=(120,0,0)
GPGPU-Sim PTX: 41200000 instructions simulated : ctaid=(0,48,0) tid=(18,0,0)
GPGPU-Sim PTX: 41300000 instructions simulated : ctaid=(0,47,0) tid=(250,0,0)
GPGPU-Sim PTX: 41400000 instructions simulated : ctaid=(0,73,0) tid=(77,0,0)
GPGPU-Sim PTX: 41500000 instructions simulated : ctaid=(0,52,0) tid=(31,0,0)
GPGPU-Sim PTX: 41600000 instructions simulated : ctaid=(0,62,0) tid=(243,0,0)
GPGPU-Sim PTX: 41700000 instructions simulated : ctaid=(0,68,0) tid=(195,0,0)
GPGPU-Sim PTX: 41800000 instructions simulated : ctaid=(0,51,0) tid=(158,0,0)
GPGPU-Sim PTX: 41900000 instructions simulated : ctaid=(0,67,0) tid=(31,0,0)
GPGPU-Sim uArch: cycles simulated: 50000  inst.: 33288968 (ipc=665.8) sim_rate=432324 (inst/sec) elapsed = 0:0:01:17 / Wed Mar 11 16:04:16 2015
GPGPU-Sim PTX: 42000000 instructions simulated : ctaid=(0,48,0) tid=(179,0,0)
GPGPU-Sim PTX: 42100000 instructions simulated : ctaid=(0,66,0) tid=(9,0,0)
GPGPU-Sim PTX: 42200000 instructions simulated : ctaid=(0,67,0) tid=(197,0,0)
GPGPU-Sim PTX: 42300000 instructions simulated : ctaid=(0,111,0) tid=(38,0,0)
GPGPU-Sim uArch: cycles simulated: 50500  inst.: 33621583 (ipc=665.8) sim_rate=431045 (inst/sec) elapsed = 0:0:01:18 / Wed Mar 11 16:04:17 2015
GPGPU-Sim PTX: 42400000 instructions simulated : ctaid=(0,56,0) tid=(72,0,0)
GPGPU-Sim PTX: 42500000 instructions simulated : ctaid=(0,62,0) tid=(99,0,0)
GPGPU-Sim PTX: 42600000 instructions simulated : ctaid=(0,49,0) tid=(106,0,0)
GPGPU-Sim PTX: 42700000 instructions simulated : ctaid=(0,58,0) tid=(180,0,0)
GPGPU-Sim PTX: 42800000 instructions simulated : ctaid=(0,110,0) tid=(117,0,0)
GPGPU-Sim PTX: 42900000 instructions simulated : ctaid=(0,47,0) tid=(100,0,0)
GPGPU-Sim PTX: 43000000 instructions simulated : ctaid=(0,52,0) tid=(138,0,0)
GPGPU-Sim PTX: 43100000 instructions simulated : ctaid=(0,54,0) tid=(64,0,0)
GPGPU-Sim uArch: cycles simulated: 51500  inst.: 34306791 (ipc=666.2) sim_rate=434263 (inst/sec) elapsed = 0:0:01:19 / Wed Mar 11 16:04:18 2015
GPGPU-Sim uArch: Shader 1 finished CTA #3 (51501,0), 5 CTAs running
GPGPU-Sim PTX: 43200000 instructions simulated : ctaid=(0,81,0) tid=(5,0,0)
GPGPU-Sim PTX: 43300000 instructions simulated : ctaid=(0,48,0) tid=(78,0,0)
GPGPU-Sim PTX: 43400000 instructions simulated : ctaid=(0,56,0) tid=(214,0,0)
GPGPU-Sim PTX: 43500000 instructions simulated : ctaid=(0,51,0) tid=(201,0,0)
GPGPU-Sim PTX: 43600000 instructions simulated : ctaid=(0,55,0) tid=(115,0,0)
GPGPU-Sim uArch: cycles simulated: 52000  inst.: 34663700 (ipc=666.6) sim_rate=433296 (inst/sec) elapsed = 0:0:01:20 / Wed Mar 11 16:04:19 2015
GPGPU-Sim PTX: 43700000 instructions simulated : ctaid=(0,61,0) tid=(159,0,0)
GPGPU-Sim PTX: 43800000 instructions simulated : ctaid=(0,72,0) tid=(130,0,0)
GPGPU-Sim PTX: 43900000 instructions simulated : ctaid=(0,57,0) tid=(224,0,0)
GPGPU-Sim PTX: 44000000 instructions simulated : ctaid=(0,62,0) tid=(29,0,0)
GPGPU-Sim uArch: cycles simulated: 52500  inst.: 35026137 (ipc=667.2) sim_rate=432421 (inst/sec) elapsed = 0:0:01:21 / Wed Mar 11 16:04:20 2015
GPGPU-Sim PTX: 44100000 instructions simulated : ctaid=(0,69,0) tid=(136,0,0)
GPGPU-Sim PTX: 44200000 instructions simulated : ctaid=(0,78,0) tid=(31,0,0)
GPGPU-Sim uArch: Shader 2 finished CTA #3 (52704,0), 5 CTAs running
GPGPU-Sim PTX: 44300000 instructions simulated : ctaid=(0,52,0) tid=(226,0,0)
GPGPU-Sim PTX: 44400000 instructions simulated : ctaid=(0,82,0) tid=(255,0,0)
GPGPU-Sim PTX: 44500000 instructions simulated : ctaid=(0,50,0) tid=(176,0,0)
GPGPU-Sim uArch: cycles simulated: 53000  inst.: 35375803 (ipc=667.5) sim_rate=431412 (inst/sec) elapsed = 0:0:01:22 / Wed Mar 11 16:04:21 2015
GPGPU-Sim PTX: 44600000 instructions simulated : ctaid=(0,63,0) tid=(50,0,0)
GPGPU-Sim PTX: 44700000 instructions simulated : ctaid=(0,74,0) tid=(158,0,0)
GPGPU-Sim PTX: 44800000 instructions simulated : ctaid=(0,72,0) tid=(32,0,0)
GPGPU-Sim PTX: 44900000 instructions simulated : ctaid=(0,53,0) tid=(123,0,0)
GPGPU-Sim uArch: cycles simulated: 53500  inst.: 35730529 (ipc=667.9) sim_rate=430488 (inst/sec) elapsed = 0:0:01:23 / Wed Mar 11 16:04:22 2015
GPGPU-Sim PTX: 45000000 instructions simulated : ctaid=(0,70,0) tid=(9,0,0)
GPGPU-Sim PTX: 45100000 instructions simulated : ctaid=(0,55,0) tid=(219,0,0)
GPGPU-Sim PTX: 45200000 instructions simulated : ctaid=(0,52,0) tid=(74,0,0)
GPGPU-Sim PTX: 45300000 instructions simulated : ctaid=(0,72,0) tid=(128,0,0)
GPGPU-Sim PTX: 45400000 instructions simulated : ctaid=(0,73,0) tid=(50,0,0)
GPGPU-Sim PTX: 45500000 instructions simulated : ctaid=(0,91,0) tid=(141,0,0)
GPGPU-Sim PTX: 45600000 instructions simulated : ctaid=(0,83,0) tid=(29,0,0)
GPGPU-Sim PTX: 45700000 instructions simulated : ctaid=(0,61,0) tid=(47,0,0)
GPGPU-Sim uArch: Shader 3 finished CTA #3 (54420,0), 5 CTAs running
GPGPU-Sim PTX: 45800000 instructions simulated : ctaid=(0,49,0) tid=(59,0,0)
GPGPU-Sim uArch: cycles simulated: 54500  inst.: 36419959 (ipc=668.3) sim_rate=433570 (inst/sec) elapsed = 0:0:01:24 / Wed Mar 11 16:04:23 2015
GPGPU-Sim PTX: 45900000 instructions simulated : ctaid=(0,58,0) tid=(10,0,0)
GPGPU-Sim PTX: 46000000 instructions simulated : ctaid=(0,74,0) tid=(134,0,0)
GPGPU-Sim PTX: 46100000 instructions simulated : ctaid=(0,64,0) tid=(44,0,0)
GPGPU-Sim PTX: 46200000 instructions simulated : ctaid=(0,57,0) tid=(152,0,0)
GPGPU-Sim uArch: cycles simulated: 55000  inst.: 36756116 (ipc=668.3) sim_rate=432424 (inst/sec) elapsed = 0:0:01:25 / Wed Mar 11 16:04:24 2015
GPGPU-Sim PTX: 46300000 instructions simulated : ctaid=(0,52,0) tid=(117,0,0)
GPGPU-Sim PTX: 46400000 instructions simulated : ctaid=(0,59,0) tid=(146,0,0)
GPGPU-Sim PTX: 46500000 instructions simulated : ctaid=(0,74,0) tid=(181,0,0)
GPGPU-Sim PTX: 46600000 instructions simulated : ctaid=(0,52,0) tid=(0,0,0)
GPGPU-Sim PTX: 46700000 instructions simulated : ctaid=(0,61,0) tid=(201,0,0)
GPGPU-Sim uArch: cycles simulated: 55500  inst.: 37089827 (ipc=668.3) sim_rate=431277 (inst/sec) elapsed = 0:0:01:26 / Wed Mar 11 16:04:25 2015
GPGPU-Sim PTX: 46800000 instructions simulated : ctaid=(0,66,0) tid=(235,0,0)
GPGPU-Sim PTX: 46900000 instructions simulated : ctaid=(0,50,0) tid=(157,0,0)
GPGPU-Sim PTX: 47000000 instructions simulated : ctaid=(0,49,0) tid=(6,0,0)
GPGPU-Sim PTX: 47100000 instructions simulated : ctaid=(0,64,0) tid=(231,0,0)
GPGPU-Sim PTX: 47200000 instructions simulated : ctaid=(0,70,0) tid=(249,0,0)
GPGPU-Sim uArch: Shader 4 finished CTA #3 (56111,0), 5 CTAs running
GPGPU-Sim PTX: 47300000 instructions simulated : ctaid=(0,50,0) tid=(88,0,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (56256,0), 4 CTAs running
GPGPU-Sim PTX: 47400000 instructions simulated : ctaid=(0,72,0) tid=(27,0,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (56290,0), 4 CTAs running
GPGPU-Sim uArch: Shader 8 finished CTA #3 (56357,0), 5 CTAs running
GPGPU-Sim PTX: 47500000 instructions simulated : ctaid=(0,101,0) tid=(47,0,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (56415,0), 5 CTAs running
GPGPU-Sim PTX: 47600000 instructions simulated : ctaid=(0,76,0) tid=(106,0,0)
GPGPU-Sim uArch: cycles simulated: 56500  inst.: 37775883 (ipc=668.6) sim_rate=434205 (inst/sec) elapsed = 0:0:01:27 / Wed Mar 11 16:04:26 2015
GPGPU-Sim uArch: Shader 6 finished CTA #3 (56512,0), 4 CTAs running
GPGPU-Sim uArch: Shader 12 finished CTA #3 (56532,0), 4 CTAs running
GPGPU-Sim PTX: 47700000 instructions simulated : ctaid=(0,72,0) tid=(209,0,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (56650,0), 5 CTAs running
GPGPU-Sim uArch: Shader 0 finished CTA #3 (56682,0), 4 CTAs running
GPGPU-Sim uArch: Shader 11 finished CTA #3 (56703,0), 4 CTAs running
GPGPU-Sim PTX: 47800000 instructions simulated : ctaid=(0,61,0) tid=(105,0,0)
GPGPU-Sim PTX: 47900000 instructions simulated : ctaid=(0,69,0) tid=(63,0,0)
GPGPU-Sim uArch: Shader 10 finished CTA #3 (56834,0), 4 CTAs running
GPGPU-Sim PTX: 48000000 instructions simulated : ctaid=(0,84,0) tid=(150,0,0)
GPGPU-Sim uArch: cycles simulated: 57000  inst.: 38131586 (ipc=669.0) sim_rate=433313 (inst/sec) elapsed = 0:0:01:28 / Wed Mar 11 16:04:27 2015
GPGPU-Sim uArch: Shader 13 finished CTA #3 (57022,0), 5 CTAs running
GPGPU-Sim PTX: 48100000 instructions simulated : ctaid=(0,63,0) tid=(129,0,0)
GPGPU-Sim PTX: 48200000 instructions simulated : ctaid=(0,77,0) tid=(113,0,0)
GPGPU-Sim PTX: 48300000 instructions simulated : ctaid=(0,74,0) tid=(67,0,0)
GPGPU-Sim PTX: 48400000 instructions simulated : ctaid=(0,71,0) tid=(58,0,0)
GPGPU-Sim uArch: cycles simulated: 57500  inst.: 38469051 (ipc=669.0) sim_rate=432236 (inst/sec) elapsed = 0:0:01:29 / Wed Mar 11 16:04:28 2015
GPGPU-Sim PTX: 48500000 instructions simulated : ctaid=(0,82,0) tid=(207,0,0)
GPGPU-Sim PTX: 48600000 instructions simulated : ctaid=(0,99,0) tid=(138,0,0)
GPGPU-Sim PTX: 48700000 instructions simulated : ctaid=(0,73,0) tid=(151,0,0)
GPGPU-Sim PTX: 48800000 instructions simulated : ctaid=(0,74,0) tid=(152,0,0)
GPGPU-Sim PTX: 48900000 instructions simulated : ctaid=(0,77,0) tid=(112,0,0)
GPGPU-Sim uArch: cycles simulated: 58000  inst.: 38801331 (ipc=669.0) sim_rate=431125 (inst/sec) elapsed = 0:0:01:30 / Wed Mar 11 16:04:29 2015
GPGPU-Sim PTX: 49000000 instructions simulated : ctaid=(0,93,0) tid=(183,0,0)
GPGPU-Sim PTX: 49100000 instructions simulated : ctaid=(0,72,0) tid=(19,0,0)
GPGPU-Sim PTX: 49200000 instructions simulated : ctaid=(0,65,0) tid=(58,0,0)
GPGPU-Sim PTX: 49300000 instructions simulated : ctaid=(0,77,0) tid=(89,0,0)
GPGPU-Sim PTX: 49400000 instructions simulated : ctaid=(0,108,0) tid=(250,0,0)
GPGPU-Sim PTX: 49500000 instructions simulated : ctaid=(0,62,0) tid=(103,0,0)
GPGPU-Sim PTX: 49600000 instructions simulated : ctaid=(0,74,0) tid=(113,0,0)
GPGPU-Sim PTX: 49700000 instructions simulated : ctaid=(0,77,0) tid=(49,0,0)
GPGPU-Sim uArch: cycles simulated: 59000  inst.: 39459519 (ipc=668.8) sim_rate=433621 (inst/sec) elapsed = 0:0:01:31 / Wed Mar 11 16:04:30 2015
GPGPU-Sim PTX: 49800000 instructions simulated : ctaid=(0,65,0) tid=(37,0,0)
GPGPU-Sim PTX: 49900000 instructions simulated : ctaid=(0,101,0) tid=(166,0,0)
GPGPU-Sim PTX: 50000000 instructions simulated : ctaid=(0,67,0) tid=(242,0,0)
GPGPU-Sim PTX: 50100000 instructions simulated : ctaid=(0,98,0) tid=(219,0,0)
GPGPU-Sim uArch: cycles simulated: 59500  inst.: 39814115 (ipc=669.1) sim_rate=432762 (inst/sec) elapsed = 0:0:01:32 / Wed Mar 11 16:04:31 2015
GPGPU-Sim PTX: 50200000 instructions simulated : ctaid=(0,82,0) tid=(180,0,0)
GPGPU-Sim PTX: 50300000 instructions simulated : ctaid=(0,64,0) tid=(128,0,0)
GPGPU-Sim PTX: 50400000 instructions simulated : ctaid=(0,75,0) tid=(112,0,0)
GPGPU-Sim PTX: 50500000 instructions simulated : ctaid=(0,80,0) tid=(70,0,0)
GPGPU-Sim PTX: 50600000 instructions simulated : ctaid=(0,66,0) tid=(119,0,0)
GPGPU-Sim uArch: cycles simulated: 60000  inst.: 40156843 (ipc=669.3) sim_rate=431794 (inst/sec) elapsed = 0:0:01:33 / Wed Mar 11 16:04:32 2015
GPGPU-Sim PTX: 50700000 instructions simulated : ctaid=(0,67,0) tid=(53,0,0)
GPGPU-Sim PTX: 50800000 instructions simulated : ctaid=(0,70,0) tid=(249,0,0)
GPGPU-Sim PTX: 50900000 instructions simulated : ctaid=(0,81,0) tid=(41,0,0)
GPGPU-Sim PTX: 51000000 instructions simulated : ctaid=(0,86,0) tid=(193,0,0)
GPGPU-Sim PTX: 51100000 instructions simulated : ctaid=(0,88,0) tid=(39,0,0)
GPGPU-Sim PTX: 51200000 instructions simulated : ctaid=(0,119,0) tid=(93,0,0)
GPGPU-Sim PTX: 51300000 instructions simulated : ctaid=(0,75,0) tid=(13,0,0)
GPGPU-Sim PTX: 51400000 instructions simulated : ctaid=(0,99,0) tid=(190,0,0)
GPGPU-Sim uArch: cycles simulated: 61000  inst.: 40825814 (ipc=669.3) sim_rate=434317 (inst/sec) elapsed = 0:0:01:34 / Wed Mar 11 16:04:33 2015
GPGPU-Sim PTX: 51500000 instructions simulated : ctaid=(0,73,0) tid=(84,0,0)
GPGPU-Sim PTX: 51600000 instructions simulated : ctaid=(0,81,0) tid=(80,0,0)
GPGPU-Sim PTX: 51700000 instructions simulated : ctaid=(0,79,0) tid=(152,0,0)
GPGPU-Sim uArch: Shader 1 finished CTA #4 (61280,0), 4 CTAs running
GPGPU-Sim PTX: 51800000 instructions simulated : ctaid=(0,63,0) tid=(232,0,0)
GPGPU-Sim PTX: 51900000 instructions simulated : ctaid=(0,84,0) tid=(134,0,0)
GPGPU-Sim uArch: cycles simulated: 61500  inst.: 41160551 (ipc=669.3) sim_rate=433268 (inst/sec) elapsed = 0:0:01:35 / Wed Mar 11 16:04:34 2015
GPGPU-Sim PTX: 52000000 instructions simulated : ctaid=(0,84,0) tid=(103,0,0)
GPGPU-Sim PTX: 52100000 instructions simulated : ctaid=(0,61,0) tid=(30,0,0)
GPGPU-Sim PTX: 52200000 instructions simulated : ctaid=(0,65,0) tid=(188,0,0)
GPGPU-Sim PTX: 52300000 instructions simulated : ctaid=(0,80,0) tid=(215,0,0)
GPGPU-Sim uArch: cycles simulated: 62000  inst.: 41480731 (ipc=669.0) sim_rate=432090 (inst/sec) elapsed = 0:0:01:36 / Wed Mar 11 16:04:35 2015
GPGPU-Sim PTX: 52400000 instructions simulated : ctaid=(0,68,0) tid=(41,0,0)
GPGPU-Sim PTX: 52500000 instructions simulated : ctaid=(0,74,0) tid=(52,0,0)
GPGPU-Sim PTX: 52600000 instructions simulated : ctaid=(0,118,0) tid=(238,0,0)
GPGPU-Sim PTX: 52700000 instructions simulated : ctaid=(0,71,0) tid=(7,0,0)
GPGPU-Sim uArch: cycles simulated: 62500  inst.: 41814603 (ipc=669.0) sim_rate=431078 (inst/sec) elapsed = 0:0:01:37 / Wed Mar 11 16:04:36 2015
GPGPU-Sim PTX: 52800000 instructions simulated : ctaid=(0,109,0) tid=(123,0,0)
GPGPU-Sim PTX: 52900000 instructions simulated : ctaid=(0,91,0) tid=(170,0,0)
GPGPU-Sim PTX: 53000000 instructions simulated : ctaid=(0,64,0) tid=(87,0,0)
GPGPU-Sim uArch: Shader 2 finished CTA #4 (62903,0), 4 CTAs running
GPGPU-Sim PTX: 53100000 instructions simulated : ctaid=(0,78,0) tid=(118,0,0)
GPGPU-Sim uArch: cycles simulated: 63000  inst.: 42144742 (ipc=669.0) sim_rate=430048 (inst/sec) elapsed = 0:0:01:38 / Wed Mar 11 16:04:37 2015
GPGPU-Sim PTX: 53200000 instructions simulated : ctaid=(0,72,0) tid=(25,0,0)
GPGPU-Sim PTX: 53300000 instructions simulated : ctaid=(0,68,0) tid=(53,0,0)
GPGPU-Sim PTX: 53400000 instructions simulated : ctaid=(0,88,0) tid=(72,0,0)
GPGPU-Sim PTX: 53500000 instructions simulated : ctaid=(0,110,0) tid=(151,0,0)
GPGPU-Sim PTX: 53600000 instructions simulated : ctaid=(0,65,0) tid=(148,0,0)
GPGPU-Sim PTX: 53700000 instructions simulated : ctaid=(0,95,0) tid=(243,0,0)
GPGPU-Sim PTX: 53800000 instructions simulated : ctaid=(0,70,0) tid=(36,0,0)
GPGPU-Sim PTX: 53900000 instructions simulated : ctaid=(0,89,0) tid=(114,0,0)
GPGPU-Sim PTX: 54000000 instructions simulated : ctaid=(0,80,0) tid=(222,0,0)
GPGPU-Sim uArch: cycles simulated: 64000  inst.: 42833850 (ipc=669.3) sim_rate=432665 (inst/sec) elapsed = 0:0:01:39 / Wed Mar 11 16:04:38 2015
GPGPU-Sim PTX: 54100000 instructions simulated : ctaid=(0,89,0) tid=(70,0,0)
GPGPU-Sim PTX: 54200000 instructions simulated : ctaid=(0,91,0) tid=(22,0,0)
GPGPU-Sim PTX: 54300000 instructions simulated : ctaid=(0,114,0) tid=(128,0,0)
GPGPU-Sim PTX: 54400000 instructions simulated : ctaid=(0,74,0) tid=(179,0,0)
GPGPU-Sim uArch: cycles simulated: 64500  inst.: 43175916 (ipc=669.4) sim_rate=431759 (inst/sec) elapsed = 0:0:01:40 / Wed Mar 11 16:04:39 2015
GPGPU-Sim PTX: 54500000 instructions simulated : ctaid=(0,71,0) tid=(52,0,0)
GPGPU-Sim PTX: 54600000 instructions simulated : ctaid=(0,63,0) tid=(26,0,0)
GPGPU-Sim PTX: 54700000 instructions simulated : ctaid=(0,63,0) tid=(67,0,0)
GPGPU-Sim PTX: 54800000 instructions simulated : ctaid=(0,78,0) tid=(88,0,0)
GPGPU-Sim uArch: cycles simulated: 65000  inst.: 43538247 (ipc=669.8) sim_rate=431071 (inst/sec) elapsed = 0:0:01:41 / Wed Mar 11 16:04:40 2015
GPGPU-Sim PTX: 54900000 instructions simulated : ctaid=(0,70,0) tid=(141,0,0)
GPGPU-Sim PTX: 55000000 instructions simulated : ctaid=(0,64,0) tid=(145,0,0)
GPGPU-Sim PTX: 55100000 instructions simulated : ctaid=(0,82,0) tid=(43,0,0)
GPGPU-Sim uArch: Shader 3 finished CTA #4 (65341,0), 4 CTAs running
GPGPU-Sim PTX: 55200000 instructions simulated : ctaid=(0,71,0) tid=(62,0,0)
GPGPU-Sim PTX: 55300000 instructions simulated : ctaid=(0,90,0) tid=(62,0,0)
GPGPU-Sim uArch: cycles simulated: 65500  inst.: 43881620 (ipc=669.9) sim_rate=430211 (inst/sec) elapsed = 0:0:01:42 / Wed Mar 11 16:04:41 2015
GPGPU-Sim PTX: 55400000 instructions simulated : ctaid=(0,79,0) tid=(201,0,0)
GPGPU-Sim PTX: 55500000 instructions simulated : ctaid=(0,103,0) tid=(185,0,0)
GPGPU-Sim PTX: 55600000 instructions simulated : ctaid=(0,98,0) tid=(43,0,0)
GPGPU-Sim PTX: 55700000 instructions simulated : ctaid=(0,79,0) tid=(104,0,0)
GPGPU-Sim PTX: 55800000 instructions simulated : ctaid=(0,72,0) tid=(217,0,0)
GPGPU-Sim PTX: 55900000 instructions simulated : ctaid=(0,68,0) tid=(207,0,0)
GPGPU-Sim PTX: 56000000 instructions simulated : ctaid=(0,66,0) tid=(38,0,0)
GPGPU-Sim PTX: 56100000 instructions simulated : ctaid=(0,71,0) tid=(46,0,0)
GPGPU-Sim PTX: 56200000 instructions simulated : ctaid=(0,63,0) tid=(134,0,0)
GPGPU-Sim uArch: cycles simulated: 66500  inst.: 44558385 (ipc=670.1) sim_rate=432605 (inst/sec) elapsed = 0:0:01:43 / Wed Mar 11 16:04:42 2015
GPGPU-Sim PTX: 56300000 instructions simulated : ctaid=(0,73,0) tid=(254,0,0)
GPGPU-Sim PTX: 56400000 instructions simulated : ctaid=(0,74,0) tid=(236,0,0)
GPGPU-Sim PTX: 56500000 instructions simulated : ctaid=(0,96,0) tid=(167,0,0)
GPGPU-Sim uArch: Shader 4 finished CTA #4 (66855,0), 4 CTAs running
GPGPU-Sim PTX: 56600000 instructions simulated : ctaid=(0,100,0) tid=(202,0,0)
GPGPU-Sim uArch: cycles simulated: 67000  inst.: 44903672 (ipc=670.2) sim_rate=431766 (inst/sec) elapsed = 0:0:01:44 / Wed Mar 11 16:04:43 2015
GPGPU-Sim PTX: 56700000 instructions simulated : ctaid=(0,116,0) tid=(80,0,0)
GPGPU-Sim PTX: 56800000 instructions simulated : ctaid=(0,97,0) tid=(134,0,0)
GPGPU-Sim PTX: 56900000 instructions simulated : ctaid=(0,78,0) tid=(92,0,0)
GPGPU-Sim uArch: Shader 7 finished CTA #4 (67367,0), 4 CTAs running
GPGPU-Sim PTX: 57000000 instructions simulated : ctaid=(0,87,0) tid=(89,0,0)
GPGPU-Sim uArch: cycles simulated: 67500  inst.: 45257887 (ipc=670.5) sim_rate=431027 (inst/sec) elapsed = 0:0:01:45 / Wed Mar 11 16:04:44 2015
GPGPU-Sim PTX: 57100000 instructions simulated : ctaid=(0,102,0) tid=(28,0,0)
GPGPU-Sim uArch: Shader 13 finished CTA #4 (67582,0), 4 CTAs running
GPGPU-Sim PTX: 57200000 instructions simulated : ctaid=(0,99,0) tid=(81,0,0)
GPGPU-Sim uArch: Shader 5 finished CTA #4 (67640,0), 3 CTAs running
GPGPU-Sim uArch: Shader 12 finished CTA #4 (67654,0), 3 CTAs running
GPGPU-Sim uArch: Shader 10 finished CTA #4 (67679,0), 3 CTAs running
GPGPU-Sim uArch: Shader 8 finished CTA #4 (67685,0), 4 CTAs running
GPGPU-Sim uArch: Shader 9 finished CTA #4 (67731,0), 3 CTAs running
GPGPU-Sim PTX: 57300000 instructions simulated : ctaid=(0,86,0) tid=(201,0,0)
GPGPU-Sim uArch: Shader 6 finished CTA #4 (67827,0), 3 CTAs running
GPGPU-Sim uArch: Shader 11 finished CTA #4 (67839,0), 3 CTAs running
GPGPU-Sim PTX: 57400000 instructions simulated : ctaid=(0,78,0) tid=(23,0,0)
GPGPU-Sim uArch: Shader 0 finished CTA #4 (67864,0), 3 CTAs running
GPGPU-Sim uArch: Shader 14 finished CTA #4 (67964,0), 4 CTAs running
GPGPU-Sim PTX: 57500000 instructions simulated : ctaid=(0,77,0) tid=(24,0,0)
GPGPU-Sim uArch: cycles simulated: 68000  inst.: 45611007 (ipc=670.8) sim_rate=430292 (inst/sec) elapsed = 0:0:01:46 / Wed Mar 11 16:04:45 2015
GPGPU-Sim PTX: 57600000 instructions simulated : ctaid=(0,79,0) tid=(70,0,0)
GPGPU-Sim PTX: 57700000 instructions simulated : ctaid=(0,101,0) tid=(208,0,0)
GPGPU-Sim PTX: 57800000 instructions simulated : ctaid=(0,107,0) tid=(190,0,0)
GPGPU-Sim PTX: 57900000 instructions simulated : ctaid=(0,99,0) tid=(171,0,0)
GPGPU-Sim uArch: cycles simulated: 68500  inst.: 45944307 (ipc=670.7) sim_rate=429386 (inst/sec) elapsed = 0:0:01:47 / Wed Mar 11 16:04:46 2015
GPGPU-Sim PTX: 58000000 instructions simulated : ctaid=(0,79,0) tid=(72,0,0)
GPGPU-Sim PTX: 58100000 instructions simulated : ctaid=(0,84,0) tid=(179,0,0)
GPGPU-Sim PTX: 58200000 instructions simulated : ctaid=(0,96,0) tid=(119,0,0)
GPGPU-Sim PTX: 58300000 instructions simulated : ctaid=(0,103,0) tid=(213,0,0)
GPGPU-Sim PTX: 58400000 instructions simulated : ctaid=(0,87,0) tid=(65,0,0)
GPGPU-Sim PTX: 58500000 instructions simulated : ctaid=(0,97,0) tid=(35,0,0)
GPGPU-Sim PTX: 58600000 instructions simulated : ctaid=(0,90,0) tid=(29,0,0)
GPGPU-Sim PTX: 58700000 instructions simulated : ctaid=(0,87,0) tid=(252,0,0)
GPGPU-Sim PTX: 58800000 instructions simulated : ctaid=(0,91,0) tid=(110,0,0)
GPGPU-Sim uArch: cycles simulated: 69500  inst.: 46618337 (ipc=670.8) sim_rate=431651 (inst/sec) elapsed = 0:0:01:48 / Wed Mar 11 16:04:47 2015
GPGPU-Sim PTX: 58900000 instructions simulated : ctaid=(0,89,0) tid=(97,0,0)
GPGPU-Sim PTX: 59000000 instructions simulated : ctaid=(0,104,0) tid=(109,0,0)
GPGPU-Sim PTX: 59100000 instructions simulated : ctaid=(0,84,0) tid=(169,0,0)
GPGPU-Sim PTX: 59200000 instructions simulated : ctaid=(0,106,0) tid=(33,0,0)
GPGPU-Sim uArch: cycles simulated: 70000  inst.: 46941545 (ipc=670.6) sim_rate=430656 (inst/sec) elapsed = 0:0:01:49 / Wed Mar 11 16:04:48 2015
GPGPU-Sim PTX: 59300000 instructions simulated : ctaid=(0,106,0) tid=(187,0,0)
GPGPU-Sim PTX: 59400000 instructions simulated : ctaid=(0,118,0) tid=(196,0,0)
GPGPU-Sim PTX: 59500000 instructions simulated : ctaid=(0,106,0) tid=(171,0,0)
GPGPU-Sim PTX: 59600000 instructions simulated : ctaid=(0,99,0) tid=(248,0,0)
GPGPU-Sim PTX: 59700000 instructions simulated : ctaid=(0,82,0) tid=(81,0,0)
GPGPU-Sim PTX: 59800000 instructions simulated : ctaid=(0,87,0) tid=(182,0,0)
GPGPU-Sim PTX: 59900000 instructions simulated : ctaid=(0,87,0) tid=(35,0,0)
GPGPU-Sim PTX: 60000000 instructions simulated : ctaid=(0,79,0) tid=(92,0,0)
GPGPU-Sim uArch: cycles simulated: 71000  inst.: 47595106 (ipc=670.4) sim_rate=432682 (inst/sec) elapsed = 0:0:01:50 / Wed Mar 11 16:04:49 2015
GPGPU-Sim PTX: 60100000 instructions simulated : ctaid=(0,85,0) tid=(78,0,0)
GPGPU-Sim PTX: 60200000 instructions simulated : ctaid=(0,86,0) tid=(5,0,0)
GPGPU-Sim PTX: 60300000 instructions simulated : ctaid=(0,89,0) tid=(176,0,0)
GPGPU-Sim PTX: 60400000 instructions simulated : ctaid=(0,84,0) tid=(97,0,0)
GPGPU-Sim uArch: cycles simulated: 71500  inst.: 47949397 (ipc=670.6) sim_rate=431976 (inst/sec) elapsed = 0:0:01:51 / Wed Mar 11 16:04:50 2015
GPGPU-Sim PTX: 60500000 instructions simulated : ctaid=(0,77,0) tid=(82,0,0)
GPGPU-Sim PTX: 60600000 instructions simulated : ctaid=(0,97,0) tid=(124,0,0)
GPGPU-Sim PTX: 60700000 instructions simulated : ctaid=(0,83,0) tid=(37,0,0)
GPGPU-Sim PTX: 60800000 instructions simulated : ctaid=(0,79,0) tid=(130,0,0)
GPGPU-Sim PTX: 60900000 instructions simulated : ctaid=(0,85,0) tid=(221,0,0)
GPGPU-Sim uArch: cycles simulated: 72000  inst.: 48282025 (ipc=670.6) sim_rate=431089 (inst/sec) elapsed = 0:0:01:52 / Wed Mar 11 16:04:51 2015
GPGPU-Sim PTX: 61000000 instructions simulated : ctaid=(0,90,0) tid=(241,0,0)
GPGPU-Sim PTX: 61100000 instructions simulated : ctaid=(0,94,0) tid=(74,0,0)
GPGPU-Sim uArch: Shader 1 finished CTA #5 (72202,0), 3 CTAs running
GPGPU-Sim PTX: 61200000 instructions simulated : ctaid=(0,101,0) tid=(92,0,0)
GPGPU-Sim PTX: 61300000 instructions simulated : ctaid=(0,83,0) tid=(138,0,0)
GPGPU-Sim uArch: cycles simulated: 72500  inst.: 48613960 (ipc=670.5) sim_rate=430212 (inst/sec) elapsed = 0:0:01:53 / Wed Mar 11 16:04:52 2015
GPGPU-Sim PTX: 61400000 instructions simulated : ctaid=(0,94,0) tid=(4,0,0)
GPGPU-Sim PTX: 61500000 instructions simulated : ctaid=(0,78,0) tid=(94,0,0)
GPGPU-Sim PTX: 61600000 instructions simulated : ctaid=(0,98,0) tid=(22,0,0)
GPGPU-Sim PTX: 61700000 instructions simulated : ctaid=(0,95,0) tid=(64,0,0)
GPGPU-Sim PTX: 61800000 instructions simulated : ctaid=(0,93,0) tid=(41,0,0)
GPGPU-Sim PTX: 61900000 instructions simulated : ctaid=(0,96,0) tid=(249,0,0)
GPGPU-Sim PTX: 62000000 instructions simulated : ctaid=(0,94,0) tid=(251,0,0)
GPGPU-Sim PTX: 62100000 instructions simulated : ctaid=(0,88,0) tid=(0,0,0)
GPGPU-Sim PTX: 62200000 instructions simulated : ctaid=(0,103,0) tid=(153,0,0)
GPGPU-Sim uArch: cycles simulated: 73500  inst.: 49295894 (ipc=670.7) sim_rate=432420 (inst/sec) elapsed = 0:0:01:54 / Wed Mar 11 16:04:53 2015
GPGPU-Sim PTX: 62300000 instructions simulated : ctaid=(0,91,0) tid=(119,0,0)
GPGPU-Sim PTX: 62400000 instructions simulated : ctaid=(0,78,0) tid=(122,0,0)
GPGPU-Sim PTX: 62500000 instructions simulated : ctaid=(0,91,0) tid=(94,0,0)
GPGPU-Sim PTX: 62600000 instructions simulated : ctaid=(0,77,0) tid=(94,0,0)
GPGPU-Sim uArch: cycles simulated: 74000  inst.: 49623819 (ipc=670.6) sim_rate=431511 (inst/sec) elapsed = 0:0:01:55 / Wed Mar 11 16:04:54 2015
GPGPU-Sim PTX: 62700000 instructions simulated : ctaid=(0,116,0) tid=(175,0,0)
GPGPU-Sim PTX: 62800000 instructions simulated : ctaid=(0,114,0) tid=(225,0,0)
GPGPU-Sim PTX: 62900000 instructions simulated : ctaid=(0,109,0) tid=(250,0,0)
GPGPU-Sim uArch: Shader 2 finished CTA #5 (74356,0), 3 CTAs running
GPGPU-Sim PTX: 63000000 instructions simulated : ctaid=(0,92,0) tid=(93,0,0)
GPGPU-Sim PTX: 63100000 instructions simulated : ctaid=(0,83,0) tid=(153,0,0)
GPGPU-Sim PTX: 63200000 instructions simulated : ctaid=(0,119,0) tid=(235,0,0)
GPGPU-Sim PTX: 63300000 instructions simulated : ctaid=(0,100,0) tid=(12,0,0)
GPGPU-Sim PTX: 63400000 instructions simulated : ctaid=(0,95,0) tid=(148,0,0)
GPGPU-Sim uArch: cycles simulated: 75000  inst.: 50247756 (ipc=670.0) sim_rate=433170 (inst/sec) elapsed = 0:0:01:56 / Wed Mar 11 16:04:55 2015
GPGPU-Sim PTX: 63500000 instructions simulated : ctaid=(0,107,0) tid=(106,0,0)
GPGPU-Sim PTX: 63600000 instructions simulated : ctaid=(0,80,0) tid=(14,0,0)
GPGPU-Sim PTX: 63700000 instructions simulated : ctaid=(0,92,0) tid=(210,0,0)
GPGPU-Sim PTX: 63800000 instructions simulated : ctaid=(0,104,0) tid=(28,0,0)
GPGPU-Sim uArch: cycles simulated: 75500  inst.: 50590522 (ipc=670.1) sim_rate=432397 (inst/sec) elapsed = 0:0:01:57 / Wed Mar 11 16:04:56 2015
GPGPU-Sim PTX: 63900000 instructions simulated : ctaid=(0,106,0) tid=(47,0,0)
GPGPU-Sim PTX: 64000000 instructions simulated : ctaid=(0,101,0) tid=(65,0,0)
GPGPU-Sim PTX: 64100000 instructions simulated : ctaid=(0,77,0) tid=(2,0,0)
GPGPU-Sim PTX: 64200000 instructions simulated : ctaid=(0,90,0) tid=(129,0,0)
GPGPU-Sim uArch: cycles simulated: 76000  inst.: 50951593 (ipc=670.4) sim_rate=431793 (inst/sec) elapsed = 0:0:01:58 / Wed Mar 11 16:04:57 2015
GPGPU-Sim PTX: 64300000 instructions simulated : ctaid=(0,78,0) tid=(182,0,0)
GPGPU-Sim PTX: 64400000 instructions simulated : ctaid=(0,81,0) tid=(130,0,0)
GPGPU-Sim PTX: 64500000 instructions simulated : ctaid=(0,121,0) tid=(108,0,0)
GPGPU-Sim PTX: 64600000 instructions simulated : ctaid=(0,84,0) tid=(88,0,0)
GPGPU-Sim PTX: 64700000 instructions simulated : ctaid=(0,84,0) tid=(164,0,0)
GPGPU-Sim PTX: 64800000 instructions simulated : ctaid=(0,88,0) tid=(55,0,0)
GPGPU-Sim uArch: Shader 3 finished CTA #5 (76577,0), 3 CTAs running
GPGPU-Sim PTX: 64900000 instructions simulated : ctaid=(0,91,0) tid=(87,0,0)
GPGPU-Sim PTX: 65000000 instructions simulated : ctaid=(0,95,0) tid=(17,0,0)
GPGPU-Sim PTX: 65100000 instructions simulated : ctaid=(0,95,0) tid=(27,0,0)
GPGPU-Sim uArch: cycles simulated: 77000  inst.: 51628676 (ipc=670.5) sim_rate=433854 (inst/sec) elapsed = 0:0:01:59 / Wed Mar 11 16:04:58 2015
GPGPU-Sim PTX: 65200000 instructions simulated : ctaid=(0,85,0) tid=(153,0,0)
GPGPU-Sim PTX: 65300000 instructions simulated : ctaid=(0,107,0) tid=(205,0,0)
GPGPU-Sim PTX: 65400000 instructions simulated : ctaid=(0,89,0) tid=(158,0,0)
GPGPU-Sim PTX: 65500000 instructions simulated : ctaid=(0,94,0) tid=(237,0,0)
GPGPU-Sim PTX: 65600000 instructions simulated : ctaid=(0,85,0) tid=(123,0,0)
GPGPU-Sim uArch: cycles simulated: 77500  inst.: 51966156 (ipc=670.5) sim_rate=433051 (inst/sec) elapsed = 0:0:02:00 / Wed Mar 11 16:04:59 2015
GPGPU-Sim PTX: 65700000 instructions simulated : ctaid=(0,90,0) tid=(117,0,0)
GPGPU-Sim PTX: 65800000 instructions simulated : ctaid=(0,106,0) tid=(117,0,0)
GPGPU-Sim PTX: 65900000 instructions simulated : ctaid=(0,81,0) tid=(87,0,0)
GPGPU-Sim PTX: 66000000 instructions simulated : ctaid=(0,80,0) tid=(191,0,0)
GPGPU-Sim uArch: cycles simulated: 78000  inst.: 52294488 (ipc=670.4) sim_rate=432185 (inst/sec) elapsed = 0:0:02:01 / Wed Mar 11 16:05:00 2015
GPGPU-Sim uArch: Shader 4 finished CTA #5 (78039,0), 3 CTAs running
GPGPU-Sim PTX: 66100000 instructions simulated : ctaid=(0,99,0) tid=(161,0,0)
GPGPU-Sim PTX: 66200000 instructions simulated : ctaid=(0,92,0) tid=(134,0,0)
GPGPU-Sim uArch: Shader 5 finished CTA #5 (78271,0), 2 CTAs running
GPGPU-Sim PTX: 66300000 instructions simulated : ctaid=(0,112,0) tid=(218,0,0)
GPGPU-Sim uArch: Shader 6 finished CTA #5 (78403,0), 2 CTAs running
GPGPU-Sim uArch: Shader 9 finished CTA #5 (78461,0), 2 CTAs running
GPGPU-Sim PTX: 66400000 instructions simulated : ctaid=(0,81,0) tid=(87,0,0)
GPGPU-Sim uArch: cycles simulated: 78500  inst.: 52606602 (ipc=670.1) sim_rate=431201 (inst/sec) elapsed = 0:0:02:02 / Wed Mar 11 16:05:01 2015
GPGPU-Sim uArch: Shader 12 finished CTA #5 (78581,0), 2 CTAs running
GPGPU-Sim uArch: Shader 10 finished CTA #5 (78583,0), 2 CTAs running
GPGPU-Sim uArch: Shader 8 finished CTA #5 (78587,0), 3 CTAs running
GPGPU-Sim PTX: 66500000 instructions simulated : ctaid=(0,92,0) tid=(150,0,0)
GPGPU-Sim uArch: Shader 0 finished CTA #5 (78655,0), 2 CTAs running
GPGPU-Sim uArch: Shader 14 finished CTA #5 (78676,0), 3 CTAs running
GPGPU-Sim PTX: 66600000 instructions simulated : ctaid=(0,101,0) tid=(38,0,0)
GPGPU-Sim PTX: 66700000 instructions simulated : ctaid=(0,118,0) tid=(128,0,0)
GPGPU-Sim uArch: Shader 11 finished CTA #5 (78875,0), 2 CTAs running
GPGPU-Sim uArch: Shader 7 finished CTA #5 (78889,0), 3 CTAs running
GPGPU-Sim uArch: Shader 13 finished CTA #5 (78916,0), 3 CTAs running
GPGPU-Sim PTX: 66800000 instructions simulated : ctaid=(0,97,0) tid=(153,0,0)
GPGPU-Sim PTX: 66900000 instructions simulated : ctaid=(0,115,0) tid=(137,0,0)
GPGPU-Sim PTX: 67000000 instructions simulated : ctaid=(0,90,0) tid=(26,0,0)
GPGPU-Sim PTX: 67100000 instructions simulated : ctaid=(0,93,0) tid=(223,0,0)
GPGPU-Sim PTX: 67200000 instructions simulated : ctaid=(0,97,0) tid=(239,0,0)
GPGPU-Sim uArch: cycles simulated: 79500  inst.: 53255024 (ipc=669.9) sim_rate=432967 (inst/sec) elapsed = 0:0:02:03 / Wed Mar 11 16:05:02 2015
GPGPU-Sim PTX: 67300000 instructions simulated : ctaid=(0,99,0) tid=(102,0,0)
GPGPU-Sim PTX: 67400000 instructions simulated : ctaid=(0,93,0) tid=(171,0,0)
GPGPU-Sim PTX: 67500000 instructions simulated : ctaid=(0,109,0) tid=(77,0,0)
GPGPU-Sim PTX: 67600000 instructions simulated : ctaid=(0,110,0) tid=(56,0,0)
GPGPU-Sim uArch: cycles simulated: 80000  inst.: 53594090 (ipc=669.9) sim_rate=432210 (inst/sec) elapsed = 0:0:02:04 / Wed Mar 11 16:05:03 2015
GPGPU-Sim PTX: 67700000 instructions simulated : ctaid=(0,105,0) tid=(147,0,0)
GPGPU-Sim PTX: 67800000 instructions simulated : ctaid=(0,100,0) tid=(116,0,0)
GPGPU-Sim PTX: 67900000 instructions simulated : ctaid=(0,111,0) tid=(3,0,0)
GPGPU-Sim PTX: 68000000 instructions simulated : ctaid=(0,107,0) tid=(163,0,0)
GPGPU-Sim PTX: 68100000 instructions simulated : ctaid=(0,92,0) tid=(172,0,0)
GPGPU-Sim uArch: cycles simulated: 80500  inst.: 53914670 (ipc=669.7) sim_rate=431317 (inst/sec) elapsed = 0:0:02:05 / Wed Mar 11 16:05:04 2015
GPGPU-Sim PTX: 68200000 instructions simulated : ctaid=(0,110,0) tid=(208,0,0)
GPGPU-Sim PTX: 68300000 instructions simulated : ctaid=(0,106,0) tid=(170,0,0)
GPGPU-Sim PTX: 68400000 instructions simulated : ctaid=(0,119,0) tid=(154,0,0)
GPGPU-Sim uArch: cycles simulated: 81000  inst.: 54221469 (ipc=669.4) sim_rate=430329 (inst/sec) elapsed = 0:0:02:06 / Wed Mar 11 16:05:05 2015
GPGPU-Sim PTX: 68500000 instructions simulated : ctaid=(0,97,0) tid=(98,0,0)
GPGPU-Sim PTX: 68600000 instructions simulated : ctaid=(0,96,0) tid=(48,0,0)
GPGPU-Sim PTX: 68700000 instructions simulated : ctaid=(0,91,0) tid=(137,0,0)
GPGPU-Sim PTX: 68800000 instructions simulated : ctaid=(0,126,0) tid=(157,0,0)
GPGPU-Sim PTX: 68900000 instructions simulated : ctaid=(0,99,0) tid=(23,0,0)
GPGPU-Sim PTX: 69000000 instructions simulated : ctaid=(0,117,0) tid=(142,0,0)
GPGPU-Sim PTX: 69100000 instructions simulated : ctaid=(0,99,0) tid=(25,0,0)
GPGPU-Sim PTX: 69200000 instructions simulated : ctaid=(0,100,0) tid=(64,0,0)
GPGPU-Sim uArch: cycles simulated: 82000  inst.: 54838683 (ipc=668.8) sim_rate=428427 (inst/sec) elapsed = 0:0:02:08 / Wed Mar 11 16:05:07 2015
GPGPU-Sim PTX: 69300000 instructions simulated : ctaid=(0,114,0) tid=(100,0,0)
GPGPU-Sim PTX: 69400000 instructions simulated : ctaid=(0,100,0) tid=(179,0,0)
GPGPU-Sim PTX: 69500000 instructions simulated : ctaid=(0,104,0) tid=(99,0,0)
GPGPU-Sim PTX: 69600000 instructions simulated : ctaid=(0,107,0) tid=(189,0,0)
GPGPU-Sim PTX: 69700000 instructions simulated : ctaid=(0,111,0) tid=(57,0,0)
GPGPU-Sim PTX: 69800000 instructions simulated : ctaid=(0,98,0) tid=(244,0,0)
GPGPU-Sim PTX: 69900000 instructions simulated : ctaid=(0,119,0) tid=(242,0,0)
GPGPU-Sim PTX: 70000000 instructions simulated : ctaid=(0,108,0) tid=(122,0,0)
GPGPU-Sim PTX: 70100000 instructions simulated : ctaid=(0,123,0) tid=(122,0,0)
GPGPU-Sim uArch: cycles simulated: 83000  inst.: 55502987 (ipc=668.7) sim_rate=426946 (inst/sec) elapsed = 0:0:02:10 / Wed Mar 11 16:05:09 2015
GPGPU-Sim PTX: 70200000 instructions simulated : ctaid=(0,103,0) tid=(141,0,0)
GPGPU-Sim PTX: 70300000 instructions simulated : ctaid=(0,102,0) tid=(85,0,0)
GPGPU-Sim PTX: 70400000 instructions simulated : ctaid=(0,116,0) tid=(65,0,0)
GPGPU-Sim PTX: 70500000 instructions simulated : ctaid=(0,95,0) tid=(115,0,0)
GPGPU-Sim PTX: 70600000 instructions simulated : ctaid=(0,102,0) tid=(146,0,0)
GPGPU-Sim PTX: 70700000 instructions simulated : ctaid=(0,94,0) tid=(174,0,0)
GPGPU-Sim PTX: 70800000 instructions simulated : ctaid=(0,93,0) tid=(109,0,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (83936,0), 2 CTAs running
GPGPU-Sim PTX: 70900000 instructions simulated : ctaid=(0,115,0) tid=(188,0,0)
GPGPU-Sim uArch: cycles simulated: 84000  inst.: 56153046 (ipc=668.5) sim_rate=428649 (inst/sec) elapsed = 0:0:02:11 / Wed Mar 11 16:05:10 2015
GPGPU-Sim PTX: 71000000 instructions simulated : ctaid=(0,106,0) tid=(125,0,0)
GPGPU-Sim PTX: 71100000 instructions simulated : ctaid=(0,113,0) tid=(111,0,0)
GPGPU-Sim PTX: 71200000 instructions simulated : ctaid=(0,91,0) tid=(153,0,0)
GPGPU-Sim PTX: 71300000 instructions simulated : ctaid=(0,113,0) tid=(189,0,0)
GPGPU-Sim uArch: cycles simulated: 84500  inst.: 56447576 (ipc=668.0) sim_rate=427633 (inst/sec) elapsed = 0:0:02:12 / Wed Mar 11 16:05:11 2015
GPGPU-Sim PTX: 71400000 instructions simulated : ctaid=(0,109,0) tid=(181,0,0)
GPGPU-Sim PTX: 71500000 instructions simulated : ctaid=(0,97,0) tid=(20,0,0)
GPGPU-Sim PTX: 71600000 instructions simulated : ctaid=(0,94,0) tid=(34,0,0)
GPGPU-Sim PTX: 71700000 instructions simulated : ctaid=(0,95,0) tid=(97,0,0)
GPGPU-Sim PTX: 71800000 instructions simulated : ctaid=(0,117,0) tid=(36,0,0)
GPGPU-Sim PTX: 71900000 instructions simulated : ctaid=(0,99,0) tid=(111,0,0)
GPGPU-Sim PTX: 72000000 instructions simulated : ctaid=(0,103,0) tid=(103,0,0)
GPGPU-Sim uArch: cycles simulated: 85500  inst.: 57063979 (ipc=667.4) sim_rate=429052 (inst/sec) elapsed = 0:0:02:13 / Wed Mar 11 16:05:12 2015
GPGPU-Sim PTX: 72100000 instructions simulated : ctaid=(0,115,0) tid=(92,0,0)
GPGPU-Sim PTX: 72200000 instructions simulated : ctaid=(0,113,0) tid=(42,0,0)
GPGPU-Sim PTX: 72300000 instructions simulated : ctaid=(0,108,0) tid=(36,0,0)
GPGPU-Sim PTX: 72400000 instructions simulated : ctaid=(0,100,0) tid=(121,0,0)
GPGPU-Sim uArch: cycles simulated: 86000  inst.: 57384967 (ipc=667.3) sim_rate=428246 (inst/sec) elapsed = 0:0:02:14 / Wed Mar 11 16:05:13 2015
GPGPU-Sim PTX: 72500000 instructions simulated : ctaid=(0,104,0) tid=(48,0,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (86070,0), 2 CTAs running
GPGPU-Sim PTX: 72600000 instructions simulated : ctaid=(0,103,0) tid=(232,0,0)
GPGPU-Sim PTX: 72700000 instructions simulated : ctaid=(0,93,0) tid=(96,0,0)
GPGPU-Sim PTX: 72800000 instructions simulated : ctaid=(0,102,0) tid=(137,0,0)
GPGPU-Sim PTX: 72900000 instructions simulated : ctaid=(0,112,0) tid=(209,0,0)
GPGPU-Sim uArch: cycles simulated: 86500  inst.: 57703918 (ipc=667.1) sim_rate=427436 (inst/sec) elapsed = 0:0:02:15 / Wed Mar 11 16:05:14 2015
GPGPU-Sim PTX: 73000000 instructions simulated : ctaid=(0,106,0) tid=(145,0,0)
GPGPU-Sim PTX: 73100000 instructions simulated : ctaid=(0,119,0) tid=(143,0,0)
GPGPU-Sim PTX: 73200000 instructions simulated : ctaid=(0,101,0) tid=(249,0,0)
GPGPU-Sim PTX: 73300000 instructions simulated : ctaid=(0,98,0) tid=(252,0,0)
GPGPU-Sim PTX: 73400000 instructions simulated : ctaid=(0,117,0) tid=(22,0,0)
GPGPU-Sim PTX: 73500000 instructions simulated : ctaid=(0,118,0) tid=(14,0,0)
GPGPU-Sim PTX: 73600000 instructions simulated : ctaid=(0,95,0) tid=(113,0,0)
GPGPU-Sim PTX: 73700000 instructions simulated : ctaid=(0,98,0) tid=(196,0,0)
GPGPU-Sim uArch: cycles simulated: 87500  inst.: 58369158 (ipc=667.1) sim_rate=429184 (inst/sec) elapsed = 0:0:02:16 / Wed Mar 11 16:05:15 2015
GPGPU-Sim PTX: 73800000 instructions simulated : ctaid=(0,107,0) tid=(59,0,0)
GPGPU-Sim PTX: 73900000 instructions simulated : ctaid=(0,121,0) tid=(179,0,0)
GPGPU-Sim PTX: 74000000 instructions simulated : ctaid=(0,113,0) tid=(183,0,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (87871,0), 2 CTAs running
GPGPU-Sim PTX: 74100000 instructions simulated : ctaid=(0,120,0) tid=(207,0,0)
GPGPU-Sim uArch: cycles simulated: 88000  inst.: 58697217 (ipc=667.0) sim_rate=428446 (inst/sec) elapsed = 0:0:02:17 / Wed Mar 11 16:05:16 2015
GPGPU-Sim PTX: 74200000 instructions simulated : ctaid=(0,112,0) tid=(139,0,0)
GPGPU-Sim PTX: 74300000 instructions simulated : ctaid=(0,100,0) tid=(195,0,0)
GPGPU-Sim PTX: 74400000 instructions simulated : ctaid=(0,95,0) tid=(245,0,0)
GPGPU-Sim PTX: 74500000 instructions simulated : ctaid=(0,100,0) tid=(111,0,0)
GPGPU-Sim uArch: cycles simulated: 88500  inst.: 59008736 (ipc=666.8) sim_rate=427599 (inst/sec) elapsed = 0:0:02:18 / Wed Mar 11 16:05:17 2015
GPGPU-Sim PTX: 74600000 instructions simulated : ctaid=(0,93,0) tid=(175,0,0)
GPGPU-Sim PTX: 74700000 instructions simulated : ctaid=(0,122,0) tid=(47,0,0)
GPGPU-Sim PTX: 74800000 instructions simulated : ctaid=(0,122,0) tid=(246,0,0)
GPGPU-Sim PTX: 74900000 instructions simulated : ctaid=(0,99,0) tid=(134,0,0)
GPGPU-Sim PTX: 75000000 instructions simulated : ctaid=(0,104,0) tid=(114,0,0)
GPGPU-Sim PTX: 75100000 instructions simulated : ctaid=(0,119,0) tid=(161,0,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (89256,0), 1 CTAs running
GPGPU-Sim PTX: 75200000 instructions simulated : ctaid=(0,106,0) tid=(26,0,0)
GPGPU-Sim uArch: cycles simulated: 89500  inst.: 59582249 (ipc=665.7) sim_rate=428649 (inst/sec) elapsed = 0:0:02:19 / Wed Mar 11 16:05:18 2015
GPGPU-Sim PTX: 75300000 instructions simulated : ctaid=(0,103,0) tid=(126,0,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (89620,0), 1 CTAs running
GPGPU-Sim uArch: Shader 12 finished CTA #0 (89639,0), 1 CTAs running
GPGPU-Sim uArch: Shader 5 finished CTA #0 (89666,0), 1 CTAs running
GPGPU-Sim PTX: 75400000 instructions simulated : ctaid=(0,127,0) tid=(155,0,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (89688,0), 1 CTAs running
GPGPU-Sim uArch: Shader 10 finished CTA #0 (89697,0), 1 CTAs running
GPGPU-Sim uArch: Shader 9 finished CTA #0 (89698,0), 1 CTAs running
GPGPU-Sim PTX: 75500000 instructions simulated : ctaid=(0,110,0) tid=(96,0,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (89862,0), 2 CTAs running
GPGPU-Sim PTX: 75600000 instructions simulated : ctaid=(0,111,0) tid=(190,0,0)
GPGPU-Sim uArch: cycles simulated: 90000  inst.: 59855020 (ipc=665.1) sim_rate=427535 (inst/sec) elapsed = 0:0:02:20 / Wed Mar 11 16:05:19 2015
GPGPU-Sim uArch: Shader 8 finished CTA #0 (90006,0), 2 CTAs running
GPGPU-Sim PTX: 75700000 instructions simulated : ctaid=(0,119,0) tid=(198,0,0)
GPGPU-Sim PTX: 75800000 instructions simulated : ctaid=(0,125,0) tid=(139,0,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (90283,0), 2 CTAs running
GPGPU-Sim uArch: Shader 7 finished CTA #0 (90300,0), 2 CTAs running
GPGPU-Sim uArch: Shader 13 finished CTA #0 (90391,0), 2 CTAs running
GPGPU-Sim PTX: 75900000 instructions simulated : ctaid=(0,110,0) tid=(93,0,0)
GPGPU-Sim uArch: cycles simulated: 90500  inst.: 60118424 (ipc=664.3) sim_rate=426371 (inst/sec) elapsed = 0:0:02:21 / Wed Mar 11 16:05:20 2015
GPGPU-Sim PTX: 76000000 instructions simulated : ctaid=(0,110,0) tid=(179,0,0)
GPGPU-Sim PTX: 76100000 instructions simulated : ctaid=(0,106,0) tid=(135,0,0)
GPGPU-Sim PTX: 76200000 instructions simulated : ctaid=(0,124,0) tid=(165,0,0)
GPGPU-Sim PTX: 76300000 instructions simulated : ctaid=(0,105,0) tid=(105,0,0)
GPGPU-Sim PTX: 76400000 instructions simulated : ctaid=(0,115,0) tid=(110,0,0)
GPGPU-Sim PTX: 76500000 instructions simulated : ctaid=(0,115,0) tid=(121,0,0)
GPGPU-Sim PTX: 76600000 instructions simulated : ctaid=(0,116,0) tid=(144,0,0)
GPGPU-Sim uArch: cycles simulated: 91500  inst.: 60647416 (ipc=662.8) sim_rate=427094 (inst/sec) elapsed = 0:0:02:22 / Wed Mar 11 16:05:21 2015
GPGPU-Sim PTX: 76700000 instructions simulated : ctaid=(0,127,0) tid=(248,0,0)
GPGPU-Sim PTX: 76800000 instructions simulated : ctaid=(0,111,0) tid=(87,0,0)
GPGPU-Sim PTX: 76900000 instructions simulated : ctaid=(0,121,0) tid=(250,0,0)
GPGPU-Sim PTX: 77000000 instructions simulated : ctaid=(0,122,0) tid=(54,0,0)
GPGPU-Sim PTX: 77100000 instructions simulated : ctaid=(0,113,0) tid=(196,0,0)
GPGPU-Sim PTX: 77200000 instructions simulated : ctaid=(0,121,0) tid=(226,0,0)
GPGPU-Sim uArch: cycles simulated: 92500  inst.: 61144339 (ipc=661.0) sim_rate=427582 (inst/sec) elapsed = 0:0:02:23 / Wed Mar 11 16:05:22 2015
GPGPU-Sim PTX: 77300000 instructions simulated : ctaid=(0,117,0) tid=(15,0,0)
GPGPU-Sim PTX: 77400000 instructions simulated : ctaid=(0,108,0) tid=(32,0,0)
GPGPU-Sim PTX: 77500000 instructions simulated : ctaid=(0,107,0) tid=(110,0,0)
GPGPU-Sim PTX: 77600000 instructions simulated : ctaid=(0,113,0) tid=(207,0,0)
GPGPU-Sim uArch: cycles simulated: 93000  inst.: 61409039 (ipc=660.3) sim_rate=426451 (inst/sec) elapsed = 0:0:02:24 / Wed Mar 11 16:05:23 2015
GPGPU-Sim PTX: 77700000 instructions simulated : ctaid=(0,123,0) tid=(48,0,0)
GPGPU-Sim PTX: 77800000 instructions simulated : ctaid=(0,116,0) tid=(142,0,0)
GPGPU-Sim PTX: 77900000 instructions simulated : ctaid=(0,107,0) tid=(40,0,0)
GPGPU-Sim PTX: 78000000 instructions simulated : ctaid=(0,114,0) tid=(25,0,0)
GPGPU-Sim PTX: 78100000 instructions simulated : ctaid=(0,120,0) tid=(249,0,0)
GPGPU-Sim PTX: 78200000 instructions simulated : ctaid=(0,126,0) tid=(135,0,0)
GPGPU-Sim uArch: cycles simulated: 94000  inst.: 61921180 (ipc=658.7) sim_rate=427042 (inst/sec) elapsed = 0:0:02:25 / Wed Mar 11 16:05:24 2015
GPGPU-Sim uArch: Shader 1 finished CTA #1 (94044,0), 1 CTAs running
GPGPU-Sim PTX: 78300000 instructions simulated : ctaid=(0,109,0) tid=(226,0,0)
GPGPU-Sim PTX: 78400000 instructions simulated : ctaid=(0,123,0) tid=(126,0,0)
GPGPU-Sim PTX: 78500000 instructions simulated : ctaid=(0,112,0) tid=(77,0,0)
GPGPU-Sim PTX: 78600000 instructions simulated : ctaid=(0,114,0) tid=(81,0,0)
GPGPU-Sim PTX: 78700000 instructions simulated : ctaid=(0,115,0) tid=(154,0,0)
GPGPU-Sim PTX: 78800000 instructions simulated : ctaid=(0,108,0) tid=(1,0,0)
GPGPU-Sim PTX: 78900000 instructions simulated : ctaid=(0,121,0) tid=(174,0,0)
GPGPU-Sim uArch: cycles simulated: 95000  inst.: 62455844 (ipc=657.4) sim_rate=427779 (inst/sec) elapsed = 0:0:02:26 / Wed Mar 11 16:05:25 2015
GPGPU-Sim PTX: 79000000 instructions simulated : ctaid=(0,126,0) tid=(249,0,0)
GPGPU-Sim PTX: 79100000 instructions simulated : ctaid=(0,113,0) tid=(139,0,0)
GPGPU-Sim PTX: 79200000 instructions simulated : ctaid=(0,106,0) tid=(247,0,0)
GPGPU-Sim uArch: cycles simulated: 95500  inst.: 62720344 (ipc=656.8) sim_rate=426669 (inst/sec) elapsed = 0:0:02:27 / Wed Mar 11 16:05:26 2015
GPGPU-Sim PTX: 79300000 instructions simulated : ctaid=(0,125,0) tid=(7,0,0)
GPGPU-Sim PTX: 79400000 instructions simulated : ctaid=(0,113,0) tid=(22,0,0)
GPGPU-Sim PTX: 79500000 instructions simulated : ctaid=(0,120,0) tid=(18,0,0)
GPGPU-Sim PTX: 79600000 instructions simulated : ctaid=(0,105,0) tid=(43,0,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (96130,0), 1 CTAs running
GPGPU-Sim PTX: 79700000 instructions simulated : ctaid=(0,112,0) tid=(180,0,0)
GPGPU-Sim PTX: 79800000 instructions simulated : ctaid=(0,120,0) tid=(148,0,0)
GPGPU-Sim uArch: cycles simulated: 96500  inst.: 63176161 (ipc=654.7) sim_rate=426865 (inst/sec) elapsed = 0:0:02:28 / Wed Mar 11 16:05:27 2015
GPGPU-Sim PTX: 79900000 instructions simulated : ctaid=(0,111,0) tid=(127,0,0)
GPGPU-Sim PTX: 80000000 instructions simulated : ctaid=(0,121,0) tid=(48,0,0)
GPGPU-Sim PTX: 80100000 instructions simulated : ctaid=(0,105,0) tid=(32,0,0)
GPGPU-Sim uArch: cycles simulated: 97000  inst.: 63438958 (ipc=654.0) sim_rate=425764 (inst/sec) elapsed = 0:0:02:29 / Wed Mar 11 16:05:28 2015
GPGPU-Sim PTX: 80200000 instructions simulated : ctaid=(0,112,0) tid=(33,0,0)
GPGPU-Sim PTX: 80300000 instructions simulated : ctaid=(0,120,0) tid=(232,0,0)
GPGPU-Sim PTX: 80400000 instructions simulated : ctaid=(0,108,0) tid=(124,0,0)
GPGPU-Sim PTX: 80500000 instructions simulated : ctaid=(0,120,0) tid=(203,0,0)
GPGPU-Sim PTX: 80600000 instructions simulated : ctaid=(0,112,0) tid=(34,0,0)
GPGPU-Sim PTX: 80700000 instructions simulated : ctaid=(0,111,0) tid=(0,0,0)
GPGPU-Sim PTX: 80800000 instructions simulated : ctaid=(0,111,0) tid=(127,0,0)
GPGPU-Sim uArch: cycles simulated: 98000  inst.: 63959422 (ipc=652.6) sim_rate=426396 (inst/sec) elapsed = 0:0:02:30 / Wed Mar 11 16:05:29 2015
GPGPU-Sim PTX: 80900000 instructions simulated : ctaid=(0,113,0) tid=(102,0,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (98166,0), 1 CTAs running
GPGPU-Sim PTX: 81000000 instructions simulated : ctaid=(0,120,0) tid=(169,0,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (98491,0), 0 CTAs running
GPGPU-Sim uArch: Shader 9 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim PTX: 81100000 instructions simulated : ctaid=(0,124,0) tid=(16,0,0)
GPGPU-Sim uArch: cycles simulated: 98500  inst.: 64166343 (ipc=651.4) sim_rate=424942 (inst/sec) elapsed = 0:0:02:31 / Wed Mar 11 16:05:30 2015
GPGPU-Sim uArch: Shader 12 finished CTA #1 (98535,0), 0 CTAs running
GPGPU-Sim uArch: Shader 12 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim uArch: Shader 10 finished CTA #1 (98663,0), 0 CTAs running
GPGPU-Sim uArch: Shader 10 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim uArch: Shader 0 finished CTA #1 (98686,0), 0 CTAs running
GPGPU-Sim uArch: Shader 0 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim uArch: Shader 6 finished CTA #1 (98721,0), 0 CTAs running
GPGPU-Sim uArch: Shader 6 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim PTX: 81200000 instructions simulated : ctaid=(0,108,0) tid=(204,0,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (98941,0), 0 CTAs running
GPGPU-Sim uArch: Shader 11 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim uArch: Shader 5 finished CTA #1 (98954,0), 0 CTAs running
GPGPU-Sim uArch: Shader 5 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim PTX: 81300000 instructions simulated : ctaid=(0,122,0) tid=(88,0,0)
GPGPU-Sim PTX: 81400000 instructions simulated : ctaid=(0,118,0) tid=(57,0,0)
GPGPU-Sim uArch: cycles simulated: 99500  inst.: 64473881 (ipc=648.0) sim_rate=424170 (inst/sec) elapsed = 0:0:02:32 / Wed Mar 11 16:05:31 2015
GPGPU-Sim PTX: 81500000 instructions simulated : ctaid=(0,122,0) tid=(28,0,0)
GPGPU-Sim PTX: 81600000 instructions simulated : ctaid=(0,125,0) tid=(134,0,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (99841,0), 1 CTAs running
GPGPU-Sim PTX: 81700000 instructions simulated : ctaid=(0,126,0) tid=(98,0,0)
GPGPU-Sim uArch: Shader 7 finished CTA #1 (100450,0), 1 CTAs running
GPGPU-Sim PTX: 81800000 instructions simulated : ctaid=(0,121,0) tid=(217,0,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (100753,0), 1 CTAs running
GPGPU-Sim PTX: 81900000 instructions simulated : ctaid=(0,120,0) tid=(31,0,0)
GPGPU-Sim uArch: cycles simulated: 101000  inst.: 64821407 (ipc=641.8) sim_rate=423669 (inst/sec) elapsed = 0:0:02:33 / Wed Mar 11 16:05:32 2015
GPGPU-Sim uArch: Shader 8 finished CTA #1 (101063,0), 1 CTAs running
GPGPU-Sim PTX: 82000000 instructions simulated : ctaid=(0,124,0) tid=(100,0,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (101293,0), 1 CTAs running
GPGPU-Sim PTX: 82100000 instructions simulated : ctaid=(0,125,0) tid=(25,0,0)
GPGPU-Sim PTX: 82200000 instructions simulated : ctaid=(0,127,0) tid=(50,0,0)
GPGPU-Sim PTX: 82300000 instructions simulated : ctaid=(0,123,0) tid=(210,0,0)
GPGPU-Sim uArch: cycles simulated: 102500  inst.: 65182001 (ipc=635.9) sim_rate=423259 (inst/sec) elapsed = 0:0:02:34 / Wed Mar 11 16:05:33 2015
GPGPU-Sim PTX: 82400000 instructions simulated : ctaid=(0,121,0) tid=(223,0,0)
GPGPU-Sim PTX: 82500000 instructions simulated : ctaid=(0,124,0) tid=(63,0,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (103176,0), 0 CTAs running
GPGPU-Sim uArch: Shader 1 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim PTX: 82600000 instructions simulated : ctaid=(0,126,0) tid=(90,0,0)
GPGPU-Sim PTX: 82700000 instructions simulated : ctaid=(0,123,0) tid=(216,0,0)
GPGPU-Sim PTX: 82800000 instructions simulated : ctaid=(0,126,0) tid=(48,0,0)
GPGPU-Sim uArch: cycles simulated: 104500  inst.: 65577589 (ipc=627.5) sim_rate=423081 (inst/sec) elapsed = 0:0:02:35 / Wed Mar 11 16:05:34 2015
GPGPU-Sim PTX: 82900000 instructions simulated : ctaid=(0,126,0) tid=(28,0,0)
GPGPU-Sim PTX: 83000000 instructions simulated : ctaid=(0,126,0) tid=(74,0,0)
GPGPU-Sim PTX: 83100000 instructions simulated : ctaid=(0,126,0) tid=(247,0,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (105671,0), 0 CTAs running
GPGPU-Sim uArch: Shader 2 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim PTX: 83200000 instructions simulated : ctaid=(0,127,0) tid=(89,0,0)
GPGPU-Sim PTX: 83300000 instructions simulated : ctaid=(0,125,0) tid=(37,0,0)
GPGPU-Sim uArch: cycles simulated: 106500  inst.: 65935544 (ipc=619.1) sim_rate=422663 (inst/sec) elapsed = 0:0:02:36 / Wed Mar 11 16:05:35 2015
GPGPU-Sim PTX: 83400000 instructions simulated : ctaid=(0,125,0) tid=(5,0,0)
GPGPU-Sim PTX: 83500000 instructions simulated : ctaid=(0,125,0) tid=(153,0,0)
GPGPU-Sim PTX: 83600000 instructions simulated : ctaid=(0,124,0) tid=(39,0,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (107874,0), 0 CTAs running
GPGPU-Sim uArch: Shader 3 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim PTX: 83700000 instructions simulated : ctaid=(0,127,0) tid=(188,0,0)
GPGPU-Sim uArch: cycles simulated: 108500  inst.: 66241254 (ipc=610.5) sim_rate=421918 (inst/sec) elapsed = 0:0:02:37 / Wed Mar 11 16:05:36 2015
GPGPU-Sim PTX: 83800000 instructions simulated : ctaid=(0,124,0) tid=(89,0,0)
GPGPU-Sim PTX: 83900000 instructions simulated : ctaid=(0,126,0) tid=(77,0,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (109868,0), 0 CTAs running
GPGPU-Sim uArch: Shader 4 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim uArch: Shader 8 finished CTA #2 (109881,0), 0 CTAs running
GPGPU-Sim uArch: Shader 8 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim uArch: Shader 14 finished CTA #2 (109990,0), 0 CTAs running
GPGPU-Sim uArch: Shader 14 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim uArch: Shader 7 finished CTA #2 (110190,0), 0 CTAs running
GPGPU-Sim uArch: Shader 7 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim uArch: Shader 13 finished CTA #2 (110211,0), 0 CTAs running
GPGPU-Sim uArch: Shader 13 empty (release kernel 1 '_Z10testKernelPfS_S_jjjj').
GPGPU-Sim uArch: GPU detected kernel '_Z10testKernelPfS_S_jjjj' finished on shader 13.
kernel_name = _Z10testKernelPfS_S_jjjj 
kernel_launch_uid = 1 
gpu_sim_cycle = 110212
gpu_sim_insn = 66416464
gpu_ipc =     602.6246
gpu_tot_sim_cycle = 110212
gpu_tot_sim_insn = 66416464
gpu_tot_ipc =     602.6246
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1584
gpu_stall_icnt2sh    = 9255
gpu_total_sim_rate=423034

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 1357767
	L1I_total_cache_misses = 3335
	L1I_total_cache_miss_rate = 0.0025
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 10536
L1D_cache:
	L1D_cache_core[0]: Access = 5248, Miss = 753, Miss_rate = 0.143, Pending_hits = 14, Reservation_fails = 595
	L1D_cache_core[1]: Access = 5800, Miss = 726, Miss_rate = 0.125, Pending_hits = 14, Reservation_fails = 561
	L1D_cache_core[2]: Access = 5832, Miss = 799, Miss_rate = 0.137, Pending_hits = 14, Reservation_fails = 666
	L1D_cache_core[3]: Access = 5864, Miss = 814, Miss_rate = 0.139, Pending_hits = 14, Reservation_fails = 588
	L1D_cache_core[4]: Access = 5896, Miss = 832, Miss_rate = 0.141, Pending_hits = 14, Reservation_fails = 555
	L1D_cache_core[5]: Access = 5248, Miss = 750, Miss_rate = 0.143, Pending_hits = 14, Reservation_fails = 584
	L1D_cache_core[6]: Access = 5248, Miss = 746, Miss_rate = 0.142, Pending_hits = 14, Reservation_fails = 592
	L1D_cache_core[7]: Access = 5904, Miss = 843, Miss_rate = 0.143, Pending_hits = 14, Reservation_fails = 564
	L1D_cache_core[8]: Access = 5904, Miss = 840, Miss_rate = 0.142, Pending_hits = 14, Reservation_fails = 615
	L1D_cache_core[9]: Access = 5248, Miss = 749, Miss_rate = 0.143, Pending_hits = 14, Reservation_fails = 598
	L1D_cache_core[10]: Access = 5248, Miss = 738, Miss_rate = 0.141, Pending_hits = 14, Reservation_fails = 627
	L1D_cache_core[11]: Access = 5248, Miss = 752, Miss_rate = 0.143, Pending_hits = 14, Reservation_fails = 716
	L1D_cache_core[12]: Access = 5248, Miss = 740, Miss_rate = 0.141, Pending_hits = 14, Reservation_fails = 622
	L1D_cache_core[13]: Access = 5904, Miss = 837, Miss_rate = 0.142, Pending_hits = 14, Reservation_fails = 633
	L1D_cache_core[14]: Access = 5904, Miss = 840, Miss_rate = 0.142, Pending_hits = 14, Reservation_fails = 599
	L1D_total_cache_accesses = 83744
	L1D_total_cache_misses = 11759
	L1D_total_cache_miss_rate = 0.1404
	L1D_total_cache_pending_hits = 210
	L1D_total_cache_reservation_fails = 9115
	L1D_cache_data_port_util = 0.046
	L1D_cache_fill_port_util = 0.006
L1C_cache:
	L1C_total_cache_accesses = 29472
	L1C_total_cache_misses = 480
	L1C_total_cache_miss_rate = 0.0163
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 3232
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 71775
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 210
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9711
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][RESERVATION_FAIL] = 9115
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 28992
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 480
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 3232
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 2048
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 1354432
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 3335
	Total_core_cache_stats_breakdown[INST_ACC_R][RESERVATION_FAIL] = 10536
Shader 0 warp_id issue ditsribution:
warp_id:
0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 
distro:
5198, 5198, 5198, 5198, 5198, 5198, 5198, 5198, 5198, 5198, 5198, 5198, 5198, 5198, 5198, 5198, 2599, 2599, 2599, 2599, 2599, 2599, 2599, 2599, 2599, 2599, 2599, 2599, 2599, 2599, 2599, 2599, 2599, 2599, 2599, 2599, 2599, 2599, 2599, 2599, 2599, 2599, 2599, 2599, 2599, 2599, 2599, 2599, 
gpgpu_n_tot_thrd_icount = 84354048
gpgpu_n_tot_w_icount = 2636064
gpgpu_n_stall_shd_mem = 12347
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 9711
gpgpu_n_mem_write_global = 2048
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 2614272
gpgpu_n_store_insn = 65536
gpgpu_n_shmem_insn = 4597520
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 943104
gpgpu_n_shmem_bkconflict = 0
gpgpu_n_cache_bkconflict = 0
gpgpu_n_intrawarp_mshr_merge = 0
gpgpu_n_cmem_portconflict = 3232
gpgpu_stall_shd_mem[c_mem][bk_conf] = 3232
gpgpu_stall_shd_mem[c_mem][mshr_rc] = 0
gpgpu_stall_shd_mem[c_mem][icnt_rc] = 0
gpgpu_stall_shd_mem[c_mem][data_port_stall] = 0
gpgpu_stall_shd_mem[t_mem][mshr_rc] = 0
gpgpu_stall_shd_mem[t_mem][icnt_rc] = 0
gpgpu_stall_shd_mem[t_mem][data_port_stall] = 0
gpgpu_stall_shd_mem[s_mem][bk_conf] = 0
gpgpu_stall_shd_mem[gl_mem][bk_conf] = 0
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 9115
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
Stall:158669	W0_Idle:35846	W0_Scoreboard:285155	W1:0	W2:0	W3:0	W4:0	W5:0	W6:0	W7:0	W8:0	W9:0	W10:0	W11:0	W12:0	W13:0	W14:0	W15:0	W16:0	W17:0	W18:0	W19:0	W20:0	W21:0	W22:0	W23:0	W24:0	W25:14140	W26:14140	W27:14140	W28:14140	W29:14140	W30:14140	W31:14140	W32:2537084
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 77688 {8:9711,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 278528 {136:2048,}
traffic_breakdown_coretomem[INST_ACC_R] = 1080 {8:135,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 1320696 {136:9711,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 16384 {8:2048,}
traffic_breakdown_memtocore[INST_ACC_R] = 18360 {136:135,}
maxmrqlatency = 189 
maxdqlatency = 0 
maxmflatency = 587 
averagemflatency = 204 
max_icnt2mem_latency = 269 
max_icnt2sh_latency = 110211 
mrq_lat_table:2392 	852 	368 	683 	810 	584 	416 	51 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	7875 	3857 	42 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	9948 	1462 	457 	23 	17 	2 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	5191 	3243 	1284 	8 	0 	0 	0 	0 	0 	0 	0 	240 	768 	1040 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	179 	17 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0        10        10        32        32        32        32        32        32         0         0         0         0 
dram[1]:         2         0         0         0        10        10        32        32        32        32        32        32         0         0         0         0 
dram[2]:         2         0         0         0        10        12        32        32        32        32        32        32         0         0         0         0 
dram[3]:         2         0         0         0        10        12        32        32        32        32        32        32         0         0         0         0 
dram[4]:         4         0         0         0        10        12        32        32        32        32        32        32         0         0         0         0 
dram[5]:         0         0         0         0        10        12        32        32        32        32        32        32         0         0         0         0 
maximum service time to same row:
dram[0]:      2432     22694     34338     34138     52328     53979     65463     65419     87366     87083     91861    100920      2245      2256     28872     35250 
dram[1]:     20725     22700     34054     34144     53911     53984     65344     65423     87050     87093    100865    100951      2230      2366     29035     35319 
dram[2]:     19359     22719     34066     34156     53916     54010     65354     65447     87050     87116    100862    100906      2223      2244     29091     34347 
dram[3]:     18352     23138     34072     34309     53919     54052     65360     65712     87053     87332    100890    103413      2184      2272     29175     34379 
dram[4]:     22338     23157     34078     34321     53954     54055     65383     65700     87075     87344    100928    103407      2254      2255     35047     34449 
dram[5]:     22682     23150     34132     34327     53968     54064     65409     65721     87068     87347    100940    103385      2249      2391     35165     34557 
average row accesses per activate:
dram[0]: 16.250000 64.000000 64.000000 64.000000 37.000000 37.000000 48.000000 48.000000 48.000000 48.000000 28.000000 26.000000 32.000000 32.000000 32.000000 32.000000 
dram[1]: 33.000000 64.000000 64.000000 64.000000 37.000000 37.000000 48.000000 48.000000 48.000000 48.000000 28.000000 26.000000 32.000000 32.000000 32.000000 32.000000 
dram[2]: 33.000000 64.000000 64.000000 64.000000 37.000000 38.000000 48.000000 48.000000 48.000000 48.000000 28.000000 26.000000 32.000000 32.000000 32.000000 32.000000 
dram[3]: 33.000000 64.000000 64.000000 64.000000 37.000000 38.000000 48.000000 48.000000 48.000000 48.000000 28.000000 26.000000 32.000000 32.000000 32.000000 32.000000 
dram[4]: 21.666667 64.000000 64.000000 64.000000 37.000000 38.000000 48.000000 48.000000 48.000000 48.000000 28.000000 26.000000 32.000000 32.000000 32.000000 32.000000 
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
dram[0]:        297       147       153       140       243       228       392       398       409       403       629       676       909       906       787       771
dram[1]:        134       148       137       144       229       230       382       387       393       395       628       636       908       863       787       766
dram[2]:        134       151       140       145       234       249       392       409       402       395       629       674       907       899       793       760
dram[3]:        140       152       141       137       232       259       377       402       396       399       589       671       874       900       785       762
dram[4]:        145       154       144       138       227       258       388       398       404       396       635       638       895       896       778       753
dram[5]:        144       160       138       146       226       265       382       402       401       394       665       647       892       893       781       743
maximum mf latency per bank:
dram[0]:        422       445       469       365       395       380       538       480       537       434       587       507       563       471       278       271
dram[1]:        331       432       351       388       371       374       500       441       498       392       523       445       515       383       270       276
dram[2]:        331       410       369       391       338       367       458       510       455       501       510       513       494       484       285       268
dram[3]:        363       425       351       339       314       408       460       490       459       454       513       528       481       488       276       285
dram[4]:        345       435       383       333       330       416       480       528       495       483       535       491       502       481       268       289
dram[5]:        392       422       368       365       349       410       469       486       478       459       526       520       522       485       278       291

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
n_cmd=145479 n_nop=143391 n_act=27 n_pre=11 n_req=1025 n_rd=1370 n_write=680 bw_util=0.02818
n_activity=11912 dram_eff=0.3442
bk0: 70a 144347i bk1: 64a 144393i bk2: 64a 144400i bk3: 64a 144473i bk4: 84a 144371i bk5: 84a 144431i bk6: 128a 144185i bk7: 128a 144081i bk8: 128a 144424i bk9: 128a 144251i bk10: 88a 144801i bk11: 84a 144663i bk12: 64a 145081i bk13: 64a 145072i bk14: 64a 145333i bk15: 64a 145321i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=16 avg=0.169482
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents
MSHR: tag=0x8007df80, atomic=0 1 entries : 0xab17b810 :  mf: uid=1495913, sid13:w21, part=1, addr=0x8007df80, load , size=128, unknown  status = IN_PARTITION_DRAM (110209), 

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=145479 n_nop=143393 n_act=25 n_pre=9 n_req=1026 n_rd=1368 n_write=684 bw_util=0.02821
n_activity=12276 dram_eff=0.3343
bk0: 68a 144423i bk1: 64a 144460i bk2: 64a 144521i bk3: 64a 144509i bk4: 84a 144525i bk5: 84a 144481i bk6: 128a 144323i bk7: 128a 144145i bk8: 128a 144420i bk9: 128a 144215i bk10: 88a 144802i bk11: 84a 144740i bk12: 64a 145126i bk13: 64a 145241i bk14: 64a 145331i bk15: 64a 145309i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=16 avg=0.117302
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=145479 n_nop=143389 n_act=25 n_pre=9 n_req=1028 n_rd=1372 n_write=684 bw_util=0.02827
n_activity=12113 dram_eff=0.3395
bk0: 68a 144497i bk1: 64a 144415i bk2: 64a 144511i bk3: 64a 144452i bk4: 84a 144525i bk5: 88a 144447i bk6: 128a 144315i bk7: 128a 144071i bk8: 128a 144408i bk9: 128a 144179i bk10: 88a 144763i bk11: 84a 144652i bk12: 64a 145017i bk13: 64a 144942i bk14: 64a 145336i bk15: 64a 145327i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=16 avg=0.122024
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=145479 n_nop=143389 n_act=25 n_pre=9 n_req=1028 n_rd=1372 n_write=684 bw_util=0.02827
n_activity=12100 dram_eff=0.3398
bk0: 68a 144409i bk1: 64a 144324i bk2: 64a 144546i bk3: 64a 144470i bk4: 84a 144583i bk5: 88a 144299i bk6: 128a 144339i bk7: 128a 144085i bk8: 128a 144374i bk9: 128a 144220i bk10: 88a 144785i bk11: 84a 144705i bk12: 64a 145178i bk13: 64a 145120i bk14: 64a 145326i bk15: 64a 145301i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=16 avg=0.155122
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=145479 n_nop=143389 n_act=26 n_pre=10 n_req=1027 n_rd=1370 n_write=684 bw_util=0.02824
n_activity=11901 dram_eff=0.3452
bk0: 66a 144382i bk1: 64a 144324i bk2: 64a 144501i bk3: 64a 144554i bk4: 84a 144493i bk5: 88a 144353i bk6: 128a 144322i bk7: 128a 144156i bk8: 128a 144402i bk9: 128a 144263i bk10: 88a 144745i bk11: 84a 144748i bk12: 64a 145071i bk13: 64a 145117i bk14: 64a 145334i bk15: 64a 145309i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=16 avg=0.151637
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=145479 n_nop=143403 n_act=24 n_pre=8 n_req=1022 n_rd=1364 n_write=680 bw_util=0.0281
n_activity=11912 dram_eff=0.3432
bk0: 64a 144439i bk1: 64a 144347i bk2: 64a 144497i bk3: 64a 144425i bk4: 84a 144472i bk5: 88a 144338i bk6: 128a 144220i bk7: 128a 144130i bk8: 128a 144396i bk9: 128a 144284i bk10: 84a 144815i bk11: 84a 144817i bk12: 64a 145105i bk13: 64a 145245i bk14: 64a 145321i bk15: 64a 145315i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=16 avg=0.177077

========= L2 cache stats =========
L2_cache_bank[0]: Access = 1054, Miss = 345, Miss_rate = 0.327, Pending_hits = 12, Reservation_fails = 459
L2_cache_bank[1]: Access = 977, Miss = 340, Miss_rate = 0.348, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 1008, Miss = 344, Miss_rate = 0.341, Pending_hits = 6, Reservation_fails = 225
L2_cache_bank[3]: Access = 974, Miss = 340, Miss_rate = 0.349, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 1009, Miss = 344, Miss_rate = 0.341, Pending_hits = 6, Reservation_fails = 101
L2_cache_bank[5]: Access = 977, Miss = 342, Miss_rate = 0.350, Pending_hits = 0, Reservation_fails = 63
L2_cache_bank[6]: Access = 1009, Miss = 344, Miss_rate = 0.341, Pending_hits = 6, Reservation_fails = 119
L2_cache_bank[7]: Access = 977, Miss = 342, Miss_rate = 0.350, Pending_hits = 0, Reservation_fails = 61
L2_cache_bank[8]: Access = 996, Miss = 343, Miss_rate = 0.344, Pending_hits = 0, Reservation_fails = 61
L2_cache_bank[9]: Access = 975, Miss = 342, Miss_rate = 0.351, Pending_hits = 0, Reservation_fails = 37
L2_cache_bank[10]: Access = 980, Miss = 340, Miss_rate = 0.347, Pending_hits = 0, Reservation_fails = 40
L2_cache_bank[11]: Access = 973, Miss = 342, Miss_rate = 0.351, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 11909
L2_total_cache_misses = 4108
L2_total_cache_miss_rate = 0.3449
L2_total_cache_pending_hits = 30
L2_total_cache_reservation_fails = 1166
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 7658
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 3
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 2050
	L2_cache_stats_breakdown[GLOBAL_ACC_R][RESERVATION_FAIL] = 409
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 11
	L2_cache_stats_breakdown[CONST_ACC_R][HIT_RESERVED] = 3
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 109
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 2048
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 102
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 24
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[INST_ACC_R][RESERVATION_FAIL] = 648
L2_cache_data_port_util = 0.023
L2_cache_fill_port_util = 0.012

icnt_total_pkts_mem_to_simt=51323
icnt_total_pkts_simt_to_mem=20101
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 11.922
	minimum = 6
	maximum = 74
Network latency average = 11.0138
	minimum = 6
	maximum = 55
Slowest packet = 14
Flit latency average = 10.2581
	minimum = 6
	maximum = 51
Slowest flit = 16501
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.0080041
	minimum = 0.00667804 (at node 1)
	maximum = 0.00956339 (at node 15)
Accepted packet rate average = 0.0080041
	minimum = 0.00667804 (at node 1)
	maximum = 0.00956339 (at node 15)
Injected flit rate average = 0.0240022
	minimum = 0.0114325 (at node 10)
	maximum = 0.0413748 (at node 15)
Accepted flit rate average= 0.0240022
	minimum = 0.0149984 (at node 26)
	maximum = 0.0334537 (at node 7)
Injected packet length average = 2.99874
Accepted packet length average = 2.99874
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 11.922 (1 samples)
	minimum = 6 (1 samples)
	maximum = 74 (1 samples)
Network latency average = 11.0138 (1 samples)
	minimum = 6 (1 samples)
	maximum = 55 (1 samples)
Flit latency average = 10.2581 (1 samples)
	minimum = 6 (1 samples)
	maximum = 51 (1 samples)
Fragmentation average = 0 (1 samples)
	minimum = 0 (1 samples)
	maximum = 0 (1 samples)
Injected packet rate average = 0.0080041 (1 samples)
	minimum = 0.00667804 (1 samples)
	maximum = 0.00956339 (1 samples)
Accepted packet rate average = 0.0080041 (1 samples)
	minimum = 0.00667804 (1 samples)
	maximum = 0.00956339 (1 samples)
Injected flit rate average = 0.0240022 (1 samples)
	minimum = 0.0114325 (1 samples)
	maximum = 0.0413748 (1 samples)
Accepted flit rate average = 0.0240022 (1 samples)
	minimum = 0.0149984 (1 samples)
	maximum = 0.0334537 (1 samples)
Injected packet size average = 2.99874 (1 samples)
Accepted packet size average = 2.99874 (1 samples)
Hops average = 1 (1 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 2 min, 37 sec (157 sec)
gpgpu_simulation_rate = 423034 (inst/sec)
gpgpu_simulation_rate = 701 (cycle/sec)
Processing time: 156199.875000 (ms) -- do done kernel  
hello
Test PASSED

Press ENTER to exit...
