root: # Stats
 contention: # Contention simulation stats
  domain-0: # Domain stats
   time: 5666072042690 # Weave simulation time
 time: # Simulator time breakdown
  init: 610191657
  bound: 879985388464
  weave: 5720008658261
  ff: 1125767052
 trigger: 20000 # Reason for this stats dump
 phase: 1349958 # Simulated phases
 core: # Core stats
  core-0: # Core stats
   cycles: 44440740 # Simulated unhalted cycles
   cCycles: 11050846 # Cycles due to contention stalls
   instrs: 52954150 # Simulated instructions
   uops: 69039178 # Retired micro-ops
   branchUops: 10956592 # Retired branch micro-ops
   fpAddSubUops: 30167 # Retired floating point add and sub micro-ops
   fpMulDivUops: 220 # Retired floating point mul and div micro-ops
   bbls: 10956753 # Basic blocks
   approxInstrs: 922798 # Instrs with approx uop decoding
   mispredBranches: 151114 # Mispredicted branches
   mispredInstrs: 704852 # Instructions executed in wrong path
   mispredPenalty: 2495776 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 27341699 # stalls due to load
   storeStallsTotal: 22587036 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-1: # Core stats
   cycles: 6727907123 # Simulated unhalted cycles
   cCycles: 240271371 # Cycles due to contention stalls
   instrs: 10379870532 # Simulated instructions
   uops: 15368082243 # Retired micro-ops
   branchUops: 1487767959 # Retired branch micro-ops
   fpAddSubUops: 19903745 # Retired floating point add and sub micro-ops
   fpMulDivUops: 20004988 # Retired floating point mul and div micro-ops
   bbls: 1487768118 # Basic blocks
   approxInstrs: 340661689 # Instrs with approx uop decoding
   mispredBranches: 202523 # Mispredicted branches
   mispredInstrs: 1012434 # Instructions executed in wrong path
   mispredPenalty: 4049507 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 6302622645 # stalls due to load
   storeStallsTotal: 5024247722 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-2: # Core stats
   cycles: 6727830896 # Simulated unhalted cycles
   cCycles: 240221413 # Cycles due to contention stalls
   instrs: 10379837897 # Simulated instructions
   uops: 15368039969 # Retired micro-ops
   branchUops: 1487760596 # Retired branch micro-ops
   fpAddSubUops: 19903745 # Retired floating point add and sub micro-ops
   fpMulDivUops: 20004988 # Retired floating point mul and div micro-ops
   bbls: 1487760751 # Basic blocks
   approxInstrs: 340661034 # Instrs with approx uop decoding
   mispredBranches: 202245 # Mispredicted branches
   mispredInstrs: 1011086 # Instructions executed in wrong path
   mispredPenalty: 4044288 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 6297353284 # stalls due to load
   storeStallsTotal: 5019609594 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-3: # Core stats
   cycles: 245667 # Simulated unhalted cycles
   cCycles: 41245 # Cycles due to contention stalls
   instrs: 348618 # Simulated instructions
   uops: 497511 # Retired micro-ops
   branchUops: 50357 # Retired branch micro-ops
   fpAddSubUops: 120 # Retired floating point add and sub micro-ops
   fpMulDivUops: 120 # Retired floating point mul and div micro-ops
   bbls: 50432 # Basic blocks
   approxInstrs: 5272 # Instrs with approx uop decoding
   mispredBranches: 233 # Mispredicted branches
   mispredInstrs: 1119 # Instructions executed in wrong path
   mispredPenalty: 4300 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 12031198 # stalls due to load
   storeStallsTotal: 11265363 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
 l1d: # Cache stats
  l1d-0: # Filter cache stats
   fhGETS: 13894904 # Filtered GETS hits
   fhGETX: 9929047 # Filtered GETX hits
   hGETS: 935692 # GETS hits
   hGETX: 474138 # GETX hits
   mGETS: 5556 # GETS misses
   mGETXIM: 6973 # GETX I->M misses
   mGETXSM: 46 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 80 # Invalidates (from upper level)
   INVX: 571 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 13187 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 39093 # Shared Requests
  l1d-1: # Filter cache stats
   fhGETS: 3613922801 # Filtered GETS hits
   fhGETX: 3102109054 # Filtered GETX hits
   hGETS: 23492398 # GETS hits
   hGETX: 27139433 # GETX hits
   mGETS: 16356 # GETS misses
   mGETXIM: 2816 # GETX I->M misses
   mGETXSM: 48 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 156 # Invalidates (from upper level)
   INVX: 227 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 21528 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 304741 # Shared Requests
  l1d-2: # Filter cache stats
   fhGETS: 3613918014 # Filtered GETS hits
   fhGETX: 3102112185 # Filtered GETX hits
   hGETS: 23487900 # GETS hits
   hGETX: 27130503 # GETX hits
   mGETS: 15913 # GETS misses
   mGETXIM: 2796 # GETX I->M misses
   mGETXSM: 32 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 116 # Invalidates (from upper level)
   INVX: 192 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 20217 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 1271917 # Shared Requests
  l1d-3: # Filter cache stats
   fhGETS: 129722 # Filtered GETS hits
   fhGETX: 92282 # Filtered GETX hits
   hGETS: 2766 # GETS hits
   hGETX: 812 # GETX hits
   mGETS: 532 # GETS misses
   mGETXIM: 104 # GETX I->M misses
   mGETXSM: 6 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 19 # Invalidates (from upper level)
   INVX: 55 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 1838 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 1042 # Shared Requests
 l1i: # Cache stats
  l1i-0: # Filter cache stats
   fhGETS: 8817088 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 2739763 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 212058 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 212058 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 2739763 # Shared Requests
  l1i-1: # Filter cache stats
   fhGETS: 1321024657 # Filtered GETS hits
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
   fhGETS: 1321017192 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 193865078 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 5404702 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 5404702 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 193865078 # Shared Requests
  l1i-3: # Filter cache stats
   fhGETS: 44687 # Filtered GETS hits
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
   rd: 11073791 # Read requests
   wr: 12393 # Write requests
   rdlat: 503827684 # Total latency experienced by read requests
   wrlat: 549704 # Total latency experienced by write requests
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
   1: 4410
   2: 1345523
   3: 2
   4: 23
  rqSzHist: # Run queue size histogram
   0: 1349958
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
  0: 13500418583
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
  0: 20813011197
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
root@9c83cbff8097:/DAMOV/simulator/zsim_stats/pim_oo