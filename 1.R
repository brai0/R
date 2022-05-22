n= as.integer(readline("Enter the number of students"))
usn = vector(mode="character",length =n)
name = vector (mode ="character",length=n)
marks =vector (mode="integer",length=n)

for(i in 1:n){
  usn[i]=as.character(readline("Enter the USN"))
  name[i]=as.character(readline("Enter the Name"))
  marks[i]=as.integer(readline(prompt = "Enter the Marks"))
}
student=data.frame(usn,name,marks)
print(student)

age =vector(mode = 'integer',length=n)
for(i in 1:n)
  age[i]=as.integer(readline(prompt ='Enter age'))
student=cbind(student,age)
print(student)

for(i in 1:n)
  if(student[i,][3]>25)
    if(student[i,][4]<20)
      print(student[i,])
