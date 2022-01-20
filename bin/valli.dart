void main() {
  const minSize = 2;
  const maxSize = 1000000;
  var passi = 58;
  var percorso = 'UUUUDDDUUUDDDDDDDDUUUUUUDDDDDDDDDDDDDDDDUUUUUUUUUUUUUUUUUU';
  var stringSize = percorso.length;
  var movimento = 0;
  var numValliPercorsi = 0;
  if ((stringSize <= minSize) || (stringSize >= maxSize)) {
    print(
        'La lunghezza della stringa inserita non rispetta le condizioni inizili');
  } else {
    for(var i=0 ; i < stringSize; i++){
      if(percorso[i] == 'U'){
        movimento ++;
      }else{
        movimento --;
      }
      if(movimento < 0 && !miTrovoNellavalle){
        numValliPercorsi++;
      }
    }
    print(numValliPercorsi);
  }
}
