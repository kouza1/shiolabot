module Drugstore

  def drugstore
    case @event_message
    when "drugstore"
      "ドラッグストア"
    when "点鼻薬"
      "698yen"
    when"びたくーる"
      "980yen"
    when"のどぬーる"
      "648yen"
    when"アストカル"  
      "498yen"
    when"リポビタンD"
      "798yen"
    end
    
  end
end
