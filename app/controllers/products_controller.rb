class ProductsController < ApplicationController
  def index
  end

  def tango_drones
    @products = [
     {
       "Voltage (S)": 4,
       "Current Rating (C)": 15,
       "Capacity (mAh)": 5200,
       "Full Item #": "TA-15C-5200-4S1P-XT60",
       "Minimum Advertised Price (USD)": "$47.19",
       "Listed Price (USD)": "$47.19"
     },
     {
       "Voltage (S)": 6,
       "Current Rating (C)": 15,
       "Capacity (mAh)": 7000,
       "Full Item #": "TA-15C-7000-6S1P",
       "Minimum Advertised Price (USD)": "$79.99",
       "Listed Price (USD)": "$79.99"
     },
     {
       "Voltage (S)": 6,
       "Current Rating (C)": 15,
       "Capacity (mAh)": 8000,
       "Full Item #": "TA-15C-8000-6S1P-XT60",
       "Minimum Advertised Price (USD)": "$141.98",
       "Listed Price (USD)": "$141.98"
     },
     {
       "Voltage (S)": 6,
       "Current Rating (C)": 15,
       "Capacity (mAh)": 12000,
       "Full Item #": "TA-PLUS-15C-12000-6S1P-AS150",
       "Minimum Advertised Price (USD)": "$263.99",
       "Listed Price (USD)": "$263.99"
     },
     {
       "Voltage (S)": 6,
       "Current Rating (C)": 15,
       "Capacity (mAh)": 12000,
       "Full Item #": "TA-15C-12000-6S1P-XT90",
       "Minimum Advertised Price (USD)": "$260.63",
       "Listed Price (USD)": "$260.63"
     },
     {
       "Voltage (S)": 6,
       "Current Rating (C)": 15,
       "Capacity (mAh)": 12000,
       "Full Item #": "TA-15C-12000-6S1P-AS150",
       "Minimum Advertised Price (USD)": "$260.63",
       "Listed Price (USD)": "$260.63"
     },
     {
       "Voltage (S)": 6,
       "Current Rating (C)": 15,
       "Capacity (mAh)": 12000,
       "Full Item #": "TA-15C-12000-6S1P-EC5",
       "Minimum Advertised Price (USD)": "$260.63",
       "Listed Price (USD)": "$260.63"
     },
     {
       "Voltage (S)": 6,
       "Current Rating (C)": 15,
       "Capacity (mAh)": 12000,
       "Full Item #": "TA-PLUS-15C-12000-6S1P-EC5",
       "Minimum Advertised Price (USD)": "$263.99",
       "Listed Price (USD)": "$263.99"
     },
     {
       "Voltage (S)": 4,
       "Current Rating (C)": 15,
       "Capacity (mAh)": 16000,
       "Full Item #": "TA-15C-16000-4S1P",
       "Minimum Advertised Price (USD)": "$231.67",
       "Listed Price (USD)": "$231.67"
     },
     {
       "Voltage (S)": 6,
       "Current Rating (C)": 15,
       "Capacity (mAh)": 16000,
       "Full Item #": "TA-PLUS-15C-16000-6S1P-AS150",
       "Minimum Advertised Price (USD)": "$339.99",
       "Listed Price (USD)": "$339.99"
     },
     {
       "Voltage (S)": 6,
       "Current Rating (C)": 15,
       "Capacity (mAh)": 16000,
       "Full Item #": "TA-15C-16000-6S1P-EC5",
       "Minimum Advertised Price (USD)": "$325.79",
       "Listed Price (USD)": "$325.79"
     },
     {
       "Voltage (S)": 6,
       "Current Rating (C)": 15,
       "Capacity (mAh)": 16000,
       "Full Item #": "TA-15C-16000-6S1P-AS150",
       "Minimum Advertised Price (USD)": "$325.79",
       "Listed Price (USD)": "$325.79"
     },
     {
       "Voltage (S)": 4,
       "Current Rating (C)": 25,
       "Capacity (mAh)": 1000,
       "Full Item #": "TA-25C-10000-4S1P",
       "Minimum Advertised Price (USD)": "$149.99",
       "Listed Price (USD)": "$149.99"
     },
     {
       "Voltage (S)": 4,
       "Current Rating (C)": 25,
       "Capacity (mAh)": 6750,
       "Full Item #": "TA-25C-6750-4S1P-XT90",
       "Minimum Advertised Price (USD)": "$99.00",
       "Listed Price (USD)": "$99.00"
     },
     {
       "Voltage (S)": 6,
       "Current Rating (C)": 25,
       "Capacity (mAh)": 9000,
       "Full Item #": "TA-25C-9000-6S1P",
       "Minimum Advertised Price (USD)": "$205.62",
       "Listed Price (USD)": "$205.62"
     },
     {
       "Voltage (S)": 6,
       "Current Rating (C)": 25,
       "Capacity (mAh)": 10000,
       "Full Item #": "TA-25C-10000-6S1P-AS150",
       "Minimum Advertised Price (USD)": "$210.00",
       "Listed Price (USD)": "$210.00"
     },
     {
       "Voltage (S)": 4,
       "Current Rating (C)": 25,
       "Capacity (mAh)": 22000,
       "Full Item #": "TA-25C-22000-4S1P",
       "Minimum Advertised Price (USD)": "$343.89",
       "Listed Price (USD)": "$343.89"
     },
     {
       "Voltage (S)": 6,
       "Current Rating (C)": 25,
       "Capacity (mAh)": 22000,
       "Full Item #": "TA-PLUS-25C-22000-6S1P-AS150",
       "Minimum Advertised Price (USD)": "$461.89",
       "Listed Price (USD)": "$461.89"
     },
     {
       "Voltage (S)": 6,
       "Current Rating (C)": 25,
       "Capacity (mAh)": 22000,
       "Full Item #": "TA-25C-22000-6S1P-AS150",
       "Minimum Advertised Price (USD)": "$461.89",
       "Listed Price (USD)": "$461.89"
     },
     {
       "Voltage (S)": 6,
       "Current Rating (C)": 35,
       "Capacity (mAh)": 6000,
       "Full Item #": "TA-35C-6000-6S1P-XT60",
       "Minimum Advertised Price (USD)": "$129.99",
       "Listed Price (USD)": "$129.99"
     },
     {
       "Voltage (S)": 4,
       "Current Rating (C)": 35,
       "Capacity (mAh)": 6600,
       "Full Item #": "TA-35C-6600-4S2P-XT60",
       "Minimum Advertised Price (USD)": "$95.00",
       "Listed Price (USD)": "$95.00"
     }
   ].to_json
  end

  def batteries
    @products = [].to_json
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
