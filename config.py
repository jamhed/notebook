import os

c.NotebookApp.ip = '*'
c.NotebookApp.open_browser = False
c.NotebookApp.port = 8888
c.NotebookApp.token = ''
c.NotebookApp.base_url = os.getenv('BASE_URL', '/')
c.NotebookApp.allow_origin = '*'
c.NotebookApp.disable_check_xsrf = True
