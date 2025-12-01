'''2) Repetição – Peça 5 números ao usuário usando um for e mostre:
• A soma total
• A média dos números'''

n = 0
soma = 0 
media = 0
for i in range(5):
    n = int(input(f"Digite o {i + 1}º número: "))
    soma += n
    media = soma/ (i + 1)

print(f"A soma entre os 5 números digitados é {soma}, e a média é {media}!!")
