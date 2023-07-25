FROM hashiprobr/redesoc:latest
COPY requirements.txt /home/jupyterlab/.hidden/
RUN pip install --root-user-action ignore -r /home/jupyterlab/.hidden/requirements.txt
