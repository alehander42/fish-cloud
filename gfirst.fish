function gfirst
    git init
    git add .
    gc -m "first"
    git remote add origin git@github.com:alehander42/$argv[1].git
    git push -u origin master
end
