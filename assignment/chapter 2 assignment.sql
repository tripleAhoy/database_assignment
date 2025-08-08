-- 2.17
-- select sku, SKU_Description from sku_data
-- 2.18
-- select SKU_Description, sku from sku_data
-- 2.19
-- select distinct WarehouseID from warehouse;
-- 2.20
-- select distinct WarehouseID from inventory;
-- 2.21
-- select BuyerName, Department, position, supervisor
-- from buyer
-- 2.22
-- select * from retail_order;
-- 2.23
/*select quantityonhand from inventory
where QuantityOnHand > 0;*/
-- 2.24
/*select sku, sku_description from inventory
where QuantityOnHand > 0*/
-- 2.25
/*select sku, sku_description, warehouseID 
from inventory
where QuantityOnHand = 0
order by warehouse asc;*/
-- 2.26
/*select sku, sku_description, warehouseID
from inventory
where QuantityOnHand = 0
order by WarehouseID desc, sku asc;*/
-- 2.27
/*select sku, sku_description warehouseID
from inventory
where QuantityOnHand = 0 and QuantityOnHand > 0
order by WarehouseID desc, sku asc;*/
-- 2.28
/*select sku, sku_description, warehouseid
from inventory
where QuantityOnHand = 0 or QuantityOnOrder = 0
order by warehouseid desc, sku asc;*/
-- 2.29
/*select sku, sku_description, warehouseid, quantityonhand
from inventory
where QuantityOnHand > 1 and QuantityOnOrder < 10*/
-- 2.30
/*select sku, sku_description, warehouseid, quantityonhand
from inventory
where QuantityOnHand between 1 and 10*/
-- 2.31
/*select sku, sku_description
from inventory
where sku_description like "Half_dome%";*/
-- 2.32
select sku, sku_description
from inventory
where SKU_Description like "%Climb%";
-- 2.33
/*select sku, sku_description
from inventory
where sku_description like "__d%";*/
-- 2.34
/*select distinct sku, sku_description
from inventory
where SKU_Description like "__d%";*/
