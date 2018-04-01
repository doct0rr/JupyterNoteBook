# JupyterNoteBook
## AutoStart Script for jupyter notebook on windows
<br>
first set up a password by executing the command <br>
jupyter notebook --ip=0.0.0.0 --port=80 [More Info can be found here ](https://jupyter.readthedocs.io/en/latest/ "Jupyter")
<br>
<br>
Copy and paste the token and setup a new password. Once done, clone this repository. <br>
edit the vbs script on a text editor <br><br>
 change the  **notebookDir** to the directory you want the jupyter notebook to run on. <br>
 Incase you are going to add this vbs script to your windows autostart edit <br>
 the batfileDir to the location of the **jupyterBat.bat** file and copy the **JupyterAutoStart.vbs** to your startup folder which can be found by running <br><br>
 "shell:startup" on the run box<br>
<br>
simply clicking the vbs script should start the server and in order to stop the server open <br>task manager and kill the jupyter notebook process.
