class ContactMailer < ActionMailer::Base
	# default to: 'jbryanvaughn@yahoo.com'
	default to: 'kevin21921@gmail.com'

	def contact_email(contact_name, email, body)

		@name		= contact_name
		@email 	= email
		@body 	= body

		mail(from: email, subject: 'Message from Isabella-Jones Contact Form')
		
	end


end