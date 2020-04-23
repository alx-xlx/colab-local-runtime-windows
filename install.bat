curl https://www.python.org/ftp/python/3.7.7/python-3.7.7-amd64.exe -o python.exe
python.exe /quiet InstallAllUsers=1 PrependPath=1 Include_test=0                             
pip install jupyterlab
pip install notebook
pip install voila
pip install jupyter_http_over_ws
jupyter serverextension enable --py jupyter_http_over_ws
jupyter notebook \ --NotebookApp.allow_origin='https://colab.research.google.com' \ --port=8888 \ --NotebookApp.port_retries=0



REM python git requires cmd restart
