#!/bin/bash
#
#SBATCH -p eck-q
#SBATCH --chdir=/home/alumno26/mm/tareaRebecaSoto/2-equilibration/temp400
#SBATCH -J equilibrado
#SBATCH --cpus-per-task=1

date
gmx mdrun -deffnm arh -c arh.g96 -nt 1
date



