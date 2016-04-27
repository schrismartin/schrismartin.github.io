RecipEZ was a hackathon project for CatHacks2016 at the University of Kentucky.

Given 26 hours, RepicEZ was created from concept to completion to be a polished frontend iOS experience, as well as interface with the Pebble Smartwatch to add hands-free functionality. 

-------
Problem
-------
When cooking with a new recipe, one often uses their hands to juggle several ingredients and their residue. Touching an iPhone every few minutes with greasy or powdery hands isn't ideal. 

--------
Solution
--------
We decided to create an app where, once selecting a recipe, could be interfaced with entirely using a Pebble smartwatch using hand gestures. Simply raise the watch to see the current step of the recipe, and flick the wrist to advance to the next step. Careful calibration allowed us to identify gestures that would be difficult to accidentally perform. 

-----------
Involvement
-----------
I created the frontend iOS applcation in its entirety. [Sam Rose](http://www.samrose.me) created the bridge that interacted between the app and the Pebble Watch, while Paine Leffler created a Pebble Cloud application to control the watch when unpaired from the phone. [Alex Klibisz](http://alex.klibisz.com) created the server backend used for caching of recipies and ingredient data (pulled from Wolfram Alpha's API).