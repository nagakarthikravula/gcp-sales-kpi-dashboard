select sum(Sales) as Total_sales from `micro-avenue-464809-p5.sales_data.sales_kpi`;

select Category,sum(profit) as Total_profit from `micro-avenue-464809-p5.sales_data.sales_kpi` group by Category order by Total_profit;

select Region,count(`Order Id`) as Total_orders from `micro-avenue-464809-p5.sales_data.sales_kpi` group by Region; 
