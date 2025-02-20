#  NOTE NOTE NOTE NOTE NOTE NOTE NOTE NOTE NOTE NOTE NOTE NOTE NOTE NOTE NOTE NOTE
#  This is an automatically generated file by ICer on Wed Nov 23 19:08:41 CST 2022
# 
#  cmd:    swerv -set=iccm_enable 
# 
# To use this in a perf script, use 'require $RV_ROOT/configs/config.pl'
# Reference the hash via $config{name}..


%config = (
            'protection' => {
                              'inst_access_mask5' => '0xffffffff',
                              'data_access_enable4' => '0x0',
                              'inst_access_enable3' => '0x0',
                              'inst_access_enable0' => '0x0',
                              'inst_access_mask3' => '0xffffffff',
                              'data_access_enable5' => '0x0',
                              'data_access_mask5' => '0xffffffff',
                              'data_access_addr3' => '0x00000000',
                              'inst_access_enable7' => '0x0',
                              'data_access_addr6' => '0x00000000',
                              'inst_access_mask7' => '0xffffffff',
                              'inst_access_enable6' => '0x0',
                              'inst_access_enable5' => '0x0',
                              'data_access_addr4' => '0x00000000',
                              'data_access_addr7' => '0x00000000',
                              'data_access_mask3' => '0xffffffff',
                              'inst_access_mask4' => '0xffffffff',
                              'data_access_addr1' => '0x00000000',
                              'inst_access_addr4' => '0x00000000',
                              'inst_access_addr3' => '0x00000000',
                              'data_access_enable1' => '0x0',
                              'data_access_addr0' => '0x00000000',
                              'data_access_mask0' => '0xffffffff',
                              'data_access_mask6' => '0xffffffff',
                              'inst_access_addr7' => '0x00000000',
                              'inst_access_mask0' => '0xffffffff',
                              'data_access_addr5' => '0x00000000',
                              'data_access_addr2' => '0x00000000',
                              'data_access_mask4' => '0xffffffff',
                              'data_access_mask1' => '0xffffffff',
                              'inst_access_addr0' => '0x00000000',
                              'inst_access_addr2' => '0x00000000',
                              'data_access_enable0' => '0x0',
                              'data_access_enable2' => '0x0',
                              'data_access_enable7' => '0x0',
                              'inst_access_enable4' => '0x0',
                              'data_access_mask7' => '0xffffffff',
                              'inst_access_addr5' => '0x00000000',
                              'data_access_mask2' => '0xffffffff',
                              'inst_access_enable1' => '0x0',
                              'inst_access_mask6' => '0xffffffff',
                              'data_access_enable3' => '0x0',
                              'inst_access_addr6' => '0x00000000',
                              'inst_access_mask2' => '0xffffffff',
                              'inst_access_enable2' => '0x0',
                              'data_access_enable6' => '0x0',
                              'inst_access_addr1' => '0x00000000',
                              'inst_access_mask1' => '0xffffffff'
                            },
            'core' => {
                        'dec_instbuf_depth' => '4',
                        'dma_buf_depth' => '4',
                        'lsu_num_nbload' => '8',
                        'lsu_stbuf_depth' => '8',
                        'lsu_num_nbload_width' => '3',
                        'fpga_optimize' => 1
                      },
            'bus' => {
                       'ifu_bus_tag' => '3',
                       'lsu_bus_tag' => 4,
                       'sb_bus_tag' => '1',
                       'dma_bus_tag' => '1'
                     },
            'dccm' => {
                        'dccm_width_bits' => 2,
                        'dccm_region' => '0xf',
                        'dccm_reserved' => '0x1000',
                        'dccm_size' => 64,
                        'dccm_data_width' => 32,
                        'dccm_num_banks_8' => '',
                        'dccm_fdata_width' => 39,
                        'dccm_byte_width' => '4',
                        'dccm_data_cell' => 'ram_2048x39',
                        'dccm_enable' => '1',
                        'dccm_bits' => 16,
                        'dccm_offset' => '0x40000',
                        'dccm_ecc_width' => 7,
                        'dccm_size_64' => '',
                        'dccm_rows' => '2048',
                        'dccm_bank_bits' => 3,
                        'dccm_num_banks' => '8',
                        'dccm_index_bits' => 11,
                        'lsu_sb_bits' => 16,
                        'dccm_eadr' => '0xf004ffff',
                        'dccm_sadr' => '0xf0040000'
                      },
            'reset_vec' => '0x80000000',
            'retstack' => {
                            'ret_stack_size' => '4'
                          },
            'triggers' => [
                            {
                              'poke_mask' => [
                                               '0x081818c7',
                                               '0xffffffff',
                                               '0x00000000'
                                             ],
                              'reset' => [
                                           '0x23e00000',
                                           '0x00000000',
                                           '0x00000000'
                                         ],
                              'mask' => [
                                          '0x081818c7',
                                          '0xffffffff',
                                          '0x00000000'
                                        ]
                            },
                            {
                              'poke_mask' => [
                                               '0x081810c7',
                                               '0xffffffff',
                                               '0x00000000'
                                             ],
                              'reset' => [
                                           '0x23e00000',
                                           '0x00000000',
                                           '0x00000000'
                                         ],
                              'mask' => [
                                          '0x081810c7',
                                          '0xffffffff',
                                          '0x00000000'
                                        ]
                            },
                            {
                              'poke_mask' => [
                                               '0x081818c7',
                                               '0xffffffff',
                                               '0x00000000'
                                             ],
                              'reset' => [
                                           '0x23e00000',
                                           '0x00000000',
                                           '0x00000000'
                                         ],
                              'mask' => [
                                          '0x081818c7',
                                          '0xffffffff',
                                          '0x00000000'
                                        ]
                            },
                            {
                              'poke_mask' => [
                                               '0x081810c7',
                                               '0xffffffff',
                                               '0x00000000'
                                             ],
                              'reset' => [
                                           '0x23e00000',
                                           '0x00000000',
                                           '0x00000000'
                                         ],
                              'mask' => [
                                          '0x081810c7',
                                          '0xffffffff',
                                          '0x00000000'
                                        ]
                            }
                          ],
            'xlen' => 32,
            'verilator' => '',
            'target' => 'default',
            'max_mmode_perf_event' => '50',
            'btb' => {
                       'btb_btag_fold' => 1,
                       'btb_index3_hi' => 9,
                       'btb_index1_lo' => '4',
                       'btb_addr_hi' => 5,
                       'btb_addr_lo' => '4',
                       'btb_index1_hi' => 5,
                       'btb_index2_hi' => 7,
                       'btb_index2_lo' => 6,
                       'btb_array_depth' => 4,
                       'btb_btag_size' => 9,
                       'btb_size' => 32,
                       'btb_index3_lo' => 8
                     },
            'iccm' => {
                        'iccm_num_banks' => '8',
                        'iccm_enable' => 1,
                        'iccm_bits' => 19,
                        'iccm_bank_bits' => 3,
                        'iccm_rows' => '16384',
                        'iccm_offset' => '0xe000000',
                        'iccm_region' => '0xe',
                        'iccm_sadr' => '0xee000000',
                        'iccm_reserved' => '0x1000',
                        'iccm_data_cell' => 'ram_16384x39',
                        'iccm_index_bits' => 14,
                        'iccm_num_banks_8' => '',
                        'iccm_size' => 512,
                        'iccm_eadr' => '0xee07ffff',
                        'iccm_size_512' => ''
                      },
            'icache' => {
                          'icache_size' => 16,
                          'icache_tag_high' => 12,
                          'icache_ic_rows' => '256',
                          'icache_taddr_high' => 5,
                          'icache_tag_low' => '6',
                          'icache_tag_cell' => 'ram_64x21',
                          'icache_ic_depth' => 8,
                          'icache_ic_index' => 8,
                          'icache_enable' => '1',
                          'icache_data_cell' => 'ram_256x34',
                          'icache_tag_depth' => 64
                        },
            'physical' => '1',
            'memmap' => {
                          'unused_region7' => '0x70000000',
                          'consoleio' => '0xd0580000',
                          'unused_region4' => '0x40000000',
                          'unused_region9' => '0x90000000',
                          'serialio' => '0xd0580000',
                          'unused_region2' => '0x20000000',
                          'external_prog' => '0xb0000000',
                          'unused_region1' => '0x10000000',
                          'unused_region0' => '0x00000000',
                          'unused_region3' => '0x30000000',
                          'unused_region5' => '0x50000000',
                          'external_data_1' => '0x00000000',
                          'debug_sb_mem' => '0xb0580000',
                          'unused_region6' => '0x60000000',
                          'external_data' => '0xc0580000'
                        },
            'nmi_vec' => '0x11110000',
            'num_mmode_perf_regs' => '4',
            'bht' => {
                       'bht_hash_string' => '{ghr[3:2] ^ {ghr[3+1], {4-1-2{1\'b0} } },hashin[5:4]^ghr[2-1:0]}',
                       'bht_addr_hi' => 7,
                       'bht_ghr_range' => '4:0',
                       'bht_ghr_size' => 5,
                       'bht_ghr_pad2' => 'fghr[4:3],2\'b0',
                       'bht_size' => 128,
                       'bht_addr_lo' => '4',
                       'bht_array_depth' => 16,
                       'bht_ghr_pad' => 'fghr[4],3\'b0'
                     },
            'numiregs' => '32',
            'even_odd_trigger_chains' => 'true',
            'pic' => {
                       'pic_meipl_mask' => '0xf',
                       'pic_meip_count' => 4,
                       'pic_bits' => 15,
                       'pic_region' => '0xf',
                       'pic_int_words' => 1,
                       'pic_meie_count' => 8,
                       'pic_mpiccfg_mask' => '0x1',
                       'pic_total_int_plus1' => 9,
                       'pic_meigwctrl_mask' => '0x3',
                       'pic_meip_offset' => '0x1000',
                       'pic_base_addr' => '0xf00c0000',
                       'pic_meipt_mask' => '0x0',
                       'pic_meigwctrl_offset' => '0x4000',
                       'pic_meipl_offset' => '0x0000',
                       'pic_meipt_count' => 8,
                       'pic_total_int' => 8,
                       'pic_meigwclr_count' => 8,
                       'pic_mpiccfg_count' => 1,
                       'pic_size' => 32,
                       'pic_meigwctrl_count' => 8,
                       'pic_meie_offset' => '0x2000',
                       'pic_meipl_count' => 8,
                       'pic_offset' => '0xc0000',
                       'pic_meip_mask' => '0x0',
                       'pic_meipt_offset' => '0x3004',
                       'pic_meigwclr_mask' => '0x0',
                       'pic_meie_mask' => '0x1',
                       'pic_mpiccfg_offset' => '0x3000',
                       'pic_meigwclr_offset' => '0x5000'
                     },
            'testbench' => {
                             'clock_period' => '100',
                             'CPU_TOP' => '`RV_TOP.swerv',
                             'TOP' => 'tb_top',
                             'build_axi4' => '1',
                             'RV_TOP' => '`TOP.rvtop',
                             'datawidth' => '64',
                             'sterr_rollback' => '0',
                             'ext_addrwidth' => '32',
                             'ext_datawidth' => '64',
                             'SDVT_AHB' => '1',
                             'lderr_rollback' => '1',
                             'assert_on' => ''
                           },
            'tec_rv_icg' => 'clockhdr',
            'csr' => {
                       'dicad1' => {
                                     'reset' => '0x0',
                                     'number' => '0x7ca',
                                     'comment' => 'Cache diagnostics.',
                                     'debug' => 'true',
                                     'exists' => 'true',
                                     'mask' => '0x3'
                                   },
                       'pmpcfg0' => {
                                      'exists' => 'false'
                                    },
                       'dicago' => {
                                     'reset' => '0x0',
                                     'number' => '0x7cb',
                                     'comment' => 'Cache diagnostics.',
                                     'debug' => 'true',
                                     'exists' => 'true',
                                     'mask' => '0x0'
                                   },
                       'mie' => {
                                  'reset' => '0x0',
                                  'exists' => 'true',
                                  'mask' => '0x70000888'
                                },
                       'misa' => {
                                   'reset' => '0x40001104',
                                   'exists' => 'true',
                                   'mask' => '0x0'
                                 },
                       'mimpid' => {
                                     'reset' => '0x6',
                                     'exists' => 'true',
                                     'mask' => '0x0'
                                   },
                       'mcountinhibit' => {
                                            'exists' => 'false'
                                          },
                       'mfdc' => {
                                   'reset' => '0x00070040',
                                   'number' => '0x7f9',
                                   'exists' => 'true',
                                   'mask' => '0x000727ff'
                                 },
                       'mitbnd1' => {
                                      'reset' => '0xffffffff',
                                      'number' => '0x7d6',
                                      'exists' => 'true',
                                      'mask' => '0xffffffff'
                                    },
                       'cycle' => {
                                    'exists' => 'false'
                                  },
                       'pmpaddr12' => {
                                        'exists' => 'false'
                                      },
                       'pmpaddr3' => {
                                       'exists' => 'false'
                                     },
                       'mhpmcounter3h' => {
                                            'reset' => '0x0',
                                            'exists' => 'true',
                                            'mask' => '0xffffffff'
                                          },
                       'mitctl0' => {
                                      'reset' => '0x1',
                                      'number' => '0x7d4',
                                      'exists' => 'true',
                                      'mask' => '0x00000007'
                                    },
                       'time' => {
                                   'exists' => 'false'
                                 },
                       'pmpaddr14' => {
                                        'exists' => 'false'
                                      },
                       'mhpmcounter6' => {
                                           'reset' => '0x0',
                                           'exists' => 'true',
                                           'mask' => '0xffffffff'
                                         },
                       'meipt' => {
                                    'reset' => '0x0',
                                    'number' => '0xbc9',
                                    'comment' => 'External interrupt priority threshold.',
                                    'exists' => 'true',
                                    'mask' => '0xf'
                                  },
                       'pmpaddr10' => {
                                        'exists' => 'false'
                                      },
                       'pmpcfg2' => {
                                      'exists' => 'false'
                                    },
                       'pmpaddr2' => {
                                       'exists' => 'false'
                                     },
                       'dmst' => {
                                   'reset' => '0x0',
                                   'number' => '0x7c4',
                                   'comment' => 'Memory synch trigger: Flush caches in debug mode.',
                                   'debug' => 'true',
                                   'exists' => 'true',
                                   'mask' => '0x0'
                                 },
                       'instret' => {
                                      'exists' => 'false'
                                    },
                       'miccmect' => {
                                       'reset' => '0x0',
                                       'number' => '0x7f1',
                                       'exists' => 'true',
                                       'mask' => '0xffffffff'
                                     },
                       'micect' => {
                                     'reset' => '0x0',
                                     'number' => '0x7f0',
                                     'exists' => 'true',
                                     'mask' => '0xffffffff'
                                   },
                       'mhpmcounter5h' => {
                                            'reset' => '0x0',
                                            'exists' => 'true',
                                            'mask' => '0xffffffff'
                                          },
                       'mhpmcounter3' => {
                                           'reset' => '0x0',
                                           'exists' => 'true',
                                           'mask' => '0xffffffff'
                                         },
                       'mcgc' => {
                                   'poke_mask' => '0x000001ff',
                                   'reset' => '0x0',
                                   'number' => '0x7f8',
                                   'exists' => 'true',
                                   'mask' => '0x000001ff'
                                 },
                       'mdccmect' => {
                                       'reset' => '0x0',
                                       'number' => '0x7f2',
                                       'exists' => 'true',
                                       'mask' => '0xffffffff'
                                     },
                       'mstatus' => {
                                      'reset' => '0x1800',
                                      'exists' => 'true',
                                      'mask' => '0x88'
                                    },
                       'tselect' => {
                                      'reset' => '0x0',
                                      'exists' => 'true',
                                      'mask' => '0x3'
                                    },
                       'pmpaddr9' => {
                                       'exists' => 'false'
                                     },
                       'mitbnd0' => {
                                      'reset' => '0xffffffff',
                                      'number' => '0x7d3',
                                      'exists' => 'true',
                                      'mask' => '0xffffffff'
                                    },
                       'mhpmcounter4h' => {
                                            'reset' => '0x0',
                                            'exists' => 'true',
                                            'mask' => '0xffffffff'
                                          },
                       'mhpmcounter6h' => {
                                            'reset' => '0x0',
                                            'exists' => 'true',
                                            'mask' => '0xffffffff'
                                          },
                       'mitctl1' => {
                                      'reset' => '0x1',
                                      'number' => '0x7d7',
                                      'exists' => 'true',
                                      'mask' => '0x00000007'
                                    },
                       'meicpct' => {
                                      'reset' => '0x0',
                                      'number' => '0xbca',
                                      'comment' => 'External claim id/priority capture.',
                                      'exists' => 'true',
                                      'mask' => '0x0'
                                    },
                       'mcounteren' => {
                                         'exists' => 'false'
                                       },
                       'mcpc' => {
                                   'reset' => '0x0',
                                   'number' => '0x7c2',
                                   'exists' => 'true',
                                   'mask' => '0x0'
                                 },
                       'mhpmevent4' => {
                                         'reset' => '0x0',
                                         'exists' => 'true',
                                         'mask' => '0xffffffff'
                                       },
                       'pmpaddr8' => {
                                       'exists' => 'false'
                                     },
                       'pmpcfg3' => {
                                      'exists' => 'false'
                                    },
                       'marchid' => {
                                      'reset' => '0x0000000b',
                                      'exists' => 'true',
                                      'mask' => '0x0'
                                    },
                       'pmpaddr5' => {
                                       'exists' => 'false'
                                     },
                       'mvendorid' => {
                                        'reset' => '0x45',
                                        'exists' => 'true',
                                        'mask' => '0x0'
                                      },
                       'mhpmevent6' => {
                                         'reset' => '0x0',
                                         'exists' => 'true',
                                         'mask' => '0xffffffff'
                                       },
                       'pmpaddr4' => {
                                       'exists' => 'false'
                                     },
                       'dcsr' => {
                                   'poke_mask' => '0x00008dcc',
                                   'reset' => '0x40000003',
                                   'exists' => 'true',
                                   'mask' => '0x00008c04'
                                 },
                       'mitcnt1' => {
                                      'reset' => '0x0',
                                      'number' => '0x7d5',
                                      'exists' => 'true',
                                      'mask' => '0xffffffff'
                                    },
                       'meicidpl' => {
                                       'reset' => '0x0',
                                       'number' => '0xbcb',
                                       'comment' => 'External interrupt claim id priority level.',
                                       'exists' => 'true',
                                       'mask' => '0xf'
                                     },
                       'pmpaddr13' => {
                                        'exists' => 'false'
                                      },
                       'dicad0' => {
                                     'reset' => '0x0',
                                     'number' => '0x7c9',
                                     'comment' => 'Cache diagnostics.',
                                     'debug' => 'true',
                                     'exists' => 'true',
                                     'mask' => '0xffffffff'
                                   },
                       'pmpaddr1' => {
                                       'exists' => 'false'
                                     },
                       'mitcnt0' => {
                                      'reset' => '0x0',
                                      'number' => '0x7d2',
                                      'exists' => 'true',
                                      'mask' => '0xffffffff'
                                    },
                       'pmpaddr15' => {
                                        'exists' => 'false'
                                      },
                       'mhpmcounter5' => {
                                           'reset' => '0x0',
                                           'exists' => 'true',
                                           'mask' => '0xffffffff'
                                         },
                       'mgpmc' => {
                                    'reset' => '0x1',
                                    'number' => '0x7d0',
                                    'exists' => 'true',
                                    'mask' => '0x1'
                                  },
                       'pmpcfg1' => {
                                      'exists' => 'false'
                                    },
                       'pmpaddr0' => {
                                       'exists' => 'false'
                                     },
                       'mpmc' => {
                                   'poke_mask' => '0x2',
                                   'reset' => '0x2',
                                   'number' => '0x7c6',
                                   'comment' => 'FWHALT',
                                   'exists' => 'true',
                                   'mask' => '0x2'
                                 },
                       'dicawics' => {
                                       'reset' => '0x0',
                                       'number' => '0x7c8',
                                       'comment' => 'Cache diagnostics.',
                                       'debug' => 'true',
                                       'exists' => 'true',
                                       'mask' => '0x0130fffc'
                                     },
                       'mhpmevent3' => {
                                         'reset' => '0x0',
                                         'exists' => 'true',
                                         'mask' => '0xffffffff'
                                       },
                       'mip' => {
                                  'poke_mask' => '0x70000888',
                                  'reset' => '0x0',
                                  'exists' => 'true',
                                  'mask' => '0x0'
                                },
                       'mhpmevent5' => {
                                         'reset' => '0x0',
                                         'exists' => 'true',
                                         'mask' => '0xffffffff'
                                       },
                       'pmpaddr6' => {
                                       'exists' => 'false'
                                     },
                       'pmpaddr11' => {
                                        'exists' => 'false'
                                      },
                       'mhpmcounter4' => {
                                           'reset' => '0x0',
                                           'exists' => 'true',
                                           'mask' => '0xffffffff'
                                         },
                       'meicurpl' => {
                                       'reset' => '0x0',
                                       'number' => '0xbcc',
                                       'comment' => 'External interrupt current priority level.',
                                       'exists' => 'true',
                                       'mask' => '0xf'
                                     },
                       'pmpaddr7' => {
                                       'exists' => 'false'
                                     }
                     },
            'regwidth' => '32',
            'harts' => 1
          );
1;
