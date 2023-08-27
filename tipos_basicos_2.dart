
main(){

  var aprovados = ['Ana', 'Carlos' , 'Daniel', 'Rafael' ];

  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);


  var telefones = {
    'João' : '+55 (11) 98765-4321' , 
    'Maria' : '+55 (45) 56546-4321' , 
    'Pedro' : '+55 (18) 46846-4321' , 
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);


var times = {'Vasco', 'Flamengo' , 'Fortaleza' , 'São Paulo'};

print(times is Set);
times.add('Palmeiras');
print(times.length);

print(times.contains('Vasco'));
print(times.first);
print(times.last);
print(times);

}
