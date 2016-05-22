function cut_mp3
  avconv -i music/$argv[1].mp3 -c:a copy -c:v copy -ss 00:$argv[2] -t 00:$argv[3] ~/$argv[4].mp3
end
