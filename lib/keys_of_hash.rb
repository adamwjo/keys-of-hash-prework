require "pry"

class Hash
  def keys_of(*arguments)
    array = self.keys_of(arguments)
  end
end


# hash = {:foo =>  "bar", :hello => "dove", :apple => "bar"}
# hash.keys_of("bar")
# [:foo, :apple]
