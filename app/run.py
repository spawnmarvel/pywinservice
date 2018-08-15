# the run class
import datetime as d
import time
import logging.config
import logging
from logging.handlers import RotatingFileHandler


def main():
    while True:
        print("Running as services")
        logging.basicConfig(filename="app/log/logs.log", level=logging.DEBUG, format="%(asctime)s - %(levelname)s - %(message)s")
        logger = logging.getLogger("controller")
        handler = RotatingFileHandler("app/log/logs.log", maxBytes=1024, backupCount=5)
        logging.info("Main started, Python running as services on windows ")
        logging.info("Do so cool work in windows")
        sl = "sleep... 10 sec"
        logging.info(sl)
        print(sl)
        time.sleep(10)
        aw = "Awake...uses nnsm"
        logging.info(aw)
        print(aw)


if __name__ == "__main__":
    main()
