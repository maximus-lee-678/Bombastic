pip3.8 install virtualenv

:: move to root to run
cd ../..

virtualenv venv_3104_team05
cd venv_3104_team05

call Scripts\Activate
cd ..
python -m pip install ipykernel
python -m pip install jupyter
python -m pip install -r ".\other_files\requirements\requirements_local_windows.txt"
pause

