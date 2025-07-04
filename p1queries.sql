--This inlcude Total sales of the data
select sum(Sales) as Total_sales from `micro-avenue-464809-p5.sales_data.sales_kpi`;
--This includes total profit of each catgeory 
select Category,sum(profit) as Total_profit from `micro-avenue-464809-p5.sales_data.sales_kpi` group by Category order by Total_profit;
--This contains count of orders from each region
select Region,count(`Order Id`) as Total_orders from `micro-avenue-464809-p5.sales_data.sales_kpi` group by Region; 
