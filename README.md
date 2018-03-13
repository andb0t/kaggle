# My kaggle repo

This is going to grow big.

## Competitions
* [Titanic](titanic): Predict survival on the Titanic and get familiar with ML basics ([Titanic: Machine Learning from Disaster](https://www.kaggle.com/c/titanic))
* [Nuclei](nuclei): Find the nuclei in divergent images to advance medical discovery ([2018 Data Science Bowl](https://www.kaggle.com/c/data-science-bowl-2018))


## Setup and usage

* create new competition folder structure by `create_new_competition.sh`.
* use kaggle API to manage data and submissions:
  ```shell
  cd titanic
  kaggle competitions list -s titanic  # get info about competition
  kaggle competitions files -c titanic  # list data files
  kaggle competitions download -p data -c titanic  # download files
  kaggle competitions submit -f results/result.cv -m "My message"  -c titanic
  ```
