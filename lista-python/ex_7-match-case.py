'''7) Match Case – Crie um menu usando match case:
1 - Olá
2 - Informações
3 - Sair
Dependendo da escolha, exiba uma mensagem adequada.'''


while True:
    print(f"{30*" "}MENÚ\n1 - Olá\n2 - Informações\n3 - sair")
    opc = input("Digite uma das opções acima: ")
    while True:
        if opc == '1' or opc == '2' or opc == '3':
            break
        else:
            print("Opção invalida tente novamente!")    
    match opc:
    
        case '1':
            print("\nOlá Mundo!!!")
        case '2':
            print("\nMeu nome é Gerberson e esse é meu codigo!!")
        case '3':
            print("\nSaindo do programa. Até mais!")
            break