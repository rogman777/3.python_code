#############################################################################
# Professor Rogerio Mandelli
# Baes de Programação e Algortimos
#############################################################################

idade = 22

print("[%d]" % idade)
print("[%03d]" % idade)
print("[%3d]" % idade)
print("[%-3d]" % idade)

print("%5f" % 5)
print("R$%f" % 5)
print("R$%6.2f" % 5)
print("%10.3f" % 5)

print("%s tem %d anos e apenas R$%5.2f no bolso!" % ("Rogerio", 51, 49.87))

nome = "Rogerio"
sobr = "Mandelli"
idade = 51
grana = 500.00

print("%s %s tem %d anos e apenas R$%5.2f no bolso!" % (nome, sobr, idade, grana))
print("%15s %15s tem %3d anos e apenas R$%5.5f no bolso!" % (nome, sobr, idade, grana))
print("%-15s %15s tem %03d anos e apenas R$%15.5f no bolso!" % (nome, sobr, idade, grana))

str = "ABCDEFGHIJK"

print(str[0:4])
print(str[1:4])
print(str[2:4])
print(str[3:7])
print(str[:4])
print(str[2:])
print(str[0:-2])
print(str[-4:-1])
print(str[:])
