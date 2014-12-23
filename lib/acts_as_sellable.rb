module Piggybak
  module ActsAsSellable
    extend ActiveSupport::Concern

    module ClassMethods
      def acts_as_sellable
      end      
    end
  end
end

::ActiveRecord::Base.send :include, Piggybak::ActsAsSellable
