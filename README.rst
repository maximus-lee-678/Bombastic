ICT3104 Team 5 💣
=================
A Jupyter Notebook that combines the work of `FollowYourPose <https://github.com/mayuelala/FollowYourPose>`_ & `MMPose <https://github.com/open-mmlab/mmpose>`_.

* Dual platform support
* Dynamic MMPose Inference
* Streamlined FYP Inference with MMPose
* Inference Output with customisable formatting (Stitch/Superimpose)
* Inbuilt Stable Diffusion Model Fine-tuning
* Trained Model Testing
* Automatic Scoring using Euclidean Distance Normalisation & Manual Model Scoring System
* Trained Model Testing results comparison/visualisation analysis

👥 Team Members
----------------
.. list-table::
   :header-rows: 1

   * - Name
     - ID
   * - `Maximus Lee <https://github.com/maximus-lee-678>`_
     - 2100724
   * - `Aloysius Woo <https://github.com/AloysiusWooRY>`_
     - 2100891
   * - `Jin Zhenglong <https://github.com/jzlong99>`_
     - 2101002
   * - `Ai Xin <https://github.com/AiXin18>`_
     - 2102468
   * - `Huai Fu <https://github.com/Ayesir2104>`_
     - 2001188

👾 Demos
---------
* 🏗 **demo.ipynb**

   * A more traditional approach to running the program. Cells must be run sequentially. Some cells contain functionality, some cells provide the actual user functionality. 
   * More suited for development and maintainence. Steps are more granular.

* ✨ **demo_bombastic.colab**

   * All functionality is accessible through a single user interface window.
   * More suited for end-users as all functionalities are streamlined for easier use.

🖥️ Quick Start
---------------
* 🌈 **Google Colab**

.. |demo link| image:: https://colab.research.google.com/assets/colab-badge.svg
  :target: https://colab.research.google.com/github/maximus-lee-678/ict3104_team_05/blob/main/demos/demo.ipynb
  :alt: Run demo.ipynb in Google Colab

.. |demo bombastic link| image:: https://colab.research.google.com/assets/colab-badge.svg
  :target: https://colab.research.google.com/github/maximus-lee-678/ict3104_team_05/blob/main/demos/demo_bombastic.ipynb
  :alt: Run demo_bombastic.ipynb in Google Colab

**demo.ipynb**

   |demo link|

**demo_bombastic.ipynb**

   |demo bombastic link|

|

* 🪟 **Local (Windows)**

1. Download and install `Python 3.8 <https://www.python.org/downloads/release/python-380/>`_.
2. Install `git <https://git-scm.com/>`_, ensure LFS support is checked. 
3. Install ImageMagick. Installation instructions are at `link <https://github.com/maximus-lee-678/ict3104_team_05/tree/main/other_files/requirements/install_imagemagick.rst>`_.
4. Install FFmpeg. Installation instructions are at `link <https://github.com/maximus-lee-678/ict3104_team_05/tree/main/other_files/requirements/install_ffmpeg.rst>`_.
5. Run batch file at **other_files/batch_files/create_venv.bat** to initialise virtual environment.

.. code-block:: console

  cd other_files/batch_files && create_venv.bat

6. To launch Jupyter Notebook in your browser, run **demos/local_windows_demo.bat** or **demos/local_windows_demo_bombastic.bat**.

.. code-block:: console

  cd demos && local_windows_demo.bat

.. code-block:: console

  cd demos && local_windows_demo_bombastic.bat

⭐ Special Thanks
------------------
* `FollowYourPose <https://github.com/mayuelala/FollowYourPose>`_
* `MMPose <https://github.com/open-mmlab/mmpose>`_
* `Charades Dataset <https://prior.allenai.org/projects/charades>`_
* `Sims4Action Dataset <https://github.com/aroitberg/sims4action>`_
* `Windows Wrapper for bitsandbytes <https://github.com/jllllll/bitsandbytes-windows-webui>`_
* `FFmpeg <https://www.ffmpeg.org/>`_
* `ImageMagick <https://imagemagick.org/>`_
