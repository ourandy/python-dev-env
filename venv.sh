# checks and sources virtual environment if .venv exists 
# creates and sources .venv and runs pip install otherwise


#!/bin/bash
function activate_venv {
    echo -e "Activating virtual environment '.venv' ... \n"
    source "./.venv/Scripts/activate"
    echo -e "Running pip install on requirements.txt ... \n"
    pip install -r requirements.txt
}

if [ -e ./.venv ]; then
    activate_venv
else
    echo -e "Creating virtual environment '.venv' ... \n"
    py -m venv .venv
    activate_venv
fi
