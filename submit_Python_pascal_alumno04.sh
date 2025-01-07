#!/bin/bash
#
#SBATCH -p hpc-bio-pacioli                      # Maquina a la que se lanza el scrip
#SBATCH -J alumno04                            # Usuario
#SBATCH --job-name=Python                      # Nombre del trabajo
#SBATCH --chdir=/home/alumno04/lab4            # Directorio de trabajo
#SBATCH --output=%x-%u-%j.out                  # Salida del scrip
#SBATCH --error=%x-%u-%j.out                   # Error del scrip  
#
# Asignar valor a la variable de entorno VALUE
export VALUE=$1

# Ejecutar el script Python con IPython
ipython reduc-operation-alumno04.ipynb