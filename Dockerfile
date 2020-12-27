FROM jupyter/datascience-notebook
RUN pip install --user julia
RUN pip install --user rich
