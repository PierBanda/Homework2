# Homework2
Homework2 per il corso di ciberfisico

ISTRUZIONI PER IL FUNZIONAMENTO

1) Aprire un terminale e spostarsi nella directory ~/catkin_ws/src ed eseguire git clone della repository:

	cd ~/catkin_ws/src
	git clone https://github.com/PierBanda/Homework2

2) Spostarsi nella directory ~/catkin_ws/src/Homework2 ed eseguire il file di setup:

	cd ~/catkin_ws/src/Homework2
	sudo ./setup.sh

3) A questo punto occorre aprire 3 terminali diversi ed eseguire i seguenti comandi nei rispettivi terminali:

	TERMINALE 1

		export TURTLEBOT3_MODEL=waffle 
		roslaunch turtlebot3_gazebo Homework2.launch
	TERMINALE 2

		export TURTLEBOT3_MODEL=waffle 
		roslaunch turtlebot3_navigation turtlebot3_navigation.launch map_file:=$HOME/catkin_ws/src/Homework2/map/map.yaml
	TERMINALE 3

		export TURTLEBOT3_MODEL=waffle 
		rosrun rviz rviz -d `rospack find turtlebot3_navigation`/rviz/turtlebot3_nav.rviz
