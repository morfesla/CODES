import os

# Limpa o terminal
os.system("cls")

print("- Solicitando dados -")
nome = input("Digite seu nome: ")

primeira_nota = float(input("Digite a primeira nota: "))
segunda_nota = float(input("Digite a segunda nota: "))

# Calcula a média
media = (primeira_nota + segunda_nota) / 2

# Mostra o resultado
print("\n Resultado ")
print(f"Aluno: {nome}")
print(f"Média: {media:.2f}")

# Situação (opcional)
if media >= 7:
    print("Situação: Aprovado ")
else:
    print("Situação: Reprovado ")