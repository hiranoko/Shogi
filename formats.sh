eval "$(conda shell.bash hook)"
conda activate Formatter

pysen run lint
pysen run format
