FROM jupyter/datascience-notebook:notebook-6.5.4
COPY requirements.txt /home/jovyan/
RUN pip3 install torch torchvision torchaudio
RUN pip3 install -r /home/jovyan/requirements.txt
