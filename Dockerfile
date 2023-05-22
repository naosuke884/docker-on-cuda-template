FROM jupyter/datascience-notebook:notebook-6.5.4
COPY requirements.txt /home/jovyan/
RUN conda install pytorch torchvision torchaudio pytorch-cuda=11.8 -c pytorch -c nvidia
RUN pip3 install -r /home/jovyan/requirements.txt
