SELECT * FROM blinkit.blinkit;
select Item_Identifier from blinkit.blinkit;
select count(Item_Identifier) from blinkit.blinkit;
select	max(Item_Weight) from blinkit.blinkit;
select min(Item_Weight) from blinkit.blinkit;
select avg(Item_Weight) from blinkit.blinkit;
select count(Item_Fat_Content) from blinkit.blinkit where Item_Fat_Content='Low Fat';
select count(Item_Fat_Content) from blinkit.blinkit where Item_Fat_Content = 'Regular';
select max(Item_MRP) from blinkit.blinkit;
select min(Item_MRP) from blinkit.blinkit;
select Item_Identifier,Item_Fat_Content,Item_Type,Item_MRP from blinkit.blinkit where Item_MRP>200;
select max(Item_MRP),Item_Fat_Content from blinkit.blinkit where Item_Fat_Content='Low Fat';
select min(Item_MRP),Item_Fat_Content from blinkit.blinkit where Item_Fat_Content='Low Fat';
select * from blinkit.blinkit where	Item_MRP between 50 and 100;
select distinct Item_Fat_Content from blinkit.blinkit;
select distinct Item_Type from blinkit.blinkit;
select * from blinkit.blinkit order by Item_MRP desc;
select * from blinkit.blinkit order by Item_Outlet_Sales asc;
select * from blinkit.blinkit order by Item_Type asc;
select * from blinkit.blinkit where Item_Type in ('Dairy','Meat');
select distinct Outlet_Size from blinkit.blinkit;
select distinct Outlet_Location_Type from blinkit.blinkit;
select distinct Outlet_Type from blinkit.blinkit;
SELECT Item_Type , count(Item_Type)No_Of_Item  FROM blinkit.blinkit  GROUP BY Item_Type  ORDER BY No_Of_Item DESC;
SELECT Outlet_Type , count(Outlet_Type)No_Of_Outlet  FROM blinkit.blinkit  GROUP BY Outlet_Type  ORDER BY No_Of_Outlet DESC;
SELECT Outlet_Type , count(Outlet_Type)No_Of_Outlet  FROM blinkit.blinkit  GROUP BY Outlet_Type  ORDER BY No_Of_Outlet asc;
SELECT Outlet_Location_Type , count(Outlet_Location_Type) No_Of_Item  FROM blinkit.blinkit  GROUP BY Outlet_Location_Type  ORDER BY No_Of_Item desc;
SELECT  Item_Type, Max(Item_MRP) Max_MRP  FROM blinkit.blinkit  GROUP BY Item_Type;
SELECT  Item_Type, min(Item_MRP) Min_MRP  FROM blinkit.blinkit  GROUP BY Item_Type;
SELECT  Outlet_Establishment_Year, min(Item_MRP) Min_MRP  FROM blinkit.blinkit  GROUP BY Outlet_Establishment_Year order by Min_MRP desc;
SELECT  Outlet_Establishment_Year, max(Item_MRP) Max_MRP  FROM blinkit.blinkit  GROUP BY Outlet_Establishment_Year order by Max_MRP desc;
SELECT  Outlet_Size, avg(Item_MRP) Average_MRP  FROM blinkit.blinkit  GROUP BY Outlet_Size order by Average_MRP desc;
SELECT  Outlet_Type, avg(Item_MRP)Average_MRP  FROM blinkit.blinkit  GROUP BY Outlet_Type order by Average_MRP asc;
SELECT  Outlet_Type, max(Item_MRP)Max_MRP  FROM blinkit.blinkit  GROUP BY Outlet_Type order by Max_MRP asc;
SELECT Item_Type , max(Item_Weight)max_weight FROM blinkit.blinkit  GROUP BY Item_Type  ORDER BY max_weight DESC;
SELECT Outlet_Establishment_Year , max(Item_Weight) max_weight FROM blinkit.blinkit  GROUP BY Outlet_Establishment_Year  ORDER BY max_weight asc;
SELECT Outlet_Type , min(Item_Weight)min_weight  FROM blinkit.blinkit  GROUP BY Outlet_Type  ORDER BY min_weight desc;
SELECT Outlet_Location_Type , avg(Item_Weight) Average_weight  FROM blinkit.blinkit  GROUP BY Outlet_Location_Type  ORDER BY Average_weight desc; 
SELECT  Item_Type, Max(Item_Outlet_Sales)Max_sales  FROM blinkit.blinkit  GROUP BY Item_Type;
SELECT  Item_Type, min(Item_Outlet_Sales)Min_sales  FROM blinkit.blinkit  GROUP BY Item_Type;
SELECT  Outlet_Establishment_Year, min(Item_Outlet_Sales) Min_sales FROM blinkit.blinkit  GROUP BY Outlet_Establishment_Year order by Min_sales desc;
SELECT  Outlet_Establishment_Year,  Max(Item_Outlet_Sales) Max_sales FROM blinkit.blinkit GROUP BY Outlet_Establishment_Year order by Max_sales desc;
SELECT  Outlet_Size, avg(Item_Outlet_Sales)Average_sales  FROM blinkit.blinkit  GROUP BY Outlet_Size order by Average_sales desc;
SELECT  Outlet_Type, avg(Item_Outlet_Sales)Average_sales  FROM blinkit.blinkit  GROUP BY Outlet_Type order by Average_sales asc;
SELECT  Outlet_Type, max(Item_Outlet_Sales)Max_sales  FROM blinkit.blinkit  GROUP BY Outlet_Type order by Max_sales asc;
select Item_Type, sum(Item_Outlet_Sales) total_sales from blinkit.blinkit group by Item_Type order by total_sales desc;
select Item_Fat_Content, sum(Item_Outlet_Sales)total_sales from blinkit.blinkit group by Item_Fat_Content order by total_sales desc;
select Item_Type, Max(Item_Visibility)max_visibility from blinkit.blinkit group by Item_Type order by max_visibility desc; 
select Item_Type, Min(Item_Visibility)min_visibility from blinkit.blinkit group by Item_Type order by min_visibility desc;
select Item_Type, Outlet_Location_Type, sum(Item_Outlet_Sales)Total_sales from blinkit.blinkit where Outlet_Location_Type = 'Tier 1'group by Item_Type order by Total_sales desc;
select Item_Type, Item_Fat_Content, sum(Item_Outlet_Sales)Total_sales from blinkit.blinkit where Item_Fat_Content in('Low Fat','LF') group by Item_Type order by Total_sales desc; 








