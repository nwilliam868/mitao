python -m venv _venv
_venv\Scripts\activate
echo "Installing the required python libraries ..."
pip install -r requirements.txt
python -m nltk.downloader -d _venv/nltk_data all
pip list
echo "INSTALLATION DONE !"
deactivate
