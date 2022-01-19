
int somatoria (int numero) { //Função "Somatória" que recebe um numero inteiro positivo.
  int i = 0;
  int soma = 0;
  
  for (i; i < numero; i++) {
    if ((i % 3 == 0) || (i % 5 == 0)){ //Faz a comparação do resto de divisão.
      soma = soma + i; //Se for verdadeira, soma com valor anterior.
    }
  }
  return soma;
}

void main() {
  print('Somatória: ${somatoria(10)}'); // Digitar um valor inteiro positivo.
}