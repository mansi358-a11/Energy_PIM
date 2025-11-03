root: # Stats - adaboost host 
 contention: # Contention simulation stats
  domain-0: # Domain stats
   time: 5900571591398 # Weave simulation time
 time: # Simulator time breakdown
  init: 589762638
  bound: 691832266569
  weave: 6043267933845
  ff: 0
 trigger: 20000 # Reason for this stats dump
 phase: 14167622 # Simulated phases
 core: # Core stats
  core-0: # Core stats
   cycles: 22813678 # Simulated unhalted cycles
   cCycles: 492710 # Cycles due to contention stalls
   instrs: 35024166 # Simulated instructions
   uops: 45619214 # Retired micro-ops
   branchUops: 7265725 # Retired branch micro-ops
   fpAddSubUops: 19969 # Retired floating point add and sub micro-ops
   fpMulDivUops: 0 # Retired floating point mul and div micro-ops
   bbls: 7265782 # Basic blocks
   approxInstrs: 610871 # Instrs with approx uop decoding
   mispredBranches: 100838 # Mispredicted branches
   mispredInstrs: 462897 # Instructions executed in wrong path
   mispredPenalty: 1653438 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 13158721 # stalls due to load
   storeStallsTotal: 10834303 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-1: # Core stats
   cycles: 6497090789 # Simulated unhalted cycles
   cCycles: 259407 # Cycles due to contention stalls
   instrs: 10379497028 # Simulated instructions
   uops: 15367551377 # Retired micro-ops
   branchUops: 1487711452 # Retired branch micro-ops
   fpAddSubUops: 19903625 # Retired floating point add and sub micro-ops
   fpMulDivUops: 20004868 # Retired floating point mul and div micro-ops
   bbls: 1487711535 # Basic blocks
   approxInstrs: 340655908 # Instrs with approx uop decoding
   mispredBranches: 202141 # Mispredicted branches
   mispredInstrs: 1009698 # Instructions executed in wrong path
   mispredPenalty: 4043187 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 6286398191 # stalls due to load
   storeStallsTotal: 5013002284 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-2: # Core stats
   cycles: 6496998583 # Simulated unhalted cycles
   cCycles: 185730 # Cycles due to contention stalls
   instrs: 10379489265 # Simulated instructions
   uops: 15367542441 # Retired micro-ops
   branchUops: 1487710236 # Retired branch micro-ops
   fpAddSubUops: 19903625 # Retired floating point add and sub micro-ops
   fpMulDivUops: 20004868 # Retired floating point mul and div micro-ops
   bbls: 1487710315 # Basic blocks
   approxInstrs: 340655761 # Instrs with approx uop decoding
   mispredBranches: 202095 # Mispredicted branches
   mispredInstrs: 1009530 # Instructions executed in wrong path
   mispredPenalty: 4041984 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 6286387451 # stalls due to load
   storeStallsTotal: 5013011119 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-3: # Core stats
   cycles: 1150732001 # Simulated unhalted cycles
   cCycles: 1 # Cycles due to contention stalls
   instrs: 1838191081 # Simulated instructions
   uops: 2721548388 # Retired micro-ops
   branchUops: 263456059 # Retired branch micro-ops
   fpAddSubUops: 3520795 # Retired floating point add and sub micro-ops
   fpMulDivUops: 3538537 # Retired floating point mul and div micro-ops
   bbls: 263456132 # Basic blocks
   approxInstrs: 60300803 # Instrs with approx uop decoding
   mispredBranches: 36138 # Mispredicted branches
   mispredInstrs: 180128 # Instructions executed in wrong path
   mispredPenalty: 721581 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 1113473671 # stalls due to load
   storeStallsTotal: 887703744 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
 l1d: # Cache stats
  l1d-0: # Filter cache stats
   fhGETS: 9066734 # Filtered GETS hits
   fhGETX: 6483853 # Filtered GETX hits
   hGETS: 709430 # GETS hits
   hGETX: 374828 # GETX hits
   mGETS: 3504 # GETS misses
   mGETXIM: 4451 # GETX I->M misses
   mGETXSM: 38 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 64 # Invalidates (from upper level)
   INVX: 306 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 204427 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 752 # Shared Requests
  l1d-1: # Filter cache stats
   fhGETS: 3613786245 # Filtered GETS hits
   fhGETX: 3102012030 # Filtered GETX hits
   hGETS: 23489078 # GETS hits
   hGETX: 27138252 # GETX hits
   mGETS: 15611 # GETS misses
   mGETXIM: 2723 # GETX I->M misses
   mGETXSM: 22 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 142 # Invalidates (from upper level)
   INVX: 56 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 299532 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 512581 # Shared Requests
  l1d-2: # Filter cache stats
   fhGETS: 3613788290 # Filtered GETS hits
   fhGETX: 3102019894 # Filtered GETX hits
   hGETS: 23485120 # GETS hits
   hGETX: 27129701 # GETX hits
   mGETS: 15396 # GETS misses
   mGETXIM: 2691 # GETX I->M misses
   mGETXSM: 25 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 420 # Invalidates (from upper level)
   INVX: 26 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 274877 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 1272242 # Shared Requests
  l1d-3: # Filter cache stats
   fhGETS: 640076622 # Filtered GETS hits
   fhGETX: 549374909 # Filtered GETX hits
   hGETS: 4149485 # GETS hits
   hGETX: 4798455 # GETX hits
   mGETS: 4846 # GETS misses
   mGETXIM: 2615 # GETX I->M misses
   mGETXSM: 21 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 1 # Invalidates (from upper level)
   INVX: 1 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 214160 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 225646 # Shared Requests
 l1i: # Cache stats
  l1i-0: # Filter cache stats
   fhGETS: 5770980 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 1980226 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 46310 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 393739 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 1980226 # Shared Requests
  l1i-1: # Filter cache stats
   fhGETS: 1321395083 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 191333926 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 7504926 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 52573441 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 191333926 # Shared Requests
  l1i-2: # Filter cache stats
   fhGETS: 1321393911 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 191333841 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 7504737 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 52569335 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 191333841 # Shared Requests
  l1i-3: # Filter cache stats
   fhGETS: 234025473 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 33866061 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 1327949 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 9319673 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 33866061 # Shared Requests
 l2: # Cache stats
  l2-0: # Cache stats
   hGETS: 46251 # GETS hits
   hGETX: 294 # GETX hits
   mGETS: 3563 # GETS misses
   mGETXIM: 4156 # GETX I->M misses
   mGETXSM: 39 # GETX S->M misses (upgrade misses)
   PUTS: 48834 # Clean evictions (from lower level)
   PUTX: 4359 # Dirty evictions (from lower level)
   INV: 68 # Invalidates (from upper level)
   INVX: 2739 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 218045 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 89746 # Shared Requests
  l2-1: # Cache stats
   hGETS: 7516332 # GETS hits
   hGETX: 65 # GETX hits
   mGETS: 4205 # GETS misses
   mGETXIM: 2657 # GETX I->M misses
   mGETXSM: 23 # GETX S->M misses (upgrade misses)
   PUTS: 7519564 # Clean evictions (from lower level)
   PUTX: 2670 # Dirty evictions (from lower level)
   INV: 151 # Invalidates (from upper level)
   INVX: 84 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 209999 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 15010795 # Shared Requests
  l2-2: # Cache stats
   hGETS: 7516129 # GETS hits
   hGETX: 74 # GETX hits
   mGETS: 4004 # GETS misses
   mGETXIM: 2616 # GETX I->M misses
   mGETXSM: 26 # GETX S->M misses (upgrade misses)
   PUTS: 7519158 # Clean evictions (from lower level)
   PUTX: 2641 # Dirty evictions (from lower level)
   INV: 2643 # Invalidates (from upper level)
   INVX: 27 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 184269 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 15010470 # Shared Requests
  l2-3: # Cache stats
   hGETS: 1329297 # GETS hits
   hGETX: 4 # GETX hits
   mGETS: 3498 # GETS misses
   mGETXIM: 2611 # GETX I->M misses
   mGETXSM: 21 # GETX S->M misses (upgrade misses)
   PUTS: 1331825 # Clean evictions (from lower level)
   PUTX: 2570 # Dirty evictions (from lower level)
   INV: 1 # Invalidates (from upper level)
   INVX: 1 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 185816 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 2657123 # Shared Requests
 l3: # Cache stats
  l3-0b0: # Timing cache stats
   hGETS: 679 # GETS hits
   hGETX: 181 # GETX hits
   mGETS: 291 # GETS misses
   mGETXIM: 585 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 876 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 181 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 14167522897
    1: 98291
    2: 812
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
   latHit: 2 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 99915 # Cumulative latency for miss start to response
   latMiss: 99915 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b1: # Timing cache stats
   hGETS: 672 # GETS hits
   hGETX: 176 # GETX hits
   mGETS: 287 # GETS misses
   mGETXIM: 588 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 875 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 174 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 14167526128
    1: 95092
    2: 780
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
   latHit: 0 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 96652 # Cumulative latency for miss start to response
   latMiss: 96652 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b2: # Timing cache stats
   hGETS: 670 # GETS hits
   hGETX: 178 # GETX hits
   mGETS: 289 # GETS misses
   mGETXIM: 584 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 873 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 174 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 14167525921
    1: 95291
    2: 788
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
   latHit: 0 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 96867 # Cumulative latency for miss start to response
   latMiss: 96867 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b3: # Timing cache stats
   hGETS: 679 # GETS hits
   hGETX: 178 # GETX hits
   mGETS: 294 # GETS misses
   mGETXIM: 580 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 874 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 171 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 14167522933
    1: 98045
    2: 911
    3: 111
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
   latHit: 1 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 100200 # Cumulative latency for miss start to response
   latMiss: 100200 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b4: # Timing cache stats
   hGETS: 673 # GETS hits
   hGETX: 179 # GETX hits
   mGETS: 282 # GETS misses
   mGETXIM: 574 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 856 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 162 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 14167527077
    1: 95184
    2: 739
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
   latHit: 1 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 96662 # Cumulative latency for miss start to response
   latMiss: 96662 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b5: # Timing cache stats
   hGETS: 651 # GETS hits
   hGETX: 176 # GETX hits
   mGETS: 278 # GETS misses
   mGETXIM: 579 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 857 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 155 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 14167529280
    1: 92921
    2: 799
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
   latHit: 0 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 94519 # Cumulative latency for miss start to response
   latMiss: 94519 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b6: # Timing cache stats
   hGETS: 677 # GETS hits
   hGETX: 179 # GETX hits
   mGETS: 279 # GETS misses
   mGETXIM: 581 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 860 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 180 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 14167529235
    1: 93138
    2: 627
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
   latHit: 0 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 94392 # Cumulative latency for miss start to response
   latMiss: 94392 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b7: # Timing cache stats
   hGETS: 704 # GETS hits
   hGETX: 183 # GETX hits
   mGETS: 279 # GETS misses
   mGETXIM: 582 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 861 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 194 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 14167526007
    1: 96555
    2: 438
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
   latHit: 3 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 97431 # Cumulative latency for miss start to response
   latMiss: 97431 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b8: # Timing cache stats
   hGETS: 667 # GETS hits
   hGETX: 175 # GETX hits
   mGETS: 280 # GETS misses
   mGETXIM: 583 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 863 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 170 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 14167526206
    1: 96481
    2: 313
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
   latHit: 0 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 97107 # Cumulative latency for miss start to response
   latMiss: 97107 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b9: # Timing cache stats
   hGETS: 684 # GETS hits
   hGETX: 179 # GETX hits
   mGETS: 277 # GETS misses
   mGETXIM: 580 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 857 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 179 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 14167526995
    1: 95338
    2: 667
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
   latHit: 0 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 96672 # Cumulative latency for miss start to response
   latMiss: 96672 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b10: # Timing cache stats
   hGETS: 673 # GETS hits
   hGETX: 185 # GETX hits
   mGETS: 279 # GETS misses
   mGETXIM: 576 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 855 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 168 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 14167528716
    1: 93823
    2: 461
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
   latHit: 0 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 94745 # Cumulative latency for miss start to response
   latMiss: 94745 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b11: # Timing cache stats
   hGETS: 640 # GETS hits
   hGETX: 172 # GETX hits
   mGETS: 281 # GETS misses
   mGETXIM: 579 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 860 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 150 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 14167525350
    1: 97442
    2: 208
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
   latHit: 0 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 97858 # Cumulative latency for miss start to response
   latMiss: 97858 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b12: # Timing cache stats
   hGETS: 666 # GETS hits
   hGETX: 174 # GETX hits
   mGETS: 289 # GETS misses
   mGETXIM: 582 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 871 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 158 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 14167526548
    1: 96133
    2: 319
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
   latHit: 0 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 96771 # Cumulative latency for miss start to response
   latMiss: 96771 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b13: # Timing cache stats
   hGETS: 677 # GETS hits
   hGETX: 183 # GETX hits
   mGETS: 279 # GETS misses
   mGETXIM: 581 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 860 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 171 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 14167529533
    1: 93045
    2: 422
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
   latHit: 0 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 93889 # Cumulative latency for miss start to response
   latMiss: 93889 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b14: # Timing cache stats
   hGETS: 656 # GETS hits
   hGETX: 174 # GETX hits
   mGETS: 277 # GETS misses
   mGETXIM: 578 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 855 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 158 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 14167529085
    1: 93584
    2: 331
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
   latHit: 0 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 94246 # Cumulative latency for miss start to response
   latMiss: 94246 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b15: # Timing cache stats
   hGETS: 668 # GETS hits
   hGETX: 184 # GETX hits
   mGETS: 293 # GETS misses
   mGETXIM: 581 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 874 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 165 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 14167524667
    1: 97635
    2: 698
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
   latHit: 1 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 99031 # Cumulative latency for miss start to response
   latMiss: 99031 # Cumulative latency for miss start to finish (free MSHR)
 mem: # Memory controller stats
  mem-0: # Memory controller stats
   rd: 13827 # Read requests
   wr: 0 # Write requests
   rdlat: 1173621 # Total latency experienced by read requests
   wrlat: 0 # Total latency experienced by write requests
   reissuedAccesses: 0 # Number of accesses that were reissued due to full queue
 sched: # Scheduler stats
  thCr: 4 # Threads created
  thFn: 2 # Threads finished
  schedEvs: 4 # Schedule events
  waitEvs: 0 # Wait events
  handoffEvs: 0 # Handoff events
  sleepEvs: 0 # Sleep events
  idlePhases: 0 # Phases with no thread active
  idlePeriods: 0 # Periods with no thread active
  occHist: # Occupancy histogram
   0: 0
   1: 22804
   2: 14144820
   3: 0
   4: 0
  rqSzHist: # Run queue size histogram
   0: 14167624
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
  0: 14167635167
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
  0: 22632203266
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