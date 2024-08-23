class CreateRelationships < ActiveRecord::Migration[7.0]
  def change
    create_table :relationships do |t|
      t.references :follower
      t.references :following
      t.timestamps
    end
  end
end
