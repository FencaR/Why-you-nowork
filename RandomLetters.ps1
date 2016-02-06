#### Boredom in letters
$theWord = Read-host "Enter a word"
echo "Letters in the word:" $theWord.Length
for($i=0; $i -lt $theWord.Length; $i++){
  echo $theWord.Substring($i,1)

}
for($i=$theWord.Length; $i -gt 0; $i--){
  echo $theWord.Substring(($i-1),1)

}
