module JajahMappingRegistry
  EncodedRegistry = ::SOAP::Mapping::WSDLEncodedRegistry.new
  LiteralRegistry = ::SOAP::Mapping::WSDLLiteralRegistry.new
  NsWwwJajahCom = "http://www.jajah.com/"

  EncodedRegistry.register(
    :class => JajahReseller::ArrayOfString,
    :schema_type => XSD::QName.new(NsWwwJajahCom, "JajahReseller::ArrayOfString"),
    :schema_element => [
      ["string", "SOAP::SOAPString[]", [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => JajahReseller::PrivateMode,
    :schema_type => XSD::QName.new(NsWwwJajahCom, "JajahReseller::PrivateMode")
  )

  LiteralRegistry.register(
    :class => JajahReseller::ArrayOfString,
    :schema_type => XSD::QName.new(NsWwwJajahCom, "JajahReseller::ArrayOfString"),
    :schema_element => [
      ["string", "SOAP::SOAPString[]", [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => JajahReseller::PrivateMode,
    :schema_type => XSD::QName.new(NsWwwJajahCom, "JajahReseller::PrivateMode")
  )

  LiteralRegistry.register(
    :class => JajahReseller::InitCall2,
    :schema_name => XSD::QName.new(NsWwwJajahCom, "InitCall2"),
    :schema_element => [
      ["userName", "SOAP::SOAPString", [0, 1]],
      ["password", "SOAP::SOAPString", [0, 1]],
      ["fromCountryCode", ["SOAP::SOAPString", XSD::QName.new(NsWwwJajahCom, "FromCountryCode")], [0, 1]],
      ["fromNumber", ["SOAP::SOAPString", XSD::QName.new(NsWwwJajahCom, "FromNumber")], [0, 1]],
      ["fromExt", ["SOAP::SOAPString", XSD::QName.new(NsWwwJajahCom, "FromExt")], [0, 1]],
      ["toNumbers", ["JajahReseller::ArrayOfString", XSD::QName.new(NsWwwJajahCom, "ToNumbers")], [0, 1]],
      ["privateMode", "JajahReseller::PrivateMode"],
      ["affiliateId", "SOAP::SOAPString", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => JajahReseller::InitCall2Response,
    :schema_name => XSD::QName.new(NsWwwJajahCom, "JajahReseller::InitCall2Response"),
    :schema_element => [
      ["initCall2Result", ["SOAP::SOAPInt", XSD::QName.new(NsWwwJajahCom, "InitCall2Result")]]
    ]
  )

  LiteralRegistry.register(
    :class => JajahReseller::InitCall1,
    :schema_name => XSD::QName.new(NsWwwJajahCom, "InitCall1"),
    :schema_element => [
      ["userName", "SOAP::SOAPString", [0, 1]],
      ["password", "SOAP::SOAPString", [0, 1]],
      ["fromNumber", ["SOAP::SOAPString", XSD::QName.new(NsWwwJajahCom, "FromNumber")], [0, 1]],
      ["toNumbers", ["JajahReseller::ArrayOfString", XSD::QName.new(NsWwwJajahCom, "ToNumbers")], [0, 1]],
      ["privateMode", "JajahReseller::PrivateMode"],
      ["affiliateId", "SOAP::SOAPString", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => JajahReseller::InitCall1Response,
    :schema_name => XSD::QName.new(NsWwwJajahCom, "InitCall1Response"),
    :schema_element => [
      ["initCall1Result", ["SOAP::SOAPInt", XSD::QName.new(NsWwwJajahCom, "InitCall1Result")]]
    ]
  )

  LiteralRegistry.register(
    :class => JajahReseller::ResellerCall,
    :schema_name => XSD::QName.new(NsWwwJajahCom, "ResellerCall"),
    :schema_element => [
      ["apiUserName", "SOAP::SOAPString", [0, 1]],
      ["apiPassword", "SOAP::SOAPString", [0, 1]],
      ["payingUserName", "SOAP::SOAPString", [0, 1]],
      ["payingPassword", "SOAP::SOAPString", [0, 1]],
      ["fromNumber", ["SOAP::SOAPString", XSD::QName.new(NsWwwJajahCom, "FromNumber")], [0, 1]],
      ["toNumbers", ["JajahReseller::ArrayOfString", XSD::QName.new(NsWwwJajahCom, "ToNumbers")], [0, 1]],
      ["privateMode", "JajahReseller::PrivateMode"],
      ["affiliateId", "SOAP::SOAPString", [0, 1]],
      ["callBackUrl", ["SOAP::SOAPString", XSD::QName.new(NsWwwJajahCom, "CallBackUrl")], [0, 1]],
      ["audioFile", "SOAP::SOAPString", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => JajahReseller::ResellerCallResponse,
    :schema_name => XSD::QName.new(NsWwwJajahCom, "ResellerCallResponse"),
    :schema_element => [
      ["resellerCallResult", ["SOAP::SOAPInt", XSD::QName.new(NsWwwJajahCom, "ResellerCallResult")]],
      ["callId", ["SOAP::SOAPInt", XSD::QName.new(NsWwwJajahCom, "CallId")]]
    ]
  )
end
