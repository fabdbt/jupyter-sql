# jupyter-sql
Jupyter datascience-notebook image with python3 and mysql client

## Clone Repo
`git clone git@github.com:Apokly/jupyter-sql.git`


## Build image
`docker build -t jupyter-sql .`


## Run image

Replace Workdir with absolute BI_python folder path and run :
`docker run -it -p 8888:8888 -v WORKDIR:/home/jovyan/work jupyter-sql start-notebook.sh`

Option : `--NotebookApp.token=TOKEN_TO_REPLACE`
