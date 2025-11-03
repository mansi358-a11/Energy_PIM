root: # Stats - kmeans compute onnly
 contention: # Contention simulation stats
  domain-0: # Domain stats
   time: 1456122679515 # Weave simulation time
 time: # Simulator time breakdown
  init: 703504848
  bound: 190362929934
  weave: 1461677733827
  ff: 12695063
 trigger: 20000 # Reason for this stats dump
 phase: 335409 # Simulated phases
 core: # Core stats
  core-0: # Core stats
   cycles: 1564113084 # Simulated unhalted cycles
   cCycles: 209817433 # Cycles due to contention stalls
   instrs: 1922789570 # Simulated instructions
   uops: 2818102447 # Retired micro-ops
   branchUops: 349452727 # Retired branch micro-ops
   fpAddSubUops: 1124995 # Retired floating point add and sub micro-ops
   fpMulDivUops: 600000 # Retired floating point mul and div micro-ops
   bbls: 349453284 # Basic blocks
   approxInstrs: 66490559 # Instrs with approx uop decoding
   mispredBranches: 844090 # Mispredicted branches
   mispredInstrs: 4086709 # Instructions executed in wrong path
   mispredPenalty: 14449897 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 1432394598 # stalls due to load
   storeStallsTotal: 1159841793 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-1: # Core stats
   cycles: 1880401291 # Simulated unhalted cycles
   cCycles: 252488335 # Cycles due to contention stalls
   instrs: 2240802016 # Simulated instructions
   uops: 3372679496 # Retired micro-ops
   branchUops: 394381423 # Retired branch micro-ops
   fpAddSubUops: 1475003 # Retired floating point add and sub micro-ops
   fpMulDivUops: 900000 # Retired floating point mul and div micro-ops
   bbls: 394381840 # Basic blocks
   approxInstrs: 89767174 # Instrs with approx uop decoding
   mispredBranches: 128815 # Mispredicted branches
   mispredInstrs: 643261 # Instructions executed in wrong path
   mispredPenalty: 2570092 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 1942360227 # stalls due to load
   storeStallsTotal: 1450264459 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-2: # Core stats
   cycles: 93090422 # Simulated unhalted cycles
   cCycles: 3788189 # Cycles due to contention stalls
   instrs: 126389116 # Simulated instructions
   uops: 191018840 # Retired micro-ops
   branchUops: 22127948 # Retired branch micro-ops
   fpAddSubUops: 125000 # Retired floating point add and sub micro-ops
   fpMulDivUops: 0 # Retired floating point mul and div micro-ops
   bbls: 22128320 # Basic blocks
   approxInstrs: 4562849 # Instrs with approx uop decoding
   mispredBranches: 228 # Mispredicted branches
   mispredInstrs: 1095 # Instructions executed in wrong path
   mispredPenalty: 4274 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 130494223 # stalls due to load
   storeStallsTotal: 116012542 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-3: # Core stats
   cycles: 93788033 # Simulated unhalted cycles
   cCycles: 4488606 # Cycles due to contention stalls
   instrs: 126386678 # Simulated instructions
   uops: 191016039 # Retired micro-ops
   branchUops: 22127631 # Retired branch micro-ops
   fpAddSubUops: 125000 # Retired floating point add and sub micro-ops
   fpMulDivUops: 0 # Retired floating point mul and div micro-ops
   bbls: 22127997 # Basic blocks
   approxInstrs: 4562741 # Instrs with approx uop decoding
   mispredBranches: 156 # Mispredicted branches
   mispredInstrs: 761 # Instructions executed in wrong path
   mispredPenalty: 2950 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 156998905 # stalls due to load
   storeStallsTotal: 139616616 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
 l1d: # Cache stats
  l1d-0: # Filter cache stats
   fhGETS: 626247872 # Filtered GETS hits
   fhGETX: 527956806 # Filtered GETX hits
   hGETS: 18235798 # GETS hits
   hGETX: 8208367 # GETX hits
   mGETS: 133731 # GETS misses
   mGETXIM: 40406 # GETX I->M misses
   mGETXSM: 36310 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 36877 # Invalidates (from upper level)
   INVX: 37303 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 506535 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 369203 # Shared Requests
  l1d-1: # Filter cache stats
   fhGETS: 761896301 # Filtered GETS hits
   fhGETX: 664976212 # Filtered GETX hits
   hGETS: 4148657 # GETS hits
   hGETX: 3505849 # GETX hits
   mGETS: 82973 # GETS misses
   mGETXIM: 10012 # GETX I->M misses
   mGETXSM: 24516 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 24756 # Invalidates (from upper level)
   INVX: 24894 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 329665 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 971655 # Shared Requests
  l1d-2: # Filter cache stats
   fhGETS: 44392215 # Filtered GETS hits
   fhGETX: 38142812 # Filtered GETX hits
   hGETS: 169068 # GETS hits
   hGETX: 61388 # GETX hits
   mGETS: 67743 # GETS misses
   mGETXIM: 534 # GETX I->M misses
   mGETXSM: 48270 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 48971 # Invalidates (from upper level)
   INVX: 49293 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 503419 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 123113 # Shared Requests
  l1d-3: # Filter cache stats
   fhGETS: 44345909 # Filtered GETS hits
   fhGETX: 38096225 # Filtered GETX hits
   hGETS: 203172 # GETS hits
   hGETX: 95896 # GETX hits
   mGETS: 79522 # GETS misses
   mGETXIM: 594 # GETX I->M misses
   mGETXSM: 60004 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 61044 # Invalidates (from upper level)
   INVX: 60992 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 621324 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 134714 # Shared Requests
 l1i: # Cache stats
  l1i-0: # Filter cache stats
   fhGETS: 276114121 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 78106028 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 4583560 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 4583560 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 78106028 # Shared Requests
  l1i-1: # Filter cache stats
   fhGETS: 310066074 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 84300181 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 5560728 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 5560728 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 84300181 # Shared Requests
  l1i-2: # Filter cache stats
   fhGETS: 17440367 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 4938347 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 781 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 781 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 4938347 # Shared Requests
  l1i-3: # Filter cache stats
   fhGETS: 17439873 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 4938369 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 556 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 556 # GET request latency on next level
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
   rd: 10729816 # Read requests
   wr: 85611 # Write requests
   rdlat: 482437412 # Total latency experienced by read requests
   wrlat: 3841037 # Total latency experienced by write requests
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
   1: 326021
   2: 77
   3: 144
   4: 9167
  rqSzHist: # Run queue size histogram
   0: 335409
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
  0: 3631386291
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
  0: 4416367380
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