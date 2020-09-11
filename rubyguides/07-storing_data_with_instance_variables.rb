class Book
    # This is a special Ruby method that is called when you create anobject.
    def initialize(title, author)
        # @ variable: To store data that all the methods (in the same class) can use.
        @title = title
        @author = author
    end
end