
root: # Stats
 contention: # Contention simulation stats
  domain-0: # Domain stats
   time: 2137201122942 # Weave simulation time
 time: # Simulator time breakdown
  init: 595633909
  bound: 249769623476
  weave: 2187242660682
  ff: 0
 trigger: 20000 # Reason for this stats dump
 phase: 4860350 # Simulated phases
 core: # Core stats
  core-0: # Core stats
   cycles: 4859870793 # Simulated unhalted cycles
   cCycles: 198293847 # Cycles due to contention stalls
   instrs: 7522999453 # Simulated instructions
   uops: 10081421073 # Retired micro-ops
   branchUops: 1518540867 # Retired branch micro-ops
   fpAddSubUops: 3928229 # Retired floating point add and sub micro-ops
   fpMulDivUops: 834621 # Retired floating point mul and div micro-ops
   bbls: 1518543986 # Basic blocks
   approxInstrs: 130241710 # Instrs with approx uop decoding
   mispredBranches: 13738809 # Mispredicted branches
   mispredInstrs: 63128157 # Instructions executed in wrong path
   mispredPenalty: 223566925 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 3786344471 # stalls due to load
   storeStallsTotal: 2563457973 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-1: # Core stats
   cycles: 351486623 # Simulated unhalted cycles
   cCycles: 74579775 # Cycles due to contention stalls
   instrs: 442305151 # Simulated instructions
   uops: 640772738 # Retired micro-ops
   branchUops: 59766745 # Retired branch micro-ops
   fpAddSubUops: 827500 # Retired floating point add and sub micro-ops
   fpMulDivUops: 831889 # Retired floating point mul and div micro-ops
   bbls: 59766832 # Basic blocks
   approxInstrs: 8233067 # Instrs with approx uop decoding
   mispredBranches: 24899 # Mispredicted branches
   mispredInstrs: 123590 # Instructions executed in wrong path
   mispredPenalty: 496703 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 721100524 # stalls due to load
   storeStallsTotal: 346967011 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-2: # Core stats
   cycles: 351124905 # Simulated unhalted cycles
   cCycles: 74090585 # Cycles due to contention stalls
   instrs: 442630977 # Simulated instructions
   uops: 641242130 # Retired micro-ops
   branchUops: 59811206 # Retired branch micro-ops
   fpAddSubUops: 828100 # Retired floating point add and sub micro-ops
   fpMulDivUops: 832191 # Retired floating point mul and div micro-ops
   bbls: 59811380 # Basic blocks
   approxInstrs: 8238041 # Instrs with approx uop decoding
   mispredBranches: 25122 # Mispredicted branches
   mispredInstrs: 124321 # Instructions executed in wrong path
   mispredPenalty: 499181 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 727910621 # stalls due to load
   storeStallsTotal: 140737207125953 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
  core-3: # Core stats
   cycles: 351476226 # Simulated unhalted cycles
   cCycles: 74463465 # Cycles due to contention stalls
   instrs: 442570915 # Simulated instructions
   uops: 641147663 # Retired micro-ops
   branchUops: 59802166 # Retired branch micro-ops
   fpAddSubUops: 827400 # Retired floating point add and sub micro-ops
   fpMulDivUops: 831789 # Retired floating point mul and div micro-ops
   bbls: 59802250 # Basic blocks
   approxInstrs: 8233219 # Instrs with approx uop decoding
   mispredBranches: 24589 # Mispredicted branches
   mispredInstrs: 122080 # Instructions executed in wrong path
   mispredPenalty: 490101 # Cycles delayed due to branch misprediction
   opExecuted: 0 # cycles with high (more than 3) number of operations executed
   loadStallsTotal: 686745885 # stalls due to load
   storeStallsTotal: 140737213275694 # stalls due to store
   spatialLocality: 0 # Spatial Locality times 10000
   temporalLocality: 0 # Temporal Locality times 10000
 l1d: # Cache stats
  l1d-0: # Filter cache stats
   fhGETS: 2133818933 # Filtered GETS hits
   fhGETX: 1587377507 # Filtered GETX hits
   hGETS: 126347953 # GETS hits
   hGETX: 62728915 # GETX hits
   mGETS: 3387933 # GETS misses
   mGETXIM: 2827788 # GETX I->M misses
   mGETXSM: 37 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 91 # Invalidates (from upper level)
   INVX: 190 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 116213227 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 242438 # Shared Requests
  l1d-1: # Filter cache stats
   fhGETS: 166600851 # Filtered GETS hits
   fhGETX: 124907552 # Filtered GETX hits
   hGETS: 1236880 # GETS hits
   hGETX: 895715 # GETX hits
   mGETS: 1730630 # GETS misses
   mGETXIM: 857293 # GETX I->M misses
   mGETXSM: 38 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 56 # Invalidates (from upper level)
   INVX: 65 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 46247369 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 234849 # Shared Requests
  l1d-2: # Filter cache stats
   fhGETS: 166717290 # Filtered GETS hits
   fhGETX: 125000681 # Filtered GETX hits
   hGETS: 1246971 # GETS hits
   hGETX: 904066 # GETX hits
   mGETS: 1730151 # GETS misses
   mGETXIM: 848328 # GETX I->M misses
   mGETXSM: 34 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 87 # Invalidates (from upper level)
   INVX: 380 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 46147483 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 294652 # Shared Requests
  l1d-3: # Filter cache stats
   fhGETS: 166705942 # Filtered GETS hits
   fhGETX: 124973759 # Filtered GETX hits
   hGETS: 1237612 # GETS hits
   hGETX: 895579 # GETX hits
   mGETS: 1732335 # GETS misses
   mGETXIM: 860032 # GETX I->M misses
   mGETXSM: 30 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 69 # Invalidates (from upper level)
   INVX: 95 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 46132871 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 338969 # Shared Requests
 l1i: # Cache stats
  l1i-0: # Filter cache stats
   fhGETS: 1318133317 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 260597887 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 17390558 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 28 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 121880157 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 260597887 # Shared Requests
  l1i-1: # Filter cache stats
   fhGETS: 58413244 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 3642731 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 64886 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 11 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 513831 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 3642731 # Shared Requests
  l1i-2: # Filter cache stats
   fhGETS: 58455036 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 3647514 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 65383 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 19 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 528283 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 3647514 # Shared Requests
  l1i-3: # Filter cache stats
   fhGETS: 58449117 # Filtered GETS hits
   fhGETX: 0 # Filtered GETX hits
   hGETS: 3643182 # GETS hits
   hGETX: 0 # GETX hits
   mGETS: 64769 # GETS misses
   mGETXIM: 0 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 0 # Clean evictions (from lower level)
   PUTX: 0 # Dirty evictions (from lower level)
   INV: 1 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 509988 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 3643182 # Shared Requests
 l2: # Cache stats
  l2-0: # Cache stats
   hGETS: 19273626 # GETS hits
   hGETX: 1725301 # GETX hits
   mGETS: 1504865 # GETS misses
   mGETXIM: 1102487 # GETX I->M misses
   mGETXSM: 37 # GETX S->M misses (upgrade misses)
   PUTS: 20605518 # Clean evictions (from lower level)
   PUTX: 2999625 # Dirty evictions (from lower level)
   INV: 2494 # Invalidates (from upper level)
   INVX: 932 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 72849172 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 34781895 # Shared Requests
  l2-1: # Cache stats
   hGETS: 897018 # GETS hits
   hGETX: 743631 # GETX hits
   mGETS: 898498 # GETS misses
   mGETXIM: 113662 # GETX I->M misses
   mGETXSM: 38 # GETX S->M misses (upgrade misses)
   PUTS: 1790636 # Clean evictions (from lower level)
   PUTX: 861083 # Dirty evictions (from lower level)
   INV: 2349 # Invalidates (from upper level)
   INVX: 78 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 28191271 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 133421 # Shared Requests
  l2-2: # Cache stats
   hGETS: 898032 # GETS hits
   hGETX: 734150 # GETX hits
   mGETS: 897502 # GETS misses
   mGETXIM: 114178 # GETX I->M misses
   mGETXSM: 34 # GETX S->M misses (upgrade misses)
   PUTS: 1791053 # Clean evictions (from lower level)
   PUTX: 851680 # Dirty evictions (from lower level)
   INV: 2495 # Invalidates (from upper level)
   INVX: 404 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 28168494 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 133997 # Shared Requests
  l2-3: # Cache stats
   hGETS: 903324 # GETS hits
   hGETX: 747066 # GETX hits
   mGETS: 893780 # GETS misses
   mGETXIM: 112966 # GETX I->M misses
   mGETXSM: 30 # GETX S->M misses (upgrade misses)
   PUTS: 1792247 # Clean evictions (from lower level)
   PUTX: 863797 # Dirty evictions (from lower level)
   INV: 2552 # Invalidates (from upper level)
   INVX: 101 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 28042697 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 133216 # Shared Requests
 l3: # Cache stats
  l3-0b0: # Timing cache stats
   hGETS: 32199 # GETS hits
   hGETX: 5319 # GETX hits
   mGETS: 227114 # GETS misses
   mGETXIM: 85684 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 253848 # Clean evictions (from lower level)
   PUTX: 91279 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 312798 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 984 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 4825068413
    1: 33783453
    2: 1447045
    3: 50773
    4: 652
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
   latHit: 114881 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 36598878 # Cumulative latency for miss start to response
   latMiss: 36832470 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b1: # Timing cache stats
   hGETS: 33248 # GETS hits
   hGETX: 5354 # GETX hits
   mGETS: 227247 # GETS misses
   mGETXIM: 85475 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 254905 # Clean evictions (from lower level)
   PUTX: 91318 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 312722 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 921 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 4825076092
    1: 33785359
    2: 1432124
    3: 55333
    4: 1169
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
   latHit: 115896 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 36589606 # Cumulative latency for miss start to response
   latMiss: 36820282 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b2: # Timing cache stats
   hGETS: 33423 # GETS hits
   hGETX: 5574 # GETX hits
   mGETS: 227765 # GETS misses
   mGETXIM: 85172 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 255533 # Clean evictions (from lower level)
   PUTX: 91454 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 312937 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 954 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 4824871261
    1: 33978196
    2: 1445866
    3: 53371
    4: 1306
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
   latHit: 116321 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 36809813 # Cumulative latency for miss start to response
   latMiss: 37035265 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b3: # Timing cache stats
   hGETS: 33948 # GETS hits
   hGETX: 5611 # GETX hits
   mGETS: 227914 # GETS misses
   mGETXIM: 84930 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 256078 # Clean evictions (from lower level)
   PUTX: 91536 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 312844 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 963 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 4824992845
    1: 33839888
    2: 1461437
    3: 55392
    4: 1139
    5: 54
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
   latHit: 116512 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 36704540 # Cumulative latency for miss start to response
   latMiss: 36933764 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b4: # Timing cache stats
   hGETS: 33862 # GETS hits
   hGETX: 5652 # GETX hits
   mGETS: 228162 # GETS misses
   mGETXIM: 84528 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 256077 # Clean evictions (from lower level)
   PUTX: 91526 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 312690 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 994 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 4825099336
    1: 33747515
    2: 1449739
    3: 53278
    4: 932
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
   latHit: 116392 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 36586768 # Cumulative latency for miss start to response
   latMiss: 36810555 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b5: # Timing cache stats
   hGETS: 34084 # GETS hits
   hGETX: 5924 # GETX hits
   mGETS: 227544 # GETS misses
   mGETXIM: 85059 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 256325 # Clean evictions (from lower level)
   PUTX: 91759 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 312603 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 1218 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 4825133417
    1: 33693706
    2: 1467687
    3: 53999
    4: 1191
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
   latHit: 116528 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 36567506 # Cumulative latency for miss start to response
   latMiss: 36795841 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b6: # Timing cache stats
   hGETS: 33947 # GETS hits
   hGETX: 6225 # GETX hits
   mGETS: 227773 # GETS misses
   mGETXIM: 84383 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 256795 # Clean evictions (from lower level)
   PUTX: 91100 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 312156 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 1052 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 4825005019
    1: 33839643
    2: 1451109
    3: 53495
    4: 1663
    5: 9
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
   latHit: 116418 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 36683555 # Cumulative latency for miss start to response
   latMiss: 36909043 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b7: # Timing cache stats
   hGETS: 34845 # GETS hits
   hGETX: 6585 # GETX hits
   mGETS: 227852 # GETS misses
   mGETXIM: 84171 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 257668 # Clean evictions (from lower level)
   PUTX: 91384 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 312023 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 1140 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 4825076461
    1: 33789409
    2: 1434741
    3: 49462
    4: 927
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
   latHit: 117099 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 36586142 # Cumulative latency for miss start to response
   latMiss: 36810985 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b8: # Timing cache stats
   hGETS: 33733 # GETS hits
   hGETX: 6478 # GETX hits
   mGETS: 228971 # GETS misses
   mGETXIM: 84411 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 257275 # Clean evictions (from lower level)
   PUTX: 91732 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 313382 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 1109 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 4825014651
    1: 33819070
    2: 1461787
    3: 53995
    4: 1497
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
   latHit: 116503 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 36686834 # Cumulative latency for miss start to response
   latMiss: 36910617 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b9: # Timing cache stats
   hGETS: 33515 # GETS hits
   hGETX: 6287 # GETX hits
   mGETS: 229245 # GETS misses
   mGETXIM: 84075 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 257045 # Clean evictions (from lower level)
   PUTX: 91499 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 313320 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 1280 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 4825025073
    1: 33813554
    2: 1458910
    3: 52856
    4: 607
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
   latHit: 116283 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 36670412 # Cumulative latency for miss start to response
   latMiss: 36892370 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b10: # Timing cache stats
   hGETS: 33668 # GETS hits
   hGETX: 6969 # GETX hits
   mGETS: 229742 # GETS misses
   mGETXIM: 83502 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 257294 # Clean evictions (from lower level)
   PUTX: 92087 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 313244 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 1111 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 4824910277
    1: 33924207
    2: 1460543
    3: 54835
    4: 1123
    5: 15
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
   latHit: 117323 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 36792482 # Cumulative latency for miss start to response
   latMiss: 37014365 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b11: # Timing cache stats
   hGETS: 33202 # GETS hits
   hGETX: 7023 # GETX hits
   mGETS: 230133 # GETS misses
   mGETXIM: 83333 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 256377 # Clean evictions (from lower level)
   PUTX: 92701 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 313466 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 1031 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 4824917420
    1: 33947281
    2: 1430484
    3: 54758
    4: 1057
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
   latHit: 117352 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 36755751 # Cumulative latency for miss start to response
   latMiss: 36976751 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b12: # Timing cache stats
   hGETS: 34545 # GETS hits
   hGETX: 5944 # GETX hits
   mGETS: 230529 # GETS misses
   mGETXIM: 82976 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 257356 # Clean evictions (from lower level)
   PUTX: 92127 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 313505 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 1275 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 4824993554
    1: 33872153
    2: 1431489
    3: 51945
    4: 1859
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
   latHit: 117459 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 36666008 # Cumulative latency for miss start to response
   latMiss: 36898402 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b13: # Timing cache stats
   hGETS: 33533 # GETS hits
   hGETX: 4287 # GETX hits
   mGETS: 231020 # GETS misses
   mGETXIM: 82641 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 255886 # Clean evictions (from lower level)
   PUTX: 90780 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 313661 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 926 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 4824914262
    1: 33975817
    2: 1411019
    3: 48915
    4: 1103
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
   latHit: 115124 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 36719276 # Cumulative latency for miss start to response
   latMiss: 36949012 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b14: # Timing cache stats
   hGETS: 33265 # GETS hits
   hGETX: 5499 # GETX hits
   mGETS: 229891 # GETS misses
   mGETXIM: 83639 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 255131 # Clean evictions (from lower level)
   PUTX: 92214 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 313530 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 926 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 4824822420
    1: 34014979
    2: 1455851
    3: 56701
    4: 1103
    5: 11
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
   latHit: 116018 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 36878702 # Cumulative latency for miss start to response
   latMiss: 37101251 # Cumulative latency for miss start to finish (free MSHR)
  l3-0b15: # Timing cache stats
   hGETS: 32155 # GETS hits
   hGETX: 4690 # GETX hits
   mGETS: 226581 # GETS misses
   mGETXIM: 86038 # GETX I->M misses
   mGETXSM: 0 # GETX S->M misses (upgrade misses)
   PUTS: 253643 # Clean evictions (from lower level)
   PUTX: 90823 # Dirty evictions (from lower level)
   INV: 0 # Invalidates (from upper level)
   INVX: 0 # Downgrades (from upper level)
   FWD: 0 # Forwards (from upper level)
   latGETnl: 312619 # GET request latency on next level
   latGETnet: 0 # GET request latency on network to next level
   sharedRequests: 1251 # Shared Requests
   occHist: # Occupancy MSHR cycle histogram
    0: 4825036699
    1: 33777585
    2: 1478441
    3: 56614
    4: 1817
    5: 20
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
   latHit: 113880 # Cumulative latency accesses that hit (demand and non-demand)
   latMissResp: 36683763 # Cumulative latency for miss start to response
   latMiss: 36911677 # Cumulative latency for miss start to finish (free MSHR)
 mem: # Memory controller stats
  mem-0: # Memory controller stats
   rd: 5007470 # Read requests
   wr: 1417363 # Write requests
   rdlat: 451773293 # Total latency experienced by read requests
   wrlat: 103390561 # Total latency experienced by write requests
   reissuedAccesses: 0 # Number of accesses that were reissued due to full queue
 sched: # Scheduler stats
  thCr: 5 # Threads created
  thFn: 0 # Threads finished
  schedEvs: 89 # Schedule events
  waitEvs: 75 # Wait events
  handoffEvs: 36 # Handoff events
  sleepEvs: 48 # Sleep events
  idlePhases: 359 # Phases with no thread active
  idlePeriods: 4 # Periods with no thread active
  occHist: # Occupancy histogram
   0: 359
   1: 4508287
   2: 376
   3: 403
   4: 350927
  rqSzHist: # Run queue size histogram
   0: 4527154
   1: 333198
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
  0: 5913962561
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
  0: 8850509867
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