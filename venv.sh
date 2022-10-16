# checks and sources virtual environment if .venv exists 
# creates and sources .venv and runs pip install otherwise


#!/bin/bash
if [ -e ./.venv ]; then
    echo -e "Activating virtual environment '.venv' ... \n"
    source "./.venv/Scripts/activate"
else
    echo -e "Creating virtual environment '.venv' ... \n"
    py -m venv .venv
    echo -e "Activating virtual environment '.venv' ... \n"
    source "./.venv/Scripts/activate"
    echo -e "Running pip install on requirements.txt ... \n"
    pip install -r requirements.txt
fi