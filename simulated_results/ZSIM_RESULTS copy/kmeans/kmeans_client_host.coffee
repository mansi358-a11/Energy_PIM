root: # Stats - kmeans host only
 contention: # Contention simulation stats
  domain-0: # Domain stats
   time: 1218408211421 # Weave simulation time
 time: # Simulator time breakdown
  init: 592024956
  bound: 198133501646
  weave: 1246284240854
  ff: 509867
 trigger: 20000 # Reason for this stats dump
 phase: 2911928 # Simulated phases
 core: # Core stats
  core-0: # Core stats
   cycles: 2394720071 # Simulated unhalted cycles
   cCycles: 2012449 # Cycles due to contention stalls
   instrs: 3332730983 # Simulated instructions
   uops: 4939651856 # Retired micro-ops
   branchUops: 597586203 # Retired branch micro-ops
   fpAddSubUops: 2024997 # Retired floating point add and sub micro-ops
   fpMulDivUops: 1200000 # Retired floating point mul and div micro-ops
   bbls: 597586795 # Basic blocks
   approxInstrs: 123293593 # Instrs with approx uop decoding
   mispredBranches: 940330 # Mispredicted branches
   mispredInstrs: 4476423 # Instructions executed in wrong path
   mispredPenalty: 16083697 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 2692140310 # stalls due to load
   storeStallsTotal: 2086975897 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-1: # Core stats
   cycles: 93185375 # Simulated unhalted cycles
   cCycles: 6204 # Cycles due to contention stalls
   instrs: 126389064 # Simulated instructions
   uops: 191018782 # Retired micro-ops
   branchUops: 22128076 # Retired branch micro-ops
   fpAddSubUops: 125000 # Retired floating point add and sub micro-ops
   fpMulDivUops: 0 # Retired floating point mul and div micro-ops
   bbls: 22128441 # Basic blocks
   approxInstrs: 4562749 # Instrs with approx uop decoding
   mispredBranches: 187 # Mispredicted branches
   mispredInstrs: 697 # Instructions executed in wrong path
   mispredPenalty: 3838 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 76407528 # stalls due to load
   storeStallsTotal: 68014113 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-2: # Core stats
   cycles: 93183308 # Simulated unhalted cycles
   cCycles: 1987 # Cycles due to contention stalls
   instrs: 126386665 # Simulated instructions
   uops: 191016020 # Retired micro-ops
   branchUops: 22127630 # Retired branch micro-ops
   fpAddSubUops: 125000 # Retired floating point add and sub micro-ops
   fpMulDivUops: 0 # Retired floating point mul and div micro-ops
   bbls: 22127995 # Basic blocks
   approxInstrs: 4562740 # Instrs with approx uop decoding
   mispredBranches: 154 # Mispredicted branches
   mispredInstrs: 580 # Instructions executed in wrong path
   mispredPenalty: 2943 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 98550059 # stalls due to load
   storeStallsTotal: 85815075 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-3: # Core stats
   cycles: 605945898 # Simulated unhalted cycles
   cCycles: 3265 # Cycles due to contention stalls
   instrs: 831217650 # Simulated instructions
   uops: 1251606804 # Retired micro-ops
   branchUops: 146207257 # Retired branch micro-ops
   fpAddSubUops: 575001 # Retired floating point add and sub micro-ops
   fpMulDivUops: 300000 # Retired floating point mul and div micro-ops
   bbls: 146207639 # Basic blocks
   approxInstrs: 32964154 # Instrs with approx uop decoding
   mispredBranches: 47131 # Mispredicted branches
   mispredInstrs: 233636 # Instructions executed in wrong path
   mispredPenalty: 935988 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 691431626 # stalls due to load
   storeStallsTotal: 525020879 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
 l1d: # Cache stats
  l1d-0: # Filter cache stats
   fhGETS: 1104780539 # Filtered GETS hits
   fhGETX: 945895283 # Filtered GETX hits
   hGETS: 20942902 # GETS hits
   hGETX: 10559969 # GETX hits
   mGETS: 148689 # GETS misses
   mGETXIM: 46666 # GETX I->M misses
   mGETXSM: 25082 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 25169 # Invalidates (from upper level)
   INVX: 25498 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 5733741 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 1083872 # Shared Requests
  l1d-1: # Filter cache stats
   fhGETS: 44380710 # Filtered GETS hits
   fhGETX: 38131220 # Filtered GETX hits
   hGETS: 166236 # GETS hits
   hGETX: 59014 # GETX hits
   mGETS: 82387 # GETS misses
   mGETXIM: 211 # GETX I->M misses
   mGETXSM: 62488 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 63043 # Invalidates (from upper level)
   INVX: 62519 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 6094917 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 190555 # Shared Requests
  l1d-2: # Filter cache stats
   fhGETS: 44356118 # Filtered GETS hits
   fhGETX: 38106635 # Filtered GETX hits
   hGETS: 190178 # GETS hits
   hGETX: 83392 # GETX hits
   mGETS: 82304 # GETS misses
   mGETXIM: 183 # GETX I->M misses
   mGETXSM: 62505 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 62965 # Invalidates (from upper level)
   INVX: 62484 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 6096946 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 193441 # Shared Requests
  l1d-3: # Filter cache stats
   fhGETS: 283642161 # Filtered GETS hits
   fhGETX: 247156252 # Filtered GETX hits
   hGETS: 1452682 # GETS hits
   hGETX: 1166443 # GETX hits
   mGETS: 57652 # GETS misses
   mGETXIM: 3427 # GETX I->M misses
   mGETXSM: 25120 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 25470 # Invalidates (from upper level)
   INVX: 25076 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 3129868 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 784292 # Shared Requests
 l1i: # Cache stats
  l1i-0: # Filter cache stats
   fhGETS: 472741816 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 126484867 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 11201556 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 78641111 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 126484867 # Shared Requests
  l1i-1: # Filter cache stats
   fhGETS: 17440328 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 4938344 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 516 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 14584 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 4938344 # Shared Requests
  l1i-2: # Filter cache stats
   fhGETS: 17439777 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 4938377 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 461 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 12519 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 4938377 # Shared Requests
  l1i-3: # Filter cache stats
   fhGETS: 115339197 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 30399291 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 2503398 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 17586883 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 30399291 # Shared Requests
 l2: # Cache stats
  l2-0: # Cache stats
   hGETS: 11275734 # GETS hits
   hGETX: 6579 # GETX hits
   mGETS: 74511 # GETS misses
   mGETXIM: 37519 # GETX I->M misses
   mGETXSM: 27650 # GETX S->M misses (upgrade misses)
   PUTS: 11288562 # Clean evictions (from lower level)
   PUTX: 82168 # Dirty evictions (from lower level)
   INV: 28335 # Invalidates (from upper level)
   INVX: 45977 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 4420901 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 22467177 # Shared Requests
  l2-1: # Cache stats
   hGETS: 9668 # GETS hits
   hGETX: 5 # GETX hits
   mGETS: 73235 # GETS misses
   mGETXIM: 206 # GETX I->M misses
   mGETXSM: 62488 # GETX S->M misses (upgrade misses)
   PUTS: 19148 # Clean evictions (from lower level)
   PUTX: 73 # Dirty evictions (from lower level)
   INV: 65845 # Invalidates (from upper level)
   INVX: 63379 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 5090287 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 90286 # Shared Requests
  l2-2: # Cache stats
   hGETS: 9676 # GETS hits
   hGETX: 8 # GETX hits
   mGETS: 73089 # GETS misses
   mGETXIM: 177 # GETX I->M misses
   mGETXSM: 62503 # GETX S->M misses (upgrade misses)
   PUTS: 19059 # Clean evictions (from lower level)
   PUTX: 101 # Dirty evictions (from lower level)
   INV: 65811 # Invalidates (from upper level)
   INVX: 62578 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 5091294 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 91095 # Shared Requests
  l2-3: # Cache stats
   hGETS: 2517427 # GETS hits
   hGETX: 80 # GETX hits
   mGETS: 43623 # GETS misses
   mGETXIM: 2608 # GETX I->M misses
   mGETXSM: 25859 # GETX S->M misses (upgrade misses)
   PUTS: 2534612 # Clean evictions (from lower level)
   PUTX: 3397 # Dirty evictions (from lower level)
   INV: 27647 # Invalidates (from upper level)
   INVX: 27410 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2589572 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 5076139 # Shared Requests
 l3: # Cache stats
  l3-0b0: # Timing cache stats
   hGETS: 130283 # GETS hits
   hGETX: 125998 # GETX hits
   mGETS: 273 # GETS misses
   mGETXIM: 1733 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 2544 # Clean evictions (from lower level)
   PUTX: 1849 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2006 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 1082 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 2911701237
    1: 226430
    2: 333
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
   latHit: 2142 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 227096 # Cumulative latency for miss start to response
   latMiss: 227096 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b1: # Timing cache stats
   hGETS: 5330 # GETS hits
   hGETX: 992 # GETX hits
   mGETS: 290 # GETS misses
   mGETXIM: 1731 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 2604 # Clean evictions (from lower level)
   PUTX: 1830 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2021 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 1009 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 2911700214
    1: 227151
    2: 635
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
   latHit: 2197 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 228421 # Cumulative latency for miss start to response
   latMiss: 228421 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b2: # Timing cache stats
   hGETS: 5281 # GETS hits
   hGETX: 1021 # GETX hits
   mGETS: 280 # GETS misses
   mGETXIM: 1731 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 2538 # Clean evictions (from lower level)
   PUTX: 1855 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2011 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 984 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 2911707182
    1: 220194
    2: 624
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
   latHit: 2164 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 221442 # Cumulative latency for miss start to response
   latMiss: 221442 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b3: # Timing cache stats
   hGETS: 5371 # GETS hits
   hGETX: 1047 # GETX hits
   mGETS: 285 # GETS misses
   mGETXIM: 1733 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 2613 # Clean evictions (from lower level)
   PUTX: 1859 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2018 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 986 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 2911686028
    1: 241583
    2: 389
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
   latHit: 2187 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 242361 # Cumulative latency for miss start to response
   latMiss: 242361 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b4: # Timing cache stats
   hGETS: 5347 # GETS hits
   hGETX: 1038 # GETX hits
   mGETS: 283 # GETS misses
   mGETXIM: 1732 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 2576 # Clean evictions (from lower level)
   PUTX: 1845 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2015 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 962 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 2911701021
    1: 226548
    2: 431
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
   latHit: 2267 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 227410 # Cumulative latency for miss start to response
   latMiss: 227410 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b5: # Timing cache stats
   hGETS: 5321 # GETS hits
   hGETX: 1029 # GETX hits
   mGETS: 282 # GETS misses
   mGETXIM: 1731 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 2582 # Clean evictions (from lower level)
   PUTX: 1877 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2013 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 955 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 2911700549
    1: 226627
    2: 824
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
   latHit: 2257 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 228275 # Cumulative latency for miss start to response
   latMiss: 228275 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b6: # Timing cache stats
   hGETS: 5344 # GETS hits
   hGETX: 1004 # GETX hits
   mGETS: 279 # GETS misses
   mGETXIM: 1729 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 2604 # Clean evictions (from lower level)
   PUTX: 1839 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2008 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 930 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 2911708572
    1: 218572
    2: 856
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
   latHit: 2261 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 220235 # Cumulative latency for miss start to response
   latMiss: 220235 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b7: # Timing cache stats
   hGETS: 5326 # GETS hits
   hGETX: 1015 # GETX hits
   mGETS: 282 # GETS misses
   mGETXIM: 1728 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 2593 # Clean evictions (from lower level)
   PUTX: 1849 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2010 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 965 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 2911686356
    1: 240762
    2: 832
    3: 50
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
   latHit: 2206 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 242576 # Cumulative latency for miss start to response
   latMiss: 242576 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b8: # Timing cache stats
   hGETS: 5303 # GETS hits
   hGETX: 1033 # GETX hits
   mGETS: 271 # GETS misses
   mGETXIM: 1733 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 2555 # Clean evictions (from lower level)
   PUTX: 1857 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2004 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 960 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 2911699764
    1: 227718
    2: 259
    3: 259
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
   latHit: 2209 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 229013 # Cumulative latency for miss start to response
   latMiss: 229013 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b9: # Timing cache stats
   hGETS: 5307 # GETS hits
   hGETX: 1043 # GETX hits
   mGETS: 282 # GETS misses
   mGETXIM: 1731 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 2554 # Clean evictions (from lower level)
   PUTX: 1860 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2013 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 965 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 2911703064
    1: 224114
    2: 822
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
   latHit: 2215 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 225758 # Cumulative latency for miss start to response
   latMiss: 225758 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b10: # Timing cache stats
   hGETS: 5266 # GETS hits
   hGETX: 1029 # GETX hits
   mGETS: 288 # GETS misses
   mGETXIM: 1732 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 2524 # Clean evictions (from lower level)
   PUTX: 1881 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2020 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 1036 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 2911706346
    1: 221391
    2: 263
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
   latHit: 2158 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 221917 # Cumulative latency for miss start to response
   latMiss: 221917 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b11: # Timing cache stats
   hGETS: 5286 # GETS hits
   hGETX: 1014 # GETX hits
   mGETS: 280 # GETS misses
   mGETXIM: 1730 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 2515 # Clean evictions (from lower level)
   PUTX: 1861 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2010 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 929 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 2911686977
    1: 240257
    2: 766
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
   latHit: 2214 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 241789 # Cumulative latency for miss start to response
   latMiss: 241789 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b12: # Timing cache stats
   hGETS: 5374 # GETS hits
   hGETX: 1096 # GETX hits
   mGETS: 286 # GETS misses
   mGETXIM: 1731 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 2582 # Clean evictions (from lower level)
   PUTX: 1859 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2017 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 972 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 2911699735
    1: 227790
    2: 475
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
   latHit: 2206 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 228739 # Cumulative latency for miss start to response
   latMiss: 228740 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b13: # Timing cache stats
   hGETS: 5305 # GETS hits
   hGETX: 1055 # GETX hits
   mGETS: 286 # GETS misses
   mGETXIM: 1730 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 2514 # Clean evictions (from lower level)
   PUTX: 1858 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2016 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 925 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 2911700891
    1: 226444
    2: 665
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
   latHit: 2144 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 227774 # Cumulative latency for miss start to response
   latMiss: 227774 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b14: # Timing cache stats
   hGETS: 5308 # GETS hits
   hGETX: 1019 # GETX hits
   mGETS: 285 # GETS misses
   mGETXIM: 1735 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 2553 # Clean evictions (from lower level)
   PUTX: 1851 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2020 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 879 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 2911703631
    1: 223946
    2: 423
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
   latHit: 2210 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 224792 # Cumulative latency for miss start to response
   latMiss: 224792 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b15: # Timing cache stats
   hGETS: 55184 # GETS hits
   hGETX: 50873 # GETX hits
   mGETS: 290 # GETS misses
   mGETXIM: 1734 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 2618 # Clean evictions (from lower level)
   PUTX: 1852 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 2024 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 963 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 2911684772
    1: 242752
    2: 476
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
   latHit: 2275 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 243704 # Cumulative latency for miss start to response
   latMiss: 243704 # Cumulative latency for miss start to finish (free MSHR)
 mem: # Memory controller stats
  mem-0: # Memory controller stats
   rd: 32219 # Read requests
   wr: 0 # Write requests
   rdlat: 2811369 # Total latency experienced by read requests
   wrlat: 0 # Total latency experienced by write requests
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
   1: 2818698
   2: 771
   3: 1545
   4: 90914
  rqSzHist: # Run queue size histogram
   0: 2911923
   1: 5
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
  0: 3187034652
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
  0: 4416724362
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