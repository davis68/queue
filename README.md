# queue

Queue is a lightweight [tornado]()-based webapp to provide a simple queue for students in office hours, help sections, or lab sections.

Execution is simple:

    python queue.py

Configuration is in `config/config.txt`, letting you set the class and the purpose of the session.  TA and section names are read from a Javascript function in `templates/index.html` and should be modified for the particular class as well.
