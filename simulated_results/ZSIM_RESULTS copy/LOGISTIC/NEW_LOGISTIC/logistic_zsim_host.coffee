# zsim stats
===
root: # Stats
 contention: # Contention simulation stats
  domain-0: # Domain stats
   time: 3911843946374 # Weave simulation time
 time: # Simulator time breakdown
  init: 842714066
  bound: 720838631306
  weave: 4056001486727
  ff: 0
 trigger: 20000 # Reason for this stats dump
 phase: 6034741 # Simulated phases
 core: # Core stats
  core-0: # Core stats
   cycles: 6033824243 # Simulated unhalted cycles
   cCycles: 194321387 # Cycles due to contention stalls
   instrs: 9083214045 # Simulated instructions
   uops: 12509605525 # Retired micro-ops
   branchUops: 1671615314 # Retired branch micro-ops
   fpAddSubUops: 15562213 # Retired floating point add and sub micro-ops
   fpMulDivUops: 6260430 # Retired floating point mul and div micro-ops
   bbls: 1671620281 # Basic blocks
   approxInstrs: 200928999 # Instrs with approx uop decoding
   mispredBranches: 15461858 # Mispredicted branches
   mispredInstrs: 71346381 # Instructions executed in wrong path
   mispredPenalty: 253403943 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 4420009693 # stalls due to load
   storeStallsTotal: 3611593313 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-1: # Core stats
   cycles: 12715917 # Simulated unhalted cycles
   cCycles: 2096737 # Cycles due to contention stalls
   instrs: 16689615 # Simulated instructions
   uops: 24406414 # Retired micro-ops
   branchUops: 2426744 # Retired branch micro-ops
   fpAddSubUops: 53827 # Retired floating point add and sub micro-ops
   fpMulDivUops: 53439 # Retired floating point mul and div micro-ops
   bbls: 2428488 # Basic blocks
   approxInstrs: 426718 # Instrs with approx uop decoding
   mispredBranches: 1036 # Mispredicted branches
   mispredInstrs: 4574 # Instructions executed in wrong path
   mispredPenalty: 20462 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 65728448 # stalls due to load
   storeStallsTotal: 37555805 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-2: # Core stats
   cycles: 13508256 # Simulated unhalted cycles
   cCycles: 2101613 # Cycles due to contention stalls
   instrs: 18064635 # Simulated instructions
   uops: 26302619 # Retired micro-ops
   branchUops: 2601653 # Retired branch micro-ops
   fpAddSubUops: 70370 # Retired floating point add and sub micro-ops
   fpMulDivUops: 52791 # Retired floating point mul and div micro-ops
   bbls: 2603451 # Basic blocks
   approxInstrs: 426308 # Instrs with approx uop decoding
   mispredBranches: 1533 # Mispredicted branches
   mispredInstrs: 6428 # Instructions executed in wrong path
   mispredPenalty: 28408 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 64053433 # stalls due to load
   storeStallsTotal: 36570007 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-3: # Core stats
   cycles: 12728743 # Simulated unhalted cycles
   cCycles: 2126617 # Cycles due to contention stalls
   instrs: 16627734 # Simulated instructions
   uops: 24308584 # Retired micro-ops
   branchUops: 2422802 # Retired branch micro-ops
   fpAddSubUops: 53504 # Retired floating point add and sub micro-ops
   fpMulDivUops: 53120 # Retired floating point mul and div micro-ops
   bbls: 2424529 # Basic blocks
   approxInstrs: 424319 # Instrs with approx uop decoding
   mispredBranches: 1289 # Mispredicted branches
   mispredInstrs: 5629 # Instructions executed in wrong path
   mispredPenalty: 24578 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 53497345 # stalls due to load
   storeStallsTotal: 29901581 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
 l1d: # Cache stats
  l1d-0: # Filter cache stats
   fhGETS: 2730273455 # Filtered GETS hits
   fhGETX: 2111797115 # Filtered GETX hits
   hGETS: 112970527 # GETS hits
   hGETX: 53879751 # GETX hits
   mGETS: 1928352 # GETS misses
   mGETXIM: 1031126 # GETX I->M misses
   mGETXSM: 129 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 81 # Invalidates (from upper level)
   INVX: 224 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 98645763 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 9728 # Shared Requests
  l1d-1: # Filter cache stats
   fhGETS: 6102804 # Filtered GETS hits
   fhGETX: 4807206 # Filtered GETX hits
   hGETS: 42833 # GETS hits
   hGETX: 27266 # GETX hits
   mGETS: 27916 # GETS misses
   mGETXIM: 1616 # GETX I->M misses
   mGETXSM: 210 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 336 # Invalidates (from upper level)
   INVX: 203 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 997294 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 10049 # Shared Requests
  l1d-2: # Filter cache stats
   fhGETS: 6669761 # Filtered GETS hits
   fhGETX: 5157798 # Filtered GETX hits
   hGETS: 47219 # GETS hits
   hGETX: 30093 # GETX hits
   mGETS: 30731 # GETS misses
   mGETXIM: 1759 # GETX I->M misses
   mGETXSM: 339 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 296 # Invalidates (from upper level)
   INVX: 113 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 1084146 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 11184 # Shared Requests
  l1d-3: # Filter cache stats
   fhGETS: 6077675 # Filtered GETS hits
   fhGETX: 4784157 # Filtered GETX hits
   hGETS: 43923 # GETS hits
   hGETX: 28052 # GETX hits
   mGETS: 28480 # GETS misses
   mGETXIM: 1740 # GETX I->M misses
   mGETXSM: 284 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 331 # Invalidates (from upper level)
   INVX: 372 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 1029559 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 9999 # Shared Requests
 l1i: # Cache stats
  l1i-0: # Filter cache stats
   fhGETS: 1283828819 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 474473412 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 4768396 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 33501894 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 474473412 # Shared Requests
  l1i-1: # Filter cache stats
   fhGETS: 2270364 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 209846 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 5736 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 60118 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 209846 # Shared Requests
  l1i-2: # Filter cache stats
   fhGETS: 2443942 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 212343 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 6271 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 78092 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 212343 # Shared Requests
  l1i-3: # Filter cache stats
   fhGETS: 2266919 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 210044 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 5790 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 63632 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 210044 # Shared Requests
 l2: # Cache stats
  l2-0: # Cache stats
   hGETS: 4901935 # GETS hits
   hGETX: 38135 # GETX hits
   mGETS: 1794813 # GETS misses
   mGETXIM: 992991 # GETX I->M misses
   mGETXSM: 129 # GETX S->M misses (upgrade misses)
   PUTS: 6293994 # Clean evictions (from lower level)
   PUTX: 1432782 # Dirty evictions (from lower level)
   INV: 445 # Invalidates (from upper level)
   INVX: 2168 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 78051636 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 9535897 # Shared Requests
  l2-1: # Cache stats
   hGETS: 7178 # GETS hits
   hGETX: 21 # GETX hits
   mGETS: 26474 # GETS misses
   mGETXIM: 1595 # GETX I->M misses
   mGETXSM: 210 # GETX S->M misses (upgrade misses)
   PUTS: 32057 # Clean evictions (from lower level)
   PUTX: 1868 # Dirty evictions (from lower level)
   INV: 468 # Invalidates (from upper level)
   INVX: 3375 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 809066 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 14445 # Shared Requests
  l2-2: # Cache stats
   hGETS: 8119 # GETS hits
   hGETX: 61 # GETX hits
   mGETS: 28883 # GETS misses
   mGETXIM: 1698 # GETX I->M misses
   mGETXSM: 339 # GETX S->M misses (upgrade misses)
   PUTS: 35153 # Clean evictions (from lower level)
   PUTX: 2289 # Dirty evictions (from lower level)
   INV: 398 # Invalidates (from upper level)
   INVX: 2565 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 888538 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 16543 # Shared Requests
  l2-3: # Cache stats
   hGETS: 6898 # GETS hits
   hGETX: 100 # GETX hits
   mGETS: 27372 # GETS misses
   mGETXIM: 1640 # GETX I->M misses
   mGETXSM: 284 # GETX S->M misses (upgrade misses)
   PUTS: 32397 # Clean evictions (from lower level)
   PUTX: 2270 # Dirty evictions (from lower level)
   INV: 522 # Invalidates (from upper level)
   INVX: 2288 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 839133 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 14862 # Shared Requests
 l3: # Cache stats
  l3-0b0: # Timing cache stats
   hGETS: 2544 # GETS hits
   hGETX: 123 # GETX hits
   mGETS: 114858 # GETS misses
   mGETXIM: 62288 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 88880 # Clean evictions (from lower level)
   PUTX: 86701 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 177146 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 491 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 6015216788
    1: 19451050
    2: 72100
    3: 1062
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
   latHit: 81782 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 19464431 # Cumulative latency for miss start to response
   latMiss: 19598436 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b1: # Timing cache stats
   hGETS: 2518 # GETS hits
   hGETX: 114 # GETX hits
   mGETS: 114825 # GETS misses
   mGETXIM: 62277 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 88833 # Clean evictions (from lower level)
   PUTX: 86695 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 177102 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 494 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 6015255408
    1: 19401575
    2: 83208
    3: 809
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
   latHit: 81746 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 19432976 # Cumulative latency for miss start to response
   latMiss: 19570418 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b2: # Timing cache stats
   hGETS: 2511 # GETS hits
   hGETX: 108 # GETX hits
   mGETS: 114840 # GETS misses
   mGETXIM: 62290 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 88853 # Clean evictions (from lower level)
   PUTX: 86692 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 177130 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 480 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 6015173763
    1: 19500149
    2: 66844
    3: 244
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
   latHit: 81690 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 19503543 # Cumulative latency for miss start to response
   latMiss: 19634569 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b3: # Timing cache stats
   hGETS: 2502 # GETS hits
   hGETX: 126 # GETX hits
   mGETS: 114856 # GETS misses
   mGETXIM: 62281 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 88899 # Clean evictions (from lower level)
   PUTX: 86686 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 177137 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 485 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 6015092568
    1: 19585603
    2: 62020
    3: 809
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
   latHit: 81666 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 19577483 # Cumulative latency for miss start to response
   latMiss: 19712070 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b4: # Timing cache stats
   hGETS: 2519 # GETS hits
   hGETX: 122 # GETX hits
   mGETS: 114819 # GETS misses
   mGETXIM: 62291 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 88853 # Clean evictions (from lower level)
   PUTX: 86685 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 177110 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 524 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 6015058014
    1: 19597993
    2: 84479
    3: 514
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
   latHit: 81750 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 19536237 # Cumulative latency for miss start to response
   latMiss: 19768493 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b5: # Timing cache stats
   hGETS: 2492 # GETS hits
   hGETX: 119 # GETX hits
   mGETS: 114795 # GETS misses
   mGETXIM: 62288 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 88861 # Clean evictions (from lower level)
   PUTX: 86689 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 177083 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 461 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 6015081982
    1: 19578970
    2: 79400
    3: 648
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
   latHit: 81822 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 19495161 # Cumulative latency for miss start to response
   latMiss: 19739714 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b6: # Timing cache stats
   hGETS: 2520 # GETS hits
   hGETX: 128 # GETX hits
   mGETS: 114788 # GETS misses
   mGETXIM: 62299 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 88853 # Clean evictions (from lower level)
   PUTX: 86689 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 177087 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 486 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 6015034109
    1: 19630536
    2: 75476
    3: 879
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
   latHit: 81838 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 19609448 # Cumulative latency for miss start to response
   latMiss: 19784125 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b7: # Timing cache stats
   hGETS: 2565 # GETS hits
   hGETX: 131 # GETX hits
   mGETS: 114820 # GETS misses
   mGETXIM: 62289 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 88917 # Clean evictions (from lower level)
   PUTX: 86697 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 177109 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 484 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 6014941859
    1: 19723821
    2: 74586
    3: 734
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
   latHit: 81831 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 19659782 # Cumulative latency for miss start to response
   latMiss: 19875195 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b8: # Timing cache stats
   hGETS: 2521 # GETS hits
   hGETX: 209 # GETX hits
   mGETS: 114794 # GETS misses
   mGETXIM: 62295 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 88837 # Clean evictions (from lower level)
   PUTX: 86690 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 177089 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 474 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 6015034134
    1: 19633304
    2: 72628
    3: 934
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
   latHit: 81774 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 19585187 # Cumulative latency for miss start to response
   latMiss: 19781362 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b9: # Timing cache stats
   hGETS: 2502 # GETS hits
   hGETX: 130 # GETX hits
   mGETS: 114800 # GETS misses
   mGETXIM: 62290 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 88850 # Clean evictions (from lower level)
   PUTX: 86701 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 177090 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 426 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 6015144683
    1: 19509263
    2: 86007
    3: 1047
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
   latHit: 81745 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 19497041 # Cumulative latency for miss start to response
   latMiss: 19684418 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b10: # Timing cache stats
   hGETS: 2521 # GETS hits
   hGETX: 124 # GETX hits
   mGETS: 114796 # GETS misses
   mGETXIM: 62302 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 88807 # Clean evictions (from lower level)
   PUTX: 86715 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 177098 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 399 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 6015030631
    1: 19647113
    2: 62860
    3: 396
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
   latHit: 81755 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 19576986 # Cumulative latency for miss start to response
   latMiss: 19774021 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b11: # Timing cache stats
   hGETS: 2491 # GETS hits
   hGETX: 127 # GETX hits
   mGETS: 114811 # GETS misses
   mGETXIM: 62291 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 88822 # Clean evictions (from lower level)
   PUTX: 86709 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 177102 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 416 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 6014996516
    1: 19680186
    2: 63351
    3: 947
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
   latHit: 81796 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 19617369 # Cumulative latency for miss start to response
   latMiss: 19809729 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b12: # Timing cache stats
   hGETS: 2505 # GETS hits
   hGETX: 117 # GETX hits
   mGETS: 114816 # GETS misses
   mGETXIM: 62282 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 88813 # Clean evictions (from lower level)
   PUTX: 86690 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 177098 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 428 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 6015149868
    1: 19507158
    2: 83812
    3: 162
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
   latHit: 81728 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 19529080 # Cumulative latency for miss start to response
   latMiss: 19675268 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b13: # Timing cache stats
   hGETS: 2828 # GETS hits
   hGETX: 351 # GETX hits
   mGETS: 114798 # GETS misses
   mGETXIM: 62281 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 88840 # Clean evictions (from lower level)
   PUTX: 86694 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 177079 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 417 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 6015211586
    1: 19451208
    2: 77709
    3: 497
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
   latHit: 81695 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 19457932 # Cumulative latency for miss start to response
   latMiss: 19608117 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b14: # Timing cache stats
   hGETS: 2499 # GETS hits
   hGETX: 111 # GETX hits
   mGETS: 114790 # GETS misses
   mGETXIM: 62286 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 88837 # Clean evictions (from lower level)
   PUTX: 86686 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 177076 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 439 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 6015193846
    1: 19477443
    2: 68945
    3: 766
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
   latHit: 81642 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 19480351 # Cumulative latency for miss start to response
   latMiss: 19617631 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b15: # Timing cache stats
   hGETS: 2519 # GETS hits
   hGETX: 123 # GETX hits
   mGETS: 114779 # GETS misses
   mGETXIM: 62293 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 88814 # Clean evictions (from lower level)
   PUTX: 86681 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 177072 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 419 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 6015125191
    1: 19540041
    2: 75082
    3: 668
    4: 18
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
   latHit: 81628 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 19556908 # Cumulative latency for miss start to response
   latMiss: 19692281 # Cumulative latency for miss start to finish (free MSHR)
 mem: # Memory controller stats
  mem-0: # Memory controller stats
   rd: 2833585 # Read requests
   wr: 1360260 # Write requests
   rdlat: 236073034 # Total latency experienced by read requests
   wrlat: 94267571 # Total latency experienced by write requests
   reissuedAccesses: 0 # Number of accesses that were reissued due to full queue
 sched: # Scheduler stats
  thCr: 87 # Threads created
  thFn: 86 # Threads finished
  schedEvs: 93 # Schedule events
  waitEvs: 89 # Wait events
  handoffEvs: 4 # Handoff events
  sleepEvs: 0 # Sleep events
  idlePhases: 0 # Phases with no thread active
  idlePeriods: 0 # Periods with no thread active
  occHist: # Occupancy histogram
   0: 0
   1: 6021780
   2: 224
   3: 37
   4: 12700
  rqSzHist: # Run queue size histogram
   0: 6022168
   1: 14
   2: 313
   3: 151
   4: 67
   5: 8
   6: 35
   7: 10
   8: 553
   9: 18
   10: 11
   11: 29
   12: 529
   13: 17
   14: 9
   15: 32
   16: 10777
 procCycles: # Per-process unhalted core cycles
  0: 6072777076
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
  0: 9134596029
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
