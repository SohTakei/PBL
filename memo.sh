raspistill -w 480 -h 360 -n -o cam.jpg
./darknet detect cfg/yolov4-tiny.cfg yolov4-tiny.weights cam.jpg > camlog1.txt
cat camlog1.txt | grep person > camlog2.txt
