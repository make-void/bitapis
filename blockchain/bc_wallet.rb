# https://github.com/Tolsi/blockchain-wallet-ruby

# blockchian suggests plain json rpc with https://github.com/jjeffus/rpcjson



#---------

# Wallet api: https://blockchain.info/api/blockchain_wallet_api


# Addresses list: https://blockchain.info/merchant/$guid/list?password=$main_password

# Address balance: https://blockchain.info/merchant/$guid/address_balance?password=$main_password&address=$address&confirmations=$confirmations


# Address new:
# https://blockchain.info/merchant/$guid/new_address?password=$main_password&second_password=$second_password&label=$label



# balance: https://blockchain.info/merchant/$guid/balance?password=$main_password

# send : https://blockchain.info/merchant/$guid/payment?password=$main_password&second_password=$second_password&to=$address&amount=$amount&from=$from&shared=$shared&fee=$fee&note=$note

# send  (many transactions):
# https://blockchain.info/merchant/$guid/sendmany?password=$main_password&second_password=$second_password&recipients=$recipients&shared=$shared&fee=$fee


# MORE:

# Http Callbacks

# Archive / Unarchive / Consolidate address 



#---------

# Receive payments: https://blockchain.info/api/api_receive

# https://blockchain.info/api/receive?method=create&address=$receiving_address&callback=$callback_url

# response

# {
#     "fee_percent":0,
#     "destination":"1A8JiWcwvpY7tAopUkSnGuEYHmzGYfZPiq",
#     "input_address":"1KZoUuPWFAeyVySHAGqvTUDoX6P3ntuLNF",
#     "callback_url":"http://yoururl.com"
# }