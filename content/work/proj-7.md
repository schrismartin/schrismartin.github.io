Project can be found at [schrismart.in/jassem/](http://schrismart.in/jassem/)

-----
About
-----
Jassem (short for Jim-assembler) is a port for [Dr. James Plank](http://web.eecs.utk.edu/~plank/)'s Assembly programming language, used in his System Programming (COSC360) class at the [University of Tennesse, Knoxville](www.utk.edu).

-----
Usage
-----

* Input assembly code (written in Dr. Plank's jassem language) in the Assembly field. There is a convenience text area for C code to aid in your writing. 
* Click the Compile button. This also doubles as a reset button if you wish to go back to the beginning of the simulation.
* Press "Step Forward" to increment by one step. You will see the next step in the Code section increment by one, and the `pc` register will increment to match the blue highlight.
* Again, if you wish to replay the simulation, you'll need to re-compile.

`pc` (Programming Counter), `fp` (Frame Pointer), and `sp` (Stack Pointer) are all highlighted in blue, brown, and green respectively to help you better locate entries in the Stack and Code sections.

-----------
Involvement
-----------
Project was built in collaboration with [Mark Adams](http://www.github.com/mbadams5) in order to increase familiarity with the Jassem language. Web app was also built to increase familiarity with Javascript (AngularJS) frameworks as well as general web development. Created to be a resource to other students taking COSC360. 