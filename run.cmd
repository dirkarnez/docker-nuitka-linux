docker run --rm -it -v "%~dp0:/app" -v "%~dp0dist:/app.dist" transactcharlie/docker-nuitka nuitka3 --standalone --show-progress --python-flag=no_site app/app.py
pause
