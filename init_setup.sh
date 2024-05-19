echo [$(date)]: 'START'
echo [$(date)]: 'Creating conda code_analyser with python 3.8'
conda create --prefix ./code_analyser python=3.8 -y
echo [$(date)]: 'activate code_analyser'
conda activate ./code_analyser
echo [$(date)]: 'installing requirements'
pip install -r requirements.txt
echo [$(date)]: 'Setup END'

#RUN : bash init_setup.sh