class Book
    # Instance variables are private by default, that's why we can't get the titledirectly.
    attr_reader :title, :author

=begin
There is nothing special about this, an attr_reader is a shortcut for writingan accessor method like this one:

def author
    @author
end

Because methods have access to instance variables they can return theirvalue.

There are other kinds of attribute accessors:
attr_reader (read-only)
attr_writer (write-only)
attr_acessor (read & write)
=end

    # This is a special Ruby method that is called when you create anobject.
    def initialize(title, author)
        # @ variable: To store data that all the methods (in the same class) can use.
        @title = title
        @author = author
    end
end

deep_drive = Book.new("Ruby Deep Dive", "Jesus Castello")
boba = Book.new("Boba", "Grant Cardone")

deep_dive.author