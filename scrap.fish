function scrap
    if test -z "$argv[1]"
        echo "Usage: scrap <name>"
        return 1
    end

    set uid (openssl rand -hex 8)
    set path ~/Scrap/$argv[1]-$uid

    mkdir -p $path
    cd $path
end
