<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>CodeGym JSP Demo</title>
</head>
<body style="font-family:Arial,sans-serif;text-align:center;margin-top:100px;background-color:#f8fafc">
    <h2 style="color:#1b2a7a;font-size:36px">Chào mừng tới lớp học Java Web!</h2>
    <p style="font-size:18px">Đây là trang JSP động được biên dịch trực tiếp từ Tomcat Server.</p>
    <p style="color:#64748b">Thời gian hệ thống hiện tại:
        <strong style="color:#f15a24"><%= new java.util.Date() %></strong>
    </p>
    <a href="hello" style="background-color:#1b2a7a;color:white;padding:10px 20px;text-decoration:none;border-radius:4px">Đi tới HelloServlet</a>
</body>
</html>
