create procedure CNX_bulktaxfailure_report_POP
    @qbr_user nvarchar(30)
    ,@qbr_ouinstance int
    ,@qbr_language int
    ,@qbr_role nvarchar(40)
    ,@qbr_guid nvarchar(40)
    ,@username nvarchar(10)
    ,@ouinstance int
    ,@payroll_code nvarchar(10)
    ,@generatefromdate DATETIME
    ,@generatetodate DATETIME
as
begin
    set nocount on
    
    insert  into taxgeneratetmp(payroll_cal
,payroll_code
,payset_code
,process_period_code
,EMPLOYEE_CODE
,GENERATE_DATE
,GENERATE_BY
,STATUS
,OU_code,GUID)
    select  
payroll_cal
,payroll_code
,payset_code
,process_period_code
,EMPLOYEE_CODE
,GENERATE_DATE
,GENERATE_BY
,'F'--STATUS
,OU_code
,@qbr_guid
from taxgeneratefailure_TMP with(nolock)
where generate_by = @username
and  ou_code= @ouinstance
and payroll_code=@payroll_code
and generate_date between isnull(@generatefromdate,getdate()) and isnull(@generatetodate,getdate()+1) 
    
    
    set nocount off
end