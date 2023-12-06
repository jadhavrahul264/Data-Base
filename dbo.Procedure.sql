CREATE PROCEDURE [dbo].[Update]
	@pId int ,
	@pname nvarchar
AS
begin
	update from Customer_Details1 set Name=@pname where Id=@pId
	end
RETURN 0
