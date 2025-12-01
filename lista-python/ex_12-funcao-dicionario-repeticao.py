'''12) Função + Dicionário + Repetição - Crie uma função cadastrar_pessoa() que:
• Peça nome
• Peça idade
• Peça cidade
• Retorne um dicionário com esses dados
No programa principal:
• Use um while para cadastrar várias pessoas
• Cada pessoa deve ser guardada dentro de uma lista de dicionários
• Pare quando o usuário digitar “sair”
• Ao final, exiba todos os cadastros organizados'''

# Criação da Função cadastrar_pessoa()
def cadastrar_pessoa():
    """
    Solicita nome, idade e cidade ao usuário.
    Retorna um dicionário com os dados cadastrados.
    """
    print("\n--- Novo Cadastro ---")
    
    # Pede o nome
    nome = input("Digite o Nome: ")
    
    # Pede a cidade
    cidade = input("Digite a Cidade: ")
    
    # Pede a idade com validação simples
    while True:
        idade_str = input("Digite a Idade (apenas números): ")
        
        # Verifica se a string contém apenas dígitos
        if idade_str.isdigit():
            idade = int(idade_str) # Converte para inteiro
            break
        else:
            print("Idade inválida. Por favor, digite apenas números inteiros.")
            
    # Retorna o dicionário
    return {
        "Nome": nome.strip().capitalize(),
        "Idade": idade,
        "Cidade": cidade.strip().capitalize()
    }

# 2. Programa Principal

# Lista para guardar os dicionários de pessoas
lista_de_pessoas = []

print(" INÍCIO DO CADASTRO DE PESSOAS ")

# Loop while para cadastrar várias pessoas
while True:
    # Comando para controlar o loop (continuar ou sair)
    comando = input("\nDigite 'cadastrar' para incluir uma pessoa, ou 'sair' para finalizar: ").lower()
    
    if comando == 'sair':
        break # Sai do loop principal
        
    elif comando == 'cadastrar':
        # Chama a função e recebe o dicionário
        nova_pessoa = cadastrar_pessoa()
        
        # Guarda o dicionário na lista
        lista_de_pessoas.append(nova_pessoa)
        
        print("Pessoa cadastrada com sucesso!")
        
    else:
        print("Comando inválido. Tente 'cadastrar' ou 'sair'.")


# Exibição final organizada

if lista_de_pessoas:
    print("\n" + "="*50)
    print("      RELATÓRIO DE PESSOAS CADASTRADAS")
    print("="*50)
    
    # Itera sobre a lista para exibir cada dicionário
    for i, pessoa in enumerate(lista_de_pessoas):
        print(f"\n--- Cadastro #{i+1} ---")
        print(f"  Nome: {pessoa['Nome']}")
        print(f"  Idade: {pessoa['Idade']} anos")
        print(f"  Cidade: {pessoa['Cidade']}")
        
    print("\n" + "="*50)
    print(f"Total de **{len(lista_de_pessoas)}** pessoas cadastradas.")
    
else:
    print("\nNenhuma pessoa foi cadastrada.")