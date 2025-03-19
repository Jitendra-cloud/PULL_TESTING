@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'FOR TESTING GITHUB'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZCJS_I_PARTNER4 as select from zdjs_d_partner
{
    key partnernumber as Partnernumber,
    partnername as Partnername,
    street as Street,
    city as City,
    country as Country,
    paymentcurrency as Paymentcurrency,
    lastchangedat as Lastchangedat,
    lastchangedby as Lastchangedby,
    createdat as Createdat,
    createdby as Createdby,
    draftentitycreationdatetime as Draftentitycreationdatetime,
    draftentitylastchangedatetime as Draftentitylastchangedatetime,
    draftadministrativedatauuid as Draftadministrativedatauuid,
    draftentityoperationcode as Draftentityoperationcode,
    hasactiveentity as Hasactiveentity,
    draftfieldchanges as Draftfieldchanges
}
