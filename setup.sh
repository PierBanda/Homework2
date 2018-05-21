#!/bin/sh

cp Aula_H.world ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/worlds/.
cp Homework2.launch ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/launch/.
cp -r aula_H ~/.gazebo/models/.

echo 'if everything is ok'
echo 'open 3 new terminals and execute:
'
echo 'export TURTLEBOT3_MODEL=waffle && roslaunch turtlebot3_gazebo Homework2.launch
'
echo 'export TURTLEBOT3_MODEL=waffle && roslaunch turtlebot3_navigation turtlebot3_navigation.launch map_file:=$HOME/catkin_ws/src/Homework2/map/map.yaml
'
echo 'export TURTLEBOT3_MODEL=waffle && rosrun rviz rviz -d `rospack find turtlebot3_navigation`/rviz/turtlebot3_nav.rviz
'
