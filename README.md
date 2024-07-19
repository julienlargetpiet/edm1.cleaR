![](logo.png)

# Install

-> git clone https://github.com/julienlargetpiet/edm1.clear_elements

-> cd edm1.clear_elements

edm1.clear_elements > R

R > library("devtools")

R > build()

R > install()

# `col_to_row`

col_to_row


## Description

Allow to reverse a dataframe (cols become rows and rows become cols)


## Usage

```r
col_to_row(inpt_datf)
```


## Arguments

Argument      |Description
------------- |----------------
`inpt_datf`     |     is the inout dataframe


## Examples

```r
datf_test <- data.frame(c(1:11), c(11:1))

print(col_to_row(inpt_datf = datf_test))

X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11
1  1  2  3  4  5  6  7  8  9  10  11
2 11 10  9  8  7  6  5  4  3   2   1
```


# `just_anything`

just_anything


## Description

Extract only the letters from all elements of a vector, see examples


## Usage

```r
just_anything(inpt_v, symbol_ = "-", anything_v = c())
```


## Arguments

Argument      |Description
------------- |----------------
`inpt_v`     |     is the input vector
`symbol_`     |     is the chosen symbol to replace numbers


## Examples

```r
print(just_anything(inpt_v = c("oui222jj644", "oui122jj"),
symbol_ = "-", anything_v = letters))

[1] "oui-jj-" "oui-jj"
```


# `just_anything2`

just_anything2


## Description

Extract only the letters from all elements of a vector, see examples


## Usage

```r
just_anything2(inpt_v, symbol_ = "-", anything_v = c())
```


## Arguments

Argument      |Description
------------- |----------------
`inpt_v`     |     is the input vector
`symbol_`     |     is the chosen symbol to replace numbers


## Examples

```r
print(just_anything2(inpt_v = c("oui222jj44", "oui122jj"),
symbol_ = "-", anything_v = letters))

[1] "oui---jj--" "oui---jj"
```


# `just_anything3`

just_anything3


## Description

Extract only the letters from all elements of a vector, see examples


## Usage

```r
just_anything3(inpt_v, anything_v = c())
```


## Arguments

Argument      |Description
------------- |----------------
`inpt_v`     |     is the input vector


## Examples

```r
print(just_anything3(inpt_v = c("oui222jj644", "oui122jj"),
anything_v = letters))

[1] "ouijj" "ouijj"
```


# `just_chr`

just_chr


## Description

Extract only the letters from all elements of a vector, see examples


## Usage

```r
just_chr(inpt_v, symbol_ = "-")
```


## Arguments

Argument      |Description
------------- |----------------
`inpt_v`     |     is the input vector
`symbol_`     |     is the chosen symbol to replace numbers


## Examples

```r
print(just_chr(inpt_v = c("oui222jj644", "oui122jj"),
symbol_ = "-"))

[1] "oui-jj-" "oui-jj"
```


# `just_chr2`

just_chr2


## Description

Extract only the letters from all elements of a vector, see examples


## Usage

```r
just_chr2(inpt_v, symbol_ = "-")
```


## Arguments

Argument      |Description
------------- |----------------
`inpt_v`     |     is the input vector
`symbol_`     |     is the chosen symbol to replace numbers


## Examples

```r
print(just_chr2(inpt_v = c("oui222jj44", "oui122jj"),
symbol_ = "-"))

[1] "oui---jj--" "oui---jj"
```


# `just_chr3`

just_chr3


## Description

Extract only the letters from all elements of a vector, see examples


## Usage

```r
just_chr3(inpt_v)
```


## Arguments

Argument      |Description
------------- |----------------
`inpt_v`     |     is the input vector


## Examples

```r
print(just_chr3(inpt_v = c("oui222jj644", "oui122jj")))

[1] "ouijj" "ouijj"
```


# `just_nb`

just_nb


## Description

Extract only the letters from all elements of a vector, see examples


## Usage

```r
just_nb(inpt_v, symbol_ = "-")
```


## Arguments

Argument      |Description
------------- |----------------
`inpt_v`     |     is the input vector
`symbol_`     |     is the chosen symbol to replace numbers


## Examples

```r
print(just_nb(inpt_v = c("oui222jj644", "oui122jj"),
symbol_ = "-"))

[1] "-222-44" "-122-"
```


# `just_nb2`

just_nb2


## Description

Extract only the letters from all elements of a vector, see examples


## Usage

```r
just_nb2(inpt_v, symbol_ = "-")
```


## Arguments

Argument      |Description
------------- |----------------
`inpt_v`     |     is the input vector
`symbol_`     |     is the chosen symbol to replace numbers


## Examples

```r
print(just_nb2(inpt_v = c("oui222jj44", "oui122jj"),
symbol_ = "-"))

[1] "---222--44" "---122--"
```


# `just_nb3`

just_nb3


## Description

Extract only the letters from all elements of a vector, see examples


## Usage

```r
just_nb3(inpt_v)
```


## Arguments

Argument      |Description
------------- |----------------
`inpt_v`     |     is the input vector


## Examples

```r
print(just_nb3(inpt_v = c("oui222jj644", "oui122jj")))

[1] 222644 122
```


# `just_not_anything`

just_not_anything


## Description

Extract only the letters from all elements of a vector, see examples


## Usage

```r
just_not_anything(inpt_v, symbol_ = "-", anything_v = c())
```


## Arguments

Argument      |Description
------------- |----------------
`inpt_v`     |     is the input vector
`symbol_`     |     is the chosen symbol to replace numbers


## Examples

```r
print(just_not_anything(inpt_v = c("oui222jj644", "oui122jj"),
symbol_ = "-", anything_v = letters))

[1] "-222-644" "-122-"
```


# `just_not_anything2`

just_not_anything2


## Description

Extract only the letters from all elements of a vector, see examples


## Usage

```r
just_not_anything2(inpt_v, symbol_ = "-", anything_v = c())
```


## Arguments

Argument      |Description
------------- |----------------
`inpt_v`     |     is the input vector
`symbol_`     |     is the chosen symbol to replace numbers


## Examples

```r
print(just_not_anything2(inpt_v = c("oui222jj44", "oui122jj"),
symbol_ = "-", anything_v = letters))

[1] "---222-44" "---122--"
```


# `just_not_anything3`

just_not_anything3


## Description

Extract only the letters from all elements of a vector, see examples


## Usage

```r
just_not_anything3(inpt_v, anything_v = c())
```


## Arguments

Argument      |Description
------------- |----------------
`inpt_v`     |     is the input vector


## Examples

```r
print(just_not_anything3(inpt_v = c("oui222jj644", "oui122jj"),
anything_v = letters))

[1] "222644" "122"
```


# `row_to_col`

row_to_col


## Description

Allow to reverse a dataframe (rows become cols and cols become rows)


## Usage

```r
row_to_col(inpt_datf)
```


## Arguments

Argument      |Description
------------- |----------------
`inpt_datf`     |     is the inout dataframe


## Examples

```r
datf_test <- data.frame(c(1, 11), c(2, 10), c(3, 9), c(4, 8))

print(datf_test)

c.1..11. c.2..10. c.3..9. c.4..8.
1        1        2       3       4
2       11       10       9       8

print(row_to_col(inpt_datf = datf_test))

1  2
1 1 11
2 2 10
3 3  9
4 4  8
```


