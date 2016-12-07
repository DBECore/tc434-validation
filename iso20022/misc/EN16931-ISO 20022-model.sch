<!-- Schematron binding rules generated by Zoltan Patkai -->
<!-- Data binding to ISO 20022 syntax for TC434 -->
<!-- Timestamp: 2016-06-16 20:15:10 +0200 -->
"http://purl.oclc.org/dsdl/schematron" is-a="EN16931" id="EN16931-ISO 20022-Model">
  <!--
  <param name="BR-01" value="//"/>
  <param name="BR-02" value="//Document/FinInvc/InvcHdr/Id"/>
  <param name="BR-03" value="//Document/FinInvc/InvcHdr/IsseDtTm"/>
  <param name="BR-04" value="//Document/FinInvc/InvcHdr/TpCd"/>
  <param name="BR-05" value="//Document/FinInvc/TradSttlm/InvcCcyCd"/>
  <param name="BR-06" value="//Document/FinInvc/TradAgrmt/Sellr/LglOrg/Nm"/>
  <param name="BR-07" value="//Document/FinInvc/TradAgrmt/Buyr/PtyId/Nm"/>
  <param name="BR-08" value="//"/>
  <param name="BR-09" value="//"/>
  <param name="BR-10" value="//Document/FinInvc/TradSttlm/MntrySummtn/LineTtlAmt"/>
  <param name="BR-11" value="//Document/FinInvc/TradSttlm/MntrySummtn/TaxBsisAmt"/>
  <param name="BR-12" value="//Document/FinInvc/TradSttlm/DuePyblAmt"/>
  <param name="BR-13" value="//Document/FinInvc/TradSttlm/DuePyblAmt"/>
  <param name="BR-14" value="//"/>
  <param name="BR-15" value="//"/>
  <param name="BR-16" value="//Document/FinInvc/TradSttlm/Pyee/PtyId/Nm"/>
  <param name="BR-17" value="//"/>  
  <param name="BR-18" value="//Document/FinInvc/LineItm/Id"/>
  <param name="BR-19" value="//Document/FinInvc/LineItm/BlldQty/Val"/> 
  <param name="BR-20" value="//Document/FinInvc/LineItm/BlldQty/UnitOfMeasrCd"/> 
  <param name="BR-21" value="//Document/FinInvc/LineItm/MntrySummtn/TaxBsisTtlAmt"/> 
  <param name="BR-22" value="//Document/FinInvc/LineItm/TradPdct/Nm"/> 
  <param name="BR-23" value="//Document/FinInvc/LineItm/NetPric"/> 
  <param name="BR-24" value="//Document/FinInvc/LineItm/NetPric"/> 
  <param name="BR-25" value="//Document/FinInvc/LineItm/GrssPric"/> 
  <param name="BR-26" value="//Document/FinInvc/TradSttlm/BllgPrd/StartDt/Dt/Dt"/> 
  <param name="BR-27" value="//Document/FinInvc/TradSttlm/BllgPrd/EndDt/Dt/Dt"/> 
  <param name="BR-28" value="//Document/FinInvc/TradSttlm/BllgPrd/StartDt/Dt/Dt/Document/FinInvc/TradSttlm/BllgPrd/EndDt/Dt/Dt"/> 
  <param name="BR-29" value="//"/> 
  <param name="BR-30" value="//"/> 
  <param name="BR-31" value="//"/> 
  <param name="BR-32" value="//Document/FinInvc/TradSttlm/AllwncChrg/ActlAmt"/> 
  <param name="BR-33" value="//"/> 
  <param name="BR-35" value="//"/> 
  <param name="BR-36" value="//Document/FinInvc/TradSttlm/AllwncChrg/ActlAmt"/> 
  <param name="BR-37" value="//Document/FinInvc/TradSttlm/AllwncChrg/ActlAmt"/> 
  <param name="BR-38" value="//"/> 
  <param name="BR-40" value="//"/> 
  <param name="BR-41" value="//Document/FinInvc/TradSttlm/AllwncChrg/ActlAmt"/> 
  <param name="BR-42" value="//Document/FinInvc/LineItm/AllwncChrg/ActlAmt"/> 
  <param name="BR-43" value="//"/> 
  <param name="BR-44" value="//Document/FinInvc/LineItm/AllwncChrg/ActlAmt"/> 
  <param name="BR-45" value="//"/> 
  <param name="BR-46" value="//Document/FinInvc/TradSttlm/SubTtlClctdTax/BsisAmt"/> 
  <param name="BR-47" value="//Document/FinInvc/TradSttlm/SubTtlClctdTax/ClctdAmt"/> 
  <param name="BR-48" value="//"/> 
  <param name="BR-49" value="//Document/FinInvc/TradSttlm/SubTtlClctdTax/ClctdRate"/> 
  <param name="BR-50" value="//Document/FinInvc/TradSttlm/PmtMeans/PmtMtdCd"/> 
  <param name="BR-51" value="//"/> 
  <param name="BR-52" value="//"/> 
  <param name="BR-53" value="//Document/FinInvc/TradSttlm/PmtMeans/PyeeCdtrAcct/Id/IBAN"/> 
  <param name="BR-54" value="//"/> 
  <param name="BR-55" value="//"/> 
  <param name="BR-56" value="//Document/FinInvc/TradAgrmt/AddtlRefDoc/DocNb"/> 
  <param name="BR-57" value="//Document/FinInvc/TradSttlm/DuePyblAmt "/> 
  <param name="BR-59" value="//Document/FinInvc/TradSttlm/MntrySummtn/TaxTtlAmt/Document/FinInvc/TradSttlm/TaxCcyXchg/TrgtCcy"/> 
  <param name="BR-60" value="//Document/FinInvc/LineItm/TradPdct/PdctChrtcs/Chrtc/StrdPdctChrtcs/Tp/Document/FinInvc/LineItm/TradPdct/PdctChrtcs/Chrtc/OthrPdctChrtcs/Id/Document/FinInvc/LineItm/TradPdct/PdctChrtcs/Chrtc/StrdPdctChrtcs/Chrtcs/Document/FinInvc/LineItm/TradPdct/PdctChrtcs/Chrtc/OthrPdctChrtcs/IdTp"/> 
  <param name="BR-CO-01" value="true() and//Document/FinInvc/InvcHdr/LangCd"/>
  <param name="BR-CO-02" value="//Document/FinInvc/TradSttlm/PmtMeans/PyeeCdtrAcct/Id/IBAN"/> 
  <param name="BR-CO-03" value="//Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxId"/> 
  <param name="BR-CO-04" value="//"/> 
  <param name="BR-CO-05" value="//Document/FinInvc/TradSttlm/AllwncChrg/Rsn/DscntTp/Cd "/> 
  <param name="BR-CO-06" value="//Document/FinInvc/TradSttlm/AllwncChrg/Rsn/ChrgTp/Cd/Document/FinInvc/TradSttlm/LogstcsChrg/Tp"/> 
  <param name="BR-CO-07" value="//Document/FinInvc/LineItm/AllwncChrg/Rsn/DscntTp/Cd/or/Document/FinInvc/LineItm/AllwncChrg/Rsn/DscntTp/Prtry/Id/"/> 
  <param name="BR-CO-08" value="true() and //Document/FinInvc/LineItm/AllwncChrg/Rsn/ChrgTp/Cd/ or //Document/FinInvc/LineItm/AllwncChrg/Rsn/ChrgTp/Prtry/Id"/>
  <param name="BR-CO-09" value="true() and // Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxId/Document/FinInvc/TradAgrmt/Buyr/TaxPty/TaxId"/>
  <param name="BR-CO-10" value="//Document/FinInvc/TradSttlm/MntrySummtn/LineTtlAmt"/> 
  <param name="BR-CO-11" value="//Document/FinInvc/TradSttlm/MntrySummtn/AllwncTtlAmt"/> 
  <param name="BR-CO-12" value="//Document/FinInvc/TradSttlm/MntrySummtn/ChrgTtlAmt"/> 
  <param name="BR-CO-13" value="//Document/FinInvc/TradSttlm/MntrySummtn/TaxBsisAmt "/> 
  <param name="BR-CO-14" value="//Document/FinInvc/TradSttlm/MntrySummtn/TaxTtlAmt"/> 
  <param name="BR-CO-15" value="//Document/FinInvc/TradSttlm/DuePyblAmt "/> 
  <param name="BR-CO-16" value="//Document/FinInvc/TradSttlm/DuePyblAmt "/> 
  <param name="BR-CO-17" value="//Document/FinInvc/TradSttlm/SubTtlClctdTax/ClctdAmt"/> 
  <param name="BR-S-01" value="//"/> 
  <param name="BR-S-02" value="//"/> 
  <param name="BR-S-03" value="//Document/FinInvc/TradSttlm/SubTtlClctdTax/BsisAmt"/> 
  <param name="BR-S-04" value="//Document/FinInvc/TradSttlm/SubTtlClctdTax/ClctdAmt"/> 
  <param name="BR-S-05" value="//Document/FinInvc/TradSttlm/SubTtlClctdTax/ClctdRate"/> 
  <param name="BR-S-06" value="//Document/FinInvc/LineItm/Tax/CtgyNm"/> 
  <param name="BR-S-07" value="//Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxXmptnRsn/Ustrd or /Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxXmptnRsn/Strd/"/> 
  <param name="BR-Z-01" value="//"/> 
  <param name="BR-Z-02" value="//Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxId"/> 
  <param name="BR-Z-03" value="//Document/FinInvc/LineItm/Tax/ClctdRate"/> 
  <param name="BR-Z-04" value="//"/> 
  <param name="BR-Z-05" value="//"/> 
  <param name="BR-Z-06" value="//Document/FinInvc/TradSttlm/SubTtlClctdTax/BsisAmt"/>  
  <param name="BR-Z-07" value="//"/> 
  <param name="BR-Z-08" value="//Document/FinInvc/TradSttlm/SubTtlClctdTax/ClctdRate"/> 
  <param name="BR-Z-09" value="//Document/FinInvc/LineItm/Tax/CtgyNm"/> 
  <param name="BR-Z-10" value="//Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxXmptnRsn/Ustrd or /Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxXmptnRsn/Strd"/> 
  <param name="BR-E-01" value="//"/> 
  <param name="BR-E-02" value="//Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxId"/> 
  <param name="BR-E-03" value="//Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxId"/> 
  <param name="BR-E-04" value="//Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxId"/> 
  <param name="BR-E-05" value="//Document/FinInvc/LineItm/Tax/ClctdRate"/> 
  <param name="BR-E-06" value="//Document/FinInvc/LineItm/Tax/CtgyNm"/> 
  <param name="BR-E-07" value="//Document/FinInvc/TradSttlm/SubTtlClctdTax/BsisAmt"/>  
  <param name="BR-E-08" value="//Document/FinInvc/TradSttlm/SubTtlClctdTax/ClctdAmt"/> 
  <param name="BR-E-09" value="//Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxXmptnRsn/Ustrd or /Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxXmptnRsn/Strd"/> 
  <param name="BR-E-10" value="//Document/FinInvc/TradSttlm/SubTtlClctdTax/ClctdRate"/> 
  <param name="BR-AE-01" value="//"/> 
  <param name="BR-AE-02" value="//Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxId/Document/FinInvc/TradAgrmt/Buyr/TaxPty/TaxId"/> 
  <param name="BR-AE-03" value="//Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxId/Document/FinInvc/TradAgrmt/Buyr/TaxPty/TaxId"/> 
  <param name="BR-AE-04" value="//Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxId/Document/FinInvc/TradAgrmt/Buyr/TaxPty/TaxId"/> 
  <param name="BR-AE-05" value="//Document/FinInvc/TradSttlm/SubTtlClctdTax/ClctdAmt"/> 
  <param name="BR-AE-06" value="//Document/FinInvc/LineItm/Tax/ClctdRate"/> 
  <param name="BR-AE-07" value="//Document/FinInvc/TradSttlm/SubTtlClctdTax/BsisAmt"/>  
  <param name="BR-AE-08" value="true() and //Document/FinInvc/LineItm/Tax/CtgyNm"/>
  <param name="BR-AE-09" value="true() and //Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxXmptnRsn/Ustrd or /Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxXmptnRsn/Strd"/>
  <param name="BR-AE-10" value="//Document/FinInvc/TradSttlm/SubTtlClctdTax/ClctdRate"/> 
  <param name="BR-IC-01" value="//"/> 
  <param name="BR-IC-02" value="//Document/FinInvc/TradSttlm/SubTtlClctdTax/ClctdAmt"/> 
  <param name="BR-IC-03" value="//Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxId/Document/FinInvc/TradAgrmt/Buyr/TaxPty/TaxId"/> 
  <param name="BR-IC-04" value="//Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxId/Document/FinInvc/TradAgrmt/Buyr/TaxPty/TaxId"/> 
  <param name="BR-IC-05" value="//Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxId/Document/FinInvc/TradAgrmt/Buyr/TaxPty/TaxId"/> 
  <param name="BR-IC-06" value="//Document/FinInvc/LineItm/Tax/ClctdRate"/> 
  <param name="BR-IC-07" value="//Document/FinInvc/LineItm/Tax/CtgyNm"/> 
  <param name="BR-IC-08" value="//Document/FinInvc/TradDlvry/DlvryDtTm"/> 
  <param name="BR-IC-09" value="//Document/FinInvc/TradDlvry/UltmtShipTo/PtyId/PstlAdr/Ctry"/> 
  <param name="BR-IC-10" value="true() and //Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxXmptnRsn/Ustrd or /Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxXmptnRsn/Strd"/>
  <param name="BR-IC-11" value="//Document/FinInvc/TradSttlm/SubTtlClctdTax/ClctdRate"/> 
  <param name="BR-IC-12" value="//Document/FinInvc/TradSttlm/SubTtlClctdTax/BsisAmt"/>  
  <param name="BR-G-01" value="//"/> 
  <param name="BR-G-02" value="//Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxId"/> 
  <param name="BR-G-03" value="//Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxId"/> 
  <param name="BR-G-04" value="//Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxId"/> 
  <param name="BR-G-05" value="//Document/FinInvc/LineItm/Tax/ClctdRate"/> 
  <param name="BR-G-06" value="//Document/FinInvc/TradSttlm/SubTtlClctdTax/ClctdAmt"/> 
  <param name="BR-G-07" value="true() and /Document/FinInvc/LineItm/Tax/CtgyNm"/>
  <param name="BR-G-08" value="//Document/FinInvc/LineItm/Tax/ClctdRate"/> 
  <param name="BR-G-09" value="true() and /Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxXmptnRsn/Ustrd or /Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxXmptnRsn/Strd"/>
  <param name="BR-G-10" value="//Document/FinInvc/TradSttlm/SubTtlClctdTax/ClctdRate"/> 
  <param name="BR-O-01" value="//Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxId/Document/FinInvc/TradAgrmt/Buyr/TaxPty/TaxId"/>
  <param name="BR-O-02" value="//"/> 
  <param name="BR-O-03" value="//"/> 
  <param name="BR-O-04" value="//"/> 
  <param name="BR-O-05" value="//"/> 
  <param name="BR-O-06" value="//Document/FinInvc/LineItm/Tax/ClctdRate"/>  
  <param name="BR-O-07" value="true() and /Document/FinInvc/LineItm/Tax/CtgyNm"/>
  <param name="BR-O-08" value="true() and /Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxXmptnRsn/Ustrd or /Document/FinInvc/TradAgrmt/Sellr/TaxPty/TaxXmptnRsn/Strd"/>
  <!-- new -->
    <param name="BR-MD-118" value="//"/>
    <!-- end new -->
  <param name="Invoice_Period " value="//"/>>
  <param name="Document_totals " value="//"/>
  <param name="Payee" value="//"/>
  <param name="Tax_Representative" value="//"/>
  <param name="Invoice_Line " value="//"/>
  <param name="Invoice_Line_Period " value="//"/>
  <param name="Document_level_allowances " value="//"/>
  <param name="Document_level_charges " value="//"/>
  <param name="Invoice_line_allowances " value="//"/>
  <param name="Invoice_line_charges " value="//"/>
  <param name="VAT_breakdown " value="//"/>
  <param name="Payment_instructions " value="//"/>
  <param name="Account_information " value="//"/>
  <param name="Card_information " value="//"/>
  <param name="Additional_supporting_documents " value="//"/>
  <param name="Item_attributes " value="//"/>
  <param name="VAT_identifiers " value="//"/> <!--no check left -->
  <param name="Tax_Total" value="//"/>
  <param name="Tax_subtotal" value="//"/>
  <param name="VATS_Line" value="//"/>
  <param name="VATS" value="//"/>
  <param name="VATZ_Line" value="//"/>
  <param name="VATZ_Allowance" value="//"/>
  <param name="VATZ_Charge" value="//"/>
  <param name="VATZ" value="//"/>
  <param name="VATE_Allowance" value="//"/>
  <param name="VATE_Charge" value="//"/>
  <param name="VATE_Line" value="//"/>
  <param name="VATE" value="//"/>
  <param name="VATG_Allowance" value="//"/>
  <param name="VATG_Charge" value="//"/>
  <param name="VATG_Line" value="//"/>
  <param name="VATG" value="//"/>
  <param name="VATAE_Allowance" value="//"/>
  <param name="VATAE_Charge" value="//"/>
  <param name="VATAE_Line" value="//"/>
  <param name="VATAE" value="//"/>
  <param name="VATIC_Allowance" value="//"/>
  <param name="VATIC_Charge" value="//"/>
  <param name="VATIC_Line" value="//"/>
  <param name="VATIC" value="//"/>
  <param name="VATO_Line" value="//"/>
  <param name="VATO" value="//"/>
  <param name="Invoice " value="//"/>
</pattern>