class UserMailer < ActionMailer::Base
  #Comentario ---------<<
  # default from: "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.reset_password_email.subject
  #
  def reset_password_email(usuario)
  @usuario = usuario
  @url  = edit_password_reset_url(user.reset_password_token)
  mail(:to => usuario.email,
       :subject => "Su contraseña ha sido cambiada!")
end
end
