CREATE TABLE musteri_siparis_tablosu as 

SELECT c.customer_ıd , c.contact_name , c.phone , o.order_ıd , c.country, o.shıpped_date , o.shıp_country , o.requıred_date , o.freıght || ' TL' as freıght

FROM customers c , orders o

WHERE o.customer_ıd = c.customer_ıd;


SELECT *

FROM musterı_sıparıs_tablosu;