CREATE PROCEDURE [dbo].[spOrder_GetById]
	@Id int
AS
begin

	set nocount on;

	select *
	from dbo.[Order]
	where Id = @Id;

end
