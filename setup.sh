cp Aula_H_final.world ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/models/.
cp Homework2.launch ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/launch/.
cp -r aula_final ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/models/.

echo Select your turtlebot model
echo export TURTLEBOT3_MODEL=waffle

echo Launch cyber_lab with turtlebot:
echo roslaunch turtlebot3_gazebo Homework2.launch

echo 
echo Then launch Turtlebot autonomous navigation:
echo roslaunch turtlebot3_gazebo turtlebot3_simulation.launch
