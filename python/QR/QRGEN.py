import pyqrcode
data = input("Enter the text or link to generate QR code: ")
qr = pyqrcode.create(data)
qr.svg('qr_code1.svg', scale = 8)

