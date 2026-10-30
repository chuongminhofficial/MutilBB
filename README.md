# MutilBB v8.9.6 Studio Edition — Trình Duyệt AI Đa Màn Hình & Đa Tài Khoản Cô Lập

![Giao diện chuẩn MutilBB v8.9.6](./demo-mutilbb-v8.9.6.png)

**MutilBB v8.9.6 Studio Edition** là trình duyệt chuyên dụng giúp bạn mở và điều khiển đồng thời nhiều tài khoản AI (**ChatGPT, Google Gemini, Claude AI, DeepSeek R1, Perplexity, Grok, v0.dev**) và các trang web độc lập trên cùng một màn hình với phiên Cookie tách biệt hoàn toàn.

**[⬇ Tải Xuống Bộ Cài Đặt Chính Thức v8.9.6 (Windows / macOS / Linux)](https://github.com/chuongminhofficial/MutilBB/releases/latest)**

---

## Bảng Tải Xuống Theo Hệ Điều Hành (`v8.9.6`)

| Hệ điều hành | Bộ cài đặt chính thức (`v8.9.6`) | Ghi chú |
| :--- | :--- | :--- |
| **Windows 10 / 11 (x64)** | [`MutilBB-Setup-8.9.6.exe`](https://github.com/chuongminhofficial/MutilBB/releases/latest)<br>[`MutilBB-Portable-8.9.6.exe`](https://github.com/chuongminhofficial/MutilBB/releases/latest) | Bản cài đặt chuẩn NSIS (tạo lối tắt Desktop/Start Menu) hoặc bản Portable chạy ngay không cần cài |
| **macOS Apple Silicon (M1/M2/M3/M4)** | [`MutilBB-macOS-8.9.6-arm64.dmg`](https://github.com/chuongminhofficial/MutilBB/releases/latest)<br>[`MutilBB-macOS-8.9.6-arm64.zip`](https://github.com/chuongminhofficial/MutilBB/releases/latest) | Tối ưu phần cứng cho chip Apple Silicon |
| **macOS Intel (x64)** | [`MutilBB-macOS-8.9.6-x64.dmg`](https://github.com/chuongminhofficial/MutilBB/releases/latest)<br>[`MutilBB-macOS-8.9.6-x64.zip`](https://github.com/chuongminhofficial/MutilBB/releases/latest) | Dành cho máy Mac chạy chip Intel |
| **Linux (Ubuntu / Debian / Fedora x64)** | [`MutilBB-Linux-8.9.6-x64.AppImage`](https://github.com/chuongminhofficial/MutilBB/releases/latest)<br>[`MutilBB-Linux-8.9.6-x64.deb`](https://github.com/chuongminhofficial/MutilBB/releases/latest) | Bản chạy ngay AppImage hoặc gói cài đặt `.deb` |

---

## Các Tính Năng Trọng Tâm Bản v8.9.6 (Bản Cập Nhật Ký Số — Chương Minh® Studio)

- **Ký Số Tin Cậy Đa Nền Tảng (`Chương Minh® Studio`)**: Bộ cài đặt Windows (`.exe`), macOS (`.dmg` / `.zip`) và Linux (`.deb` / `.AppImage`) được tích hợp chữ ký số X.509 RSA-4096 SHA-256 của **Chương Minh® Studio** kèm đóng dấu thời gian RFC3161 và cơ chế tự động xác thực chứng chỉ gốc (Auto-Trust Root CA).

- **Cô lập Cookie & Vân tay Trình duyệt Độc lập**: Mỗi khung làm việc gắn với một `Profile Cookie` và `Proxy` riêng biệt, hoạt động như một trình duyệt Chrome Desktop độc lập giúp đăng nhập nhiều tài khoản Google/Gemini, ChatGPT, Claude cùng lúc mà không bị xung đột hay khóa tài khoản.
- **Chế độ Sim Đa Nền tảng & Khung `Mã Nguồn + Xem Trước` Trực Tiếp (`Live Code & Preview`)**:
  - Gửi câu lệnh đồng bộ (`SYNC`) tới toàn bộ các khung AI cùng lúc và tự động trích xuất câu trả lời theo thời gian thực.
  - Khi AI sinh mã nguồn hoặc giao diện web (Gemini Canvas, ChatGPT Canvas, Claude Artifacts, HTML/Tailwind/JS), khung Sim tự động hiển thị song song **Mã nguồn (`Mã nguồn`)** và **Khung chạy thử trực tiếp (`Xem trước`)** ngay trong tin nhắn.
- **Phân Quyền Gói Cước Linh Hoạt**:
  - **Gói Miễn phí (`FREE`)**: Hỗ trợ tối đa **3 Tab/Khung đồng thời** (`1 - 2 - 3`).
  - **Gói PRO (`VIP_PRO`)**: Hỗ trợ tối đa **6 Tab/Khung đồng thời** (`1 - 2 - 3 - 4 - 5 - 6`) kèm Anti-ADS 1 chạm và Cloud Sync.
  - **Gói VIP MAX (`VIP_MAX`)**: Mở khóa **Vô hạn Tab (`∞ Vô hạn`)**, thêm không giới hạn số lượng khung AI/Web song song kèm cơ chế tự động ngủ đông Tab nền tiết kiệm RAM/GPU.
- **Anti-ADS 1 Chạm (MutilBB Engine cho gói PRO / VIP MAX)**: Chặn quảng cáo video YouTube, tự động bỏ qua quảng cáo, ẩn banner rác, chặn cửa sổ Popup độc hại và chặn thông báo đẩy spam.
- **Đồng Bộ Đám Mây Mã Hóa `AES-256-GCM` (`Cloud Sync`)**: Tự động mã hóa và lưu toàn bộ danh sách Tab đang mở, Ghi chú từng Tab và Cookie đang đăng nhập theo mã Key bản quyền (hoặc xuất/nhập file `.mbbvault`). Khi chuyển sang máy tính mới, chỉ cần nhập Key là toàn bộ phiên làm việc được khôi phục nguyên trạng.
- **Khôi Phục Tức Thì Khi Thoát Hoặc Sự Cố Mất Điện (`Atomic Recovery`)**: Bảo toàn 100% trạng thái tab, tài khoản đăng nhập, vị trí cửa sổ và ghi chú; tự động ưu tiên giữ lại các tab đã có Cookie đăng nhập khi chuyển đổi bố cục.

---

## Kiểm Tra Toàn Vẹn Tệp Cài Đặt (SHA-256)

Mỗi bản phát hành trong mục [Releases](https://github.com/chuongminhofficial/MutilBB/releases/latest) đều đính kèm tệp `SHA256SUMS.txt` được tạo tự động từ hệ thống đóng gói GitHub Actions. Bạn có thể đối chiếu mã băm trên Windows PowerShell bằng lệnh:

```powershell
Get-FileHash .\MutilBB-Setup-8.9.6.exe -Algorithm SHA256
```

## Hỗ Trợ & Báo Lỗi

- Kho lưu trữ công khai này chỉ cung cấp tài liệu hướng dẫn và bộ cài đặt chính thức. Toàn bộ mã nguồn thương mại được quản lý và biên dịch tự động từ kho lưu trữ nội bộ (Private Repository).
- Báo lỗi hoặc yêu cầu hỗ trợ kỹ thuật tại mục [Issues](https://github.com/chuongminhofficial/MutilBB/issues) *(Lưu ý: Tuyệt đối không đăng mã License Key cá nhân hoặc file `.mbbvault` lên Issues công khai)*.
