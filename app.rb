require "sinatra"
require "sinatra/reloader"

get("/") do
erb(:homepage)
end

get("/rock") do
  @opponent = rand(1..3)
  erb(:rock)
