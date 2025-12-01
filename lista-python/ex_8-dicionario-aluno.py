'''8) Dicionário – Crie um dicionário com os seguintes campos:
• Nome
• Idade
• Curso
Peça os valores ao usuário e ao final exiba o dicionário completo formatado'''

aluno = {
    "Nome": "",
    "Idade": 0,
    "Curso": ""
}

nome_usuario = input("Digite o Nome do Aluno: ")
idade_usuario = int(input("Digite a Idade do Aluno: "))
curso_usuario = input("Digite o Nome do Curso: ")

# Inserção dos Valores no Dicionário

aluno["Nome"] = nome_usuario
aluno["Idade"] = idade_usuario
aluno["Curso"] = curso_usuario

#Exibição do Dicionário Completo Formatado

print("\n" + "="*40)
print("             FICHA CADASTRAL")
print("="*40)
print(f"**Nome: {aluno['Nome']}")
print(f"**Idade: {aluno['Idade']} anos")
print(f"**Curso: {aluno['Curso']}")
print("="*40)

