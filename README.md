# queue

Queue is a lightweight [tornado](https://github.com/tornadoweb/tornado/)-based webapp to provide a simple queue for students in office hours, help sections, or lab sections.

Execution is simple:

    python queue.py

Configuration is in `config/config.txt`, letting you set the class and the purpose of the session.  TA and section names are read from a Javascript function in `templates/index.html` and should be modified for the particular class as well.

If using with cPanels, recall that only a root user can use ports below 1024 (so 80 and 443 are out).
