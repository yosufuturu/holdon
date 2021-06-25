PowerShell -command "npm install"

cd svelte
PowerShell -command "npm install"
PowerShell -command "npm run build"

PowerShell -command "cp public/build/bundle* ../app/"
PowerShell -command "cp public/bundle* ../app/"

cd ..

PowerShell -command "node ./scripts/build.js"

echo "Finish"
pause