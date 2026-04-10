# FFmpeg shortcuts

&larr; [back to snippet collection](./../../README.md)

## Description

This snippet adds new shortcut commands for converting video files using FFmpeg.

## Requirements

 - ensure `ffmpeg` is installed (on MacOS you can install it using [Homebrew](https://brew.sh/))

##  Usage

This snippet comes with two commands: `vid2gif` and `vid2mp4`. Simply invoke both of them and pass an input source and an output destination file as arguments to convert the former one to the latter one.

```bash
# create animated GIFs from various input files such as an MP4 video and an image sequence
vid2gif video-to-be-converted.mp4 animated-output.gif
vid2gif %4d.png animated-output.gif
# create an MP4 file from various input files such as a MOV file and an image sequence
vid2mp4 input-video.mov output-video.mp4
vid2mp4 %4d.png output-video.mp4
```
