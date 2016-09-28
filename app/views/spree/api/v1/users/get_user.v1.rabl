object false
user = @user.first
node(:id){user.id}
node(:email){user.email}
node(:spree_api_key){user.spree_api_key}