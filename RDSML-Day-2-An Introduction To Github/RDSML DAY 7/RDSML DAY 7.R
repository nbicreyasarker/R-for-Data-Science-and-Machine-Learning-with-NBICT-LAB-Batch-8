#matrix in R
study_hours =c(89,69,45,75,63,54,23,25,27,46)
subject_marks=c(79,53,71,57,63,54,74,77,61,69)

#creating a matrix just usuing study_hours
stu_hours_mat=matrix(study_hours)
stu_hours_mat
study_hours

#joining two columns in a matrix
student_data=c(study_hours,subject_marks)
student_matrix=matrix(student_data,byrow=TRUE,nrow=10)
student_matrix

#naming rows and columns
colnames(student_matrix)=c("hours","marks")
student_matrix
rownames(student_matrix)=c(1:10)
student_matrix

#selecting an element from matrix
student_matrix[4,1]
