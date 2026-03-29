# 🛴 Scooter Kiralama Projesi - Yol Haritası

## 🏗️ 1. Aşama: Altyapı ve Temel Kurulum (Tamamlandı)
- [x] .NET 8 ile Clean Architecture klasör yapısının oluşturulması (Domain, Application, Infrastructure, API).
- [x] Projelerin birbirine referans olarak eklenmesi.
- [x] Entity sınıflarının oluşturulması (`User`, `Scooter`, `Rental`).
- [x] Entity Framework Core ve PostgreSQL paketlerinin uyumlu sürümlerinin (v8.0.0) yüklenmesi.
- [x] Projenin başarıyla derlenmesi (Build Succeeded).

## 🗄️ 2. Aşama: Veritabanı (Buradayız 📍)
- [ ] PostgreSQL'in bilgisayara temiz kurulumunun yapılması ve şifrenin belirlenmesi.
- [ ] `appsettings.json` içerisine veritabanı bağlantı cümlesinin (Connection String) yazılması.
- [ ] Entity Framework ile `InitialCreate` migration'ının oluşturulması.
- [ ] Migration'ın veritabanına gönderilmesi (`database update`) ve tabloların oluşması.

## ⚙️ 3. Aşama: Uygulama Mantığı (Application Katmanı)
- [ ] CQRS ve MediatR paketlerinin projeye dahil edilmesi.
- [ ] Repository Pattern (Veritabanı iletişim katmanı) arayüzlerinin yazılması.
- [ ] Scooter listeleme ve kiralama işlemleri için Use-Case'lerin (Command/Query) yazılması.

## 🌐 4. Aşama: API ve Dış Dünya
- [ ] API projesinde Controller sınıflarının oluşturulması.
- [ ] Swagger arayüzü üzerinden uç noktaların (Endpoints) test edilmesi.
- [ ] JWT (JSON Web Token) ile kullanıcı giriş sisteminin kodlanması.