'''11) Função + Lista – Crie uma função chamada calcular_media(lista_notas). A função deve
retornar a média dos valores.
No programa principal:
• Peça 4 notas ao usuário
• Coloque numa lista
• Use a função para calcular a média
• Exiba o resultado'''


def calcular_media(lista_notas):
    #Calcula e retorna a média aritmética de uma lista de notas.
    
    # Verifica se a lista não está vazia para evitar divisão por zero
    if not lista_notas:
        return 0
        
    soma = sum(lista_notas)
    quantidade = len(lista_notas)
    media = soma / quantidade
    return media

notas = []
n_notas = 4

# Loop para pedir 4 notas ao usuário
print(f"--- Inserção de {n_notas} Notas ---")
for i in range(n_notas):
    nota = float(input(f"Digite a {i + 1}ª nota: "))
    notas.append(nota)
        
# Usa a função para calcular a média
media_final = calcular_media(notas)

# Exibe o resultado formatado
print("\n" + "="*30)
print(f"Notas inseridas: {notas}")
print(f"A média das notas é: **{media_final:.2f}**") # Exibe com 2 casas decimais
print("="*30)