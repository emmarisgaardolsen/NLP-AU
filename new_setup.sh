# run using 
# bash path_to_folder/setup_git.sh

git config --global user.email "emmarisgaard98@gmail.com"
git config --global user.name "Emma (UCloud)"

# install virtual environment 
sudo apt-get update
sudo apt-get install python3-venv

# activate environment 
source /work/NLP-AU/nlp-e23/bin/activate

# creating kernel 
pip3 install ipykernel
python3 -m ipykernel install --user --name=nlp-e23