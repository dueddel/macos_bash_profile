#
# FFmpeg helper function to convert videos and image sequences to GIFs.
#
# Usage:
# vid2gif [inputfile] [outputfile]
#
# e.g.
# `vid2gif video.mp4 animated.gif`
# `vid2gif %4d.png animated.gif`
#
vid2gif() {
	timestamp=$(date "+%s")
	echo "reading ${1} to generate color palette"
	ffmpeg -y -i ${1} -lavfi fps=50,palettegen /tmp/vid2gif-palette-${checkDate}.png
	echo "converting ${1} to GIF ${2}"
	ffmpeg -i ${1} -i /tmp/vid2gif-palette-${checkDate}.png -lavfi "fps=50,paletteuse" -y ${2}
	echo "cleaning up"
	rm /tmp/vid2gif-palette-${checkDate}.png
}

#
# FFmpeg helper function to convert videos and image sequences to MP4 videos.
#
# Usage:
# vid2mp4 [inputfile] [outputfile]
#
# e.g.
# `vid2mp4 video.mov animated.mp4`
# `vid2mp4 %4d.png animated.mp4`
#
vid2mp4() {
	ffmpeg -i ${1} -pix_fmt yuv420p -c:v libx264 ${2}
}
