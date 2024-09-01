ffmpeg -i ./assets/material.mp4 -vcodec libx264 -crf 28 -preset slow -acodec aac -b:a 128k ./assets/video/material.mp4
ffmpeg -i ./assets/registration.mp4 -vcodec libx264 -crf 28 -preset slow -acodec aac -b:a 128k ./assets/video/registration.mp4
ffmpeg -i ./assets/resizing.mp4 -vcodec libx264 -crf 28 -preset slow -acodec aac -b:a 128k ./assets/video/resizing.mp4
ffmpeg -i ./assets/ProjectPageMethod.mp4 -vcodec libx264 -crf 28 -preset slow -acodec aac -b:a 128k ./assets/video/ProjectPageMethod.mp4