ffmpeg -re -i toystory.mp4 -vcodec copy -loop -1 -c:a aac -b:a 160k -ar 44100 -strict -2 -f flv rtmp://localhost:8080/live/toystory

