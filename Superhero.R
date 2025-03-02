self.lying = 7
charity.lying = 4
lying = self.lying + charity.lying
lying.vec = c(self.lying/lying, charity.lying/lying, lying/lying)
barplot(lying.vec, names = c("Self Benefit", "Charitiy Benefit", "Total"),
      ylim = c(0, 1), col = c("purple", "red", "orange"))
abline(h = 0)
off.arguing = 13
def.arguing = 22
arguing = off.arguing+def.arguing
arguing.vec = c(off.arguing/arguing, def.arguing/arguing, arguing/arguing)
barplot(arguing.vec, names = c("Offensive", "Defensive", "Total"),
        ylim = c(0, 1), col = c("purple", "red", "orange"))
abline(h = 0)
bene.sex = 1
male.sex = 1
sexism = 2
sexism.vec = c(.5, .5, 1)
barplot(sexism.vec, names = c("Malevolent", "Benevolent", "Total"),
        ylim = c(0, 1), col = c("purple", "red", "orange"))
abline(h = 0)
sexism.hero = 1
sexism.villain = 1
lying.hero = 9
lying.villain = 2
arguing.hero = 33
arguing.villain = 2
sexismhv.vec = c(sexism.hero/sexism, sexism.villain/sexism)
lyinghv.vec = c(lying.hero/lying, lying.villain/lying)
arguinghv.vec = c(arguing.hero/arguing, arguing.villain/arguing)
barplot(c(sexismhv.vec, lyinghv.vec, arguinghv.vec), 
        beside = T, ylim = c(0, 1.3),
        space = c(1, .1, 1, .1, 1, .1),
        names = c("Sexism", "", "Lying", "", "Arguing", ""),
        col = c("blue", "green", "blue", "green", "blue", "green"),
        legend = c("Hero", "Villain"),
        cex.lab =2)
abline(h = 0)
pos.sex = 0
neg.sex = 1
pos.lying = 3
neg.lying = 4
pos.arguing = 12
neg.arguing = 16
barplot(c(pos.sex, neg.sex, pos.lying, neg.lying, pos.arguing, neg.arguing), 
        beside = T, ylim = c(0, 21),
        space = c(1, .1, 1, .1, 1, .1),
        names = c("Sexism", "", "Lying", "", "Arguing", ""),
        col = c("green", "red", "green", "red", "green", "red"),
        legend = c("Positive", "Negative"),
        cex.lab = 2)
abline(h = 0)
