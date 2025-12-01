'''5) Tupla – Crie uma tupla com 6 cidades. Depois exiba:
• A primeira cidade
• A última cidade
• Quantas cidades existem
• Todas as cidades uma por linha'''

cidades = ("São Paulo", "Rio de Janeiro", "Salvador", "Belo Horizonte", "Curitiba", "Fortaleza")

# A primeira cidade: Acessa o índice 0
print(f"1. A primeira cidade é: **{cidades[0]}**")

# A última cidade: Acessa o índice -1
print(f"2. A última cidade é: **{cidades[-1]}**")

# Quantas cidades existem: Usa a função len()
print(f"3. O número total de cidades é: **{len(cidades)}**")

# Todas as cidades uma por linha: Usa um loop 'for'
print("\n4. Todas as cidades (uma por linha):")
for cidade in cidades:
    print(f"   - {cidade}")

