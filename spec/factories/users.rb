FactoryGirl.define do 
  factory :user do
    first_name "Kevin"
    last_name "Spacey"
    email "test@me.com"
    password "asdasd"
    password_confirmation "asdasd"
  end

  factory :admin_user, class: "AdminUser" do
    first_name "Admin"
    last_name "User"
    email "admin@user.com"
    password "asdasd"
    password_confirmation "asdasd"
  end
end