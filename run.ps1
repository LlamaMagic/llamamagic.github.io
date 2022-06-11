# Set up Docker container for fully-rendered preview site
docker build -t squidfunk/mkdocs-material:llamamagic.net .
docker run --rm -it -v ${PWD}/src:/docs squidfunk/mkdocs-material:llamamagic.net new .

# Run container in background
docker run --name "LlamaMagic.net" --rm -it -d -p 8000:8000 -v ${PWD}/src:/docs squidfunk/mkdocs-material:llamamagic.net

# Open in browser once it's available
Write-Output "Waiting for web server to load...";

$url = "http://localhost:8000";
$isServerUp = $false;

do
{
    try {
        Invoke-WebRequest $url -Method Head -UseBasicParsing | Out-Null;
        $isServerUp = $true;
    }
    catch [System.Net.WebException]
    {
        Start-Sleep -Milliseconds 500;
        continue;
    }
}
while (!$isServerUp)

Write-Output "Opening $url in default browser.";
Start-Process $url;
