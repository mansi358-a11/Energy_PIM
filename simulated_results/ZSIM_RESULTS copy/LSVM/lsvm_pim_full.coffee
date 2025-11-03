# zsim stats
===
root: # Stats
 contention: # Contention simulation stats
  domain-0: # Domain stats
   time: 2492221776565 # Weave simulation time
 time: # Simulator time breakdown
  init: 594892519
  bound: 317370682058
  weave: 2511464195743
  ff: 1132019850
 trigger: 20000 # Reason for this stats dump
 phase: 557698 # Simulated phases
 core: # Core stats
  core-0: # Core stats
   cycles: 5576417313 # Simulated unhalted cycles
   cCycles: 1007799737 # Cycles due to contention stalls
   instrs: 7479129242 # Simulated instructions
   uops: 10018160612 # Retired micro-ops
   branchUops: 1512589840 # Retired branch micro-ops
   fpAddSubUops: 3864458 # Retired floating point add and sub micro-ops
   fpMulDivUops: 770049 # Retired floating point mul and div micro-ops
   bbls: 1512593043 # Basic blocks
   approxInstrs: 129548093 # Instrs with approx uop decoding
   mispredBranches: 13735708 # Mispredicted branches
   mispredInstrs: 63992995 # Instructions executed in wrong path
   mispredPenalty: 224638707 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 20784758434 # stalls due to load
   storeStallsTotal: 16400949221 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-1: # Core stats
   cycles: 381246570 # Simulated unhalted cycles
   cCycles: 137411652 # Cycles due to contention stalls
   instrs: 398432429 # Simulated instructions
   uops: 577505515 # Retired micro-ops
   branchUops: 53814172 # Retired branch micro-ops
   fpAddSubUops: 763300 # Retired floating point add and sub micro-ops
   fpMulDivUops: 767177 # Retired floating point mul and div micro-ops
   bbls: 53814259 # Basic blocks
   approxInstrs: 7537169 # Instrs with approx uop decoding
   mispredBranches: 21393 # Mispredicted branches
   mispredInstrs: 106898 # Instructions executed in wrong path
   mispredPenalty: 427985 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 11757990634 # stalls due to load
   storeStallsTotal: 9161911598 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-2: # Core stats
   cycles: 381114598 # Simulated unhalted cycles
   cCycles: 137398709 # Cycles due to contention stalls
   instrs: 398244158 # Simulated instructions
   uops: 577226368 # Retired micro-ops
   branchUops: 53789102 # Retired branch micro-ops
   fpAddSubUops: 762700 # Retired floating point add and sub micro-ops
   fpMulDivUops: 766577 # Retired floating point mul and div micro-ops
   bbls: 53789191 # Basic blocks
   approxInstrs: 7531804 # Instrs with approx uop decoding
   mispredBranches: 21448 # Mispredicted branches
   mispredInstrs: 107156 # Instructions executed in wrong path
   mispredPenalty: 428908 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 10230625719 # stalls due to load
   storeStallsTotal: 281481699592473 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-3: # Core stats
   cycles: 380266315 # Simulated unhalted cycles
   cCycles: 136696603 # Cycles due to contention stalls
   instrs: 398017623 # Simulated instructions
   uops: 576893731 # Retired micro-ops
   branchUops: 53758336 # Retired branch micro-ops
   fpAddSubUops: 762000 # Retired floating point add and sub micro-ops
   fpMulDivUops: 765877 # Retired floating point mul and div micro-ops
   bbls: 53758421 # Basic blocks
   approxInstrs: 7525524 # Instrs with approx uop decoding
   mispredBranches: 21331 # Mispredicted branches
   mispredInstrs: 106581 # Instructions executed in wrong path
   mispredPenalty: 426744 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 8999802066 # stalls due to load
   storeStallsTotal: 140743830904773 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
 l1d: # Cache stats
  l1d-0: # Filter cache stats
   fhGETS: 2112877827 # Filtered GETS hits
   fhGETX: 1565776798 # Filtered GETX hits
   hGETS: 130581297 # GETS hits
   hGETX: 72151106 # GETX hits
   mGETS: 3159326 # GETS misses
   mGETXIM: 2695718 # GETX I->M misses
   mGETXSM: 60 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 63 # Invalidates (from upper level)
   INVX: 295 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 5856616 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 211176 # Shared Requests
  l1d-1: # Filter cache stats
   fhGETS: 150043882 # Filtered GETS hits
   fhGETX: 112841379 # Filtered GETX hits
   hGETS: 1076749 # GETS hits
   hGETX: 761471 # GETX hits
   mGETS: 1513443 # GETS misses
   mGETXIM: 743294 # GETX I->M misses
   mGETXSM: 25 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 44 # Invalidates (from upper level)
   INVX: 188 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2258310 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 207242 # Shared Requests
  l1d-2: # Filter cache stats
   fhGETS: 149969967 # Filtered GETS hits
   fhGETX: 112783161 # Filtered GETX hits
   hGETS: 1079652 # GETS hits
   hGETX: 761010 # GETX hits
   mGETS: 1514003 # GETS misses
   mGETXIM: 743172 # GETX I->M misses
   mGETXSM: 32 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 51 # Invalidates (from upper level)
   INVX: 161 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2258875 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 308000 # Shared Requests
  l1d-3: # Filter cache stats
   fhGETS: 149890820 # Filtered GETS hits
   fhGETX: 112715109 # Filtered GETX hits
   hGETS: 1074757 # GETS hits
   hGETX: 760828 # GETX hits
   mGETS: 1513904 # GETS misses
   mGETXIM: 742747 # GETX I->M misses
   mGETXSM: 24 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 43 # Invalidates (from upper level)
   INVX: 508 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2257227 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 301859 # Shared Requests
 l1i: # Cache stats
  l1i-0: # Filter cache stats
   fhGETS: 1312436606 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 260579720 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 17770130 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 17770130 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 260579720 # Shared Requests
  l1i-1: # Filter cache stats
   fhGETS: 52532149 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 3307469 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 63282 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 63282 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 3307469 # Shared Requests
  l1i-2: # Filter cache stats
   fhGETS: 52508671 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 3305685 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 63130 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 63130 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 3305685 # Shared Requests
  l1i-3: # Filter cache stats
   fhGETS: 52479045 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 3303382 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 62983 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 62983 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 3303382 # Shared Requests
 l3: # Cache stats
  l3-0b0: # Cache stats
   hGETS: 0 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 0 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 0 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 0 # Shared Requests
  l3-0b1: # Cache stats
   hGETS: 0 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 0 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 0 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 0 # Shared Requests
  l3-0b2: # Cache stats
   hGETS: 0 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 0 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 0 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 0 # Shared Requests
  l3-0b3: # Cache stats
   hGETS: 0 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 0 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 0 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 0 # Shared Requests
 mem: # Memory controller stats
  mem-0: # Memory controller stats
   rd: 30584873 # Read requests
   wr: 5105963 # Write requests
   rdlat: 1550714022 # Total latency experienced by read requests
   wrlat: 421378022 # Total latency experienced by write requests
   reissuedAccesses: 0 # Number of accesses that were reissued due to full queue
 sched: # Scheduler stats
  thCr: 5 # Threads created
  thFn: 5 # Threads finished
  schedEvs: 22 # Schedule events
  waitEvs: 11 # Wait events
  handoffEvs: 4 # Handoff events
  sleepEvs: 13 # Sleep events
  idlePhases: 41 # Phases with no thread active
  idlePeriods: 6 # Periods with no thread active
  occHist: # Occupancy histogram
   0: 2
   1: 519586
   2: 6
   3: 79
   4: 38025
  rqSzHist: # Run queue size histogram
   0: 519919
   1: 37779
   2: 0
   3: 0
   4: 0
   5: 0
   6: 0
   7: 0
   8: 0
   9: 0
   10: 0
   11: 0
   12: 0
   13: 0
   14: 0
   15: 0
   16: 0
 procCycles: # Per-process unhalted core cycles
  0: 6719038227
  1: 0
  2: 0
  3: 0
  4: 0
  5: 0
  6: 0
  7: 0
  8: 0
  9: 0
  10: 0
  11: 0
  12: 0
  13: 0
  14: 0
  15: 0
  16: 0
  17: 0
  18: 0
  19: 0
  20: 0
  21: 0
  22: 0
  23: 0
  24: 0
  25: 0
  26: 0
  27: 0
  28: 0
  29: 0
  30: 0
  31: 0
  32: 0
  33: 0
  34: 0
  35: 0
  36: 0
  37: 0
  38: 0
  39: 0
  40: 0
  41: 0
  42: 0
  43: 0
  44: 0
  45: 0
  46: 0
  47: 0
  48: 0
  49: 0
  50: 0
  51: 0
  52: 0
  53: 0
  54: 0
  55: 0
  56: 0
  57: 0
  58: 0
  59: 0
  60: 0
  61: 0
  62: 0
  63: 0
 procInstrs: # Per-process instructions
  0: 8673823452
  1: 0
  2: 0
  3: 0
  4: 0
  5: 0
  6: 0
  7: 0
  8: 0
  9: 0
  10: 0
  11: 0
  12: 0
  13: 0
  14: 0
  15: 0
  16: 0
  17: 0
  18: 0
  19: 0
  20: 0
  21: 0
  22: 0
  23: 0
  24: 0
  25: 0
  26: 0
  27: 0
  28: 0
  29: 0
  30: 0
  31: 0
  32: 0
  33: 0
  34: 0
  35: 0
  36: 0
  37: 0
  38: 0
  39: 0
  40: 0
  41: 0
  42: 0
  43: 0
  44: 0
  45: 0
  46: 0
  47: 0
  48: 0
  49: 0
  50: 0
  51: 0
  52: 0
  53: 0
  54: 0
  55: 0
  56: 0
  57: 0
  58: 0
  59: 0
  60: 0
  61: 0
  62: 0
  63: 0
 heartbeats: # Per-process heartbeats
  0: 0
  1: 0
  2: 0
  3: 0
  4: 0
  5: 0
  6: 0
  7: 0
  8: 0
  9: 0
  10: 0
  11: 0
  12: 0
  13: 0
  14: 0
  15: 0
  16: 0
  17: 0
  18: 0
  19: 0
  20: 0
  21: 0
  22: 0
  23: 0
  24: 0
  25: 0
  26: 0
  27: 0
  28: 0
  29: 0
  30: 0
  31: 0
  32: 0
  33: 0
  34: 0
  35: 0
  36: 0
  37: 0
  38: 0
  39: 0
  40: 0
  41: 0
  42: 0
  43: 0
  44: 0
  45: 0
  46: 0
  47: 0
  48: 0
  49: 0
  50: 0
  51: 0
  52: 0
  53: 0
  54: 0
  55: 0
  56: 0
  57: 0
  58: 0
  59: 0
  60: 0
  61: 0
  62: 0
  63: 0