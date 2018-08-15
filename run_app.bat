ECHO Started as service .bat >> c:\Users\espen\virtualenvs\pywinservice\bat_logs.txt
DATE /T >> c:\Users\espen\virtualenvs\pywinservice\bat_logs.txt
TIME /T >> c:\Users\espen\virtualenvs\pywinservice\bat_logs.txt

REM CALL is for staring the virtual env with activate.bat file
CALL C:\Users\espen\Envs\pywinservice\Scripts\activate.bat

REM ECHO do we get here 1 >> c:\Users\espen\virtualenvs\pywinservice\logs.txt
REM python c:\Users\espen\virtualenvs\pywinservice\app\run.py runserver?

REM ECHO do we get here 2 >> c:\Users\espen\virtualenvs\pywinservice\logs.txt

REM below work, just manual
python app\run.py runserver >> c:\Users\espen\virtualenvs\pywinservice\bat_logs.txt
pause
REM exit