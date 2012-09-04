module Rumahtiket
  class AirlinesDriver
    def get_name name 
      Rumahtiket.load_airlines
    end
  end
end