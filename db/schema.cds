namespace my.capapp;



entity Quotation
    {
      key documentNumber:  Integer;
      itemNumber: Integer;
      soldToPartyID: Integer;
      soldToPartyName: String;
      date: Date;
      amount: Decimal(9, 3);
      currency: String;
      statusCode: String;
      statusName: String;
      organizationID: Integer;
      organizationName: String;
      divisionID: Integer;
      divisionName: String;
      channelID: Integer;
      channelName: String;
      typeCode: Integer;
      typeName: String;
      documentTypeCode: Integer;
      deliveryDate: Date;
      customerReferenceDate: Date;
      customerReference: String;
      quotationStartDate: Date;
      quotationEndDate: Date;
      orderReason: String;
      rejectionReason: String;
      sourceSystemID: String;
      additionalText: String;
    }
