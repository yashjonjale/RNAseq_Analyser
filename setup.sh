
#!/bin/bash

eval "$(conda shell.bash hook)"

conda deactivate
conda env create -f env.yml
conda activate $1

