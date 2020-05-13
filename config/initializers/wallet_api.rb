Peatio::Wallet.registry[:bitcoind] = Bitcoin::Wallet.new
Peatio::Wallet.registry[:geth] = Ethereum::Wallet.new
Peatio::Wallet.registry[:gethbip32] = Ethereum::Bip32Wallet.new
Peatio::Wallet.registry[:parity] = Ethereum::Wallet.new
# Peth is deprecated and will be removed in future versions.
Peatio::Wallet.registry[:peth] = Ethereum::Wallet.new
