 ------------------ Summary ------------------------

 // LSVM Client PIM Compute FinalInstructions: 8673794334
Cycles: 5580565197
IPC: 1.55428599574
L3 Miss Rate (%): 0.0
L2 Miss Rate (%): 0.0
L1 Miss Rate (%): 6.17577003703
L3 MPKI: 0.0
LFMR: 0.0

root@9c83cbff8097:/DAMOV/simulator# cat zsim_stats/pim_ooo/4/mlworkloads_lsvm_client_lsvm_client.zsim.out
# zsim stats
===
root: # Stats
 contention: # Contention simulation stats
  domain-0: # Domain stats
   time: 2464208370054 # Weave simulation time
 time: # Simulator time breakdown
  init: 592815038
  bound: 306302296109
  weave: 2482055368831
  ff: 1119762301
 trigger: 20000 # Reason for this stats dump
 phase: 558202 # Simulated phases
 core: # Core stats
  core-0: # Core stats
   cycles: 5580565197 # Simulated unhalted cycles
   cCycles: 1008947788 # Cycles due to contention stalls
   instrs: 7478840845 # Simulated instructions
   uops: 10017737905 # Retired micro-ops
   branchUops: 1512550410 # Retired branch micro-ops
   fpAddSubUops: 3863525 # Retired floating point add and sub micro-ops
   fpMulDivUops: 769412 # Retired floating point mul and div micro-ops
   bbls: 1512553604 # Basic blocks
   approxInstrs: 129541004 # Instrs with approx uop decoding
   mispredBranches: 13735382 # Mispredicted branches
   mispredInstrs: 63991468 # Instructions executed in wrong path
   mispredPenalty: 224632319 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 20223671397 # stalls due to load
   storeStallsTotal: 281489586117075 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-1: # Core stats
   cycles: 380443311 # Simulated unhalted cycles
   cCycles: 136947267 # Cycles due to contention stalls
   instrs: 397898941 # Simulated instructions
   uops: 576716109 # Retired micro-ops
   branchUops: 53742732 # Retired branch micro-ops
   fpAddSubUops: 761600 # Retired floating point add and sub micro-ops
   fpMulDivUops: 765477 # Retired floating point mul and div micro-ops
   bbls: 53742818 # Basic blocks
   approxInstrs: 7522010 # Instrs with approx uop decoding
   mispredBranches: 21523 # Mispredicted branches
   mispredInstrs: 107544 # Instructions executed in wrong path
   mispredPenalty: 430582 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 12616788494 # stalls due to load
   storeStallsTotal: 9813590715 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-2: # Core stats
   cycles: 381407835 # Simulated unhalted cycles
   cCycles: 137290552 # Cycles due to contention stalls
   instrs: 398874354 # Simulated instructions
   uops: 578159133 # Retired micro-ops
   branchUops: 53873345 # Retired branch micro-ops
   fpAddSubUops: 764700 # Retired floating point add and sub micro-ops
   fpMulDivUops: 768577 # Retired floating point mul and div micro-ops
   bbls: 53873431 # Basic blocks
   approxInstrs: 7549708 # Instrs with approx uop decoding
   mispredBranches: 21336 # Mispredicted branches
   mispredInstrs: 106601 # Instructions executed in wrong path
   mispredPenalty: 426685 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 10529944405 # stalls due to load
   storeStallsTotal: 281481975444648 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-3: # Core stats
   cycles: 381030143 # Simulated unhalted cycles
   cCycles: 137346141 # Cycles due to contention stalls
   instrs: 398180194 # Simulated instructions
   uops: 577130014 # Retired micro-ops
   branchUops: 53781089 # Retired branch micro-ops
   fpAddSubUops: 762500 # Retired floating point add and sub micro-ops
   fpMulDivUops: 766077 # Retired floating point mul and div micro-ops
   bbls: 53781192 # Basic blocks
   approxInstrs: 7529004 # Instrs with approx uop decoding
   mispredBranches: 21736 # Mispredicted branches
   mispredInstrs: 108552 # Instructions executed in wrong path
   mispredPenalty: 434666 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 9351203497 # stalls due to load
   storeStallsTotal: 7359966785 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
 l1d: # Cache stats
  l1d-0: # Filter cache stats
   fhGETS: 2117142950 # Filtered GETS hits
   fhGETX: 1575228245 # Filtered GETX hits
   hGETS: 126201290 # GETS hits
   hGETX: 62606199 # GETX hits
   mGETS: 3165349 # GETS misses
   mGETXIM: 2701834 # GETX I->M misses
   mGETXSM: 40 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 62 # Invalidates (from upper level)
   INVX: 292 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 5868171 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 211508 # Shared Requests
  l1d-1: # Filter cache stats
   fhGETS: 149838507 # Filtered GETS hits
   fhGETX: 112673192 # Filtered GETX hits
   hGETS: 1082328 # GETS hits
   hGETX: 763803 # GETX hits
   mGETS: 1513810 # GETS misses
   mGETXIM: 743466 # GETX I->M misses
   mGETXSM: 23 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 51 # Invalidates (from upper level)
   INVX: 479 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2258615 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 209453 # Shared Requests
  l1d-2: # Filter cache stats
   fhGETS: 150196860 # Filtered GETS hits
   fhGETX: 112973809 # Filtered GETX hits
   hGETS: 1089123 # GETS hits
   hGETX: 765529 # GETX hits
   mGETS: 1513171 # GETS misses
   mGETXIM: 743807 # GETX I->M misses
   mGETXSM: 31 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 54 # Invalidates (from upper level)
   INVX: 182 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2258197 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 311616 # Shared Requests
  l1d-3: # Filter cache stats
   fhGETS: 149944709 # Filtered GETS hits
   fhGETX: 112759041 # Filtered GETX hits
   hGETS: 1082517 # GETS hits
   hGETX: 764911 # GETX hits
   mGETS: 1514045 # GETS misses
   mGETXIM: 742913 # GETX I->M misses
   mGETXSM: 52 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 49 # Invalidates (from upper level)
   INVX: 239 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2259066 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 307726 # Shared Requests
 l1i: # Cache stats
  l1i-0: # Filter cache stats
   fhGETS: 1312400709 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 260574563 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 17769191 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 17769191 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 260574563 # Shared Requests
  l1i-1: # Filter cache stats
   fhGETS: 52464656 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 3302489 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 63243 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 63243 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 3302489 # Shared Requests
  l1i-2: # Filter cache stats
   fhGETS: 52588320 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 3311640 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 63235 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 63235 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 3311640 # Shared Requests
  l1i-3: # Filter cache stats
   fhGETS: 52499440 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 3307548 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 63775 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 63775 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 3307548 # Shared Requests
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
   rd: 30597762 # Read requests
   wr: 5113052 # Write requests
   rdlat: 1552341120 # Total latency experienced by read requests
   wrlat: 423624160 # Total latency experienced by write requests
   reissuedAccesses: 0 # Number of accesses that were reissued due to full queue
 sched: # Scheduler stats
  thCr: 5 # Threads created
  thFn: 5 # Threads finished
  schedEvs: 27 # Schedule events
  waitEvs: 9 # Wait events
  handoffEvs: 3 # Handoff events
  sleepEvs: 19 # Sleep events
  idlePhases: 95 # Phases with no thread active
  idlePeriods: 5 # Periods with no thread active
  occHist: # Occupancy histogram
   0: 48
   1: 520055
   2: 9
   3: 50
   4: 38040
  rqSzHist: # Run queue size histogram
   0: 520359
   1: 37843
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
  0: 6723431540
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
  0: 8673794334
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