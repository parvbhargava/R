# Correlation analysis ====

# clear data and values in global environment and close windows or plots
# shell("cls") = Clear console

rm(list = ls(all = TRUE))
graphics.off()
shell("cls")               # Or press Ctr+L simultaneously


# Importing data ----

library(readxl)

data = read_excel(path = "C:/Users/parvb/Documents/GitHub/R/Correlation Analysis/data_corr.xlsx",
                  col_names = TRUE)

attach(data)

# Visualize data ----

# View data

View(data)
head(data)
tail(data)

# View and edit data

fix(data)

# Correlation analysis ----

# method = "pearson", "kendall", "spearman"
# x, y = vectors

library(agricolae)
cor.1 = correl(x = t.tillers,
               y = k.yield,
               method = "pearson",
               alternative = "two.sided")

print(cor.1)

# R squared value
cor.1$rho^2

# OR

library(stats)
cor.2 = cor.test(x = t.tillers,
                 y = k.yield,
                 alternative = "two.sided",
                 method = "pearson",
                 conf.level = 0.95)

print(cor.2)


# Correlation matrix ----

require(stats)

cor.3 = cor(x = data[, c(4:10)], y = NULL,
            use = "everything",
            method = "pearson")

print(cor.3)


# correlation matrix, p-value and n.obs ----

# method = "pearson", "kendall", "spearman", "lin"
# alternative	"two.sided", "less", "greater"

library(agricolae)

cor.4 = correlation(x = data[, c(4:10)], y = NULL,
                    method = "pearson",
                    alternative = "two.sided")

(cor.4)

cor.4$correlation
cor.4$pvalue
cor.4$n.obs

# OR
# Matrix of correlation with p-value and n

require(Hmisc)

cor.5 = rcorr(x = as.matrix(data[, c(4:10)]), y = NULL,
              type ="pearson")

print(cor.5)



# END ----