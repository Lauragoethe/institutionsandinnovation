# Tutorial notes

# Give me a table with 3 columns and 2 rows
# | A | B | C |
# |---|---|---|
# | 1 | 2 | 3 |
# | 4 | 5 | 6 |

Give me a table with 3 columns and 2 rows

| A | B | C |
|---|---|---|
| 1 | 2 | 3 |
| 4 | 5 | 6 |

Give me a table with 3 columns and 2 rows

A B C 1 2 3 4 5 6

We will learn how to use the following tools:
1. Visual Studio Code
2. Github

## Markdown basic

Markdown is a lightweight markup language with plain text formatting syntax. It is designed so that it can be converted to HTML and many other formats using a tool by the same name. Markdown is often used to format readme files, for writing messages in online discussion forums, and to create rich text using a plain text editor.

We want to make a list of the following items:
1. item1
2. item2
3. item3

How do I type a math equation? $x^2 + y^2 = z^2$


Give me the equation of normal distribution:

$$
f(x) = \frac{1}{\sigma \sqrt{2\pi}} e^{-\frac{1}{2}(\frac{x-\mu}{\sigma})^2}
$$

How to install packages in R?

- data.table
- ggplot2
- dplyr
- magrittr  
- knitr

'''r    
install.packages("data.table")
install.packages("ggplot2")
install.packages("dplyr")
install.packages("magrittr")
install.packages("knitr")
'''

## Install R kernel for Jupyter notebook

'''bash
# install jupyter notebook
sudo apt-get install jupyter-notebook
'''

'''r
#install R kernel for jupyter notebook
install.packages('IRkernel')
IRkernel::installspec()
'''

# R Programming Notes

We will learn about the following topic in the tutorial: 

- R basic
- data.table
- ggplot2
- dplyr
- knitr
- magrittr

import all packages above

'''r
library(data.table)
library(ggplot2)
library(dplyr)
library(knitr)
library(magrittr)
'''



