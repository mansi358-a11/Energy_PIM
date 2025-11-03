# zsim stats
===
root: # Stats
 contention: # Contention simulation stats
  domain-0: # Domain stats
   time: 8668451479257 # Weave simulation time
 time: # Simulator time breakdown
  init: 906143027
  bound: 963697535850
  weave: 8707710845330
  ff: 1165790951
 trigger: 20000 # Reason for this stats dump
 phase: 1348429 # Simulated phases
 core: # Core stats
  core-0: # Core stats
   cycles: 41784931 # Simulated unhalted cycles
   cCycles: 8404286 # Cycles due to contention stalls
   instrs: 52954151 # Simulated instructions
   uops: 69039173 # Retired micro-ops
   branchUops: 10956623 # Retired branch micro-ops
   fpAddSubUops: 30167 # Retired floating point add and sub micro-ops
   fpMulDivUops: 220 # Retired floating point mul and div micro-ops
   bbls: 10956784 # Basic blocks
   approxInstrs: 922797 # Instrs with approx uop decoding
   mispredBranches: 149540 # Mispredicted branches
   mispredInstrs: 697082 # Instructions executed in wrong path
   mispredPenalty: 2465107 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 25707531 # stalls due to load
   storeStallsTotal: 20329224 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-1: # Core stats
   cycles: 6721528894 # Simulated unhalted cycles
   cCycles: 233740087 # Cycles due to contention stalls
   instrs: 10379845652 # Simulated instructions
   uops: 15368048894 # Retired micro-ops
   branchUops: 1487761815 # Retired branch micro-ops
   fpAddSubUops: 19903745 # Retired floating point add and sub micro-ops
   fpMulDivUops: 20004988 # Retired floating point mul and div micro-ops
   bbls: 1487761973 # Basic blocks
   approxInstrs: 340661180 # Instrs with approx uop decoding
   mispredBranches: 202343 # Mispredicted branches
   mispredInstrs: 1011590 # Instructions executed in wrong path
   mispredPenalty: 4046384 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 6308439252 # stalls due to load
   storeStallsTotal: 5028987307 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-2: # Core stats
   cycles: 6721547860 # Simulated unhalted cycles
   cCycles: 233767738 # Cycles due to contention stalls
   instrs: 10379837909 # Simulated instructions
   uops: 15368039981 # Retired micro-ops
   branchUops: 1487760608 # Retired branch micro-ops
   fpAddSubUops: 19903745 # Retired floating point add and sub micro-ops
   fpMulDivUops: 20004988 # Retired floating point mul and div micro-ops
   bbls: 1487760763 # Basic blocks
   approxInstrs: 340661034 # Instrs with approx uop decoding
   mispredBranches: 202323 # Mispredicted branches
   mispredInstrs: 1011463 # Instructions executed in wrong path
   mispredPenalty: 4045731 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 6294609326 # stalls due to load
   storeStallsTotal: 5016786889 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-3: # Core stats
   cycles: 291620 # Simulated unhalted cycles
   cCycles: 61120 # Cycles due to contention stalls
   instrs: 373543 # Simulated instructions
   uops: 530916 # Retired micro-ops
   branchUops: 56524 # Retired branch micro-ops
   fpAddSubUops: 120 # Retired floating point add and sub micro-ops
   fpMulDivUops: 120 # Retired floating point mul and div micro-ops
   bbls: 56601 # Basic blocks
   approxInstrs: 5782 # Instrs with approx uop decoding
   mispredBranches: 542 # Mispredicted branches
   mispredInstrs: 2590 # Instructions executed in wrong path
   mispredPenalty: 9908 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 13559252 # stalls due to load
   storeStallsTotal: 12155561 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
 l1d: # Cache stats
  l1d-0: # Filter cache stats
   fhGETS: 13894976 # Filtered GETS hits
   fhGETX: 9929089 # Filtered GETX hits
   hGETS: 935612 # GETS hits
   hGETX: 474095 # GETX hits
   mGETS: 5556 # GETS misses
   mGETXIM: 6973 # GETX I->M misses
   mGETXSM: 47 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 82 # Invalidates (from upper level)
   INVX: 578 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 13176 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 39066 # Shared Requests
  l1d-1: # Filter cache stats
   fhGETS: 3613916011 # Filtered GETS hits
   fhGETX: 3102104338 # Filtered GETX hits
   hGETS: 23491816 # GETS hits
   hGETX: 27139040 # GETX hits
   mGETS: 16127 # GETS misses
   mGETXIM: 2828 # GETX I->M misses
   mGETXSM: 25 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 167 # Invalidates (from upper level)
   INVX: 228 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 20912 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 304622 # Shared Requests
  l1d-2: # Filter cache stats
   fhGETS: 3613918060 # Filtered GETS hits
   fhGETX: 3102112193 # Filtered GETX hits
   hGETS: 23487855 # GETS hits
   hGETX: 27130496 # GETX hits
   mGETS: 15912 # GETS misses
   mGETXIM: 2796 # GETX I->M misses
   mGETXSM: 31 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 116 # Invalidates (from upper level)
   INVX: 186 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 20255 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 1271907 # Shared Requests
  l1d-3: # Filter cache stats
   fhGETS: 136609 # Filtered GETS hits
   fhGETX: 97020 # Filtered GETX hits
   hGETS: 3259 # GETS hits
   hGETX: 1186 # GETX hits
   mGETS: 760 # GETS misses
   mGETXIM: 94 # GETX I->M misses
   mGETXSM: 30 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 14 # Invalidates (from upper level)
   INVX: 54 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2444 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 1140 # Shared Requests
 l1i: # Cache stats
  l1i-0: # Filter cache stats
   fhGETS: 8861575 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 2712737 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 186858 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 186858 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 2712737 # Shared Requests
  l1i-1: # Filter cache stats
   fhGETS: 1320840124 # Filtered GETS hits
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
   fhGETS: 1320839064 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 193943594 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 5504703 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 5504703 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 193943594 # Shared Requests
  l1i-3: # Filter cache stats
   fhGETS: 51233 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 9400 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 1094 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 1094 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 9400 # Shared Requests
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
   rd: 11248696 # Read requests
   wr: 12387 # Write requests
   rdlat: 497635290 # Total latency experienced by read requests
   wrlat: 521359 # Total latency experienced by write requests
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
  0: 13485146649
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
  0: 20813011255
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