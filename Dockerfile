# starting with the jupyter scipy image because it's got lots of python goodies already
FROM jupyter/scipy-notebook:2410ad57203a

COPY requirements.txt /tmp/
RUN pip install -r /tmp/requirements.txt

WORKDIR /ml-bootcamp
