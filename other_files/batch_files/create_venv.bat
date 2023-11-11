pip3.8 install virtualenv

:: move to root to run
cd ../..

virtualenv venv_3104_team05
cd venv_3104_team05

call Scripts\Activate
cd ..
python -m pip install -r ".\other_files\requirements\requirements_local_windows_scaffold.txt" --timeout=1000
python -m pip install -r ".\other_files\requirements\requirements_local_windows_ml.txt" --timeout=1000
python -m mim install mmengine
python -m mim install mmpose
python -m mim install "mmcv>=2.0.0"
python -m mim install "mmdet>=3.0.0"
pause
