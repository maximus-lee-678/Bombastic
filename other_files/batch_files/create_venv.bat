pip3.8 install virtualenv

:: move to root to run
cd ../..

virtualenv venv_3104_team05
cd venv_3104_team05

call Scripts\Activate
cd ..
python -m pip install ipykernel
python -m pip install jupyter
:: downgrade notebook to fix ModuleNotFoundError: No module named 'notebook.base' when installing nbextensions
python -m pip install --upgrade notebook==6.4.12
:: downgrade traitlets to fix  ModuleNotFoundError: No module named 'jupyter_server.contents' when launching server
python -m pip install --upgrade traitlets==5.9.0
python -m pip install jupyter_contrib_nbextensions
jupyter contrib nbextension install --sys-prefix
python -m pip install jupyter_nbextensions_configurator
jupyter nbextensions_configurator enable --sys-prefix
:: themes: chesterish,grade3,gruvboxd,gruvboxl,monokai,oceans16,onedork,solarizedd,solarizedl
python -m pip install jupyterthemes
jt -t monokai
python -m pip install -r ".\other_files\requirements\requirements_local_windows.txt"
pause

