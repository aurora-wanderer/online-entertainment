<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Online Entertainment</title>
    <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
            integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
            crossorigin="anonymous"
            referrerpolicy="no-referrer"
    />
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.svg" type="image/x-icon"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/app.css"/>
</head>
<body>
<jsp:include page="../include/header.jsp"/>
<section class="container page-wrapper">
    <div class="page-content">
        <div class="brand">
            <img src="favicon.svg" alt="" srcset=""/>
            <span>Online Entertainment</span>
        </div>

        <div class="welcome-container">
            <h1 class="welcome-text">
                Chào mừng bạn đến với <br/><span>Online Entertainment</span>
            </h1>
            <p class="welcome-para">
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Quaerat
                incidunt similique rerum optio labore commodi dolor, doloribus natus
                in, laudantium dolorum? Quos eum deleniti necessitatibus nam in
                nulla atque blanditiis.
            </p>
        </div>

        <div class="social-icons-wrapper">
            <h3 class="contact-text">Liên hệ với chúng tôi:</h3>
            <a class="facebook" target="_blank" href="https://www.facebook.com/">
                <i class="fa-brands fa-facebook" aria-hidden="true"></i>
            </a>
            <a
                    class="github"
                    target="_blank"
                    href="https://github.com/TuanTo1711"
            >
                <i class="fa-brands fa-github" aria-hidden="true"></i> </a
            ><a
                class="twitter"
                target="_blank"
                href="https://twitter.com/yuuta_sakata"
        >
            <i class="fa-brands fa-twitter" aria-hidden="true"></i>
        </a>
        </div>
    </div>

    <div class="form-container">
        <div class="form-wrapper">
            <div class="border-animate"></div>
            <form>
                <h1>Đăng nhập</h1>
                <div class="form-group">
                    <i class="fa fa-user" aria-hidden="true"></i>
                    <input
                            type="text"
                            name="username"
                            class="form-control"
                            required
                            placeholder="Please enter your username"
                    />
                    <span class="label-floating">Username</span>
                    <i
                            class="fa fa-check-circle status-icon success"
                            aria-hidden="true"
                    ></i>
                    <!-- <i class="fa-solid fa-circle-exclamation status-icon failed"></i> -->
                    <label class="message success">Success message</label>
                </div>

                <div class="form-group">
                    <i class="fa fa-user" aria-hidden="true"></i>
                    <input
                            type="password"
                            name="password"
                            class="form-control"
                            required
                            placeholder="Please enter your password"
                    />
                    <span class="label-floating">Password</span>
                    <i class="fa-solid fa-circle-exclamation status-icon failed"></i>
                    <label class="message failed">Failed Message</label>
                </div>

                <div class="form-inline">
                    <div class="form-check">
                        <input type="checkbox" name="remember" id="remember"/>
                        <label for="remember">Remember me</label>
                    </div>

                    <a href="" class="forget-link">Forget password?</a>
                </div>

                <div
                        style="text-align: center; font-size: 1.5rem; margin-top: 3.5rem"
                >
                    Không có tài khoản?
                    <a href="register" style="color: var(--second-color)">Tạo mới</a>
                </div>

                <button class="btn" style="margin-top: 3rem">Vào</button>
            </form>
        </div>
    </div>
</section>
<jsp:include page="../include/footer.jsp"/>
</body>
</html>
