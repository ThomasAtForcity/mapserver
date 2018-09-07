****
MapServer 5.6.0 or newer is required
****

This archive contains the data and other files related to the MapServer Tutorial (http://www.mapserver.org/tutorial/).  
The directory tree in this archive follows that of the MapServer for Windows (MS4W) structure:
/ms4w                             --> this is the MS4W root directory
     /apps                        --> this is where you store your MS apps
          /tutorial               --> this is the Tutorial root directory
                   /data          --> subdirectory where you store your data
                   /mapfiles      --> subdirectory where you store your mapfiles
                   /htdocs        --> *web accessible directory
                   /images        --> subdir for things like reference graphics
                   /symbols       --> subdir for MS symbols
                   /fonts         --> subdir for TrueType fonts used by MS
                   /templates     --> subdir for MS template files, if any.
                   
* For security reasons, this should be the only web accessible directory in this tree.  MapServer files shouldn't 
be exposed to the Internet.

Of course, you don't have to use this directory scheme.  You can put your data and MapServer-related content 
wherever you'd like.  Do make sure you only expose to the web the files that needed to be exposed.

Right now, you have to be connected to the Internet to use these datasets.  We are working on making this tutorial 
to be self-contained and downloadable but we're just volunteers and this isn't something we work on full-time.  
Please use the MapServer Users mailing list to direct questions about MapServer and this tutorial.

Thanks for your understanding.

Perry Nacionales and Jeff McKenna
20090321