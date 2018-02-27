# Football Demo!

rails new football_app
rails g model Player name:string number:integer team:string position:string

Remember to rake db:migrate!!!

create players_controller
create players folder in views, and index.html.erb in your new players folder

Remember to set your routes!
- root 'players#index'

Play around with your rails console (rails c)

Examples:
Player.create, Player.destroy

Remember: new & save == create

Player.create(name: "Aaron Rodgers", number: 12, team: "Green Bay Packers", position: "Quarterback")
OR
p = Player.new
p.name = "Aaron Rodgers"
p.number = 12
p.team = "Green Bay Packers"
p.position = "Quarterback"
p.save
