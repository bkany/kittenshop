class UserMailer < ApplicationMailer
  default from: '89fdlskjfg@yopmail.com'

  def welcome_email(user)
    @user = user
    @url = "kittenshop.herokuapp.com/login"
    mail(to: @user.email, subject: "Bienvenue chez KittenShop !")
  end

end
