class CreateCommodities < ActiveRecord::Migration[7.0]
  def change
    create_table :commodities do |t|
      t.string :name
      t.string :category
      t.integer :bidding_price
      t.string :image_url
      t.string :description
      t.string :email_of_auctioner

      t.timestamps
    end
  end
end
