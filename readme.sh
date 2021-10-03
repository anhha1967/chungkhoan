while	[ : ]
do

echo "git add ."
bash -c "git add ."

commit=$(<setting.txt)

echo "git commit -m '$commit'"
bash -c "git commit -m '$commit'"

echo "git push"
bash -c "git push"

sleep 15m

done



