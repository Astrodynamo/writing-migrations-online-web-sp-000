class AddGradeAndBirthdateToStudents < AcitveRecord::Migration
  
  def change
    add_column :students, :birthdate, :string
    add_column :students, :grade, :integer
  end
  
end