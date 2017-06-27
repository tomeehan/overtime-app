FactoryGirl.define do 
  sequence :email do |n|
    "test#{n}@test.com"
  end

  factory :user do
    first_name "Kevin"
    last_name "Spacey"
    email { generate :email }
    password "asdasd"
    password_confirmation "asdasd"
  end

  factory :admin_user, class: "AdminUser" do
    first_name "Admin"
    last_name "User"
    email { generate :email }
    password "asdasd"
    password_confirmation "asdasd"
  end
end