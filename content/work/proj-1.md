Oak Ridge National Laboratory's Titan Supercomputer is one hell of a beast. Spanning 8x25 large cabinets, the massive computer hosts to 18688 compute nodes with 16 cores each. With such a large feat of hardware, it requires some regorous monitoring. 

Each compute node is host to several temperature sensors that constantly streams log data into a massive database. At time of employment, there was no easy way to get a distinct visualization of heat distribution, change over time, etc. 

This project included a graphical depiction of the supercomputer using colors to help identify which cabinets were hotter than others. In each cabinet, one could view the general temperature of the components of each compute node, and at the lowest level, temperatures of each component of the node. View modes were implemented that would give the averaged temperature of each cabinet, show the coolest of the nodes in the cabinet, or the hottest. The visualization would also alarm when a node had exceeded a pre-defined temperature. 

The project was underway for nearly two years as an ongoing internship project. During that time, data was changed from being streamed in at realtime (and dumped on termination of application), to stored in a database and retrieved in intervals. Temperature data was then pulled from that database to help identify the causes of computation faults in compute nodes. 

Project was done entirely using [Blender3D](http://www.blender.org)'s game engine, interfaced with using Python, and databased using a MySQL instance. 