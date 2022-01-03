class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table "students", force: :cascade do |t|
    t.string "name"
    end
    
  end
end
