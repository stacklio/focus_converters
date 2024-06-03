
Convert cur file
```
focus-converter convert --no-export-include-source-columns --provider aws-cur --data-path cur/aws-exporter-00001.csv --data-format csv --export-path focus/
```


# Debug focus convert

```bash
.\.venv\Scripts\activate
cd focus_converter_base/
```

## aws cur
```bash
#parquet
python -m focus_converter.main convert --no-export-include-source-columns --provider aws --data-path ../demo_data/resa-cur-00001.snappy.parquet --data-format parquet --export-path ../demo_data/focus/ --parquet-data-format file

#csv
python -m focus_converter.main convert --no-export-include-source-columns --provider aws-cur --data-path ../demo_data/20240501-20240503T144123Z.csv --data-format csv --export-path ../demo_data/focus/
```
## azure
```bash
python -m focus_converter.main convert --no-export-include-source-columns --provider azure --data-path ../demo_data/azure.csv --data-format csv --export-path ../demo_data/focus/
```


```

C:/Users/mrpye/AppData/Roaming/Python/Scripts/poetry shell
C:/Users/mrpye/AppData/Roaming/Python/Scripts/poetry run  focus_converter
cd focus_converter_base/
C:/Users/mrpye/AppData/Roaming/Python/Scripts/poetry config virtualenvs.in-project true
C:/Users/mrpye/AppData/Roaming/Python/Scripts/poetry install --only main --no-root
C:/Users/mrpye/AppData/Roaming/Python/Scripts/poetry shell

C:/Users/mrpye/AppData/Roaming/Python/Scripts/poetry build
C:/Users/mrpye/AppData/Roaming/Python/Scripts/poetry install
```