class AddGradeAndBirthdateToStudents < ActiveRecord:: Migration[5.1]
  
  def change
    add_coulmn :grade, :birthdate, :string
  end
end
    
    