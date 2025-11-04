# PowerShell script to download images from artaspoliticalmirror.com
# This script attempts to download common image files from the website

$baseUrl = "https://artaspoliticalmirror.com"
$imageDir = "images"

# Create images directory if it doesn't exist
if (-not (Test-Path $imageDir)) {
    New-Item -ItemType Directory -Path $imageDir
}

# Common image paths to try
$imagePaths = @(
    "/wp-content/uploads/",
    "/images/",
    "/img/",
    "/assets/images/",
    "/logo.png",
    "/logo.jpg",
    "/favicon.ico",
    "/hero.jpg",
    "/hero.png",
    "/background.jpg",
    "/banner.jpg"
)

Write-Host "Attempting to download images from $baseUrl..."
Write-Host "Note: This script will try common image paths. You may need to manually identify and download specific images from the website."

# Try to download common images
foreach ($path in $imagePaths) {
    $url = $baseUrl + $path
    $fileName = Split-Path $path -Leaf
    if ($fileName -eq "") {
        $fileName = "image.jpg"
    }
    
    try {
        $response = Invoke-WebRequest -Uri $url -Method Head -ErrorAction SilentlyContinue
        if ($response.StatusCode -eq 200) {
            Write-Host "Found: $url"
            Invoke-WebRequest -Uri $url -OutFile "$imageDir\$fileName"
            Write-Host "Downloaded: $fileName"
        }
    } catch {
        # Image not found, continue
    }
}

Write-Host "`nDownload complete. If no images were found, please manually download images from the website and place them in the 'images' folder."

