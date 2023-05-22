using Quotationservice as service from '../../srv/capapp-service';

annotate service.Quotation with @(
    UI.LineItem : [
         
        {
            $Type : 'UI.DataField',
            Value : itemNumber,
            Label : 'Item Number',
        },
         {
            $Type : 'UI.DataField',
            Value : deliveryDate,
            Label : 'Delivery Date',
        },
         {
            $Type : 'UI.DataField',
            Value : divisionName,
            Label : 'Division Name',
        },
        {
            $Type : 'UI.DataField',
            Value : organizationName,
            Label : 'Organization Name',
        },
        {
            $Type : 'UI.DataField',
            Value : amount,
            Label : 'Amount',
        },
        {
            $Type : 'UI.DataField',
            Value : currency,
            Label : 'Currency',
        },
       
        {
            $Type : 'UI.DataField',
            Value : divisionID,
            Label : 'Division ID',
        },
       
       
        {
            $Type : 'UI.DataField',
            Value : documentTypeCode,
            Label : 'documentTypeCode',
        },
        
        {
            $Type : 'UI.DataField',
            Value : orderReason,
            Label : 'orderReason',
        },
        {
            $Type : 'UI.DataField',
            Value : organizationID,
            Label : 'organizationID',
        },
        
        {
            $Type : 'UI.DataField',
            Value : quotationEndDate,
            Label : 'quotationEndDate',
        },
        {
            $Type : 'UI.DataField',
            Value : quotationStartDate,
            Label : 'quotationStartDate',
        },
        {
            $Type : 'UI.DataField',
            Value : rejectionReason,
            Label : 'rejectionReason',
        },
        {
            $Type : 'UI.DataField',
            Value : soldToPartyID,
            Label : 'soldToPartyID',
        },
        {
            $Type : 'UI.DataField',
            Value : soldToPartyName,
            Label : 'soldToPartyName',
        },
        {
            $Type : 'UI.DataField',
            Value : sourceSystemID,
            Label : 'sourceSystemID',
        },
        {
            $Type : 'UI.DataField',
            Value : date,
            Label : 'date',
        },
        {
            $Type : 'UI.DataField',
            Value : customerReferenceDate,
            Label : 'customerReferenceDate',
        },
        {
            $Type : 'UI.DataField',
            Value : customerReference,
            Label : 'customerReference',
        },
        {
            $Type : 'UI.DataField',
            Value : channelName,
            Label : 'channelName',
        },
        {
            $Type : 'UI.DataField',
            Value : channelID,
            Label : 'channelID',
        },
        {
            $Type : 'UI.DataField',
            Value : additionalText,
            Label : 'additionalText',
        },
        {
            $Type : 'UI.DataField',
            Value : statusCode,
            Label : 'statusCode',
        },
        {
            $Type : 'UI.DataField',
            Value : statusName,
            Label : 'statusName',
        },
        {
            $Type : 'UI.DataField',
            Value : typeCode,
            Label : 'typeCode',
        },
        {
            $Type : 'UI.DataField',
            Value : typeName,
            Label : 'typeName',
        },
        {
            $Type : 'UI.DataField',
            Value : documentNumber,
            Label : 'Document Number',
        },
    ]
);
annotate service.Quotation with @(
    UI.HeaderInfo : {
        TypeName : 'Details',
        TypeNamePlural : 'Description',
        Title : {
            $Type : 'UI.DataField',
            Value : soldToPartyName,
        },
        
    }
);
annotate service.Quotation with @(
    UI.Facets : [],
    UI.FieldGroup #ItemDetails : {
        $Type : 'UI.FieldGroupType',
        Data : [
        ],
    }
);
