Spree::CheckoutController.class_eval do
  before_filter :permit_gift_wrapping, only: [:update]

  private
  # Refactoring this
  def permit_gift_wrapping
    Spree::PermittedAttributes.checkout_attributes << :gift_wrapping_id unless
      Spree::PermittedAttributes.checkout_attributes.include?(:gift_wrapping_id)
  end
end
