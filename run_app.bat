DATE /T >> c:\Users\espen\virtualenvs\pywinservice\logs.txt
TIME /T >> c:\Users\espen\virtualenvs\pywinservice\logs.txt

REM CALL is for staring the virtual env with activate.bat file
CALL C:\Users\espen\Envs\pywinservice\Scripts\activate.bat

REM ECHO do we get here 1 >> c:\python_virtual_envs\WebScraping\logs.txt
REM python C:\Python_virtual_envs\WebScraping\ app\run.py runserver

REM ECHO do we get here 2 >> c:\python_virtual_envs\WebScraping\logs.txt

REM below work, just manual
python app\run.py runserver>> c:\Users\espen\virtualenvs\pywinservice\logs.txt
pause
REM exit