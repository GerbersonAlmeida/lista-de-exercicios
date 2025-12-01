'''10) Função – Crie uma função chamada saudar(nome) que receba um nome e exiba:
Olá, NOME! Seja bem-vindo(a)!
Chame a função 3 vezes pedindo nomes ao usuário.'''

# 1. Definição da função saudar(nome)
def saudar(nome):
    #recebe um nome e exibe uma mensagem de boas-vindas.
    print(f"Olá, **{nome.capitalize()}**! Seja bem-vindo(a)!")


print("\n--- Função de Saudação ---")

nome1 = input("Digite o 1º nome: ")
saudar(nome1)

nome2 = input("Digite o 2º nome: ")
saudar(nome2)

nome3 = input("Digite o 3º nome: ")
saudar(nome3)