Instructions: 8681482002
Cycles: 5577548877
IPC: 1.5565048722
L3 Miss Rate (%): 0.0
L2 Miss Rate (%): 0.0
L1 Miss Rate (%): 6.00375188009
L3 MPKI: 0.0
LFMR: 0.0

LSVM Client PIM Data Final
------------------ Summary ------------------------

root@9c83cbff8097:/DAMOV/simulator# cat zsim_stats/pim_ooo/4/mlworkloads_lsvm_client_lsvm_client.zsim.out
# zsim stats
===
root: # Stats
 contention: # Contention simulation stats
  domain-0: # Domain stats
   time: 2460122004908 # Weave simulation time
 time: # Simulator time breakdown
  init: 593214836
  bound: 318553333441
  weave: 2479920060721
  ff: 1122260452
 trigger: 20000 # Reason for this stats dump
 phase: 557866 # Simulated phases
 core: # Core stats
  core-0: # Core stats
   cycles: 5577548877 # Simulated unhalted cycles
   cCycles: 1007887180 # Cycles due to contention stalls
   instrs: 7480746837 # Simulated instructions
   uops: 10020549563 # Retired micro-ops
   branchUops: 1512807198 # Retired branch micro-ops
   fpAddSubUops: 3869431 # Retired floating point add and sub micro-ops
   fpMulDivUops: 775035 # Retired floating point mul and div micro-ops
   bbls: 1512810409 # Basic blocks
   approxInstrs: 129593497 # Instrs with approx uop decoding
   mispredBranches: 13735639 # Mispredicted branches
   mispredInstrs: 63992651 # Instructions executed in wrong path
   mispredPenalty: 224637117 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 21632566680 # stalls due to load
   storeStallsTotal: 17222848695 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-1: # Core stats
   cycles: 382307313 # Simulated unhalted cycles
   cCycles: 137309774 # Cycles due to contention stalls
   instrs: 400246824 # Simulated instructions
   uops: 580184796 # Retired micro-ops
   branchUops: 54058244 # Retired branch micro-ops
   fpAddSubUops: 769000 # Retired floating point add and sub micro-ops
   fpMulDivUops: 772877 # Retired floating point mul and div micro-ops
   bbls: 54058331 # Basic blocks
   approxInstrs: 7588335 # Instrs with approx uop decoding
   mispredBranches: 21350 # Mispredicted branches
   mispredInstrs: 106679 # Instructions executed in wrong path
   mispredPenalty: 426879 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 12034331833 # stalls due to load
   storeStallsTotal: 9430599615 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-2: # Core stats
   cycles: 382556627 # Simulated unhalted cycles
   cCycles: 137299677 # Cycles due to contention stalls
   instrs: 400658339 # Simulated instructions
   uops: 580792534 # Retired micro-ops
   branchUops: 54113263 # Retired branch micro-ops
   fpAddSubUops: 770300 # Retired floating point add and sub micro-ops
   fpMulDivUops: 774177 # Retired floating point mul and div micro-ops
   bbls: 54113350 # Basic blocks
   approxInstrs: 7599954 # Instrs with approx uop decoding
   mispredBranches: 21342 # Mispredicted branches
   mispredInstrs: 106625 # Instructions executed in wrong path
   mispredPenalty: 426590 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 9358523135 # stalls due to load
   storeStallsTotal: 281481141138797 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-3: # Core stats
   cycles: 381448665 # Simulated unhalted cycles
   cCycles: 136717626 # Cycles due to contention stalls
   instrs: 399830002 # Simulated instructions
   uops: 579570596 # Retired micro-ops
   branchUops: 54001800 # Retired branch micro-ops
   fpAddSubUops: 767700 # Retired floating point add and sub micro-ops
   fpMulDivUops: 771577 # Retired floating point mul and div micro-ops
   bbls: 54001885 # Basic blocks
   approxInstrs: 7576666 # Instrs with approx uop decoding
   mispredBranches: 21382 # Mispredicted branches
   mispredInstrs: 106833 # Instructions executed in wrong path
   mispredPenalty: 427566 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 8915588157 # stalls due to load
   storeStallsTotal: 140743590293788 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
 l1d: # Cache stats
  l1d-0: # Filter cache stats
   fhGETS: 2113475743 # Filtered GETS hits
   fhGETX: 1566272174 # Filtered GETX hits
   hGETS: 130587122 # GETS hits
   hGETX: 72155274 # GETX hits
   mGETS: 3158821 # GETS misses
   mGETXIM: 2695660 # GETX I->M misses
   mGETXSM: 63 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 63 # Invalidates (from upper level)
   INVX: 322 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 5855796 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 211670 # Shared Requests
  l1d-1: # Filter cache stats
   fhGETS: 150714417 # Filtered GETS hits
   fhGETX: 113396202 # Filtered GETX hits
   hGETS: 1083182 # GETS hits
   hGETX: 766680 # GETX hits
   mGETS: 1513190 # GETS misses
   mGETXIM: 742889 # GETX I->M misses
   mGETXSM: 31 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 49 # Invalidates (from upper level)
   INVX: 241 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2258170 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 207706 # Shared Requests
  l1d-2: # Filter cache stats
   fhGETS: 150862798 # Filtered GETS hits
   fhGETX: 113522223 # Filtered GETX hits
   hGETS: 1086901 # GETS hits
   hGETX: 767733 # GETX hits
   mGETS: 1514584 # GETS misses
   mGETXIM: 742812 # GETX I->M misses
   mGETXSM: 26 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 44 # Invalidates (from upper level)
   INVX: 100 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2258426 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 308875 # Shared Requests
  l1d-3: # Filter cache stats
   fhGETS: 150561000 # Filtered GETS hits
   fhGETX: 113269709 # Filtered GETX hits
   hGETS: 1081065 # GETS hits
   hGETX: 765834 # GETX hits
   mGETS: 1513502 # GETS misses
   mGETXIM: 742522 # GETX I->M misses
   mGETXSM: 24 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 45 # Invalidates (from upper level)
   INVX: 447 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2256848 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 302647 # Shared Requests
 l1i: # Cache stats
  l1i-0: # Filter cache stats
   fhGETS: 1312642594 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 260595393 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 17770606 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 17770606 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 260595393 # Shared Requests
  l1i-1: # Filter cache stats
   fhGETS: 52763329 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 3325307 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 63936 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 63936 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 3325307 # Shared Requests
  l1i-2: # Filter cache stats
   fhGETS: 52815856 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 3329003 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 64006 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 64006 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 3329003 # Shared Requests
  l1i-3: # Filter cache stats
   fhGETS: 52710245 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 3321066 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 63629 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 63629 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 3321066 # Shared Requests
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
   rd: 30585899 # Read requests
   wr: 5105009 # Write requests
   rdlat: 1550617553 # Total latency experienced by read requests
   wrlat: 420049795 # Total latency experienced by write requests
   reissuedAccesses: 0 # Number of accesses that were reissued due to full queue
 sched: # Scheduler stats
  thCr: 5 # Threads created
  thFn: 5 # Threads finished
  schedEvs: 26 # Schedule events
  waitEvs: 11 # Wait events
  handoffEvs: 4 # Handoff events
  sleepEvs: 17 # Sleep events
  idlePhases: 78 # Phases with no thread active
  idlePeriods: 6 # Periods with no thread active
  occHist: # Occupancy histogram
   0: 39
   1: 519598
   2: 12
   3: 73
   4: 38144
  rqSzHist: # Run queue size histogram
   0: 519968
   1: 37898
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
  0: 6723849767
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
  0: 8681482002
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