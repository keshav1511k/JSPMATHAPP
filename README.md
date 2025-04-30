# JSPMathApp 🧮

A simple JSP application that demonstrates the use of **expression tags** and **error handling** using a mathematical operations form with checkboxes. The project performs basic arithmetic operations and handles errors like invalid input or division by zero by redirecting to a custom error page.

## 📂 Project Structure

JSPMathApp/
├── index.jsp         # Main form with checkboxes for operations  
├── process.jsp       # Processes selected operations and handles errors  
├── error.jsp         # Displays error messages  
└── WEB-INF/  
    └── web.xml       # Deployment descriptor with error handling

## 🔧 Features

- Use of JSP **expression tags (`<%= ... %>`)**  
- Multiple mathematical operations: Add, Subtract, Multiply, Divide  
- **Checkbox-based selection** (Addition selected by default)  
- Redirects to a custom **error page** (`error.jsp`) on:  
  - Invalid number inputs  
  - Division by zero

## 🚀 How to Run (on macOS)

1. **Download and Install Tomcat 9**  
   - From: [https://tomcat.apache.org/download-90.cgi](https://tomcat.apache.org/download-90.cgi)

2. **Place the Project**  
   - Copy the `JSPMathApp` folder into the `webapps/` directory of Tomcat

3. **Start Tomcat**  
   ```bash
   cd apache-tomcat-9.x.x/bin
   ./startup.sh
4. **Open in Browser
Visit: http://localhost:8080/JSPMathApp/index.jsp
