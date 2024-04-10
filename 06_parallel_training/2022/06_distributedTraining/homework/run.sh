#!/bin/bash

# Run the commands with different numbers of MPI processes
mpirun -n 1 python tensorflow2_mnist_hvd.py
mpirun -n 2 python tensorflow2_mnist_hvd.py
mpirun -n 4 python tensorflow2_mnist_hvd.py
mpirun -n 8 python tensorflow2_mnist_hvd.py
