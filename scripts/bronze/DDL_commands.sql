-- Customer Information
CREATE TABLE bronze.crm_cust_info (
    cst_id INT ,
    cst_key VARCHAR(50) NOT NULL,
    cst_firstname VARCHAR(100),
    cst_lastname VARCHAR(100),
    cst_marital_status VARCHAR(20),
    cst_gndr CHAR(1),
    cst_create_date DATE
);
DROP TABLE bronze.erp_cust_az12;

-- Product Information
CREATE TABLE bronze.crm_prd_info (
    prd_id INT PRIMARY KEY,
    prd_key VARCHAR(50) NOT NULL,
    prd_nm VARCHAR(200),
    prd_cost DECIMAL(10,2),
    prd_line VARCHAR(100),
    prd_start_dt DATE,
    prd_end_dt DATE
);

-- Sales Details
CREATE TABLE bronze.crm_sales_details (
    sls_ord_num VARCHAR(20) ,   -- order numbers like SO43697
    sls_prd_key VARCHAR(50) ,      -- product key codes
    sls_cust_id INT ,              -- customer ID
	sls_order_dt TEXT,      -- store raw values like 20101229 or 0
    sls_ship_dt TEXT,
    sls_due_dt TEXT,                       -- due date
    sls_sales DECIMAL(12,2),               -- total sales amount
    sls_quantity INT,                      -- quantity sold
    sls_price DECIMAL(10,2)                -- unit price
);


-- ERP Customer
CREATE TABLE bronze.erp_cust_az12 (
    CID varchar(50),
    BDATE DATE,
    GEN VARCHAR(10) 
);

-- ERP Location
CREATE TABLE bronze.erp_loc_a101 (
    CID varchar(50),
    CNTRY VARCHAR(100),
    PRIMARY KEY (CID)
);

-- ERP Product Category
CREATE TABLE bronze.erp_px_cat_g1v2 (
    ID varchar(50),
    CAT VARCHAR(100),
    SUBCAT VARCHAR(100),
    MAINTENANCE VARCHAR(100)
);
select count(*) from bronze.crm_cust_info;
select count(*) from bronze.crm_prd_info;
select count(*) from bronze.crm_sales_details;
select count(*) from bronze.erp_cust_az12;
select count(*) from bronze.erp_loc_a101;
select count(*) from bronze.erp_px_cat_g1v2;