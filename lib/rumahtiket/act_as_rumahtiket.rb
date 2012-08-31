module Rumahtiket
  module ActAsRumahtiket
    extend ActiveSupport::Concern

    included do
    end
    
    module ClassMethods
      def acts_as_yaffle(options = {})
        cattr_accessor :yaffle_text_field
        self.yaffle_text_field = (options[:yaffle_text_field] || :last_squawk).to_s
      end
    end
    
    def squawk(string)
         # write_attribute(self.class.yaffle_text_field, string.to_squawk)
         send("#{self.class.yaffle_text_field}=", string.to_squawk)
    end
   
  end
end
ActiveRecord::Base.send :include, Rumahtiket::ActAsRumahtiket