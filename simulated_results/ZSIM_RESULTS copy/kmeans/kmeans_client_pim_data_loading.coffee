root: # Stats
 contention: # Contention simulation stats
  domain-0: # Domain stats
   time: 1833878514564 # Weave simulation time
 time: # Simulator time breakdown
  init: 878427147
  bound: 235153767758
  weave: 1847993869385
  ff: 15638944
 trigger: 20000 # Reason for this stats dump
 phase: 335094 # Simulated phases
 core: # Core stats
  core-0: # Core stats
   cycles: 1561682930 # Simulated unhalted cycles
   cCycles: 209272848 # Cycles due to contention stalls
   instrs: 1922996937 # Simulated instructions
   uops: 2818378172 # Retired micro-ops
   branchUops: 349428957 # Retired branch micro-ops
   fpAddSubUops: 1124995 # Retired floating point add and sub micro-ops
   fpMulDivUops: 600000 # Retired floating point mul and div micro-ops
   bbls: 349429514 # Basic blocks
   approxInstrs: 66490479 # Instrs with approx uop decoding
   mispredBranches: 858503 # Mispredicted branches
   mispredInstrs: 4158751 # Instructions executed in wrong path
   mispredPenalty: 14738000 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 2892801654 # stalls due to load
   storeStallsTotal: 2418626362 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-1: # Core stats
   cycles: 92546937 # Simulated unhalted cycles
   cCycles: 3245335 # Cycles due to contention stalls
   instrs: 126389064 # Simulated instructions
   uops: 191018782 # Retired micro-ops
   branchUops: 22128076 # Retired branch micro-ops
   fpAddSubUops: 125000 # Retired floating point add and sub micro-ops
   fpMulDivUops: 0 # Retired floating point mul and div micro-ops
   bbls: 22128441 # Basic blocks
   approxInstrs: 4562749 # Instrs with approx uop decoding
   mispredBranches: 187 # Mispredicted branches
   mispredInstrs: 913 # Instructions executed in wrong path
   mispredPenalty: 3497 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 1032265003 # stalls due to load
   storeStallsTotal: 921202564 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-2: # Core stats
   cycles: 1879178996 # Simulated unhalted cycles
   cCycles: 254082024 # Cycles due to contention stalls
   instrs: 2240936318 # Simulated instructions
   uops: 3372859160 # Retired micro-ops
   branchUops: 394365420 # Retired branch micro-ops
   fpAddSubUops: 1475003 # Retired floating point add and sub micro-ops
   fpMulDivUops: 900000 # Retired floating point mul and div micro-ops
   bbls: 394365836 # Basic blocks
   approxInstrs: 89767160 # Instrs with approx uop decoding
   mispredBranches: 138308 # Mispredicted branches
   mispredInstrs: 690689 # Instructions executed in wrong path
   mispredPenalty: 2759565 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 3677781431 # stalls due to load
   storeStallsTotal: 2958089293 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-3: # Core stats
   cycles: 93197071 # Simulated unhalted cycles
   cCycles: 3896792 # Cycles due to contention stalls
   instrs: 126387725 # Simulated instructions
   uops: 191017235 # Retired micro-ops
   branchUops: 22127699 # Retired branch micro-ops
   fpAddSubUops: 125000 # Retired floating point add and sub micro-ops
   fpMulDivUops: 0 # Retired floating point mul and div micro-ops
   bbls: 22128067 # Basic blocks
   approxInstrs: 4562836 # Instrs with approx uop decoding
   mispredBranches: 179 # Mispredicted branches
   mispredInstrs: 864 # Instructions executed in wrong path
   mispredPenalty: 3332 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 1094325745 # stalls due to load
   storeStallsTotal: 975657831 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
 l1d: # Cache stats
  l1d-0: # Filter cache stats
   fhGETS: 626872580 # Filtered GETS hits
   fhGETX: 528536176 # Filtered GETX hits
   hGETS: 17783265 # GETS hits
   hGETX: 7708892 # GETX hits
   mGETS: 123644 # GETS misses
   mGETXIM: 40239 # GETX I->M misses
   mGETXSM: 25937 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 26376 # Invalidates (from upper level)
   INVX: 27083 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 402900 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 358419 # Shared Requests
  l1d-1: # Filter cache stats
   fhGETS: 44412374 # Filtered GETS hits
   fhGETX: 38151357 # Filtered GETX hits
   hGETS: 160321 # GETS hits
   hGETX: 64496 # GETX hits
   mGETS: 56638 # GETS misses
   mGETXIM: 279 # GETX I->M misses
   mGETXSM: 36801 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 37431 # Invalidates (from upper level)
   INVX: 38177 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 389182 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 98780 # Shared Requests
  l1d-2: # Filter cache stats
   fhGETS: 761997645 # Filtered GETS hits
   fhGETX: 665023746 # Filtered GETX hits
   hGETS: 4163894 # GETS hits
   hGETX: 3514391 # GETX hits
   mGETS: 72601 # GETS misses
   mGETXIM: 9906 # GETX I->M misses
   mGETXSM: 14140 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 14273 # Invalidates (from upper level)
   INVX: 14508 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 225879 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 972884 # Shared Requests
  l1d-3: # Filter cache stats
   fhGETS: 44357394 # Filtered GETS hits
   fhGETX: 38107930 # Filtered GETX hits
   hGETS: 204096 # GETS hits
   hGETX: 97224 # GETX hits
   mGETS: 67146 # GETS misses
   mGETXIM: 312 # GETX I->M misses
   mGETXSM: 47412 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 47985 # Invalidates (from upper level)
   INVX: 48702 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 494930 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 121749 # Shared Requests
 l1i: # Cache stats
  l1i-0: # Filter cache stats
   fhGETS: 276136941 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 78131342 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 4583618 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 4583618 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 78131342 # Shared Requests
  l1i-1: # Filter cache stats
   fhGETS: 17440447 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 4938328 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 629 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 629 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 4938328 # Shared Requests
  l1i-2: # Filter cache stats
   fhGETS: 310079891 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 84317644 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 5560860 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 5560860 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 84317644 # Shared Requests
  l1i-3: # Filter cache stats
   fhGETS: 17440018 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 4938369 # GETS hits
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
   sharedRequests: 4938369 # Shared Requests
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
   rd: 10640365 # Read requests
   wr: 85740 # Write requests
   rdlat: 482258064 # Total latency experienced by read requests
   wrlat: 3838665 # Total latency experienced by write requests
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
   1: 325763
   2: 77
   3: 140
   4: 9114
  rqSzHist: # Run queue size histogram
   0: 335093
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
  0: 3626598533
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
  0: 4416710044
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