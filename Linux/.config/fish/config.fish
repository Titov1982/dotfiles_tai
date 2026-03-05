if status is-interactive
    # Commands to run in interactive sessions can go here
    
    # Создаем новую сессию - main
    # Создаем новое окно - shell
    # Делим основное окно горизонтально split-window -h
    # Делим вторую половину окна вертикально split-window -v
    # Подключаемся к сессии
    tmux new -s main -n shell \; split-window -h \; split-window -v \; attach

    # tmux new-session -A -s main
    # tmux split-window -t main:1 -v '/bin/fish'
    # tmux split-window -t main:0.0 -h
end


alias ll="ls -lsAF --color=auto"
alias bat="batcat"



# function hello
#     echo "Hello!"
# end
