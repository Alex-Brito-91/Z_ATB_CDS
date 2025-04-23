@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_TATB_CLIENTES
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_TATB_CLIENTES
{
  key ClienteId,
  Nome,
  Rua,
  Cep,
  Cidade,
  Pais,
  Telefone,
  Email,
  Site,
  Createdby,
  Createdat,
  Locallastchangedby,
  Locallastchangedat,
  Lastchangedat
  
}
