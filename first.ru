require 'rack'

# An HTTP Status code where 200 is used for OK

# A Hash with a "Content-Type" key 
# that returns the value (for HTML-based documents) of text/html

# Something that responds to each which contains the multiple lines of a document 
# of the "Content-Type"'s type 
my_server = Proc.new do 
    [200, { 'Content-Type' => 'text/html' }, ['<em>Hello</em>']]
end 

run my_server