class More_students < ActiveRecord::Migration

  def change 
    add_column :students do |s|
      s.integer :grade
      s.string :birthday
    end
  end

end