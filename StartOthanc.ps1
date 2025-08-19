# Define the path to the Orthanc executable and the config file
$orthancPath = "C:\Program Files\Orthanc Server\Orthanc.exe"
$configPath = "orthanc.json"

# Start the Orthanc server with the config file
Start-Process -FilePath $orthancPath -ArgumentList $configPath
