function fish_prompt
    echo -n "$(pwd -P) "
    echo -n (set_color "#d0d0d0")"❯"
    echo -n (set_color "#b0b0b0")"❯"
    echo -n (set_color "#909090")"❯"
    set_color normal
    echo -n " "
end


if status is-interactive
    # Commands to run in interactive sessions can go here
    fastfetch
end
