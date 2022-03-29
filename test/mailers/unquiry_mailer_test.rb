require "test_helper"

class UnquiryMailerTest < ActionMailer::TestCase
  test "received_email" do
    mail = UnquiryMailer.received_email
    assert_equal "Received email", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
