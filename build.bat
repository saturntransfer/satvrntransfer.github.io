pyinstaller app.py --onefile ^
  --hidden-import=engineio.async_drivers.threading ^
  --hidden-import=flask_socketio ^
  --hidden-import=engineio ^
  --hidden-import=socketio ^
  --add-data "templates;templates" ^
  --icon=NONE
pause