echo [$(date)]: "START"
echo [$(date)]: "Creating conda env with python 3.12"
conda create --prefix ./env python=3.12 -y
echo [$(date)]: "activate env"
conda activate ./env
echo [$(date)]: "intalling requirements"
pip install -r requirements.txt
echo [$(date)]: "END"