echo "hi~~💕 i'm installing Co!"
cd /Applications/Roblox.app/Contents/MacOS
if [ ! -f COPATCHED ]; then
mv RobloxPlayer ActualRobloxPlayer
echo "#!/bin/sh" >> RobloxPlayer
echo "rm -rf /Applications/Roblox.app/Contents/MacOS/ClientSettings && mkdir /Applications/Roblox.app/Contents/MacOS/ClientSettings && curl https://raw.githubusercontent.com/coolpeter98/Rco/main/ClientAppSettings.json -o /Applications/Roblox.app/Contents/MacOS/ClientSettings/ClientAppSettings.json && exec /Applications/Roblox.app/Contents/MacOS/ActualRobloxPlayer" >> RobloxPlayer
chmod +x RobloxPlayer
touch COPATCHED
echo "hiiii cutie >w< i have finished installing Co!"
else
echo "hey sweetie💖~ you already installed Co!"
fi
