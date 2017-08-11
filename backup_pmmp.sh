for (( ; ; ))
do
   echo "infinite loops [ hit CTRL+C to stop]"
   git add -A
   git commit -am "backup"
   git push
   rm server.log
   echo "备份完成，休息2小时再备份..."
   sleep 2h
done

