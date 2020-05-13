# encoding: UTF-8
# frozen_string_literal: true
require 'yaml'

namespace :bip44 do
  desc 'desc'
  task test: :environment do
    acc = Account.find_by_id(1)
    wallet = Wallet.active.deposit.find_by(currency_id: "eth")
    wallet_service = WalletService.new(wallet)

    result = wallet_service.create_address!(acc)
    print result
  end
end
