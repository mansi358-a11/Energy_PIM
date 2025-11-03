# zsim stats
===
root: # Stats
 contention: # Contention simulation stats
  domain-0: # Domain stats
   time: 6757027341366 # Weave simulation time
 time: # Simulator time breakdown
  init: 724736338
  bound: 5066345641916
  weave: 6780027411846
  ff: 1151328353
 trigger: 20000 # Reason for this stats dump
 phase: 1536167 # Simulated phases
 core: # Core stats
  core-0: # Core stats
   cycles: 15343636424 # Simulated unhalted cycles
   cCycles: 580499687 # Cycles due to contention stalls
   instrs: 21939036411 # Simulated instructions
   uops: 31941206051 # Retired micro-ops
   branchUops: 3729878935 # Retired branch micro-ops
   fpAddSubUops: 59551178 # Retired floating point add and sub micro-ops
   fpMulDivUops: 46002776 # Retired floating point mul and div micro-ops
   bbls: 3730206216 # Basic blocks
   approxInstrs: 739563692 # Instrs with approx uop decoding
   mispredBranches: 15908529 # Mispredicted branches
   mispredInstrs: 74383149 # Instructions executed in wrong path
   mispredPenalty: 263232319 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 27475024344 # stalls due to load
   storeStallsTotal: 25352094874 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-1: # Core stats
   cycles: 9244585153 # Simulated unhalted cycles
   cCycles: 299973664 # Cycles due to contention stalls
   instrs: 12871155509 # Simulated instructions
   uops: 19453877581 # Retired micro-ops
   branchUops: 2060492022 # Retired branch micro-ops
   fpAddSubUops: 44039329 # Retired floating point add and sub micro-ops
   fpMulDivUops: 39788015 # Retired floating point mul and div micro-ops
   bbls: 2060815978 # Basic blocks
   approxInstrs: 538987240 # Instrs with approx uop decoding
   mispredBranches: 451805 # Mispredicted branches
   mispredInstrs: 2256328 # Instructions executed in wrong path
   mispredPenalty: 9018297 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 33209470980 # stalls due to load
   storeStallsTotal: 29696839808 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-2: # Core stats
   cycles: 9244364770 # Simulated unhalted cycles
   cCycles: 299949913 # Cycles due to contention stalls
   instrs: 12870874163 # Simulated instructions
   uops: 19453454975 # Retired micro-ops
   branchUops: 2060445948 # Retired branch micro-ops
   fpAddSubUops: 44039390 # Retired floating point add and sub micro-ops
   fpMulDivUops: 39786537 # Retired floating point mul and div micro-ops
   bbls: 2060770490 # Basic blocks
   approxInstrs: 538971150 # Instrs with approx uop decoding
   mispredBranches: 449669 # Mispredicted branches
   mispredInstrs: 2246082 # Instructions executed in wrong path
   mispredPenalty: 8979842 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 33057312824 # stalls due to load
   storeStallsTotal: 29804879881 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-3: # Core stats
   cycles: 9248855417 # Simulated unhalted cycles
   cCycles: 300110293 # Cycles due to contention stalls
   instrs: 12876527439 # Simulated instructions
   uops: 19461729516 # Retired micro-ops
   branchUops: 2061282898 # Retired branch micro-ops
   fpAddSubUops: 44042275 # Retired floating point add and sub micro-ops
   fpMulDivUops: 39784619 # Retired floating point mul and div micro-ops
   bbls: 2061607266 # Basic blocks
   approxInstrs: 539043288 # Instrs with approx uop decoding
   mispredBranches: 456880 # Mispredicted branches
   mispredInstrs: 2281483 # Instructions executed in wrong path
   mispredPenalty: 9118190 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 31316407393 # stalls due to load
   storeStallsTotal: 28318881351 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
 l1d: # Cache stats
  l1d-0: # Filter cache stats
   fhGETS: 7287954771 # Filtered GETS hits
   fhGETX: 6029017855 # Filtered GETX hits
   hGETS: 148648739 # GETS hits
   hGETX: 58369158 # GETX hits
   mGETS: 8277539 # GETS misses
   mGETXIM: 1055428 # GETX I->M misses
   mGETXSM: 2212 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 6801 # Invalidates (from upper level)
   INVX: 227673 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 10252483 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 10318196 # Shared Requests
  l1d-1: # Filter cache stats
   fhGETS: 4554464971 # Filtered GETS hits
   fhGETX: 3917894710 # Filtered GETX hits
   hGETS: 44521925 # GETS hits
   hGETX: 8208992 # GETX hits
   mGETS: 6384575 # GETS misses
   mGETXIM: 24751 # GETX I->M misses
   mGETXSM: 2393 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 6891 # Invalidates (from upper level)
   INVX: 224917 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 7344007 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 10310876 # Shared Requests
  l1d-2: # Filter cache stats
   fhGETS: 4554383886 # Filtered GETS hits
   fhGETX: 3917818059 # Filtered GETX hits
   hGETS: 44517301 # GETS hits
   hGETX: 8206915 # GETX hits
   mGETS: 6385743 # GETS misses
   mGETXIM: 24996 # GETX I->M misses
   mGETXSM: 2461 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 6777 # Invalidates (from upper level)
   INVX: 222281 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 7344380 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 10316965 # Shared Requests
  l1d-3: # Filter cache stats
   fhGETS: 4556472025 # Filtered GETS hits
   fhGETX: 3919406253 # Filtered GETX hits
   hGETS: 44553535 # GETS hits
   hGETX: 8234274 # GETX hits
   mGETS: 6386547 # GETS misses
   mGETXIM: 27427 # GETX I->M misses
   mGETXSM: 2428 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 6792 # Invalidates (from upper level)
   INVX: 225298 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 7338838 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 10302762 # Shared Requests
 l1i: # Cache stats
  l1i-0: # Filter cache stats
   fhGETS: 3216066723 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 639767820 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 5325546 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 5325546 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 639767820 # Shared Requests
  l1i-1: # Filter cache stats
   fhGETS: 1763404747 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 335878636 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 303307 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 303307 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 335878636 # Shared Requests
  l1i-2: # Filter cache stats
   fhGETS: 1763353100 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 335873344 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 303033 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 303033 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 335873344 # Shared Requests
  l1i-3: # Filter cache stats
   fhGETS: 1764260124 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 335883426 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 307434 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 307434 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 335883426 # Shared Requests
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
   rd: 34815347 # Read requests
   wr: 1553672 # Write requests
   rdlat: 1681987441 # Total latency experienced by read requests
   wrlat: 67129629 # Total latency experienced by write requests
   reissuedAccesses: 0 # Number of accesses that were reissued due to full queue
 sched: # Scheduler stats
  thCr: 1201 # Threads created
  thFn: 1201 # Threads finished
  schedEvs: 1662 # Schedule events
  waitEvs: 1334 # Wait events
  handoffEvs: 337 # Handoff events
  sleepEvs: 0 # Sleep events
  idlePhases: 0 # Phases with no thread active
  idlePeriods: 0 # Periods with no thread active
  occHist: # Occupancy histogram
   0: 0
   1: 611335
   2: 351
   3: 405
   4: 924076
  rqSzHist: # Run queue size histogram
   0: 693388
   1: 60795
   2: 345
   3: 248
   4: 211742
   5: 181608
   6: 386
   7: 67
   8: 387584
   9: 4
   10: 0
   11: 0
   12: 0
   13: 0
   14: 0
   15: 0
   16: 0
 procCycles: # Per-process unhalted core cycles
  0: 43081440135
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
  0: 60557593522
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
