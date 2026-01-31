# Spring Boot E‑Commerce MVC Project

## 📌 Overview
This repository contains a **step‑by‑step built Spring Boot E‑Commerce backend** developed while integrating **multiple frontend applications progressively**.  
The goal of this project was **learning-by-building**, not rushing to features.

Each phase (SpringEcom‑1 → SpringEcom‑5 → T‑Ecom) adds **one real‑world capability**, exactly how a backend evolves in industry.

---

## 🧠 Learning Philosophy
- One feature at a time
- One frontend per capability
- Clean commits mapped to learning milestones
- Backend remains the same, frontend evolves

This makes the project **debuggable, explainable, and interview‑ready**.

---

## 🛠 Tech Stack

### Backend
- Java 17
- Spring Boot (MVC)
- Spring Data JPA
- Hibernate
- PostgreSQL
- Lombok
- Maven

### Frontend (multiple phases)
- React
- Axios
- Bootstrap / CSS

---

## 📂 Project Structure (Backend)

```
src/main/java/com/telusko/SpringEcom
│
├── controller
│   ├── ProductController
│   └── OrderController
│
├── service
│   ├── ProductService
│   └── OrderService
│
├── repo
│   ├── ProductRepo
│   └── OrderRepo
│
├── model
│   ├── Product
│   ├── Order
│   ├── OrderItem
│   └── dto
│       ├── OrderRequest
│       ├── OrderResponse
│       ├── OrderItemRequest
│       └── OrderItemResponse
│
└── SpringEcomApplication
```

---

## 🚀 Phase‑wise Development Flow

### 🔹 SpringEcom‑1 : Load All Products
**Frontend:**  
https://github.com/navinreddy20/ecom-frontend-1

**Backend Work:**
- Product Entity
- Product Repository
- Get all products API
- Dummy data inserted

**API Used:**
```
GET /api/products
```

---

### 🔹 SpringEcom‑2 : Get Product By ID
**Frontend:**  
https://github.com/navinreddy20/ecom-frontend-2

**Backend Enhancements:**
- Fetch product by ID
- Proper HTTP status handling

**API Used:**
```
GET /api/product/{id}
```

---

### 🔹 SpringEcom‑3 : Add Product with Image Upload
**Frontend:**  
https://github.com/navinreddy20/ecom-frontend-3

**Backend Enhancements:**
- Multipart form handling
- Image upload support
- Image stored as BLOB

**APIs Used:**
```
POST /api/product
GET  /api/product/{id}/image
```

---

### 🔹 SpringEcom‑4 : Update & Delete Product
**Frontend:**  
https://github.com/navinreddy20/ecom-frontend-4

**Backend Enhancements:**
- Update existing product
- Delete product safely

**APIs Used:**
```
PUT    /api/product/{id}
DELETE /api/product/{id}
```

---

### 🔹 SpringEcom‑5 : Search Products
**Frontend:**  
https://github.com/navinreddy20/ecom-frontend-5

**Backend Enhancements:**
- Custom JPQL search query
- Keyword based filtering

**API Used:**
```
GET /api/products/search?keyword=mobile
```

---

## 🧾 Order & Checkout Module (T‑Ecom Frontend)

### 🔹 T‑Ecom Frontend
https://github.com/navinreddy20/spring6-course/tree/main/16%20Project%20using%20Spring%20Boot%20MVC/16.14%20Running%20the%20Application%20before%20getting%20started/t-ecom

### Features Implemented
- Order Checkout Flow
- DTO‑based clean architecture
- Order & OrderItem entities
- Stock management
- Order summary response

---

## 🔄 Order Flow (High Level)

1. Frontend sends `OrderRequest`
2. Backend validates product availability
3. Stock is reduced
4. Order & OrderItems saved
5. Clean `OrderResponse` returned

---

## 📦 DTO Usage (Why Important)

| DTO | Purpose |
|----|--------|
| OrderRequest | Accept clean client input |
| OrderItemRequest | Product + quantity |
| OrderResponse | Controlled response |
| OrderItemResponse | Product summary |

DTOs **protect entities** and **avoid over‑exposing DB models**.

---

## ▶️ How to Run Backend

```bash
mvn clean install
mvn spring-boot:run
```

Backend runs at:
```
http://localhost:8080
```

---

## ▶️ How to Run Frontends

```bash
npm install
npm run dev
```

Ensure backend is running before frontend.

---

## 🧪 Tools Used
- Postman (API testing)
- IntelliJ IDEA
- pgAdmin

---

## 🎯 Why This Project Matters

- Shows **incremental backend growth**
- Multiple frontend integrations
- Real REST API design
- DTO + Service‑driven architecture
- Interview‑explainable

---

## 🔮 Future Scope
- Authentication & Authorization
- Payment gateway
- Admin dashboard
- Pagination & sorting
- Cloud deployment

---

## 👤 Author
**Anuj Sharma**  
Learning Spring Boot by building real projects 🚀

