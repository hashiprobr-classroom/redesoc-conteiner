FROM hashiprobr/redesoc:latest

COPY requirements.txt .
RUN pip install --upgrade-strategy only-if-needed -r requirements.txt && \
    rm -f requirements.txt
