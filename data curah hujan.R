# 1. Membuat dataset curah hujan harian selama 5 hari (dalam mm)
curah_hujan <- c(12.5, 24.0, 5.8, 30.2, 15.1)

# 2. Menghitung ringkasan statistik deskriptif data (Min, Kuartil, Median, Max)
ringkasan_cuaca <- summary(curah_hujan)
print(ringkasan_cuaca)

# Kesalahan: Tidak sengaja merusak data
curah_hujan <- NULL
total_curah_hujan <- sum(curah_hujan)
