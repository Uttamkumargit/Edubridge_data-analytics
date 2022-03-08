# IMPORT DIFFERENT FILE IN R 

# Read CSV, TXT, HTML, and Other Common Files into R: 

 1. Read TXT files 
 2. Read CSV Files into R
 3. Delimited Files
 4. Reading Excel Files
 5. Read XML Files
 6. Read HTML Tables
 7. SPSS Files
 8. Read SAS Files
 9. Read Databases Into R:
 10.SQL to R


1.Read TXT files:  read.table() function is the most important and commonly used function to import simple data files into R.
Syntax:- df <- read.table(“Example1.txt”)

2.Read CSV Files into R: read.csv() function is the most important and commonly used function to import csv files into R.
Synatx :- df1 <- read.csv(“Example2.csv”)

3. Read Excel Files: To load Excel files into R, you first need to do some further prepping of your workspace in the sense that you need to install packages(readxl).
Syntax:-  df2 <- read_excel(“Example3.xlsx")

4.Delimited Files:  In case you have a file with a separator character that is different from a tab, a comma or a semicolon, you can always use the read.delim() and read.delim2() functions. These are variants of the read.table() function, just like the read.csv() function.
Syntax:- df4 <- read.delim(‘Example3.txt', sep=',')

5. Read XML Files: If you want to get XML data into R, one of the easiest ways is through the usage of the XML package. First, you make sure you install and load the XML package in your workspace, just like demonstrated above. Then, you can use the xmlParse() function to parse the XML.
Syntax:- df5 <- xmlParse(file = "a.xml")

6.Read HTML Tables:- If you want to get XML data into R, first you install and load rvest package. You can use read_html() function to parse html.
Syntax:- df6 <- read_html(url)

7.SPSS Files:- SPSS is short for Statistical Package for the Social Sciences, and it's used by various kinds of researchers for complex statistical data analysis. 
If you’re a user of SPSS software and you are looking to import your SPSS files into R, firstly install the haven package. After loading the package, run the read_sav() function that is contained within it .
Syntax:-  df7 <- read_sav(“Example7.sav")

8.Read SAS Files:- SAS is short for Statistical Analysis Software. It was used for, business intelligence, Predictive Analysis, Descriptive and Prescriptive Analysis, data management etc.
For users that also want to import SAS files into R, it’s quite simple! For starters, install the sas7bdat package. Load it, and then invoke the read.sas7bdat() function contained within the package.
Syntax:-  df8 <- read.sas7bdat(“Example8.sas7bdat")



