module JajahReseller
  # {http://www.jajah.com/}ArrayOfString
  class ArrayOfString < ::Array
  end

  # {http://www.jajah.com/}PrivateMode
  class PrivateMode < ::String
    BothNumbersAreInvisible = PrivateMode.new("BothNumbersAreInvisible")
    BothNumbersAreVisible = PrivateMode.new("BothNumbersAreVisible")
    DestinationNumberIsVisible = PrivateMode.new("DestinationNumberIsVisible")
    SourceNumberIsVisible = PrivateMode.new("SourceNumberIsVisible")
    Unknown = PrivateMode.new("Unknown")
  end

  # {http://www.jajah.com/}InitCall2
  #   userName - SOAP::SOAPString
  #   password - SOAP::SOAPString
  #   fromCountryCode - SOAP::SOAPString
  #   fromNumber - SOAP::SOAPString
  #   fromExt - SOAP::SOAPString
  #   toNumbers - ArrayOfString
  #   privateMode - PrivateMode
  #   affiliateId - SOAP::SOAPString
  class InitCall2
    attr_accessor :userName
    attr_accessor :password
    attr_accessor :fromCountryCode
    attr_accessor :fromNumber
    attr_accessor :fromExt
    attr_accessor :toNumbers
    attr_accessor :privateMode
    attr_accessor :affiliateId

    def initialize(userName = nil, password = nil, fromCountryCode = nil, fromNumber = nil, fromExt = nil, toNumbers = nil, privateMode = nil, affiliateId = nil)
      @userName = userName
      @password = password
      @fromCountryCode = fromCountryCode
      @fromNumber = fromNumber
      @fromExt = fromExt
      @toNumbers = toNumbers
      @privateMode = privateMode
      @affiliateId = affiliateId
    end
  end

  # {http://www.jajah.com/}InitCall2Response
  #   initCall2Result - SOAP::SOAPInt
  class InitCall2Response
    attr_accessor :initCall2Result

    def initialize(initCall2Result = nil)
      @initCall2Result = initCall2Result
    end
  end

  # {http://www.jajah.com/}InitCall1
  #   userName - SOAP::SOAPString
  #   password - SOAP::SOAPString
  #   fromNumber - SOAP::SOAPString
  #   toNumbers - ArrayOfString
  #   privateMode - PrivateMode
  #   affiliateId - SOAP::SOAPString
  class InitCall1
    attr_accessor :userName
    attr_accessor :password
    attr_accessor :fromNumber
    attr_accessor :toNumbers
    attr_accessor :privateMode
    attr_accessor :affiliateId

    def initialize(userName = nil, password = nil, fromNumber = nil, toNumbers = nil, privateMode = nil, affiliateId = nil)
      @userName = userName
      @password = password
      @fromNumber = fromNumber
      @toNumbers = toNumbers
      @privateMode = privateMode
      @affiliateId = affiliateId
    end
  end

  # {http://www.jajah.com/}InitCall1Response
  #   initCall1Result - SOAP::SOAPInt
  class InitCall1Response
    attr_accessor :initCall1Result

    def initialize(initCall1Result = nil)
      @initCall1Result = initCall1Result
    end
  end

  # {http://www.jajah.com/}ResellerCall
  #   apiUserName - SOAP::SOAPString
  #   apiPassword - SOAP::SOAPString
  #   payingUserName - SOAP::SOAPString
  #   payingPassword - SOAP::SOAPString
  #   fromNumber - SOAP::SOAPString
  #   toNumbers - ArrayOfString
  #   privateMode - PrivateMode
  #   affiliateId - SOAP::SOAPString
  #   callBackUrl - SOAP::SOAPString
  #   audioFile - SOAP::SOAPString
  class ResellerCall
    attr_accessor :apiUserName
    attr_accessor :apiPassword
    attr_accessor :payingUserName
    attr_accessor :payingPassword
    attr_accessor :fromNumber
    attr_accessor :toNumbers
    attr_accessor :privateMode
    attr_accessor :affiliateId
    attr_accessor :callBackUrl
    attr_accessor :audioFile

    def initialize(apiUserName = nil, apiPassword = nil, payingUserName = nil, payingPassword = nil, fromNumber = nil, toNumbers = nil, privateMode = nil, affiliateId = nil, callBackUrl = nil, audioFile = nil)
      @apiUserName = apiUserName
      @apiPassword = apiPassword
      @payingUserName = payingUserName
      @payingPassword = payingPassword
      @fromNumber = fromNumber
      @toNumbers = toNumbers
      @privateMode = privateMode
      @affiliateId = affiliateId
      @callBackUrl = callBackUrl
      @audioFile = audioFile
    end
  end

  # {http://www.jajah.com/}ResellerCallResponse
  #   resellerCallResult - SOAP::SOAPInt
  #   callId - SOAP::SOAPInt
  class ResellerCallResponse
    attr_accessor :resellerCallResult
    attr_accessor :callId

    def initialize(resellerCallResult = nil, callId = nil)
      @resellerCallResult = resellerCallResult
      @callId = callId
    end
  end
end