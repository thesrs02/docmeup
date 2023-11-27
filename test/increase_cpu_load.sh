URL="http://35.184.84.39/"
COUNT=5000
for i in $(seq 1 $COUNT); do
  curl $URL &
done

wait
