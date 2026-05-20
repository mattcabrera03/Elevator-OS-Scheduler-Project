# Final Project — Elevator Operating System Scheduler
**CS4352 Operating Systems | Spring 2026 | Group 9**

---

## Project Overview

This project implements a scheduler for a simulated Elevator Operating System. The simulation environment is provided as a separate process. Our program communicates with it through a defined HTTP-based API to continuously retrieve passenger input, make scheduling decisions, and issue elevator assignments in real time.

The scheduler is written in C++ and uses multithreading to coordinate three concurrent responsibilities: input communication, scheduling computation, and output communication.

---

## Group Members

| Name | Role | GitHub |
|------|------|--------|
| Matthew Cabrera | Project Manager | mattcabrera03 |
| Triston Schwab | Lead Developer | D3vilOps |
| Triston Barrientos | QA / Verification Lead | TKB100 |
| Caleb Brasuell | Documentation & Analysis Lead | calebbrasuell1-afk |

---

## How to Compile

```bash
make
```

This will produce an executable named `scheduler_os`.

---

## How to Run

```bash
sbatch /lustre/work/errees/courses/cs4352/final_project/Elevator_OS/submission_scripts/highrise_busy_grader.sh
```

**Access Grader:**

```bash
cat grader.log
```

## HPC Deployment and Testing

This project was developed and tested using the Texas Tech University High Performance Computing Center (HPCC). The HPCC environment was used to run large-scale elevator simulations involving multiple test buildings, elevators, and simulated passenger requests concurrently.

Leveraging the HPCC allowed the scheduler to be evaluated under realistic high-load conditions, helping to validate multithreading performance, scheduling efficiency, and real-time communication through the HTTP API.

---
