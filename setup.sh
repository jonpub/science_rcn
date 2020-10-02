python3 -m venv venv
source venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
python3 setup.py install

echo -e "\nTest with:\npython3 science_rcn/run.py --train_size 20 --test_size 20 --parallel\n"
