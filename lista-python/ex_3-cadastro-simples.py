'''3) Listas – Cadastro Simples (Fácil)
Peça nomes ao usuário e adicione em uma lista.
O programa deve parar quando o usuário digitar "sair".
Ao final, exiba:
• Quantos nomes foram cadastrados
• A lista completa'''
nomes = []
i = 0
while True:
    n = input(f"Digite o {i + 1}º nome ou digite [sair] para finalizar: ")
    if n != 'sair':
        nomes.append(n)
    else:
        break
    i += 1

print(f"Foram cadastrados {len(nomes)} nomes de pessoas, e eles são: ")
for i in range(len(nomes)): #for usado para mostar a lista, o len foi usado como parametro ja que ele conta quantos itens tem na lista ou stirng
    print(f"{i+1}º nome = {nomes[i]}")  