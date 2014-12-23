module Piggybak
  module ActsAsOrderer
    extend ActiveSupport::Concern

    module ClassMethods
      def acts_as_orderer
      end
    end
  end
end

::ActiveRecord::Base.send :include, Piggybak::ActsAsOrderer
