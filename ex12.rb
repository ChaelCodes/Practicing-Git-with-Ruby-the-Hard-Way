require 'open-uri'

open("http://www.ruby-lang.org/en") do |f|
  f.each_line {|line| p line}
  puts f.base_uri         # <URI::HTTP:0x40e6ef2 URL:http://www.ruby-lang.org/en/>
  puts f.content_type     # "text/html"
  puts f.charset          # "iso-8859-1"
  puts f.content_encoding # []
  puts f.last_modified    # Thu Dec 05 02:45:02 UTC 2002
end

#EXTRA CREDIT
#[COMPLETED]Research the difference between require and include. How are they different?
	#Require imports a library
	#Include extends a class or ruby script
#[COMPLETED]Can you require a script that doesn't contain a library specifically?
	#If you are requiring a script without a library, you have to define the path
#[COMPLETED]Figure out which directories on your system Ruby will look in to find the libraries you require.
	#.../Ruby193/lib