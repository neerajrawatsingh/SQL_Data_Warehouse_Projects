Create or Alter procedure bronze.load_bronze as
	Begin
	Truncate table bronze.crm_cust_info
	BULK INSERT bronze.crm_cust_info
	From 'C:\Users\NEERAJ\Downloads\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_crm\cust_info.csv'

	with (
	Firstrow =2,
	Fieldterminator =',',
	Tablock
	)

	Truncate table bronze.crm_prd_info
	BULK INSERT bronze.crm_prd_info
	From 'C:\Users\NEERAJ\Downloads\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_crm\prd_info.csv'

	with (
	Firstrow =2,
	Fieldterminator =',',
	Tablock
	)


	Truncate table bronze.crm_sales_details
	BULK INSERT bronze.crm_sales_details
	From 'C:\Users\NEERAJ\Downloads\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_crm\sales_details.csv'

	with (
	Firstrow =2,
	Fieldterminator =',',
	Tablock
	)


	Truncate table bronze.erp_cust_az12
	BULK INSERT bronze.erp_cust_az12
	From 'C:\Users\NEERAJ\Downloads\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_erp\cust_az12.csv'

	with (
	Firstrow =2,
	Fieldterminator =',',
	Tablock
	)


	Truncate table bronze.erp_loc_a101
	BULK INSERT bronze.erp_loc_a101
	From 'C:\Users\NEERAJ\Downloads\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_erp\loc_a101.csv'

	with (
	Firstrow =2,
	Fieldterminator =',',
	Tablock
	)



	Truncate table bronze.erp_px_cat_g1v2
	BULK INSERT bronze.erp_px_cat_g1v2
	From 'C:\Users\NEERAJ\Downloads\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_erp\px_cat_g1v2.csv'

	with (
	Firstrow =2,
	Fieldterminator =',',
	Tablock
	)
ENd
