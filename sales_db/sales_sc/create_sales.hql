CREATE EXTERNAL TABLE IF NOT EXISTS sales.sales (
Row_ID string,
order_id string,
order_date string,
order_prioity string,
orde_quantity string,
sales string,
discount  string,
ship_mode string,
profit string,
unit_price string,
shipping_cost string,
first_name string,
last_name string,
region string,
customer_segment string,
production_category string,
production_sub_category string,
production_name string,
product_container string,
product_base_margin string,
ship_date string,
birthdate string
)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION
    's3://gabe-emr-dev/data/';