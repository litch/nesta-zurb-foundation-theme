module Nesta
  class App
    use Rack::Static, :urls => ['/zurb'], :root => 'themes/zurb/public'
  end
end
