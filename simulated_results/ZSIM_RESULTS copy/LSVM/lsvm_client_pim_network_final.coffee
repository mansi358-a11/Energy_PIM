 ------------------ Summary ------------------------
Instructions: 8681420690
Cycles: 5577526538
IPC: 1.5565001136
L3 Miss Rate (%): 0.0
L2 Miss Rate (%): 0.0
L1 Miss Rate (%): 6.00407261463
L3 MPKI: 0.0
LFMR: 0.0

lsvm_client_pim_network_final

root@9c83cbff8097:/DAMOV/simulator# cat zsim_stats/pim_ooo/4/mlworkloads_lsvm_client_lsvm_client.zsim.out
# zsim stats
===
root: # Stats
 contention: # Contention simulation stats
  domain-0: # Domain stats
   time: 2460138265253 # Weave simulation time
 time: # Simulator time breakdown
  init: 597375699
  bound: 331652779857
  weave: 2481717234429
  ff: 1120798740
 trigger: 20000 # Reason for this stats dump
 phase: 557862 # Simulated phases
 core: # Core stats
  core-0: # Core stats
   cycles: 5577526538 # Simulated unhalted cycles
   cCycles: 1007823843 # Cycles due to contention stalls
   instrs: 7480845810 # Simulated instructions
   uops: 10020697684 # Retired micro-ops
   branchUops: 1512819925 # Retired branch micro-ops
   fpAddSubUops: 3869784 # Retired floating point add and sub micro-ops
   fpMulDivUops: 775674 # Retired floating point mul and div micro-ops
   bbls: 1512823123 # Basic blocks
   approxInstrs: 129597416 # Instrs with approx uop decoding
   mispredBranches: 13735436 # Mispredicted branches
   mispredInstrs: 63991665 # Instructions executed in wrong path
   mispredPenalty: 224633002 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 21469209624 # stalls due to load
   storeStallsTotal: 17216860133 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-1: # Core stats
   cycles: 382336411 # Simulated unhalted cycles
   cCycles: 137350454 # Cycles due to contention stalls
   instrs: 400218272 # Simulated instructions
   uops: 580139297 # Retired micro-ops
   branchUops: 54055150 # Retired branch micro-ops
   fpAddSubUops: 768900 # Retired floating point add and sub micro-ops
   fpMulDivUops: 772477 # Retired floating point mul and div micro-ops
   bbls: 54055252 # Basic blocks
   approxInstrs: 7586444 # Instrs with approx uop decoding
   mispredBranches: 21699 # Mispredicted branches
   mispredInstrs: 108382 # Instructions executed in wrong path
   mispredPenalty: 433811 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 11614120515 # stalls due to load
   storeStallsTotal: 9129808394 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-2: # Core stats
   cycles: 382417091 # Simulated unhalted cycles
   cCycles: 137383419 # Cycles due to contention stalls
   instrs: 400304917 # Simulated instructions
   uops: 580272026 # Retired micro-ops
   branchUops: 54065566 # Retired branch micro-ops
   fpAddSubUops: 769200 # Retired floating point add and sub micro-ops
   fpMulDivUops: 773077 # Retired floating point mul and div micro-ops
   bbls: 54065653 # Basic blocks
   approxInstrs: 7590075 # Instrs with approx uop decoding
   mispredBranches: 21354 # Mispredicted branches
   mispredInstrs: 106693 # Instructions executed in wrong path
   mispredPenalty: 426931 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 9905995906 # stalls due to load
   storeStallsTotal: 281481515692757 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-3: # Core stats
   cycles: 381913823 # Simulated unhalted cycles
   cCycles: 137043409 # Cycles due to contention stalls
   instrs: 400051691 # Simulated instructions
   uops: 579897994 # Retired micro-ops
   branchUops: 54031617 # Retired branch micro-ops
   fpAddSubUops: 768400 # Retired floating point add and sub micro-ops
   fpMulDivUops: 772277 # Retired floating point mul and div micro-ops
   bbls: 54031702 # Basic blocks
   approxInstrs: 7582923 # Instrs with approx uop decoding
   mispredBranches: 21285 # Mispredicted branches
   mispredInstrs: 106350 # Instructions executed in wrong path
   mispredPenalty: 425586 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 9324383635 # stalls due to load
   storeStallsTotal: 140744082259554 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
 l1d: # Cache stats
  l1d-0: # Filter cache stats
   fhGETS: 2113511046 # Filtered GETS hits
   fhGETX: 1566303216 # Filtered GETX hits
   hGETS: 130586139 # GETS hits
   hGETX: 72155340 # GETX hits
   mGETS: 3159972 # GETS misses
   mGETXIM: 2695650 # GETX I->M misses
   mGETXSM: 40 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 67 # Invalidates (from upper level)
   INVX: 281 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 5856686 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 211581 # Shared Requests
  l1d-1: # Filter cache stats
   fhGETS: 150704755 # Filtered GETS hits
   fhGETX: 113385605 # Filtered GETX hits
   hGETS: 1082631 # GETS hits
   hGETX: 766818 # GETX hits
   mGETS: 1513923 # GETS misses
   mGETXIM: 742845 # GETX I->M misses
   mGETXSM: 56 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 47 # Invalidates (from upper level)
   INVX: 285 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2259004 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 207862 # Shared Requests
  l1d-2: # Filter cache stats
   fhGETS: 150732957 # Filtered GETS hits
   fhGETX: 113415236 # Filtered GETX hits
   hGETS: 1086047 # GETS hits
   hGETX: 766375 # GETX hits
   mGETS: 1513795 # GETS misses
   mGETXIM: 743053 # GETX I->M misses
   mGETXSM: 27 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 40 # Invalidates (from upper level)
   INVX: 147 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2258475 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 308647 # Shared Requests
  l1d-3: # Filter cache stats
   fhGETS: 150643038 # Filtered GETS hits
   fhGETX: 113337601 # Filtered GETX hits
   hGETS: 1082073 # GETS hits
   hGETX: 765747 # GETX hits
   mGETS: 1513180 # GETS misses
   mGETXIM: 743129 # GETX I->M misses
   mGETXSM: 23 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 49 # Invalidates (from upper level)
   INVX: 525 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2257164 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 303735 # Shared Requests
 l1i: # Cache stats
  l1i-0: # Filter cache stats
   fhGETS: 1312656526 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 260594021 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 17770048 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 17770048 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 260594021 # Shared Requests
  l1i-1: # Filter cache stats
   fhGETS: 52759009 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 3327517 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 64665 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 64665 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 3327517 # Shared Requests
  l1i-2: # Filter cache stats
   fhGETS: 52770768 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 3325561 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 63771 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 63771 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 3325561 # Shared Requests
  l1i-3: # Filter cache stats
   fhGETS: 52738156 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 3323170 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 63665 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 63665 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 3323170 # Shared Requests
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
   rd: 30587436 # Read requests
   wr: 5105762 # Write requests
   rdlat: 1551011509 # Total latency experienced by read requests
   wrlat: 423927243 # Total latency experienced by write requests
   reissuedAccesses: 0 # Number of accesses that were reissued due to full queue
 sched: # Scheduler stats
  thCr: 5 # Threads created
  thFn: 5 # Threads finished
  schedEvs: 25 # Schedule events
  waitEvs: 10 # Wait events
  handoffEvs: 4 # Handoff events
  sleepEvs: 16 # Sleep events
  idlePhases: 88 # Phases with no thread active
  idlePeriods: 7 # Periods with no thread active
  occHist: # Occupancy histogram
   0: 48
   1: 519586
   2: 9
   3: 29
   4: 38190
  rqSzHist: # Run queue size histogram
   0: 519918
   1: 37944
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
  0: 6724186973
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
  0: 8681420690
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