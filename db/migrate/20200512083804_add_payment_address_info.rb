class AddPaymentAddressInfo < ActiveRecord::Migration[5.2]
  def change
    create_table :payment_address_info do |t|

      t.integer :account_id,  null: false
      t.string  :address,     limit: 95,  null: false, index: true
      t.string  :uid,         limit: 50,  null: false
      t.string  :path,        limit: 255, null: false
      t.string  :currency_id, limit: 10,  null: false

      t.timestamps null: false
    end
  end
end
