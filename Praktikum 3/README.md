# Load balancing methods
Load balancing menggunakan HTTP Proxy termasuk metode yang paling umum digunakan. Load balancing bekerja dengan cara mengarahkan trafik yang masuk pada Load Balancer ke web server yang menjalankan aplikasi.

### Round-robin
Permintaan ke aplikasi server didistribusikan secara bergantian (misal ada 2 worker) 1 - 2 - 1 - 2 dst.

### Least Connected
Permintaan berikutnya dialihkan ke server dengan jumlah koneksi aktif yang paling sedikit

### IP Hash
Sebuah fungsi hash digunakan untuk menentukan server mana yang akan dipilih untuk request berikutnya (berdasarkan ip address client).
