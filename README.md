![](logo.png)

# Install

-> git clone https://github.com/julienlargetpiet/edm1.cleaR

-> cd edm1.cleaR

edm1.cleaR > R

R > library("devtools")

R > build()

R > install()

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


