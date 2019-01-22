require 'pry'
class User
    attr_accessor :email
      @@user_count = 0
        def initialize (email_to_save)
          @email = email_to_save
          # @name = name_to_save
          @@user_list = []
          # user_list[@@user_count]=@name
          # user_count += 1
        end
      #   def update_name (name_new)
        #  @name = name_new
        # end
        def self.count
          return @@user_count.
        end
        def self.all
          return @@user_list
        end

end
end
# User.new ("a@mail.com")
# User.new ("b@mail.com")
binding.pry
puts "fin "
