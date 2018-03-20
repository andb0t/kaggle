# My kaggle repo

This is going to grow big.

## Competitions
* [Titanic](titanic): Predict survival on the Titanic and get familiar with ML basics ([Titanic: Machine Learning from Disaster](https://www.kaggle.com/c/titanic))
* [Nuclei](nuclei): Find the nuclei in divergent images to advance medical discovery ([2018 Data Science Bowl](https://www.kaggle.com/c/data-science-bowl-2018))


## Setup and usage

* use `pipenv` in project dirs
* for `keras` and `h5py` make sure you have libhdf5 installed: `sudo apt-get install libhdf5-dev` 
* create new competition folder structure by `create_new_competition.sh`.
* use kaggle API to manage data and submissions:
  ```shell
  cd titanic
  kaggle competitions list -s titanic  # get info about competition
  kaggle competitions files -c titanic  # list data files
  kaggle competitions download -p data -c titanic  # download files
  kaggle competitions submit -f results/result.csv -m "My message"  -c titanic
  ```
* export jupyter notebooks to python script:
    * `jupyter nbconvert --to script [YOUR_NOTEBOOK].ipynb`
    * run with `ipython [YOUR_NOTEBOOK].py` (python doesn't support jupyter cell magic)
* run jupyter notebook from command line:
    ```shell
    jupyterrun [YOUR_NOTEBOOK].ipynb  # custom function: creates temporary .py script and executes it with ipython 
    ```

