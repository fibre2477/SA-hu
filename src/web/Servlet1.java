package web;

import test1.demo1;
import test2.demo2;
import test3.demo3;
import test4.demo4;

import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.*;

public class Servlet1 extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        demo1 demo1 = new demo1();
        demo2 demo2 = new demo2();
        demo3 demo3 = new demo3();
        demo4 demo4 = new demo4();
        PrintWriter writer = resp.getWriter();
        writer.write("are blooming Flowers \n" +
                "blooming Flowers are \n" +
                "east The sun is rising in the \n" +
                "Flowers are blooming \n" +
                "huyinsong is sleepping \n" +
                "is rising in the east The sun \n" +
                "in the east The sun is rising \n" +
                "is sleepping huyinsong \n" +
                "rising in the east The sun is \n" +
                "sun is rising in the east The \n" +
                "sleepping huyinsong is \n" +
                "The sun is rising in the east \n" +
                "the east The sun is rising in \n ");
        if(req.getParameter("demo").equals("demo1")){
            demo1.main();
        }
        else if(req.getParameter("demo").equals("demo2")){
            demo2.main();
        }
        else if(req.getParameter("demo").equals("demo3")){
            demo3.main();
        }
        else if(req.getParameter("demo").equals("demo4")) {
            demo4.main();
        }

}}
