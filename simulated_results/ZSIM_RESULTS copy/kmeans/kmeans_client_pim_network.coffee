root: # Stats
 contention: # Contention simulation stats
  domain-0: # Domain stats
   time: 1443715641549 # Weave simulation time
 time: # Simulator time breakdown
  init: 693270809
  bound: 233893755315
  weave: 1455660887958
  ff: 12924969
 trigger: 20000 # Reason for this stats dump
 phase: 335400 # Simulated phases
 core: # Core stats
  core-0: # Core stats
   cycles: 1564061011 # Simulated unhalted cycles
   cCycles: 209686038 # Cycles due to contention stalls
   instrs: 1922811516 # Simulated instructions
   uops: 2818130768 # Retired micro-ops
   branchUops: 349449524 # Retired branch micro-ops
   fpAddSubUops: 1124995 # Retired floating point add and sub micro-ops
   fpMulDivUops: 600000 # Retired floating point mul and div micro-ops
   bbls: 349450081 # Basic blocks
   approxInstrs: 66490464 # Instrs with approx uop decoding
   mispredBranches: 846236 # Mispredicted branches
   mispredInstrs: 4097468 # Instructions executed in wrong path
   mispredPenalty: 14492951 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 4676437753 # stalls due to load
   storeStallsTotal: 3867270217 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-1: # Core stats
   cycles: 1880341950 # Simulated unhalted cycles
   cCycles: 252365088 # Cycles due to contention stalls
   instrs: 2240816848 # Simulated instructions
   uops: 3372699162 # Retired micro-ops
   branchUops: 394379895 # Retired branch micro-ops
   fpAddSubUops: 1475003 # Retired floating point add and sub micro-ops
   fpMulDivUops: 900000 # Retired floating point mul and div micro-ops
   bbls: 394380311 # Basic blocks
   approxInstrs: 89767181 # Instrs with approx uop decoding
   mispredBranches: 130354 # Mispredicted branches
   mispredInstrs: 650965 # Instructions executed in wrong path
   mispredPenalty: 2601007 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 4270983598 # stalls due to load
   storeStallsTotal: 3499173878 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-2: # Core stats
   cycles: 93634042 # Simulated unhalted cycles
   cCycles: 4333687 # Cycles due to contention stalls
   instrs: 126388960 # Simulated instructions
   uops: 191018654 # Retired micro-ops
   branchUops: 22127928 # Retired branch micro-ops
   fpAddSubUops: 125000 # Retired floating point add and sub micro-ops
   fpMulDivUops: 0 # Retired floating point mul and div micro-ops
   bbls: 22128296 # Basic blocks
   approxInstrs: 4562842 # Instrs with approx uop decoding
   mispredBranches: 218 # Mispredicted branches
   mispredInstrs: 1052 # Instructions executed in wrong path
   mispredPenalty: 4130 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 1331523380 # stalls due to load
   storeStallsTotal: 1188374517 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-3: # Core stats
   cycles: 92963870 # Simulated unhalted cycles
   cCycles: 3663854 # Cycles due to contention stalls
   instrs: 126387725 # Simulated instructions
   uops: 191017235 # Retired micro-ops
   branchUops: 22127699 # Retired branch micro-ops
   fpAddSubUops: 125000 # Retired floating point add and sub micro-ops
   fpMulDivUops: 0 # Retired floating point mul and div micro-ops
   bbls: 22128067 # Basic blocks
   approxInstrs: 4562836 # Instrs with approx uop decoding
   mispredBranches: 179 # Mispredicted branches
   mispredInstrs: 863 # Instructions executed in wrong path
   mispredPenalty: 3319 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 1256688582 # stalls due to load
   storeStallsTotal: 1136798380 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
 l1d: # Cache stats
  l1d-0: # Filter cache stats
   fhGETS: 626268586 # Filtered GETS hits
   fhGETX: 527966986 # Filtered GETX hits
   hGETS: 18237072 # GETS hits
   hGETX: 8210117 # GETX hits
   mGETS: 129745 # GETS misses
   mGETXIM: 40226 # GETX I->M misses
   mGETXSM: 32070 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 32485 # Invalidates (from upper level)
   INVX: 33202 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 464133 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 364699 # Shared Requests
  l1d-1: # Filter cache stats
   fhGETS: 761909077 # Filtered GETS hits
   fhGETX: 664982436 # Filtered GETX hits
   hGETS: 4150118 # GETS hits
   hGETX: 3507440 # GETX hits
   mGETS: 80181 # GETS misses
   mGETXIM: 9948 # GETX I->M misses
   mGETXSM: 21655 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 21824 # Invalidates (from upper level)
   INVX: 22102 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 300996 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 968463 # Shared Requests
  l1d-2: # Filter cache stats
   fhGETS: 44361143 # Filtered GETS hits
   fhGETX: 38111561 # Filtered GETX hits
   hGETS: 194246 # GETS hits
   hGETX: 87210 # GETX hits
   mGETS: 73618 # GETS misses
   mGETXIM: 336 # GETX I->M misses
   mGETXSM: 53880 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 54413 # Invalidates (from upper level)
   INVX: 55095 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 559778 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 128300 # Shared Requests
  l1d-3: # Filter cache stats
   fhGETS: 44381466 # Filtered GETS hits
   fhGETX: 38132160 # Filtered GETX hits
   hGETS: 184030 # GETS hits
   hGETX: 77009 # GETX hits
   mGETS: 63140 # GETS misses
   mGETXIM: 318 # GETX I->M misses
   mGETXSM: 43391 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 44040 # Invalidates (from upper level)
   INVX: 44695 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 454833 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 117752 # Shared Requests
 l1i: # Cache stats
  l1i-0: # Filter cache stats
   fhGETS: 276119137 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 78108531 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 4583498 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 4583498 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 78108531 # Shared Requests
  l1i-1: # Filter cache stats
   fhGETS: 310070061 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 84302439 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 5560658 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 5560658 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 84302439 # Shared Requests
  l1i-2: # Filter cache stats
   fhGETS: 17440311 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 4938334 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 783 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 783 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 4938334 # Shared Requests
  l1i-3: # Filter cache stats
   fhGETS: 17440018 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 4938368 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 619 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 619 # GET request latency on next level
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
   rd: 10693680 # Read requests
   wr: 85729 # Write requests
   rdlat: 481865258 # Total latency experienced by read requests
   wrlat: 3844345 # Total latency experienced by write requests
   reissuedAccesses: 0 # Number of accesses that were reissued due to full queue
 sched: # Scheduler stats
  thCr: 21 # Threads created
  thFn: 21 # Threads finished
  schedEvs: 26 # Schedule events
  waitEvs: 5 # Wait events
  handoffEvs: 0 # Handoff events
  sleepEvs: 0 # Sleep events
  idlePhases: 0 # Phases with no thread active
  idlePeriods: 0 # Periods with no thread active
  occHist: # Occupancy histogram
   0: 0
   1: 326029
   2: 73
   3: 138
   4: 9160
  rqSzHist: # Run queue size histogram
   0: 335399
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
  0: 3630997482
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
  0: 4416405049
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
===
root@9c83cbff8097:/DAMOV/simulator#