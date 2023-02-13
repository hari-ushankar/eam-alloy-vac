#!/bin/bash
export LD_LIBRARY_PATH=:$LD_LIBRARY_PATH:/home/hari/lammps/src
export PYTHONPATH="${PYTHONPATH}:/home/hari/lammps/python"
export PATH=:/usr/bin/:$PATH
export PATH=:/home/hari/lammps/src/:$PATH
lmp_mpi < in.minimize
