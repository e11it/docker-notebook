FROM ipython/notebook

RUN pip install --upgrade pip && \
    pip install pandas jupyter requests plotly
