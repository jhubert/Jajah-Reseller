module JajahReseller
  class Caller
    def initialize(apiUsername, apiPassword, payingUsername=nil, payingPassword=nil) #fromNumbers,toNumbers,privateMode='BothNumbersAreInvisible')
      @api_username = apiUsername
      @api_password = apiPassword
      @paying_username = payingUsername ? payingUsername : @api_username
      @paying_password = payingPassword ? payingPassword : @api_password

      @call_service = JajahReseller::CallServiceSoap.new
    end
    
    def call(fromNumber,toNumber,privateMode='BothNumbersAreInvisible')
      callDetails = JajahReseller::InitCall1.new(@api_username,@api_password,fromNumber,toNumber,privateMode)
      @call_service.initCall1(callDetails)
    end
  end
end
