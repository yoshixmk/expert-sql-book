-- すぐに見てわかる方法を見つける問題
select (select count(*) from tbl_a) as tbl_a_row_cnt,
(select count(*) from tbl_b) as tbl_b_row_cnt,
count(*) as row_cnt
from (select * from tbl_a
union select * from tbl_b) tmp;