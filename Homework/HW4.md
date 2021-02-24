# Homework 4 - Typora

## Header 2

* wow 
* an
* unordered
* list

### Header 3

1. this
2. is
3. an 
4. ordered
5. list

#### Header 4

this is how  
you do  
a manual  
line  
break  

##### Header 5

Wow and this is a [link](https://gotellilab.github.io/Bio381/Homeworks/Homework04_S2021.html)

![and here is an image!](https://www.rd.com/wp-content/uploads/2019/12/GettyImages-978939420.jpg)

###### Header 6

> and this is a block quote

```
plain code block
```

```{r}
x <- 8
y <- 64
x + y
```
What if I just want one `word` here?

And here is some math $a^2 + b^2 = c^2$

And more math,
$$
a^2 + b^2 = c^2
$$
but on its own.

___



| This | is   | a    | table |
| ---- | ---- | ---- | ----- |
| 1    | a    | z    | 4     |
| 2    | b    | y    | 5     |
| 3    | c    | x    | 6     |



==Highlight me== 

But not me


!(flowchart drawing [https://github.com/kbardsley/BardsleyBio381/blob/main/Homework/flowchart_drawing.JPG?raw=true]

<img src="flowchart_drawing.jpg" width = "500" height ="350" />



```mermaid
graph TD
	%% changes in phenology
	A(Climate) --> |changes in phenology| B(Herbivore Abundance)
	A --> |changes in phenology| C(Plant Abundance)
	A --> |changes in phenology| D(Pollinator Abundance)
	%% plant herbivore interactions
	C --> |food availability impacts <br/> population size| B
	B --> |herbivory impacts <br/> plant fitness| C
	%% plant pollinator interactions
	C --> |food source, <br/> mating site| D
	D --> |necessary for pollination| C
```

