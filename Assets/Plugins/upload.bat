echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@D:\Source\unity\Mars_Funhouse\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1634210187629822767.json
