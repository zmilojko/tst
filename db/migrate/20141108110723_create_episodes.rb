class CreateEpisodes < ActiveRecord::Migration
  def change
    create_table :episodes do |t|
      t.integer :index
      t.belongs_to :story, index: true
      t.string :content

      t.timestamps
    end
  end
end
