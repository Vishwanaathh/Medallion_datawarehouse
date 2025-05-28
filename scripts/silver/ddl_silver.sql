CREATE TABLE silver.crm_cust_info(
cst_id INT,
cst_key NVARCHAR(50),
cst_firstname NVARCHAR(50),
cst_lastname NVARCHAR(50),
cst_maritalstatus NVARCHAR(50),
cst_gndr NVARCHAR(50),
cst_createdate DATE
)

CREATE TABLE silver.crm_prd_info(
prd_id INT,
cat_id NVARCHAR(50),
prd_key NVARCHAR(50),
prd_nm NVARCHAR(50),
prd_cost INT,
prd_line NVARCHAR(50),
prd_start_dt DATETIME,
prd_end_dt DATETIME
)

CREATE TABLE silver.crm_sales_details(
sls_ord_num NVARCHAR(50),
sls_prd_key NVARCHAR(50),
sls_cust_id INT,
sls_order_dt DATE,
sls_ship_dt DATE,
sls_due_dt DATE,
sls_sales INT,
sls_quantity INT,
sls_price INT
)
CREATE TABLE silver.erp_cust(
CID NVARCHAR(50),
BDATE DATE,
GEN NVARCHAR(50)
)
CREATE TABLE silver.erp_loc(
CID NVARCHAR(50),
CNTRY NVARCHAR(50)
)
CREATE TABLE silver.erp_px_cat(
ID NVARCHAR(50),
CAT NVARCHAR(50),
SUBCAT NVARCHAR(50),
MAINTENANCE NVARCHAR(50)
)
