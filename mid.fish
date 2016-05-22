function mid
  timidity music/$argv[1].mid  -Ow -o - | ffmpeg -i - -acodec libmp3lame -ab 320k $argv[1].mp3
end

