class LoginViewController < UIViewController

	def loadView
    topLevelObjects = NSBundle.mainBundle.loadNibNamed('LoginView', owner: self, options: nil)
    login_view = topLevelObjects[0]
    self.view = login_view
  end

  def viewDidLoad
    super
  end
end