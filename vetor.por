programa{
 inclua biblioteca Util
 funcao inicio(){
   real valores[4] = {1.1,1.2,2.3,3.2}
   para(inteiro i=0;i<Util.numero_elementos(valores);i++){                       
        se(valores[i]%2==0){
           escreva(valores[i])                                             
        }
   }
 }
}
