library(swirl)
swirl()
head(flags)
dim(flags)
class(flags)
cls_list <- lappy(flags, class)
cls_list <- lapply(flags, class)
cls_list
class(cls_list)
as.character(cls_list)
cls_vect <- sapply(flags, class)
class(cls_vect)
sum(flags$orange)
flags_colors <- flags[,11:17]
flag_colors <- flags[,11:17]
head(flag_colors)
lapply(flag_colors, sum)
sapply(flag_colors, sum)
sapply(flag_colors, mean)
flag_shapes <- flags[,19:23]
lapply(flag_shapes, range)
shape_mat <- sapply(flag_shapes, range)
shape_mat
class(shape_mat)
unique(c(3, 4, 5, 5, 5, 6, 6))
unique_vals <- lapply(flags, unique)
unique_vals
sapply(unique_vals, length)
sapply(flags, unique)
lapply(unique_vals, function(elem) elem[2])
savehistory("~/SRT411/Swirl/Lab1/LapplyAndSapply.Rhistory")
savehistory("~/SRT411/Swirl/Lab1/LapplyAndSapply.r")
