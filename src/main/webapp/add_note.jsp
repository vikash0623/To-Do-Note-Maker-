<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Notes : Note Maker</title>
<%@include file="all_js_cs.jsp" %>
</head>
<body>
<div class="container">
  <%@include file="navbar.jsp" %>
  
  </div>
  
  <div class="container">
    <br>
    <h1>Please fill your note details</h1>
    <br>


    <!--This is add form -->
    <form action="SaveNoteServlet" method="post">
      <div class="form-group">
        <label for="title">Note title</label>
        <input name="title"
        required type="text"
        class="form-control"
        id="title" aria-describedby="emailHelp"
        placeholder="Enter here"/>
      </div>
      <div class="form-group">
        <label for="content">Write your note</label>
        <br>
        <textarea name="content"
        required id="content" placeholder="Enter your content" class="form-control" style="height:300px"></textarea>
      </div>
        <div class="container text-center">
              <button type="submit" class="btn btn-dark purple">Add</button>

        </div>
    </form>
</div>
  
  
</body>
</html>