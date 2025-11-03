# zsim stats
===
root: # Stats
 contention: # Contention simulation stats
  domain-0: # Domain stats
   time: 1233546593865 # Weave simulation time
 time: # Simulator time breakdown
  init: 11286592080
  bound: 90665649375
  weave: 1239201218420
  ff: 6951920
 trigger: 20000 # Reason for this stats dump
 phase: 188190 # Simulated phases
 core: # Core stats
  core-0: # Core stats
   cycles: 38317245 # Simulated unhalted cycles
   cCycles: 15176945 # Cycles due to contention stalls
   instrs: 39195047 # Simulated instructions
   uops: 54014547 # Retired micro-ops
   branchUops: 6745032 # Retired branch micro-ops
   fpAddSubUops: 0 # Retired floating point add and sub micro-ops
   fpMulDivUops: 0 # Retired floating point mul and div micro-ops
   bbls: 6745230 # Basic blocks
   approxInstrs: 900588 # Instrs with approx uop decoding
   mispredBranches: 1029 # Mispredicted branches
   mispredInstrs: 4913 # Instructions executed in wrong path
   mispredPenalty: 18856 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 102540448 # stalls due to load
   storeStallsTotal: 85519448 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-1: # Core stats
   cycles: 1846460387 # Simulated unhalted cycles
   cCycles: 224927757 # Cycles due to contention stalls
   instrs: 2520320411 # Simulated instructions
   uops: 3750570716 # Retired micro-ops
   branchUops: 405241374 # Retired branch micro-ops
   fpAddSubUops: 3399786 # Retired floating point add and sub micro-ops
   fpMulDivUops: 3342082 # Retired floating point mul and div micro-ops
   bbls: 405256706 # Basic blocks
   approxInstrs: 78754705 # Instrs with approx uop decoding
   mispredBranches: 83814 # Mispredicted branches
   mispredInstrs: 418726 # Instructions executed in wrong path
   mispredPenalty: 1690219 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 1729653215 # stalls due to load
   storeStallsTotal: 1360372833 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-2: # Core stats
   cycles: 22376 # Simulated unhalted cycles
   cCycles: 16112 # Cycles due to contention stalls
   instrs: 5698 # Simulated instructions
   uops: 7795 # Retired micro-ops
   branchUops: 1034 # Retired branch micro-ops
   fpAddSubUops: 0 # Retired floating point add and sub micro-ops
   fpMulDivUops: 0 # Retired floating point mul and div micro-ops
   bbls: 1038 # Basic blocks
   approxInstrs: 127 # Instrs with approx uop decoding
   mispredBranches: 151 # Mispredicted branches
   mispredInstrs: 722 # Instructions executed in wrong path
   mispredPenalty: 2859 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 7851 # stalls due to load
   storeStallsTotal: 2466 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-3: # Core stats
   cycles: 2645632 # Simulated unhalted cycles
   cCycles: 320226 # Cycles due to contention stalls
   instrs: 3431943 # Simulated instructions
   uops: 5054502 # Retired micro-ops
   branchUops: 476730 # Retired branch micro-ops
   fpAddSubUops: 6200 # Retired floating point add and sub micro-ops
   fpMulDivUops: 9300 # Retired floating point mul and div micro-ops
   bbls: 476935 # Basic blocks
   approxInstrs: 91223 # Instrs with approx uop decoding
   mispredBranches: 856 # Mispredicted branches
   mispredInstrs: 4155 # Instructions executed in wrong path
   mispredPenalty: 16863 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 10516413 # stalls due to load
   storeStallsTotal: 11060388 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
 l1d: # Cache stats
  l1d-0: # Filter cache stats
   fhGETS: 10994071 # Filtered GETS hits
   fhGETX: 9366826 # Filtered GETX hits
   hGETS: 691981 # GETS hits
   hGETX: 416263 # GETX hits
   mGETS: 436554 # GETS misses
   mGETXIM: 409734 # GETX I->M misses
   mGETXSM: 9 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 21 # Invalidates (from upper level)
   INVX: 68 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 846421 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 9392 # Shared Requests
  l1d-1: # Filter cache stats
   fhGETS: 917848728 # Filtered GETS hits
   fhGETX: 738248188 # Filtered GETX hits
   hGETS: 6772466 # GETS hits
   hGETX: 6874528 # GETX hits
   mGETS: 3399531 # GETS misses
   mGETXIM: 392488 # GETX I->M misses
   mGETXSM: 34 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 30 # Invalidates (from upper level)
   INVX: 75 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 3792449 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 604774 # Shared Requests
  l1d-2: # Filter cache stats
   fhGETS: 1520 # Filtered GETS hits
   fhGETX: 1267 # Filtered GETX hits
   hGETS: 61 # GETS hits
   hGETX: 64 # GETX hits
   mGETS: 128 # GETS misses
   mGETXIM: 37 # GETX I->M misses
   mGETXSM: 4 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 26 # Invalidates (from upper level)
   INVX: 29 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 421 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 25 # Shared Requests
  l1d-3: # Filter cache stats
   fhGETS: 1274307 # Filtered GETS hits
   fhGETX: 1048794 # Filtered GETX hits
   hGETS: 7493 # GETS hits
   hGETX: 7261 # GETX hits
   mGETS: 244 # GETS misses
   mGETXIM: 175 # GETX I->M misses
   mGETXSM: 32 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 30 # Invalidates (from upper level)
   INVX: 33 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 907 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 1582 # Shared Requests
 l1i: # Cache stats
  l1i-0: # Filter cache stats
   fhGETS: 5642854 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 1370711 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 1314 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 1314 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 1370711 # Shared Requests
  l1i-1: # Filter cache stats
   fhGETS: 382112119 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 24254318 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 1129546 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 1129546 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 24254318 # Shared Requests
  l1i-2: # Filter cache stats
   fhGETS: 1041 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 188 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 559 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 559 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 188 # Shared Requests
  l1i-3: # Filter cache stats
   fhGETS: 439732 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 40066 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 8830 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 8830 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 40066 # Shared Requests
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
   rd: 5779083 # Read requests
   wr: 841557 # Write requests
   rdlat: 269615913 # Total latency experienced by read requests
   wrlat: 38048780 # Total latency experienced by write requests
   reissuedAccesses: 0 # Number of accesses that were reissued due to full queue
 sched: # Scheduler stats
  thCr: 4 # Threads created
  thFn: 3 # Threads finished
  schedEvs: 4 # Schedule events
  waitEvs: 0 # Wait events
  handoffEvs: 0 # Handoff events
  sleepEvs: 0 # Sleep events
  idlePhases: 0 # Phases with no thread active
  idlePeriods: 0 # Periods with no thread active
  occHist: # Occupancy histogram
   0: 0
   1: 3355
   2: 93613
   3: 474
   4: 90748
  rqSzHist: # Run queue size histogram
   0: 188190
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
  0: 1887431795
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
  0: 2562953099
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
