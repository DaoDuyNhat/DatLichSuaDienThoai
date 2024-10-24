<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 23/10/2024
  Time: 11:12 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<footer>

  <div class="footer-container">
    <div class="footer-section">
      <h3>Icon</h3>
      <ul>
        <li><i class="fas fa-phone-alt"></i> Tổng đài miễn phí: <strong>1800 2057</strong></li>
        <li><i class="fas fa-phone-alt"></i> Phản ánh dịch vụ: <strong>1800 2018</strong></li>
        <li><i class="fas fa-clock"></i> Giờ làm việc: Thứ 2 - CN, 8:00 - 21:00</li>
        <li><button class="store-system-btn">Hệ thống cửa hàng Fastcare</button></li>
      </ul>
    </div>

    <div class="footer-section">
      <h4>THÔNG TIN HỖ TRỢ</h4>
      <ul>
        <li>Chính sách bảo hành/Đổi trả/Vận chuyển</li>
        <li>Chính sách bảo mật</li>
        <li>Hình thức thanh toán</li>
        <li>Chính sách lưu trữ thiết bị</li>
        <li>Thông tin chủ sở hữu Website</li>
      </ul>
    </div>

    <div class="footer-section">
      <h4>VỀ FASTCARE</h4>
      <ul>
        <li>Tuyển dụng</li>
        <li>Giới thiệu</li>
        <li>Tin tức</li>
      </ul>
    </div>

    <div class="footer-section">
      <h4>KẾT NỐI VỚI FASTCARE</h4>
      <div class="social-icons">
        <i class="fab fa-youtube"></i>
        <i class="fab fa-facebook"></i>
        <i class="fab fa-pinterest"></i>
        <i class="fab fa-tiktok"></i>
        <i class="fab fa-instagram"></i>
      </div>
    </div>
  </div>

  <div class="footer-bottom">
    <p>Công ty Cổ Phần thương mại dịch vụ NHT</p>
    <p>GPDKKD số 0314366277 do Sở kế hoạch và Đầu tư TP. Hồ Chí Minh cấp ngày 21/04/2017</p>
    <p>Địa chỉ: 587 Lê Hồng Phong, P.10, Q.10, TP.HCM</p>
    <p>Email: admin@fastcare.vn</p>
  </div>
</footer>

<style>
  footer {
    background-color: #f9f9f9;
    padding: 20px 0;
    font-family: Arial, sans-serif;
    color: #333;
  }

  .footer-container {
    display: flex;
    justify-content: space-between;
    flex-wrap: wrap;
    padding: 0 20px;
    max-width: 1200px;
    margin: 0 auto;
  }

  .footer-section {
    width: 22%;
    margin-bottom: 20px;
  }

  .footer-section h4 {
    font-weight: bold;
    margin-bottom: 10px;
  }

  .footer-section ul {
    list-style-type: none;
    padding: 0;
  }

  .footer-section ul li {
    margin-bottom: 8px;
    font-size: 14px;
  }

  .footer-section ul li i {
    margin-right: 8px;
  }

  .store-system-btn {
    background-color: #ff6a00;
    color: white;
    padding: 10px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    font-size: 14px;
  }

  .store-system-btn:hover {
    background-color: #e65c00;
  }

  .social-icons {
    display: flex;
    gap: 10px;
  }

  .social-icons i {
    font-size: 24px;
    color: #555;
    cursor: pointer;
  }

  .footer-bottom {
    text-align: center;
    font-size: 12px;
    padding-top: 20px;
    border-top: 1px solid #ddd;
    margin-top: 20px;
  }

  .footer-bottom p {
    margin: 5px 0;
  }

  @media (max-width: 768px) {
    .footer-section {
      width: 48%;
    }
  }

  @media (max-width: 480px) {
    .footer-section {
      width: 100%;
    }
  }

</style>
