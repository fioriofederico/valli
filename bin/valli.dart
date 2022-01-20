void main() {
  const minSize = 2;
  const maxSize = 1000000;
  var passi = 8;
  var percorso = 'UDDDUDUU';
  var stringSize = percorso.length;
  if ((stringSize <= minSize) || (stringSize >= maxSize)) {
    print(
        'La lunghezza della stringa inserita non rispetta le condizioni inizili');
  } else {
    print(percorso);
    print(stringSize);
    for(var i=0 ; i < stringSize; i++){
      print(percorso);
    }
  }
}
