FactoryGirl.define do
	factory :user do
		name	"AJ Park"
		email	"aj.park@test.com"
		password	"foobar"
		password_confirmation	"foobar"
	end
end
