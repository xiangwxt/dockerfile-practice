# Author: Wenxin Xiang
FROM jupyter/r-notebook

run pip install numpy
run mamba install --quiet --yes Python=3.9.*