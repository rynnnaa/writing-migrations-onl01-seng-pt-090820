class AddGradeAndBirthdateToStudents < ActiveRecord:: Migration[5.1]
  
  def change
    add_column :grade, :Integernteger
    add_column :birthdate, :string
  end
end
    
    