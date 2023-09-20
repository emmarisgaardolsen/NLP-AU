# install requirements.txt for project
# Usage: source setup_venv.sh

# create virtual environment
sudo apt-get update
sudo apt-get install python3-venv
python3 -m venv nlp-e23

# activate virtual environment
source ./nlp-e23/bin/activate

# make sure we can use env in notebooks
python -m pip install ipykernel
python -m ipykernel install --user --name=nlp-e23

# Install requirements
python3 -m pip install --upgrade pip
pip3 install -r /work/EmmaRisgaardOlsen#9993/requirements.txt