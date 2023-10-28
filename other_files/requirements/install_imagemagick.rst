Installing ImageMagick for Local (Windows)
==============

| ImageMagick also comes with FFmpeg, but it comes with a version that does not support some of the features we use.
| This project requires the newest version from ffmpeg.org directly.

1. Head over to the `ImageMagick website <https://imagemagick.org/script/download.php>`_.
2. Under "Windows Binary Release", download the **ImageMagick installer**. (ImageMagick-...-HDRI-x64-dll.exe)
3. Run the installer.
4. When reaching the "Select Additional Tasks" section, ensure the following are checked:

   * Add Application to your system path
   * Install legacy utilities (e.g. convert)

5. Complete the installation.
6. Verify installation by running the following command in a Command Prompt:

.. code-block:: console

  magick wizard: wizard.jpg & magick wizard.jpg win:
