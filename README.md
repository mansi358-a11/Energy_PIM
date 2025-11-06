# ⚡ Energy-Efficient Computation for Federated Learning Workloads using Processing-In-Memory (PIM)

## 📘 Overview

This project investigates **energy-efficient execution of Federated Learning (FL) workloads** using **Processing-in-Memory (PIM)** architectures.  
Traditional CPU/GPU systems suffer from the **memory wall problem** — high data movement costs between cores and DRAM dominate total energy consumption.  

To address this, we explore **PIM**, where selected part of workloads execute directly near the memory arrays, reducing transfer overheads and improving power-to-performance efficiency.

---

## 🚀 Highlights

- 🔧 **Modified the DAMOV simulator** (ZSim + Ramulator integration) to support **10K-cycle tracing** for fine-grained performance and energy profiling.  
- ⚙️ Implemented **8 Federated Learning algorithms**:
  - Logistic Regression  
  - Linear / Kernel SVM  
  - Naive Bayes  
  - K-Means  
  - Random Forest  
  - AdaBoost  
  - Linear Regression  
- 🧩 Evaluated across **5 execution configurations**:
  - `Host` (CPU-only baseline)  
  - `pim_compute`  
  - `pim_data`  
  - `pim_network`  
  - `pim_full` (hybrid host–PIM execution)
- 📈 **Achieved up to __ energy savings** and **___performance improvement** compared to CPU-only execution.
- 🔍 Profiled memory access hierarchy to quantify **L1–L3 cache vs DRAM energy disparity**.

---


