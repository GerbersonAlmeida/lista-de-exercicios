'''6) Tupla – Crie uma tupla com números inteiros. Peça ao usuário um número e diga:
• Se ele está na tupla
• Em qual posição (índice) aparece pela primeira vez'''

numeros = (10, 23, 50, 5, 25, 80, 53, 23)

numero_usuario = int(input("Digite um número inteiro: "))
#  Verifica se o número está na tupla usando 'in'
if numero_usuario in numeros:
    # Se o número ESTÁ na tupla:
    print(f"\O número **{numero_usuario}** está na tupla.")
    
    # O método .index() retorna o índice da primeira ocorrência do valor.
    posicao = numeros.index(numero_usuario)
    print(f"   Ele aparece pela primeira vez no índice: **{posicao}**")

else:
    # Se o número NÃO ESTÁ na tupla:
    print(f"\nO número **{numero_usuario}** não está presente na tupla.")

