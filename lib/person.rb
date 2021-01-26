class Person
  def initialize(**kwargs)
    kwargs.each_pair do |method, value|
      create_accessors(method, value)
      public_send("#{method}=", value)
    end
  end

  private

  def create_accessors(method, value)
    instance_eval <<-CODE
      def #{method}=(v)
        @#{method} = v
      end
      def #{method}
        @#{method}
      end
    CODE
  end
end
