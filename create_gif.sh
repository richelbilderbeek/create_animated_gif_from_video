#!/bin/bash
ffmpeg -i zoom_yes_no.mkv -vf "fps=15,scale=640:-1:flags=lanczos,split[a][b];[a]palettegen[p];[b][p]paletteuse" zoom_yes_no.gif
