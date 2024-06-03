cd C:\projects\Dome\focus_converters\focus_converter_base
C:/Users/mrpye/AppData/Roaming/Python/Scripts/poetry build
pip uninstall ./dist/focus_converter-0.7.1.dev9-py3-none-any.whl -y
pip install ./dist/focus_converter-0.7.1.dev9-py3-none-any.whl

xcopy /s "C:\projects\Dome\focus_converters\focus_converter_base\dist\*.*" "C:\projects\Dome\dome-cratedb\bin\"