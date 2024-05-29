# Path to Microsoft Edge executable
$edgePath = "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"

while ($true) {
    # Open Microsoft Edge
    Start-Process $edgePath

    # Wait for 10 seconds before repeating
    Start-Sleep -Seconds 1
}
