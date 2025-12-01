'''9) Dicionário – Crie um dicionário com 3 produtos e seus preços. Depois permita ao usuário digitar
o nome de um produto e mostre seu preço. Se não existir, exiba “Produto não cadastrado”.
10) Função – Crie uma função chamada saudar(nome) que receba um nome e exiba:
Olá, NOME! Seja bem-vindo(a)!
Chame a função 3 vezes pedindo nomes ao usuário.'''


catalogo_precos = {
    "Pão": 5.50,
    "Leite": 4.25,
    "Ovo": 12.00
}

print("--- Catálogo de Produtos ---")
for produto, preco in catalogo_precos.items():
    print(f"- {produto}: R$ {preco:.2f}")
print("-" * 30)

# 3. Solicita o nome do produto ao usuário
produto_busca = input("Digite o nome do produto que deseja consultar o preço: ").capitalize()

# Se a chave não existir, ele retorna None (ou um valor padrão definido).
preco = catalogo_precos.get(produto_busca)

if preco is not None:
    # Se o preço foi encontrado, exibe
    print(f"\nO preço de: {produto_busca} é de R$ {preco:.2f}.")
else:
    # Se o valor retornado foi None, o produto não existe
    print(f"\nProduto '{produto_busca}' não cadastrado no catálogo.")
