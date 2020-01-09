import os

c.NotebookApp.ip = '*'
c.NotebookApp.open_browser = False
c.NotebookApp.port = 8888
c.NotebookApp.token = ''
c.NotebookApp.base_url = os.getenv('BASE_URL', '/')
