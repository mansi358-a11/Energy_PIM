root@d858f9227faf:/DAMOV/simulator# cat zsim_stats/pim_ooo/4/mlworkloads_adaboost_client_adaboost_client.zsim.out
# zsim stats
===
root: # Stats
 contention: # Contention simulation stats
  domain-0: # Domain stats
   time: 8662590787522 # Weave simulation time
 time: # Simulator time breakdown
  init: 881324171
  bound: 955986084452
  weave: 8699957493997
  ff: 1166966867
 trigger: 20000 # Reason for this stats dump
 phase: 1348429 # Simulated phases
 core: # Core stats
  core-0: # Core stats
   cycles: 41783257 # Simulated unhalted cycles
   cCycles: 8404097 # Cycles due to contention stalls
   instrs: 52954119 # Simulated instructions
   uops: 69039141 # Retired micro-ops
   branchUops: 10956591 # Retired branch micro-ops
   fpAddSubUops: 30167 # Retired floating point add and sub micro-ops
   fpMulDivUops: 220 # Retired floating point mul and div micro-ops
   bbls: 10956752 # Basic blocks
   approxInstrs: 922797 # Instrs with approx uop decoding
   mispredBranches: 149495 # Mispredicted branches
   mispredInstrs: 696856 # Instructions executed in wrong path
   mispredPenalty: 2464211 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 25652097 # stalls due to load
   storeStallsTotal: 20166951 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-1: # Core stats
   cycles: 6721549459 # Simulated unhalted cycles
   cCycles: 233764714 # Cycles due to contention stalls
   instrs: 10379845651 # Simulated instructions
   uops: 15368048893 # Retired micro-ops
   branchUops: 1487761814 # Retired branch micro-ops
   fpAddSubUops: 19903745 # Retired floating point add and sub micro-ops
   fpMulDivUops: 20004988 # Retired floating point mul and div micro-ops
   bbls: 1487761972 # Basic blocks
   approxInstrs: 340661180 # Instrs with approx uop decoding
   mispredBranches: 202339 # Mispredicted branches
   mispredInstrs: 1011570 # Instructions executed in wrong path
   mispredPenalty: 4046301 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 6303045105 # stalls due to load
   storeStallsTotal: 5025283322 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-2: # Core stats
   cycles: 6721527755 # Simulated unhalted cycles
   cCycles: 233742819 # Cycles due to contention stalls
   instrs: 10379837906 # Simulated instructions
   uops: 15368039978 # Retired micro-ops
   branchUops: 1487760605 # Retired branch micro-ops
   fpAddSubUops: 19903745 # Retired floating point add and sub micro-ops
   fpMulDivUops: 20004988 # Retired floating point mul and div micro-ops
   bbls: 1487760760 # Basic blocks
   approxInstrs: 340661034 # Instrs with approx uop decoding
   mispredBranches: 202333 # Mispredicted branches
   mispredInstrs: 1011512 # Instructions executed in wrong path
   mispredPenalty: 4045928 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 6294330527 # stalls due to load
   storeStallsTotal: 5016542888 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-3: # Core stats
   cycles: 290651 # Simulated unhalted cycles
   cCycles: 61272 # Cycles due to contention stalls
   instrs: 373533 # Simulated instructions
   uops: 530906 # Retired micro-ops
   branchUops: 56514 # Retired branch micro-ops
   fpAddSubUops: 120 # Retired floating point add and sub micro-ops
   fpMulDivUops: 120 # Retired floating point mul and div micro-ops
   bbls: 56591 # Basic blocks
   approxInstrs: 5782 # Instrs with approx uop decoding
   mispredBranches: 496 # Mispredicted branches
   mispredInstrs: 2361 # Instructions executed in wrong path
   mispredPenalty: 8948 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 23904592 # stalls due to load
   storeStallsTotal: 19619923 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
 l1d: # Cache stats
  l1d-0: # Filter cache stats
   fhGETS: 13894958 # Filtered GETS hits
   fhGETX: 9929076 # Filtered GETX hits
   hGETS: 935630 # GETS hits
   hGETX: 474109 # GETX hits
   mGETS: 5556 # GETS misses
   mGETXIM: 6973 # GETX I->M misses
   mGETXSM: 46 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 82 # Invalidates (from upper level)
   INVX: 577 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 13175 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 39051 # Shared Requests
  l1d-1: # Filter cache stats
   fhGETS: 3613915985 # Filtered GETS hits
   fhGETX: 3102104327 # Filtered GETX hits
   hGETS: 23491844 # GETS hits
   hGETX: 27139051 # GETX hits
   mGETS: 16125 # GETS misses
   mGETXIM: 2828 # GETX I->M misses
   mGETXSM: 25 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 165 # Invalidates (from upper level)
   INVX: 229 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 20918 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 304624 # Shared Requests
  l1d-2: # Filter cache stats
   fhGETS: 3613918045 # Filtered GETS hits
   fhGETX: 3102112182 # Filtered GETX hits
   hGETS: 23487870 # GETS hits
   hGETX: 27130507 # GETX hits
   mGETS: 15912 # GETS misses
   mGETXIM: 2796 # GETX I->M misses
   mGETXSM: 31 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 116 # Invalidates (from upper level)
   INVX: 185 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 20243 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 1271906 # Shared Requests
  l1d-3: # Filter cache stats
   fhGETS: 136589 # Filtered GETS hits
   fhGETX: 97009 # Filtered GETX hits
   hGETS: 3281 # GETS hits
   hGETX: 1197 # GETX hits
   mGETS: 758 # GETS misses
   mGETXIM: 94 # GETX I->M misses
   mGETXSM: 30 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 12 # Invalidates (from upper level)
   INVX: 55 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2442 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 1136 # Shared Requests
 l1i: # Cache stats
  l1i-0: # Filter cache stats
   fhGETS: 8861331 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 2712729 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 186852 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 186852 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 2712729 # Shared Requests
  l1i-1: # Filter cache stats
   fhGETS: 1320840103 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 193943717 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 5504915 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 5504915 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 193943717 # Shared Requests
  l1i-2: # Filter cache stats
   fhGETS: 1320839107 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 193943594 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 5504706 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 5504706 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 193943594 # Shared Requests
  l1i-3: # Filter cache stats
   fhGETS: 50991 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 9401 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 1096 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 1096 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 9401 # Shared Requests
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
   rd: 11248689 # Read requests
   wr: 12386 # Write requests
   rdlat: 497636490 # Total latency experienced by read requests
   wrlat: 523459 # Total latency experienced by write requests
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
   1: 4143
   2: 1344261
   3: 1
   4: 24
  rqSzHist: # Run queue size histogram
   0: 1348429
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
  0: 13485144496
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
  0: 20813011209
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