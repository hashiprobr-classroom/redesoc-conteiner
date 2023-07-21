FROM hashiprobr/redesoc:latest
COPY requirements.txt /home/jupyterlab/.hidden/
RUN pip install -r /home/jupyterlab/.hidden/requirements.txt
