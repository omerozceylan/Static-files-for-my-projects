#!/bin/bash

# Terminali aç
osascript -e 'tell application "Terminal" to activate'
sleep 1 # Terminal'in açılmasını beklemek için bir saniye bekleyin

# GitHub dizinine git
cd ~/desktop/"static files"

# Değişiklikleri ekle ve commit yap
git add .
git commit -m "auto commit"
git push origin main

# Commit işlemi tamamlandıktan sonra Terminal'i kapat
# osascript -e 'tell application "Terminal" to close first window'