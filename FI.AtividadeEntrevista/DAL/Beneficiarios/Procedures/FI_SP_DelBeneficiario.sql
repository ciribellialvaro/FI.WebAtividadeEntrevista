﻿CREATE PROC FI_SP_ConsBeneficiario
	@ID BIGINT
AS
BEGIN
	DELETE BENEFICIARIOS WHERE ID = @ID
END