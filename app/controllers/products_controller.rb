class ProductsController < ApplicationController
  def index
  end

  def tango_drones
  end

  def batteries
    @products = [
     {
       "voltage": 4,
       "current_rating": 15,
       "capacity": 5200,
       "item_number": "TA-15C-5200-4S1P-XT60",
       "ma_price": "$47.19",
       "list_price": "$47.19"
     },
     {
       "voltage": 6,
       "current_rating": 15,
       "capacity": 7000,
       "item_number": "TA-15C-7000-6S1P",
       "ma_price": "$79.99",
       "list_price": "$79.99"
     },
     {
       "voltage": 6,
       "current_rating": 15,
       "capacity": 8000,
       "item_number": "TA-15C-8000-6S1P-XT60",
       "ma_price": "$141.98",
       "list_price": "$141.98"
     },
     {
       "voltage": 6,
       "current_rating": 15,
       "capacity": 12000,
       "item_number": "TA-PLUS-15C-12000-6S1P-AS150",
       "ma_price": "$263.99",
       "list_price": "$263.99"
     },
     {
       "voltage": 6,
       "current_rating": 15,
       "capacity": 12000,
       "item_number": "TA-15C-12000-6S1P-XT90",
       "ma_price": "$260.63",
       "list_price": "$260.63"
     },
     {
       "voltage": 6,
       "current_rating": 15,
       "capacity": 12000,
       "item_number": "TA-15C-12000-6S1P-AS150",
       "ma_price": "$260.63",
       "list_price": "$260.63"
     },
     {
       "voltage": 6,
       "current_rating": 15,
       "capacity": 12000,
       "item_number": "TA-15C-12000-6S1P-EC5",
       "ma_price": "$260.63",
       "list_price": "$260.63"
     },
     {
       "voltage": 6,
       "current_rating": 15,
       "capacity": 12000,
       "item_number": "TA-PLUS-15C-12000-6S1P-EC5",
       "ma_price": "$263.99",
       "list_price": "$263.99"
     },
     {
       "voltage": 4,
       "current_rating": 15,
       "capacity": 16000,
       "item_number": "TA-15C-16000-4S1P",
       "ma_price": "$231.67",
       "list_price": "$231.67"
     },
     {
       "voltage": 6,
       "current_rating": 15,
       "capacity": 16000,
       "item_number": "TA-PLUS-15C-16000-6S1P-AS150",
       "ma_price": "$339.99",
       "list_price": "$339.99"
     },
     {
       "voltage": 6,
       "current_rating": 15,
       "capacity": 16000,
       "item_number": "TA-15C-16000-6S1P-EC5",
       "ma_price": "$325.79",
       "list_price": "$325.79"
     },
     {
       "voltage": 6,
       "current_rating": 15,
       "capacity": 16000,
       "item_number": "TA-15C-16000-6S1P-AS150",
       "ma_price": "$325.79",
       "list_price": "$325.79"
     },
     {
       "voltage": 4,
       "current_rating": 25,
       "capacity": 1000,
       "item_number": "TA-25C-10000-4S1P",
       "ma_price": "$149.99",
       "list_price": "$149.99"
     },
     {
       "voltage": 4,
       "current_rating": 25,
       "capacity": 6750,
       "item_number": "TA-25C-6750-4S1P-XT90",
       "ma_price": "$99.00",
       "list_price": "$99.00"
     },
     {
       "voltage": 6,
       "current_rating": 25,
       "capacity": 9000,
       "item_number": "TA-25C-9000-6S1P",
       "ma_price": "$205.62",
       "list_price": "$205.62"
     },
     {
       "voltage": 6,
       "current_rating": 25,
       "capacity": 10000,
       "item_number": "TA-25C-10000-6S1P-AS150",
       "ma_price": "$210.00",
       "list_price": "$210.00"
     },
     {
       "voltage": 4,
       "current_rating": 25,
       "capacity": 22000,
       "item_number": "TA-25C-22000-4S1P",
       "ma_price": "$343.89",
       "list_price": "$343.89"
     },
     {
       "voltage": 6,
       "current_rating": 25,
       "capacity": 22000,
       "item_number": "TA-PLUS-25C-22000-6S1P-AS150",
       "ma_price": "$461.89",
       "list_price": "$461.89"
     },
     {
       "voltage": 6,
       "current_rating": 25,
       "capacity": 22000,
       "item_number": "TA-25C-22000-6S1P-AS150",
       "ma_price": "$461.89",
       "list_price": "$461.89"
     },
     {
       "voltage": 6,
       "current_rating": 35,
       "capacity": 6000,
       "item_number": "TA-35C-6000-6S1P-XT60",
       "ma_price": "$129.99",
       "list_price": "$129.99"
     },
     {
       "voltage": 4,
       "current_rating": 35,
       "capacity": 6600,
       "item_number": "TA-35C-6600-4S2P-XT60",
       "ma_price": "$95.00",
       "list_price": "$95.00"
     }
   ]
  end

  def motors
    @products = [].to_json
  end

  def escs
    @products = [].to_json
  end

  def propellers
    @products = [].to_json
  end
end
