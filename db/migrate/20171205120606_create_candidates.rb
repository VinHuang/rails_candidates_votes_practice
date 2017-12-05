class CreateCandidates < ActiveRecord::Migration[5.1]
  def change
    change_table :candidates do |t|
      t.rename :nmae, :name
    end
  end
end