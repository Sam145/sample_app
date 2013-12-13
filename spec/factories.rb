FactoryGirl.define do
	factory :user do
		name			"Sam"
		email 		"sam@example.com"
		password  "foobar"
		password_confirmation "foobar"
	end
end