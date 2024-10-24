<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 24/10/2024
  Time: 3:09 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<header>
    <div class="navbar">
        <div class="logo">
            <img src="" alt="Icon">
        </div>
        <div class="nav-left">
            <div class="search-bar">
                <input type="text" placeholder="Bạn cần tìm?">
                <button class="search-btn"><i class="fa fa-search"></i></button>
            </div>
        </div>
        <div class="nav-right">
            <a href="#"> <i class="fas fa-shopping-cart"></i> Giỏ hàng <span class="cart-count">0</span></a>
            <a href="#"> <i class="fas fa-cog"></i> Cài đặt</a>
            <a href="#">  <i class="fas fa-user"></i> Login</a>
        </div>
    </div>
    <div class="sub-navbar">
        <a href="#"><i class="fas fa-home"></i> TRANG CHỦ</a>
        <a href="#"> <i class="fas fa-star"></i> SẢN PHẨM THEO HÃNG</a>
        <a href="#"> <i class="fas fa-tools"></i> LỖI THIẾT BỊ</a>
        <a href="#"><i class="fas fa-shield-alt"></i> CHÍNH SÁCH BẢO HÀNH</a>
        <a href="#"><i class="fas fa-calendar-alt"></i> ĐẶT LỊCH</a>
    </div>
</header>
<style>

    * {
        margin-left:auto;
        margin-right: auto;
    }

    body {
        font-family: Arial, sans-serif;
    }

    header {
        background-color: #FF6A00;
    }

    .navbar {
        display: flex;
        justify-content: space-between;
        align-items: center;
        padding: 10px 30px;
        margin-top: -10px;
    }

    .logo img {
        width: 150px;
    }

    .nav-left {
        display: flex;
        align-items: center;
    }


    .search-bar {
        display: flex;
        align-items: center;
        background-color: white;
        border-radius: 50px;
        padding: 5px 15px;
        width: 550px;
        margin-left: 70px;
    }

    .search-bar input {
        border: none;
        padding: 10px;
        width: 500px;
        font-size: 16px;
        outline: none;
        border-radius: 30px;
    }

    .search-bar .search-btn {
        background-color: #FF6A00;
        border: none;
        padding: 10px 15px;
        cursor: pointer;
        color: white;
        border-radius: 70%;
    }


    .nav-right {
        display: flex;
        align-items: center;
        width: 20%;
    }

    .nav-right a {
        color: white;
        text-decoration: none;
        margin-left: 20px;
        font-size: 16px;
    }

    .cart-count {
        background-color: red;
        color: white;
        border-radius: 50%;
        padding: 5px;
        font-size: 12px;
        position: absolute;
        top: -10px;
        right: -15px;
    }

    .sub-navbar {
        display: flex;
        justify-content: space-around;
        background-color: white;
        padding: 10px 0;
    }

    .sub-navbar a {
        color: black;
        text-decoration: none;
        font-size: 15px;
    }

    .sub-navbar a:hover {
        color: #FF6A00;
    }

</style>
</html>
