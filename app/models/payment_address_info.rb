class PaymentAddressInfo < ApplicationRecord
  self.table_name = "payment_address_info"

  include BelongsToCurrency
  include BelongsToAccount
end

# == Schema Information
# Schema version: 20190807092706
#
# Table name: payment_addresses
#
#  id                :integer          not null, primary key
#  account_id        :integer          not null
#  address           :string(95)
#  uid               :string(95)
#  path              :string(255)
#  currency_id       :string(10)
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#
# Indexes
#
