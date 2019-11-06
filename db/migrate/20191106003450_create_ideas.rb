class CreateIdeas < ActiveRecord::Migration[6.0]
  def change
    create_table :ideas do |t|
      t.string :nome
      t.text :descricao
      t.string :imagem

      t.timestamps
    end
  end
end
