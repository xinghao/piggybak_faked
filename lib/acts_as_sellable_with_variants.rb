module Piggybak
  module ActsAsSellableWithVariants
    extend ActiveSupport::Concern

    module ClassMethods
      def acts_as_sellable_with_variants
      end      
    end
  end
end

::ActiveRecord::Base.send :include, Piggybak::ActsAsSellableWithVariants
