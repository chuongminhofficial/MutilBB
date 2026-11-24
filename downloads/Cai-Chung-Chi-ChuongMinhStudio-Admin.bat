@echo off
chcp 65001 >nul
title Cài Đặt Chứng Chỉ Số Quản Trị Viên — Chương Minh Studio (MutilBB)

:: Kiểm tra quyền Administrator — nếu chưa có thì tự động xin quyền UAC 1 lần duy nhất
net session >nul 2>&1
if %errorLevel% neq 0 (
    echo Đang mở hộp thoại cấp quyền Quản trị viên để đăng ký Nhà phát hành Chương Minh Studio...
    powershell -NoProfile -ExecutionPolicy Bypass -Command "Start-Process -FilePath '%~f0' -Verb RunAs"
    exit /b
)

cd /d "%~dp0"
echo ============================================================================
echo   ĐĂNG KÝ CHỨNG CHỈ NHÀ PHÁT TRIỂN: CHƯƠNG MINH STUDIO (LOCALMACHINE UAC)
echo ============================================================================
echo.

if exist "chuongminh-studio-root-ca.cer" (
    certutil.exe -addstore -f "Root" "chuongminh-studio-root-ca.cer" >nul
    echo [OK] Đã đăng ký Chương Minh Studio Root CA vào LocalMachine\Root
) else (
    echo [LỖI] Không tìm thấy tệp chuongminh-studio-root-ca.cer cùng thư mục!
)

if exist "chuongminh-studio-codesign.cer" (
    certutil.exe -addstore -f "TrustedPublisher" "chuongminh-studio-codesign.cer" >nul
    certutil.exe -user -addstore -f "TrustedPublisher" "chuongminh-studio-codesign.cer" >nul
    echo [OK] Đã đăng ký Chương Minh Studio Publisher vào TrustedPublisher
)

echo.
echo HOÀN TẤT! Từ bây giờ mọi tệp MutilBB-Setup.exe và MutilBB.exe khi chạy
echo ở chế độ "Chạy với quyền Quản trị viên (Run as Administrator)" sẽ hiển thị
echo hộp thoại UAC màu XANH DƯƠNG với:
echo   Nhà phát hành đã xác minh: Chương Minh Studio
echo.
pause
