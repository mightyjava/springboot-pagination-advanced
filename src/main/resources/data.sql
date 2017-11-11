create database springboot;

insert into role(name) values('admin'),('user');

insert into user(email, full_name, mobile_number, password, user_id, user_name, role_id) 
values('mightyjava@gmail.com', 'Mighty Java', '9876543210', '$2a$10$41qTWvhlE0cKxBWX1RsMLeA9dsWcSzgGPziTKLVBptivQ5Hmu.Pym', 'MJ001', 'mightyjava', 1);
