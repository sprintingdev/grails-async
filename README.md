Grails 2.3 comes with a lot of Asynchronous processing features. Through a few examples, these powerful features will be demonstrated. You can hit http://localhost:8080/ to access the application. The server logic is mainly concentrated in AsyncController(for the sake of simplicity even though I don't endorse a heavy controller pattern).

Each process is explained with the help of a Thread.sleep() to simulate long running processes. However, they run in a different Thread instead of blocking the existing Thread.

The current version runs on Grails-2.3RC1 and uses Twitter Bootstrap and jQuery to enhance the UI.
