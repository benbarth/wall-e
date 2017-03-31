curl -L -o wallpaper.jpg https://source.unsplash.com/daily
#curl -L -o wallpaper.jpg https://source.unsplash.com/category/nature

# reset of wallpaper
echo "" > reset.txt
osascript -e "tell application \"Finder\" to set desktop picture to POSIX file \"$PWD/reset.txt\""
sleep 1
rm reset.txt

# set wallpaper
osascript -e "tell application \"Finder\" to set desktop picture to POSIX file \"$PWD/wallpaper.jpg\""
