class CreateTaggedUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :tagged_users do |t|
      t.integer :user_id
      t.integer :post_id
    end
  end
end
