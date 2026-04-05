# Network Configuration Management using GitHub

## Giới thiệu
Dự án mô phỏng quản lý cấu hình server sử dụng GitHub trong môi trường thực tế.

## Môi trường
- CentOS 7
- Nginx
- Git & GitHub

## Chức năng
- Cấu hình web server
- Quản lý firewall
- Tự động deploy bằng script

## Cách chạy
```bash
chmod +x scripts/deploy.sh
./scripts/deploy.sh


Demo

Server chạy tại IP: 192.168.189.134

---
 2️⃣ Chuẩn bị demo 



 Demo 1: Web đang chạy
- Mở:
``` id="v2m6le"
http://192.168.189.134


Demo 2: Sửa web
sudo vi /usr/share/nginx/html/index.html

Demo 3: Commit
git add .
git commit -m "Update homepage"

Demo 4: Reload
sudo systemctl restart nginx

sữa file
cd /root/network-project/scripts
vi deploy.sh
