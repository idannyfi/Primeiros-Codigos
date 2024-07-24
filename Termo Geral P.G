Autor: Dannyfi Data:23/07/2024

import sys

print('Termo Geral da P.G: ')

primeiro = int(input('Primeiro Termo da P.G: '))
razao = int(input('Razão da P.G: '))
enesimo = int(input('Número enésimo da P.G: '))

termogeral = primeiro * (razao ** (enesimo - 1))

print(f'O {enesimo}° termo\nDa P.G de Primeiro termo ({primeiro}) e razão ({razao}) = ({termogeral})')

sys.exit()
