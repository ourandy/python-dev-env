# Python Dev Environment

Boilerplate for setting up a Python development environment with Pandas and Jupyter using `venv` or `Docker`. 

This repo contains files that help setup an environment which installs `Jupyter` and `Pandas` using `pip`. 

## Starting up

Run `source venv.sh`

This will create a virtual environment called `.venv` using `pip` package manager to download the dependencies from `requirements.txt` if it doesn't exist, or update the existing virtual environment if it does. 

## Jupyter Notebook

### Virtual Environment

Run `jupyter-notebook` once the virtual environment is created to access Jupyter notebook on your browser.

### Docker

Run `docker-compose up` and copy the Jupyter notebook URL to the browser. 