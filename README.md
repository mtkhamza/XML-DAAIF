# XML-XPATH 

1) Quelle est la population de l'Afrique ?
```
sum(//country[encompassed[@continent="africa"]]/population[last()])
```
2) Combien de pays à t-on en Afrique ?
```
count(//country[encompassed[@continent="africa"]])
```
3) Quels sont les pays traversés par Amazonas ?
```
//river[name="Amazonas"]/@country
```
4) Quels sont les pays qui bordent l'océan atlantique ?
```
//sea[name='Atlantic Ocean']/@country
```
5) Combien des musulmans en Europe ?
```
sum(//country[encompassed[@continent='europe']]/(religion[.='Muslim']/@percentage  div 100 * population[last()] * encompassed[@continent='europe']/@percentage  div 100))

```
6) Combien et quels sont les pays qui ont plus d'un continent ?
```
//country[count(encompassed) > 1]
//country[count(encompassed) > 1]/name
```
7) Quels sont les pays limitrophes de l'allemand?
```
//country[border[@country="D"]]/name
```
8) Quel est le pays dont la population est plus dense ?
```
//country[ (population[last()] div @area) = max(//country/(population[last()] div @area )) ]/name
```

# mondial.xml file corrected

* [mondial_new.xml](mondial_new.xml)
