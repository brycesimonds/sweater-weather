class UserSerializer
  class << self
    def create_user(user_object)
      {
        "data": {
          "type": "users",
          "id": "#{user_object[:id]}",
          "attributes": {
            "email": user_object[:email],
            "api_key": user_object[:api_key]
          }
        }
      }
    end 

    def send_user_email_and_api_key(user_object)
      {
        "data": {
          "type": "users",
          "id": "#{user_object.id}",
          "attributes": {
            "email": user_object.email,
            "api_key": user_object.api_key
          }
        }
      }
    end 
  end
end
