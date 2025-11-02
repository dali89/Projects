<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ page import="java.util.List" %>
<%@ page import="com.entities.Note" %>       <!-- ✅ Correct -->

<%
    List<Note> notes = (List<Note>) request.getAttribute("notes");
    String keyword = (String) request.getAttribute("keyword");
%>

<!DOCTYPE html>
<html>
<head>
    <title>Search Results</title>
</head>
<body>

<h2>Search Results for "<%= keyword %>":</h2>

<% if (notes != null && !notes.isEmpty()) { %>
    <ul>
        <% for (Note note : notes) { %>
            <li>
                <strong><%= note.getTitle() %></strong><br/>
                <%= note.getContent() %>
            </li>
        <% } %>
    </ul>
<% } else { %>
    <p>No notes found for "<%= keyword %>".</p>
<% } %>

<a href="home.jsp">Back to Home</a>

</body>
</html>
