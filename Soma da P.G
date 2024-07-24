Autor Dannyfi Data:23/07/2024

import sys

print('Soma da P.G')

primeiro = int(input('Primeiro termo da P.G: '))
razao = int(input('Razão da P.G: '))
enesimo = int(input('Número enésimo da P.G: '))

soma = primeiro * ((razao ** enesimo)-1)/(razao - 1)

print(f'A soma da P.G de primeiro termo ({primeiro}) último termo ({enesimo})\ne razão ({razao}) = {soma}')

sys.exit()
