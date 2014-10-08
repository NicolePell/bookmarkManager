# this class corresponds to a table in the database
# we can use it to manipulate the data
class Link

		# this makes instances of this class Datamapper resources
		include DataMapper::Resource

		# this block describes what resources our model will have
		# serial means that it will be auto-incremented for every record
		property :id, Serial 
		property :title, String
		property :url, String 
end