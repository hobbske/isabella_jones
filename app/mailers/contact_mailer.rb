class ContactMailer < ActionMailer::Base
	default to: 'jbryanvaughn@yahoo.com'

	def contact_email(contact_name, email, body)

		@name		= contact_name
		@email 	= email
		@body 	= body

		mail(from: email, subject: 'Message from Isabella-Jones Contact Form')
		
	end


end