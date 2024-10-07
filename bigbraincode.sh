directory=THEDIRECTORY
mkdir -m 777 "$directory"
if ((i = 1 ; i < 11 ; i++)); do
  touch "file$i"
  move "file$i" /$directory
  rm "file$i"
done
