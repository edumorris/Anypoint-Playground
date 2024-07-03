do {
  ns xml http://www.w3.org/XML/1998/namespace
  ns ns1 http://www.w3.org/2005/Atom
  ---
  {
    ns1#entry @(xml#base: "https://CEO.APPS.EON.COM:443/sap/opu/odata/EON/SDBS_MDG_001_SRV/"): {
      ns1#id: "https://CEO.APPS.EON.COM:443/sap/opu/odata/EON/SDBS_MDG_001_SRV/CustomerSet('18092776')",
      ns1#title @("type": "text"): "CustomerSet('18092776')",
      ns1#updated: "2024-06-04T09:39:14Z",
      ns1#category @(term: "EON.SDBS_MDG_001_SRV.Customer", scheme: "http://schemas.microsoft.com/ado/2007/08/dataservices/scheme"): null,
      ns1#link @(href: "CustomerSet('18092776')", rel: "self", title: "Customer"): null,
      ns1#link @(href: "CustomerSet('18092776')/to_CusSalesOrg", rel: "http://schemas.microsoft.com/ado/2007/08/dataservices/related/to_CusSalesOrg", "type": "application/atom+xml;type=feed", title: "to_CusSalesOrg"): do {
        ns m http://schemas.microsoft.com/ado/2007/08/dataservices/metadata
        ---
        {
          m#inline: {
            ns1#feed @(xml#base: "https://CEO.APPS.EON.COM:443/sap/opu/odata/EON/SDBS_MDG_001_SRV/"): {
              ns1#id: "https://CEO.APPS.EON.COM:443/sap/opu/odata/EON/SDBS_MDG_001_SRV/CustomerSet('18092776')/to_CusSalesOrg",
              ns1#title @("type": "text"): "CusSalesOrgSet",
              ns1#updated: "2024-06-04T09:39:14Z",
              ns1#author: {
                ns1#name: null
              },
              ns1#link @(href: "CustomerSet('18092776')/to_CusSalesOrg", rel: "self", title: "CusSalesOrgSet"): null,
              ns1#entry: {
                ns1#id: "https://CEO.APPS.EON.COM:443/sap/opu/odata/EON/SDBS_MDG_001_SRV/CusSalesOrgSet(CustomerNo='18092776',SalesOrg='2928',DistrChan='00',Division='00')",
                ns1#title @("type": "text"): "CusSalesOrgSet(CustomerNo='18092776',SalesOrg='2928',DistrChan='00',Division='00')",
                ns1#updated: "2024-06-04T09:39:14Z",
                ns1#category @(term: "EON.SDBS_MDG_001_SRV.CusSalesOrg", scheme: "http://schemas.microsoft.com/ado/2007/08/dataservices/scheme"): null,
                ns1#link @(href: "CusSalesOrgSet(CustomerNo='18092776',SalesOrg='2928',DistrChan='00',Division='00')", rel: "self", title: "CusSalesOrg"): null,
                ns1#link @(href: "CusSalesOrgSet(CustomerNo='18092776',SalesOrg='2928',DistrChan='00',Division='00')/to_Customer", rel: "http://schemas.microsoft.com/ado/2007/08/dataservices/related/to_Customer", "type": "application/atom+xml;type=entry", title: "to_Customer"): null,
                ns1#link @(href: "CusSalesOrgSet(CustomerNo='18092776',SalesOrg='2928',DistrChan='00',Division='00')/to_CusPartnFunct", rel: "http://schemas.microsoft.com/ado/2007/08/dataservices/related/to_CusPartnFunct", "type": "application/atom+xml;type=feed", title: "to_CusPartnFunct"): null,
                ns1#content @("type": "application/xml"): {
                  m#properties: do {
                    ns d http://schemas.microsoft.com/ado/2007/08/dataservices
                    ---
                    {
                      d#CustomerNo: "18092776",
                      d#SalesOrg: "2928",
                      d#DistrChan: "00",
                      d#Division: "00",
                      d#CustomerGroup: null,
                      d#Bzirk: null,
                      d#CustPriceGroup: null,
                      d#PriceListType: null,
                      d#IncoTerms1: null,
                      d#IncoTerms2: null,
                      d#IncoLoc1: null,
                      d#IncoLoc2: null,
                      d#ComplDlv: "false",
                      d#MaxPartDeliv: "0",
                      d#PartDeliv: null,
                      d#OrderCombinat: "false",
                      d#ShippingCond: null,
                      d#InvoicingDates: null,
                      d#InvListSched: null,
                      d#Currency: "PLN",
                      d#ExchRateType: null,
                      d#ABCClass: null,
                      d#AccAssignGroup: null,
                      d#PaymentTerms: null,
                      d#DeliveryPlant: null,
                      d#SalesGroup: null,
                      d#SalesOffice: null,
                      d#ItemProposal: null,
                      d#CustGrp1: null,
                      d#CustGrp2: null,
                      d#CustGrp3: null,
                      d#CustGrp4: null,
                      d#CustGrp5: null,
                      d#OverdelivTol: "0.0",
                      d#UnderdelivTol: "0.0",
                      d#UnlimitedTol: "false",
                      d#IncoVersion: null,
                      d#IncoLocation1: null,
                      d#IncoLocation2: null,
                      d#PriceProced: null,
                      d#InvoiceTo: "andreas.grieb@eön.com",
                      d#InvoiceCC: null,
                      d#PDFInvoiceTo: null,
                      d#PDFInvoiceCC: null
                    }
                  }
                }
              }
            }
          }
        }
      },
      ns1#link @(href: "CustomerSet('18092776')/to_CusTaxInd", rel: "http://schemas.microsoft.com/ado/2007/08/dataservices/related/to_CusTaxInd", "type": "application/atom+xml;type=feed", title: "to_CusTaxInd"): null,
      ns1#link @(href: "CustomerSet('18092776')/to_CusMail", rel: "http://schemas.microsoft.com/ado/2007/08/dataservices/related/to_CusMail", "type": "application/atom+xml;type=feed", title: "to_CusMail"): null,
      ns1#link @(href: "CustomerSet('18092776')/to_CusMob", rel: "http://schemas.microsoft.com/ado/2007/08/dataservices/related/to_CusMob", "type": "application/atom+xml;type=feed", title: "to_CusMob"): null,
      ns1#link @(href: "CustomerSet('18092776')/to_CusTel", rel: "http://schemas.microsoft.com/ado/2007/08/dataservices/related/to_CusTel", "type": "application/atom+xml;type=feed", title: "to_CusTel"): null,
      ns1#link @(href: "CustomerSet('18092776')/to_CusBankDetails", rel: "http://schemas.microsoft.com/ado/2007/08/dataservices/related/to_CusBankDetails", "type": "application/atom+xml;type=feed", title: "to_CusBankDetails"): null,
      ns1#link @(href: "CustomerSet('18092776')/to_CusCompanyCode", rel: "http://schemas.microsoft.com/ado/2007/08/dataservices/related/to_CusCompanyCode", "type": "application/atom+xml;type=feed", title: "to_CusCompanyCode"): do {
        ns m http://schemas.microsoft.com/ado/2007/08/dataservices/metadata
        ---
        {
          m#inline: {
            ns1#feed @(xml#base: "https://CEO.APPS.EON.COM:443/sap/opu/odata/EON/SDBS_MDG_001_SRV/"): {
              ns1#id: "https://CEO.APPS.EON.COM:443/sap/opu/odata/EON/SDBS_MDG_001_SRV/CustomerSet('18092776')/to_CusCompanyCode",
              ns1#title @("type": "text"): "CusCompanyCodeSet",
              ns1#updated: "2024-06-04T09:39:14Z",
              ns1#author: {
                ns1#name: null
              },
              ns1#link @(href: "CustomerSet('18092776')/to_CusCompanyCode", rel: "self", title: "CusCompanyCodeSet"): null,
              ns1#entry: {
                ns1#id: "https://CEO.APPS.EON.COM:443/sap/opu/odata/EON/SDBS_MDG_001_SRV/CusCompanyCodeSet(CustomerNo='18092776',CompanyCode='2928')",
                ns1#title @("type": "text"): "CusCompanyCodeSet(CustomerNo='18092776',CompanyCode='2928')",
                ns1#updated: "2024-06-04T09:39:14Z",
                ns1#category @(term: "EON.SDBS_MDG_001_SRV.CusCompanyCode", scheme: "http://schemas.microsoft.com/ado/2007/08/dataservices/scheme"): null,
                ns1#link @(href: "CusCompanyCodeSet(CustomerNo='18092776',CompanyCode='2928')", rel: "self", title: "CusCompanyCode"): null,
                ns1#link @(href: "CusCompanyCodeSet(CustomerNo='18092776',CompanyCode='2928')/to_CusDunning", rel: "http://schemas.microsoft.com/ado/2007/08/dataservices/related/to_CusDunning", "type": "application/atom+xml;type=feed", title: "to_CusDunning"): null,
                ns1#link @(href: "CusCompanyCodeSet(CustomerNo='18092776',CompanyCode='2928')/to_Customer", rel: "http://schemas.microsoft.com/ado/2007/08/dataservices/related/to_Customer", "type": "application/atom+xml;type=entry", title: "to_Customer"): null,
                ns1#link @(href: "CusCompanyCodeSet(CustomerNo='18092776',CompanyCode='2928')/to_CusWithholdTax", rel: "http://schemas.microsoft.com/ado/2007/08/dataservices/related/to_CusWithholdTax", "type": "application/atom+xml;type=feed", title: "to_CusWithholdTax"): null,
                ns1#content @("type": "application/xml"): {
                  m#properties: do {
                    ns d http://schemas.microsoft.com/ado/2007/08/dataservices
                    ---
                    {
                      d#CustomerNo: "18092776",
                      d#CompanyCode: "2928",
                      d#PerNo: "00000000",
                      d#Sperr: "false",
                      d#DelFlag: "false",
                      d#SortingKey: "009",
                      d#AccountingClerk: null,
                      d#ReconAccount: null,
                      d#AuthGrp: null,
                      d#HeadOffice: null,
                      d#AlternPayer: null,
                      d#LegalDepartment: "false",
                      d#Accounting: "false",
                      d#PaymMethods: null,
                      d#ClrgWithVend: "false",
                      d#PaymentBlock: null,
                      d#CCPaymentTerms: null,
                      d#BoEChrgesTrms: null,
                      d#InterestInd: null,
                      d#LastKeyDate @(m#"null": "true"): null,
                      d#IntCalcFreq: "00",
                      d#AcctAtCust: null,
                      d#CustUser: null,
                      d#AccountMemo: null,
                      d#PlanningGrp: null,
                      d#PolicyNo: null,
                      d#ValidTo @(m#"null": "true"): null,
                      d#CollInvVar: null,
                      d#LocalProc: "false",
                      d#AcctStatement: null,
                      d#BillExLimit: "0.000",
                      d#NextPayee: null,
                      d#ToleranceGroup: null,
                      d#ChkCashingTime: "0",
                      d#HouseBank: null,
                      d#IndividPayt: "false",
                      d#PrevAccNo: null,
                      d#GroupingKey: null,
                      d#KnownNegLeave: null,
                      d#GroupKey: null,
                      d#Lockbox: null,
                      d#PmtMethSupl: null,
                      d#BuyingGrp: null,
                      d#SelRule: null,
                      d#PmtAdvEDI: "false",
                      d#ReleaseGroup: null,
                      d#RsnCodeConv: null,
                      d#ClerkFax: null,
                      d#ClerkInternet: null,
                      d#CrMemoTerms: null,
                      d#ValueAdjKey: null,
                      d#ActClkTelNo: null,
                      d#ArPledgingInd: null
                    }
                  }
                }
              }
            }
          }
        }
      },
      ns1#link @(href: "CustomerSet('18092776')/to_CusIDNum", rel: "http://schemas.microsoft.com/ado/2007/08/dataservices/related/to_CusIDNum", "type": "application/atom+xml;type=feed", title: "to_CusIDNum"): do {
        ns m http://schemas.microsoft.com/ado/2007/08/dataservices/metadata
        ---
        {
          m#inline: {
            ns1#feed @(xml#base: "https://CEO.APPS.EON.COM:443/sap/opu/odata/EON/SDBS_MDG_001_SRV/"): {
              ns1#id: "https://CEO.APPS.EON.COM:443/sap/opu/odata/EON/SDBS_MDG_001_SRV/CustomerSet('18092776')/to_CusIDNum",
              ns1#title @("type": "text"): "CusIDNumSet",
              ns1#updated: "2024-06-04T09:39:14Z",
              ns1#author: {
                ns1#name: null
              },
              ns1#link @(href: "CustomerSet('18092776')/to_CusIDNum", rel: "self", title: "CusIDNumSet"): null,
              ns1#entry: {
                ns1#id: "https://CEO.APPS.EON.COM:443/sap/opu/odata/EON/SDBS_MDG_001_SRV/CusIDNumSet(CustomerNo='18092776',IDType='YDEPKO',IDNumber='11000088')",
                ns1#title @("type": "text"): "CusIDNumSet(CustomerNo='18092776',IDType='YDEPKO',IDNumber='11000088')",
                ns1#updated: "2024-06-04T09:39:14Z",
                ns1#category @(term: "EON.SDBS_MDG_001_SRV.CusIDNum", scheme: "http://schemas.microsoft.com/ado/2007/08/dataservices/scheme"): null,
                ns1#link @(href: "CusIDNumSet(CustomerNo='18092776',IDType='YDEPKO',IDNumber='11000088')", rel: "self", title: "CusIDNum"): null,
                ns1#link @(href: "CusIDNumSet(CustomerNo='18092776',IDType='YDEPKO',IDNumber='11000088')/to_Customer", rel: "http://schemas.microsoft.com/ado/2007/08/dataservices/related/to_Customer", "type": "application/atom+xml;type=entry", title: "to_Customer"): null,
                ns1#content @("type": "application/xml"): {
                  m#properties: do {
                    ns d http://schemas.microsoft.com/ado/2007/08/dataservices
                    ---
                    {
                      d#CustomerNo: "18092776",
                      d#DeletionFlag: "false",
                      d#IDType: "YDEPKO",
                      d#IDNumber: "11000088",
                      d#EntryDat @(m#"null": "true"): null,
                      d#IDValidFrom @(m#"null": "true"): null,
                      d#IDValidTo @(m#"null": "true"): null,
                      d#Institute: null,
                      d#IDRegion: null,
                      d#IDCountry: null
                    }
                  }
                }
              }
            }
          }
        }
      },
      ns1#link @(href: "CustomerSet('18092776')/to_CusTaxNum", rel: "http://schemas.microsoft.com/ado/2007/08/dataservices/related/to_CusTaxNum", "type": "application/atom+xml;type=feed", title: "to_CusTaxNum"): do {
        ns m http://schemas.microsoft.com/ado/2007/08/dataservices/metadata
        ---
        {
          m#inline: {
            ns1#feed @(xml#base: "https://CEO.APPS.EON.COM:443/sap/opu/odata/EON/SDBS_MDG_001_SRV/"): {
              ns1#id: "https://CEO.APPS.EON.COM:443/sap/opu/odata/EON/SDBS_MDG_001_SRV/CustomerSet('18092776')/to_CusTaxNum",
              ns1#title @("type": "text"): "CusTaxNumSet",
              ns1#updated: "2024-06-04T09:39:14Z",
              ns1#author: {
                ns1#name: null
              },
              ns1#link @(href: "CustomerSet('18092776')/to_CusTaxNum", rel: "self", title: "CusTaxNumSet"): null,
              ns1#entry: {
                ns1#id: "https://CEO.APPS.EON.COM:443/sap/opu/odata/EON/SDBS_MDG_001_SRV/CusTaxNumSet(CustomerNo='18092776',TaxType='PL1')",
                ns1#title @("type": "text"): "CusTaxNumSet(CustomerNo='18092776',TaxType='PL1')",
                ns1#updated: "2024-06-04T09:39:14Z",
                ns1#category @(term: "EON.SDBS_MDG_001_SRV.CusTaxNum", scheme: "http://schemas.microsoft.com/ado/2007/08/dataservices/scheme"): null,
                ns1#link @(href: "CusTaxNumSet(CustomerNo='18092776',TaxType='PL1')", rel: "self", title: "CusTaxNum"): null,
                ns1#link @(href: "CusTaxNumSet(CustomerNo='18092776',TaxType='PL1')/Customer", rel: "http://schemas.microsoft.com/ado/2007/08/dataservices/related/Customer", "type": "application/atom+xml;type=entry", title: "Customer"): null,
                ns1#content @("type": "application/xml"): {
                  m#properties: do {
                    ns d http://schemas.microsoft.com/ado/2007/08/dataservices
                    ---
                    {
                      d#CustomerNo: "18092776",
                      d#DeletionFlag: "false",
                      d#TaxType: "PL1",
                      d#TaxNum: "123456789",
                      d#TaxNumXL: null
                    }
                  }
                }
              }
            }
          }
        }
      },
      ns1#link @(href: "CustomerSet('18092776')/to_CusURL", rel: "http://schemas.microsoft.com/ado/2007/08/dataservices/related/to_CusURL", "type": "application/atom+xml;type=feed", title: "to_CusURL"): null,
      ns1#link @(href: "CustomerSet('18092776')/to_CusIndSect", rel: "http://schemas.microsoft.com/ado/2007/08/dataservices/related/to_CusIndSect", "type": "application/atom+xml;type=feed", title: "to_CusIndSect"): null,
      ns1#link @(href: "CustomerSet('18092776')/to_CusFax", rel: "http://schemas.microsoft.com/ado/2007/08/dataservices/related/to_CusFax", "type": "application/atom+xml;type=feed", title: "to_CusFax"): null,
      ns1#link @(href: "CustomerSet('18092776')/to_CusRemark", rel: "http://schemas.microsoft.com/ado/2007/08/dataservices/related/to_CusRemark", "type": "application/atom+xml;type=feed", title: "to_CusRemark"): null,
      ns1#content @("type": "application/xml"): do {
        ns m http://schemas.microsoft.com/ado/2007/08/dataservices/metadata
        ---
        {
          m#properties: do {
            ns d http://schemas.microsoft.com/ado/2007/08/dataservices
            ---
            {
              d#Addrnumber: null,
              d#DeletePostal: "false",
              d#Username: null,
              d#Aufsd: null,
              d#Bahne: null,
              d#Bbbnr: "0000000",
              d#Bbsnr: "00000",
              d#Begru: null,
              d#Bran1: null,
              d#Bran2: null,
              d#Bran3: null,
              d#Bran4: null,
              d#Bran5: null,
              d#BusPartnType: "2",
              d#Bubkz: "0",
              d#Cassd: null,
              d#Ccc01: "false",
              d#Ccc02: "false",
              d#Ccc03: "false",
              d#Ccc04: "false",
              d#Cfopc: null,
              d#City: "Warszawa",
              d#District: null,
              d#Cityc: null,
              d#Civve: "false",
              d#Counc: null,
              d#Country: "PL",
              d#CusBahns: null,
              d#Description: null,
              d#Dtams: null,
              d#Dtaws: null,
              d#Faksd: null,
              d#Fiskn: null,
              d#Fityp: null,
              d#Gform: null,
              d#HouseNo: "25",
              d#HouseNo2: null,
              d#J1kfrepre: null,
              d#J1kftbus: null,
              d#J1kftind: null,
              d#Jmjah: "0000",
              d#Jmzah: "000000",
              d#Katr1: null,
              d#Katr10: null,
              d#Katr2: null,
              d#Katr3: null,
              d#Katr4: null,
              d#Katr5: null,
              d#Katr6: null,
              d#Katr7: null,
              d#Katr8: null,
              d#Katr9: null,
              d#Kdkg1: null,
              d#Kdkg2: null,
              d#Kdkg3: null,
              d#Kdkg4: null,
              d#Kdkg5: null,
              d#Knrza: null,
              d#Konzs: null,
              d#CustAccountGroup: "YC02",
              d#Kukla: null,
              d#CustomerNo: "18092776",
              d#Land1: "PL",
              d#Language: "PL",
              d#Lifnr: null,
              d#Lifsd: null,
              d#Street5: null,
              d#Locco: null,
              d#Loevm: "false",
              d#Lzone: null,
              d#Milve: "false",
              d#Name1: "Egon Kowalski",
              d#Name2: "Test GRIEB",
              d#Name3: null,
              d#Name4: null,
              d#NatPers: "false",
              d#Niels: null,
              d#Nodel: "false",
              d#City01: null,
              d#Periv: null,
              d#Pfort: null,
              d#PostOfficeBox: null,
              d#PostalCode1: "02-972",
              d#PostalCode2: null,
              d#PostalCode3: null,
              d#Pstl2: null,
              d#Regio: null,
              d#Region: null,
              d#Simulate: "false",
              d#Sortl: null,
              d#Sperr: "false",
              d#Spras: null,
              d#Stkza: null,
              d#Stkzu: "false",
              d#Street2: null,
              d#Street3: null,
              d#Street4: null,
              d#Stras: null,
              d#Street: "Teststreet",
              d#Title: null,
              d#Txjcd: null,
              d#Umjah: "0000",
              d#Umsa1: "0.00",
              d#Uwaer: null,
              d#Vbund: null,
              d#Xicms: "false",
              d#Xsubt: null,
              d#Xxipi: "false",
              d#Xzemp: "false"
            }
          }
        }
      }
    }
  }
} as Object {encoding: "UTF-8", mediaType: "application/xml"}