﻿CREATE TABLE sales_order_details
( s_order_no varchar(6), 
  product_no varchar(6) ,
  qty_order numeric(8),
  qty_disp numeric(8),
  product_rate numeric(10,2),   
  CONSTRAINT fk_cmcreatesod FOREIGN KEY (product_no) REFERENCES product_master (product_no),
  CONSTRAINT fk_socreatesod FOREIGN KEY (s_order_no) REFERENCES sales_order (s_order_no)

);
