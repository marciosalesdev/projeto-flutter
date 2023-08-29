main() {

var notas = [8.9, 9.3, 7.8, 6.9, 9.1];

for(var nota in notas)
 {print('O valor da nota é $nota.');

  
  var coordenadas = [
    
    [1, 3],
    [9, 13],
    [32, 31],
    [21, 11],
  ];
  
  for(var coordenada in coordenadas){
    for(var ponto in coordenada) {
      print("Valor do ponto é $ponto");
    }
  }

 }


}