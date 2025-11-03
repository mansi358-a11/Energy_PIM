# zsim stats
===
root: # Stats
 contention: # Contention simulation stats
  domain-0: # Domain stats
   time: 5668341683329 # Weave simulation time
 time: # Simulator time breakdown
  init: 614171343
  bound: 829005609525
  weave: 5719306592950
  ff: 1125873969
 trigger: 20000 # Reason for this stats dump
 phase: 1349953 # Simulated phases
 core: # Core stats
  core-0: # Core stats
   cycles: 44434124 # Simulated unhalted cycles
   cCycles: 11044348 # Cycles due to contention stalls
   instrs: 52954162 # Simulated instructions
   uops: 69039190 # Retired micro-ops
   branchUops: 10956626 # Retired branch micro-ops
   fpAddSubUops: 30167 # Retired floating point add and sub micro-ops
   fpMulDivUops: 220 # Retired floating point mul and div micro-ops
   bbls: 10956787 # Basic blocks
   approxInstrs: 922797 # Instrs with approx uop decoding
   mispredBranches: 151155 # Mispredicted branches
   mispredInstrs: 705051 # Instructions executed in wrong path
   mispredPenalty: 2496536 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 37485547 # stalls due to load
   storeStallsTotal: 31769087 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-1: # Core stats
   cycles: 6727853873 # Simulated unhalted cycles
   cCycles: 240229711 # Cycles due to contention stalls
   instrs: 10379870550 # Simulated instructions
   uops: 15368082261 # Retired micro-ops
   branchUops: 1487767977 # Retired branch micro-ops
   fpAddSubUops: 19903745 # Retired floating point add and sub micro-ops
   fpMulDivUops: 20004988 # Retired floating point mul and div micro-ops
   bbls: 1487768136 # Basic blocks
   approxInstrs: 340661689 # Instrs with approx uop decoding
   mispredBranches: 202573 # Mispredicted branches
   mispredInstrs: 1012685 # Instructions executed in wrong path
   mispredPenalty: 4050514 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 6297259402 # stalls due to load
   storeStallsTotal: 5019554670 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-2: # Core stats
   cycles: 6727841445 # Simulated unhalted cycles
   cCycles: 240233672 # Cycles due to contention stalls
   instrs: 10379837920 # Simulated instructions
   uops: 15368039992 # Retired micro-ops
   branchUops: 1487760619 # Retired branch micro-ops
   fpAddSubUops: 19903745 # Retired floating point add and sub micro-ops
   fpMulDivUops: 20004988 # Retired floating point mul and div micro-ops
   bbls: 1487760774 # Basic blocks
   approxInstrs: 340661034 # Instrs with approx uop decoding
   mispredBranches: 202315 # Mispredicted branches
   mispredInstrs: 1011438 # Instructions executed in wrong path
   mispredPenalty: 4045697 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 6301417561 # stalls due to load
   storeStallsTotal: 5022669631 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-3: # Core stats
   cycles: 246512 # Simulated unhalted cycles
   cCycles: 40974 # Cycles due to contention stalls
   instrs: 348640 # Simulated instructions
   uops: 497533 # Retired micro-ops
   branchUops: 50379 # Retired branch micro-ops
   fpAddSubUops: 120 # Retired floating point add and sub micro-ops
   fpMulDivUops: 120 # Retired floating point mul and div micro-ops
   bbls: 50454 # Basic blocks
   approxInstrs: 5272 # Instrs with approx uop decoding
   mispredBranches: 276 # Mispredicted branches
   mispredInstrs: 1334 # Instructions executed in wrong path
   mispredPenalty: 5136 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 3172536 # stalls due to load
   storeStallsTotal: 2959536 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
 l1d: # Cache stats
  l1d-0: # Filter cache stats
   fhGETS: 13894886 # Filtered GETS hits
   fhGETX: 9929047 # Filtered GETX hits
   hGETS: 935702 # GETS hits
   hGETX: 474137 # GETX hits
   mGETS: 5556 # GETS misses
   mGETXIM: 6973 # GETX I->M misses
   mGETXSM: 47 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 80 # Invalidates (from upper level)
   INVX: 573 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 13188 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 39115 # Shared Requests
  l1d-1: # Filter cache stats
   fhGETS: 3613922805 # Filtered GETS hits
   fhGETX: 3102109052 # Filtered GETX hits
   hGETS: 23492393 # GETS hits
   hGETX: 27139433 # GETX hits
   mGETS: 16357 # GETS misses
   mGETXIM: 2818 # GETX I->M misses
   mGETXSM: 48 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 159 # Invalidates (from upper level)
   INVX: 236 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 21515 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 304758 # Shared Requests
  l1d-2: # Filter cache stats
   fhGETS: 3613918025 # Filtered GETS hits
   fhGETX: 3102112185 # Filtered GETX hits
   hGETS: 23487889 # GETS hits
   hGETX: 27130503 # GETX hits
   mGETS: 15913 # GETS misses
   mGETXIM: 2796 # GETX I->M misses
   mGETXSM: 32 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 116 # Invalidates (from upper level)
   INVX: 185 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 20221 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 1271938 # Shared Requests
  l1d-3: # Filter cache stats
   fhGETS: 129708 # Filtered GETS hits
   fhGETX: 92282 # Filtered GETX hits
   hGETS: 2779 # GETS hits
   hGETX: 811 # GETX hits
   mGETS: 533 # GETS misses
   mGETXIM: 105 # GETX I->M misses
   mGETXSM: 6 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 21 # Invalidates (from upper level)
   INVX: 52 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 1872 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 1070 # Shared Requests
 l1i: # Cache stats
  l1i-0: # Filter cache stats
   fhGETS: 8817322 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 2739783 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 212037 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 212037 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 2739783 # Shared Requests
  l1i-1: # Filter cache stats
   fhGETS: 1321024926 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 193865752 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 5405381 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 5405381 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 193865752 # Shared Requests
  l1i-2: # Filter cache stats
   fhGETS: 1321017561 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 193865085 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 5404701 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 5404701 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 193865085 # Shared Requests
  l1i-3: # Filter cache stats
   fhGETS: 44924 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 8785 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 570 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 570 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 8785 # Shared Requests
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
   rd: 11073774 # Read requests
   wr: 12392 # Write requests
   rdlat: 503789225 # Total latency experienced by read requests
   wrlat: 540097 # Total latency experienced by write requests
   reissuedAccesses: 0 # Number of accesses that were reissued due to full queue
 sched: # Scheduler stats
  thCr: 7 # Threads created
  thFn: 7 # Threads finished
  schedEvs: 8 # Schedule events
  waitEvs: 1 # Wait events
  handoffEvs: 0 # Handoff events
  sleepEvs: 0 # Sleep events
  idlePhases: 0 # Phases with no thread active
  idlePeriods: 0 # Periods with no thread active
  occHist: # Occupancy histogram
   0: 0
   1: 4409
   2: 1345519
   3: 2
   4: 23
  rqSzHist: # Run queue size histogram
   0: 1349953
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
 procCycles: # Per-process unhalted core cycles
  0: 13500369531
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
  0: 20813011272
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