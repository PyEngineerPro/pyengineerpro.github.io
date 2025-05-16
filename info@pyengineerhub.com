<!DOCTYPE html>
<html lang="fa">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="description" content="آموزش پایتون در مهندسی، مقدماتی تا پیشرفته، پروژه محور" />
<title>پایتون در مهندسی - PyEngineerHub</title>
<style>
  body {font-family: Tahoma, sans-serif; background:#f4f6f8; margin:0; padding:0; color:#333;}
  header {background:#004a99; color:#fff; padding: 15px 10px; text-align:center;}
  nav a {color:#fff; margin:0 10px; text-decoration:none; font-weight:bold;}
  nav a:hover {text-decoration:underline;}
  section {max-width: 900px; margin:20px auto; background:#fff; padding:20px; border-radius:8px;}
  h1, h2 {color:#004a99;}
  footer {text-align:center; color:#777; padding:10px 0; font-size:14px;}
  .btn {background:#007acc; color:#fff; padding:10px 15px; text-decoration:none; border-radius:4px; display:inline-block;}
  .btn:hover {background:#005f99;}
</style>
</head>
<body>

<header>
  <h1>پایتون در مهندسی</h1>
  <nav>
    <a href="#home">خانه</a>
    <a href="#courses">آموزش‌ها</a>
    <a href="#vip">دوره VIP</a>
    <a href="#contact">تماس با ما</a>
  </nav>
</header>

<section id="home">
  <h2>به PyEngineerHub خوش آمدید</h2>
  <p>آموزش کاربردی پایتون برای مهندسان، از مقدماتی تا پیشرفته به صورت پروژه محور.</p>
  <a class="btn" href="#courses">شروع آموزش</a>
</section>

<section id="courses">
  <h2>آموزش‌ها</h2>
  <h3>آموزش مقدماتی</h3>
  <ul>
    <li>متغیرها و نوع داده‌ها</li>
    <li>شرط‌ها و حلقه‌ها</li>
    <li>توابع و ماژول‌ها</li>
  </ul>
  <h3>آموزش پیشرفته</h3>
  <ul>
    <li>NumPy و Pandas برای مهندسی داده</li>
    <li>پردازش داده‌ها و ترسیم نمودارها</li>
    <li>پروژه‌های عملی مهندسی</li>
  </ul>
</section>

<section id="vip">
  <h2>دوره VIP</h2>
  <p>دوره پیشرفته پروژه محور با پشتیبانی ویژه. برای ثبت‌نام با ما تماس بگیرید.</p>
  <p>واتساپ: 0912XXXXXXX</p>
</section>

<section id="contact">
  <h2>تماس با ما</h2>
  <p>ایمیل: info@pyengineerhub.com</p>
  <p>اینستاگرام: @pyengineerhub</p>
</section>

<footer>
  &copy; 2025 PyEngineerHub. همه حقوق محفوظ است.
</footer>

</body>
</html>
