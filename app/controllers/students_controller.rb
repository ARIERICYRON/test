class StudentsController < ApplicationController
    #gets all students
    def index
        students = Student.all
        render json: students
    end

 #Get / students/:id
    def show 
        student = Student.find_by(id: params[:id])
        render json: student
    end
 #Post /students

    def create
        student = Student.create(student_params)
        render json: student, status: :created
    end

 #Destroying student Data
    def Destroy
        student = Student.find_by(id: params[:id])
        if student
            student.destroy
            head :no_content
        else
            render json: { error: "student not found"}, status: :not_found
    end

 private

    def student_params
        params.permit(:name, :age, :class_position, :home_addresss)
    end
end
end