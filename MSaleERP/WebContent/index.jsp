<% System.out.println("in Index.jsp");
   RequestDispatcher rd = request.getRequestDispatcher("/GoToIndex.do"); 
   rd.forward(request,response);
   %>
   
