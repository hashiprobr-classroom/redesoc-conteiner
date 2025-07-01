FROM hashiprobr/redesoc:latest

COPY requirements.txt .
RUN conda run --name=redesoc pip install -r requirements.txt && \
    rm -f requirements.txt
