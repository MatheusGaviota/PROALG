algoritmo "boxe"
//Matheus Souza Rodrigues (Gaviota)
//Informa sua categoria no boxe

Var
peso: real
palhalig, palha, moscalig, mosca, supmosca, galo, supgalo, pena, suppena, leve, supleve, memedio, supmemedio, medio, supmedio, mepesado, cruzador, pesado: logico

Inicio
escreval ("Qual o seu peso: ")
leia(peso)

palhalig <- (peso<=46.27)
palha <- ((peso>46.27) e (peso<=47.63))
moscalig <- ((peso>47.63) e (peso<=48.99))
mosca <- ((peso>48.99) e (peso<=50.35))
supmosca <- ((peso>50.35) e (peso<=51.71))
galo <- ((peso>51.71) e (peso<=53.52))
supgalo <- ((peso>53.52) e (peso<=55.34))
pena <- ((peso>55.34) e (peso<=57.15))
suppena <- ((peso>57.15) e (peso<=58.97))
leve <- ((peso>58.97) e (peso<=61.23))
supleve <- ((peso>61.23) e (peso<=63.5))
memedio <- ((peso>63.5) e (peso<=66.68))
supmemedio <- ((peso>66.68) e (peso<=69.85))
medio <- ((peso>=69.85) e (peso<=73.03))
supmedio <- ((peso>73.03) e (peso<=76.2))
mepesado <- ((peso>76.2) e (peso<=79.38))
cruzador <- ((peso>79.38) e (peso<=90.72))
pesado <- (peso>90.72)

escreval ("Palha Ligeiro: ", palhalig)
escreval ("Palha: ", palha)
escreval ("Mosca Ligeiro: ", moscalig)
escreval ("Mosca: ", mosca)
escreval ("Super Mosca: ", supmosca)
escreval ("Galo: ", galo)
escreval ("Super Galo: ", supgalo)
escreval ("Pena: ", pena)
escreval ("Super Pena: ", suppena)
escreval ("Leve: ", leve)
escreval ("Super Leve: ", supleve)
escreval ("Meio-Medio: ", memedio)
escreval ("Super Meio-Medio: ", supmemedio)
escreval ("Medio: ", medio)
escreval ("Super Medio: ", supmedio)
escreval ("Meio-Pesado: ", mepesado)
escreval ("Cruzador: ", cruzador)
escreval ("Pesado: ", pesado)

fimalgoritmo