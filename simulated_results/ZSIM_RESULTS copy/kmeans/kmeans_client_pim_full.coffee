# zsim stats
===
root: # Stats
 contention: # Contention simulation stats
  domain-0: # Domain stats
   time: 1443255545084 # Weave simulation time
 time: # Simulator time breakdown
  init: 693924469
  bound: 233541853263
  weave: 1456373117487
  ff: 17973625
 trigger: 20000 # Reason for this stats dump
 phase: 335413 # Simulated phases
 core: # Core stats
  core-0: # Core stats
   cycles: 1564039524 # Simulated unhalted cycles
   cCycles: 209719671 # Cycles due to contention stalls
   instrs: 1922794159 # Simulated instructions
   uops: 2818108764 # Retired micro-ops
   branchUops: 349452957 # Retired branch micro-ops
   fpAddSubUops: 1124995 # Retired floating point add and sub micro-ops
   fpMulDivUops: 600000 # Retired floating point mul and div micro-ops
   bbls: 349453514 # Basic blocks
   approxInstrs: 66490629 # Instrs with approx uop decoding
   mispredBranches: 845491 # Mispredicted branches
   mispredInstrs: 4093744 # Instructions executed in wrong path
   mispredPenalty: 14478116 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 3593746371 # stalls due to load
   storeStallsTotal: 2991622884 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-1: # Core stats
   cycles: 1284844010 # Simulated unhalted cycles
   cCycles: 169769542 # Cycles due to contention stalls
   instrs: 1536004099 # Simulated instructions
   uops: 2312132794 # Retired micro-ops
   branchUops: 270298026 # Retired branch micro-ops
   fpAddSubUops: 1025002 # Retired floating point add and sub micro-ops
   fpMulDivUops: 600000 # Retired floating point mul and div micro-ops
   bbls: 270298427 # Basic blocks
   approxInstrs: 61365765 # Instrs with approx uop decoding
   mispredBranches: 87487 # Mispredicted branches
   mispredInstrs: 436831 # Instructions executed in wrong path
   mispredPenalty: 1744931 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 4175783931 # stalls due to load
   storeStallsTotal: 3487909579 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-2: # Core stats
   cycles: 689298610 # Simulated unhalted cycles
   cCycles: 86984257 # Cycles due to contention stalls
   instrs: 831219114 # Simulated instructions
   uops: 1251609030 # Retired micro-ops
   branchUops: 146206670 # Retired branch micro-ops
   fpAddSubUops: 575001 # Retired floating point add and sub micro-ops
   fpMulDivUops: 300000 # Retired floating point mul and div micro-ops
   bbls: 146207050 # Basic blocks
   approxInstrs: 32964148 # Instrs with approx uop decoding
   mispredBranches: 47359 # Mispredicted branches
   mispredInstrs: 236434 # Instructions executed in wrong path
   mispredPenalty: 944323 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 2392493692 # stalls due to load
   storeStallsTotal: 2019498758 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-3: # Core stats
   cycles: 92981155 # Simulated unhalted cycles
   cCycles: 3682232 # Cycles due to contention stalls
   instrs: 126386665 # Simulated instructions
   uops: 191016020 # Retired micro-ops
   branchUops: 22127630 # Retired branch micro-ops
   fpAddSubUops: 125000 # Retired floating point add and sub micro-ops
   fpMulDivUops: 0 # Retired floating point mul and div micro-ops
   bbls: 22127995 # Basic blocks
   approxInstrs: 4562740 # Instrs with approx uop decoding
   mispredBranches: 154 # Mispredicted branches
   mispredInstrs: 753 # Instructions executed in wrong path
   mispredPenalty: 2923 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 1047407610 # stalls due to load
   storeStallsTotal: 957042540 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
 l1d: # Cache stats
  l1d-0: # Filter cache stats
   fhGETS: 626253451 # Filtered GETS hits
   fhGETX: 527960761 # Filtered GETX hits
   hGETS: 18237129 # GETS hits
   hGETX: 8209983 # GETX hits
   mGETS: 129660 # GETS misses
   mGETXIM: 40214 # GETX I->M misses
   mGETXSM: 32061 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 32508 # Invalidates (from upper level)
   INVX: 33220 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 464139 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 364644 # Shared Requests
  l1d-1: # Filter cache stats
   fhGETS: 522698343 # Filtered GETS hits
   fhGETX: 455977132 # Filtered GETX hits
   hGETS: 2853441 # GETS hits
   hGETX: 2412791 # GETX hits
   mGETS: 78201 # GETS misses
   mGETXIM: 6747 # GETX I->M misses
   mGETXSM: 32478 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 32797 # Invalidates (from upper level)
   INVX: 33135 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 388606 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 684506 # Shared Requests
  l1d-2: # Filter cache stats
   fhGETS: 283588146 # Filtered GETS hits
   fhGETX: 247123762 # Filtered GETX hits
   hGETS: 1490117 # GETS hits
   hGETX: 1181123 # GETX hits
   mGETS: 76087 # GETS misses
   mGETXIM: 3468 # GETX I->M misses
   mGETXSM: 43634 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 44025 # Invalidates (from upper level)
   INVX: 44608 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 478049 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 412867 # Shared Requests
  l1d-3: # Filter cache stats
   fhGETS: 44381297 # Filtered GETS hits
   fhGETX: 38131889 # Filtered GETX hits
   hGETS: 183654 # GETS hits
   hGETX: 76607 # GETX hits
   mGETS: 63649 # GETS misses
   mGETXIM: 276 # GETX I->M misses
   mGETXSM: 43943 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 44572 # Invalidates (from upper level)
   INVX: 45274 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 459996 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 118321 # Shared Requests
 l1i: # Cache stats
  l1i-0: # Filter cache stats
   fhGETS: 276112046 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 78115413 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 4583580 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 4583580 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 78115413 # Shared Requests
  l1i-1: # Filter cache stats
   fhGETS: 212524973 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 57853940 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 3707654 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 3707654 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 57853940 # Shared Requests
  l1i-2: # Filter cache stats
   fhGETS: 114989883 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 31400235 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 1853973 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 1853973 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 31400235 # Shared Requests
  l1i-3: # Filter cache stats
   fhGETS: 17439865 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 4938368 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 555 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 555 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 4938368 # Shared Requests
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
   rd: 10695773 # Read requests
   wr: 85498 # Write requests
   rdlat: 481980631 # Total latency experienced by read requests
   wrlat: 3831230 # Total latency experienced by write requests
   reissuedAccesses: 0 # Number of accesses that were reissued due to full queue
 sched: # Scheduler stats
  thCr: 21 # Threads created
  thFn: 21 # Threads finished
  schedEvs: 26 # Schedule events
  waitEvs: 4 # Wait events
  handoffEvs: 0 # Handoff events
  sleepEvs: 0 # Sleep events
  idlePhases: 0 # Phases with no thread active
  idlePeriods: 0 # Periods with no thread active
  occHist: # Occupancy histogram
   0: 0
   1: 326042
   2: 72
   3: 139
   4: 9160
  rqSzHist: # Run queue size histogram
   0: 335412
   1: 1
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
  0: 3631154897
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
  0: 4416404037
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