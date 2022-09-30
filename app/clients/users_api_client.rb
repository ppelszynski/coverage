class UsersApiClient
  def number_of_users
    response = HTTParty.get(
      'http://localhost:1234/users'
    )

    response.count
  end

  def other_method
    2+2
  end

  def other_method_2
    2+2
  end
end
