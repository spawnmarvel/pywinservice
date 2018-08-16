# pywinservice, running a simpe Python script as a windows service

# v 1.1
## Getting Started
Make an env
<br>
Make a script i.e like run.py
<br>
Test this:
<br>
Make a bat file, that will be started when the service starts (i.e 3 party libraries will starts) activate the env: ~\pywinservice\Scripts\activate.bat
```
~\pywinservice\Scripts\activate.bat
```
<br>
Call the Python script file, ie run.py python app\run.py runserver

```
python app\run.py runserver
```
<br>
If test is success, install the service with Nssm:
<br>
* [Nssm](https://nssm.cc/download) - NSSM - the Non-Sucking Service Manager
<br>
nssm install, navigate to your bat file, give the service a name

```
nssm install
```
<br>
Start the service with the name you made
<br>
<br>
### Note:
This is just a quick and dirty way to run Python scripts as a windows service, but heey, it works and you can automate a lot of scripts!
<br>
### Build


### Prerequisites

TBD

### Code choices

### Installing

## Running the tests
Explain how to run the automated tests for this system
### Break down into end to end tests
Explain what these tests test and why

```
Give an example
```
### And coding style tests
Explain what these tests test and why
```
Give an example
```
## Deployment
Add additional notes about how to deploy this on a live system:

## Versioning
Branch: master and test.

## Authors

* **spawnmarvel** - *Initial work* - 


## License


## Acknowledgments














