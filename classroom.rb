require 'sinatra'

students = [
  ["rodney", "ahmad", "juan"],
  ["ryan a", "santiago", nil],
  ["geoff", "ryan b", "danny"]
]
get '/students' do
  students[0][1]

end
