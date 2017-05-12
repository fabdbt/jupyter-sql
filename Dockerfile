# docker run -it -p 8888:8888 -v [YOUR_FOLDER]:/home/jovyan/work sm-python-bi start-notebook.sh --NotebookApp.token='[YOUR_PASSWORD]'
FROM jupyter/datascience-notebook

USER root
RUN apt-get update
RUN apt install -y python-dev python3-dev libmysqlclient-dev

USER jovyan
RUN pip install --upgrade pip
RUN pip install mysqlclient && pip install ipython-sql
