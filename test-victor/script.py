
def getFibonacci(n) :
    ant = 1
    antant = 1
    if n < 0 : return print("n deve ser maior ou igual a zero!")
    if n < 3 : return 1
    for i in range(3, n+1) : 
        fibn = ant + antant
        antant = ant
        ant = fibn
    return fibn

iesimo = 15

print("O elemento", iesimo, "na sequencia de Fibonacci eh", getFibonacci(iesimo) )
