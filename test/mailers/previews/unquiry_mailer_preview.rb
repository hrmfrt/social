# Preview all emails at http://localhost:3000/rails/mailers/unquiry_mailer
class UnquiryMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/unquiry_mailer/received_email
  def received_email
    UnquiryMailer.received_email
  end

end
