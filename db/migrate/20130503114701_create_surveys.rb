class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :survey do |t|
      t.references :author
      t.string     :name
      t.integer    :counter_cache
      t.timestamps
    end
  end
end