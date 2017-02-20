FROM ipython/notebook

# python requirements
ADD ./requirements.txt /tmp/
RUN pip3 install --no-cache-dir --upgrade -r /tmp/requirements.txt && \
    pip3 freeze
RUN pip2 install --no-cache-dir --upgrade -r /tmp/requirements.txt && \
    pip2 freeze
