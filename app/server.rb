require 'sinatra'
require 'data_mapper'
require 'rack-flash'
require 'sinatra/partial'

require_relative 'models/link'
require_relative 'models/user'
require_relative 'models/tags'

require_relative 'helpers/application'
require_relative 'data_mapper_setup'

require_relative 'controllers/application'
require_relative 'controllers/links'
require_relative 'controllers/session'
require_relative 'controllers/tags'
require_relative 'controllers/user'

use Rack::Flash 

enable :sessions
set :session_secret, 'super secret'
set :partial_template_engine, :erb







