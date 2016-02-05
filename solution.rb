require 'sinatra'

get '/' do
 erb :index
end

post '/respuesta/abuela' do
   cadena = params[:di_algo]
   if ( cadena.upcase == cadena )
     <<-HTML
       <h1>Ahhh si, manzanas!</h1>
     HTML
   else
     <<-HTML
       <h1>Habla más duro mijito</h1>
     HTML
   end      
end