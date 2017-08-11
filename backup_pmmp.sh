for (( ; ; ))
do
   echo "infinite loops [ hit CTRL+C to stop]"
   git add -A
   git commit -am "backup"
   git push
   rm server.log
   sleep 2h
done

