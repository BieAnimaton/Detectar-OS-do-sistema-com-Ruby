#para instalar biblioteca, digite 'gem install [o nome da biblioteca]'
#para instalar biblioteca, digite 'gem uninstall [o nome da biblioteca]'

require 'os' #importa a bilioteca 'os'

def my_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Osx"
    else
        "Não consegui identificar" 
    end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"