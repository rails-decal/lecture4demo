# Football Demo!

rails new football_app<br />
rails g model Player name:string number:integer team:string position:string

**Remember to rake db:migrate!!!**

rails g controller Players index<br />
OR<br />
create players_controller<br />
create players folder in views, and index.html.erb in your new players folder

**Remember to set your routes!**<br />
- root 'players#index'

**Play around with your rails console (rails c)**

Examples:<br />
Player.create, Player.destroy

**Remember: new & save == create**

Player.create(name: "Aaron Rodgers", number: 12, team: "Green Bay Packers", position: "Quarterback")<br />
OR<br />
p = Player.new<br />
p.name = "Aaron Rodgers"<br />
p.number = 12<br />
p.team = "Green Bay Packers"<br />
p.position = "Quarterback"<br />
p.save

**Files Modified:**

- `config/routes.rb`
- `app/views/playeers/index.html.erb`
- `app/controllers/players_controller.rb`

**Files Generated:**

- `app/db/schema.rb`
- `app/models/player.rb`
