data(iris) 
str(iris) 
summary(iris) 
mean(iris $ Sepal.Length) 
median(iris $ Sepal.Width) 
sd(iris$Sepal.Width) 
var(iris$Sepal.Width) 
summary(a) 
SL=iris $ Sepal.Length 
hist(SL)
ds<- USArrests 
# Dissimilarity matrix 
d <- dist(ds, method = "euclidean") 
# Hierarchical clustering using Complete Linkage 
hcl <- hclust(d, method = "complete" ) 
# Plot the obtained dendrogram 
plot(hcl, cex = 0.8, hang = -1) 
# Cut tree into 4 groups 
sub_grp <- cutree(hcl, k = 4) 
# Number of members in each cluster 
table(sub_grp) 
#draw the dendrogram with a border around the 4 clusters. 
rect.hclust(hcl, k=4, border = 7:10) 
ds<-iris[,1:4] 
summary(ds) 
km.res<-kmeans(ds,3 ,nstart=50) 
km.res  
table(iris$Species, km.res$cluster) 
plot(ds[c("Sepal.Length", "Sepal.Width")], col = km.res$cluster, main = " K-means with 3  clusters") 
points(km.res$centers[, c("Sepal.Length", "Sepal.Width")], col = 4, pch = 8, cex = 3) 
install.packages("factoextra") 
library(factoextra) 
#Finding optimal no of cluster 
fviz_nbclust(ds, km.res, method = 'wss') 
#Visualizing K-means Clusters 
fviz_cluster(km.res, data = ds)

