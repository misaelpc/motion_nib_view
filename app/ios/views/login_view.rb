class LoginView < UIView
	attr_accessor :logo_view
  attr_accessor :sales_button
  attr_accessor :sales_button

  def awakeFromNib
    if super
      @logo_view = self.viewWithTag(1)
      @sales_button = self.viewWithTag(2)
      @sales_button = self.viewWithTag(3)
      self
    end
  end


end