with market_table as(
    select * from {{source('training','markets')}}
)
alter table market_table modify column PRODUCT_BASE_MARGIN float;
select * from market_table 