# Geometry Computing course for Siggraph 2021

This repository contains my notes on the course on Geometry Computing offered at Siggraph 2021. The course is online available at https://geometryprocessing.github.io/geometric-computing-python/viz_basic/ 

# Get started
Create a new conda environment ```conda create -n geo_computing```, activate it and then install the dependecies

```
conda config --add channels conda-forge
conda install meshplot
conda install igl
conda install wildmeshing
conda install polyfempy
```

Now you can run the notebook. I took some STl examples from opensource ABC dataset https://deep-geometry.github.io/abc-dataset/
You can download the STL dataset by running bash script ```download_dataset.sh```. Due to its size I don't reccomend downloading the whole dataset but just a chunck of it.




