library('cluster')
print(head(iris))
i1=iris[,-5]
print(i1)
kmeans.res = kmeans(i1,10,nstart = 10)
kms = pam(i1,3)
print(kmeans.res)
print(kms)