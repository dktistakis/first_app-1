# load "lib/tasks/make_100_users.rb"


User.all.each{|u| u.destroy}
puts "Making 100 users.."
# Write some code below that will generate 100 users

