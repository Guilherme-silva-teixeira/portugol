programa{
         inclua biblioteca Util
         funcao inicio(){
           inteiro valores[] = {13,212,11,3,6,32,6}
           inteiro x = 0
           para(inteiro i=0;i<Util.numero_elementos(valores);i++){
              se(valores[i]%2!=0){
                 x++
              }
           }
           escreva(x)
         }
}
