class AddTimeToQuestions < ActiveRecord::Migration[5.0]
  def change
    add_column :questions, :starttime, :datetime
    add_column :questions, :endtime, :datetime
  end
end
