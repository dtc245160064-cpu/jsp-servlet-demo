# Thực hành: Tạo trang web hiển thị thời gian hệ thống

Ứng dụng Java Web sử dụng JSP, Servlet và Maven, chạy trên Apache Tomcat 10.1+.

## Yêu cầu

- JDK 17+
- Maven 3.8+
- Apache Tomcat 10.1+

## Chạy ứng dụng

1. Mở terminal trong thư mục dự án.
2. Chạy `mvn clean package`.
3. Sao chép `target/jsp-servlet-demo.war` vào thư mục `webapps` của Tomcat.
4. Khởi động Tomcat.
5. Truy cập:
   - http://localhost:8080/jsp-servlet-demo/
   - http://localhost:8080/jsp-servlet-demo/hello

## Cấu trúc

- `pom.xml`: cấu hình Maven và Jakarta Servlet/JSP.
- `src/main/java/com/codegym/HelloServlet.java`: Servlet trả về HTML.
- `src/main/webapp/index.jsp`: hiển thị thời gian máy chủ.
- `src/main/webapp/WEB-INF/web.xml`: cấu hình ứng dụng Web.

Thời gian trên trang được lấy từ máy chủ khi mỗi yêu cầu JSP được xử lý.
