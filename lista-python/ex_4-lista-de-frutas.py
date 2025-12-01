frutas = ["maçã", "banana", "uva", "laranja", "morango", "abacaxi", "licuri", "melancia"]

#  Solicita a fruta ao usuário
fruta_usuario = input("Digite o nome de uma fruta: ").lower()#metodo lower usado para formatar a entrada de dados sempre minuscula

#Verifica se a fruta está na lista usando o operador 'in'
if fruta_usuario in frutas:
    print(f"\nEncontramos a fruta que você procurava: '{fruta_usuario.capitalize()}'!")
else:
    print(f"\nA fruta '{fruta_usuario.capitalize()}' não está na nossa lista.")
    
#Mostra a lista completa
print("\n--- Lista de Frutas ---")
print(frutas)