select a.shop, count(a.item) as my_item_cnt, (select count(item) from exercises.items) - count(a.item) as diff_cnt
from exercises.shop_items a left join exercises.items b
using(item)
where b.item is not null
group by a.shop
;