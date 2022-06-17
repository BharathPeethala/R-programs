library('party')
print(head(readingSkills))
output = ctree(nativeSpeaker~age+shoeSize+score,data=readingSkills)
plot(output)
