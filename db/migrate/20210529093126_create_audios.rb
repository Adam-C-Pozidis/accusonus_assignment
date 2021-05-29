class CreateAudios < ActiveRecord::Migration[6.1]
  def change
    create_table :audios do |t|
      t.string :name

      t.timestamps
    end
  end
end
