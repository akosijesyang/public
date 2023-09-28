# Create a new HTML file
New-Item -Path .\salary_2023.html -ItemType File

# Write the hello world message to the HTML file
Set-Content -Path .\salary_2023.html -Value "<html><body><h1>You have been pwned!!</h1></body></html>"

# Launch the HTML file in the default browser
Start-Process -FilePath .\salary_2023.html