nps | grep 'qoma' > nps_output.txt

for pid in $(seq 20114 20477); do kill $pid; done


git config --global user.email "ormorteey@gmail.com"
git config --global user.name "ormorteey"