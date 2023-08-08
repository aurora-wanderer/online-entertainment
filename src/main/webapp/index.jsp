<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

    <link rel="icon" type="image/svg+xml" href="favicon.svg">

    <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
            integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
            crossorigin="anonymous"
            referrerpolicy="no-referrer"
    />

    <!-- Link Swiper's CSS -->
    <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css"
    />

    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/app.css"/>
    <title>Online Entertainment</title>
</head>
<body>
<jsp:include page="/views/include/header.jsp"/>

<section class="container">
    <div class="swiper slider">
        <div class="swiper-wrapper">
            <div class="swiper-slide slide-container">
                <img
                        src=""
                        class="slide"
                        alt=""
                        srcset=""
                />
                <div class="overlay"></div>
                <div class="slide-content container">
                    <div>
                        <h1 class="title">Lorem</h1>
                        <p class="description">
                            Lorem ipsum dolor sit amet consectetur, adipisicing elit.
                            Dignissimos commodi, fugit dolor consequatur ipsum quisquam
                            iste atque excepturi ut velit harum, asperiores dolorum
                            voluptatibus aliquam. Incidunt nesciunt officia corrupti et?
                        </p>
                        <a href="#" class="btn">
                            <i class="fa fa-download" aria-hidden="true"></i>
                            Download Now
                        </a>
                    </div>
                    <a href="" class="play">
                        <i class="fa fa-play-circle" aria-hidden="true"></i>
                    </a>
                </div>
            </div>
            <div class="swiper-slide slide-container">
                <img
                        src=""
                        class="slide"
                        alt=""
                        srcset=""
                />
                <div class="overlay"></div>
                <div class="slide-content container">
                    <div>
                        <h1 class="title">Lorem</h1>
                        <p class="description">
                            Lorem ipsum dolor sit amet consectetur, adipisicing elit.
                            Dignissimos commodi, fugit dolor consequatur ipsum quisquam
                            iste atque excepturi ut velit harum, asperiores dolorum
                            voluptatibus aliquam. Incidunt nesciunt officia corrupti et?
                        </p>
                        <a href="#" class="btn">
                            <i class="fa fa-download" aria-hidden="true"></i>
                            Download Now
                        </a>
                    </div>
                    <a href="" class="play">
                        <i class="fa fa-play-circle" aria-hidden="true"></i>
                    </a>
                </div>
            </div>
        </div>
        <div class="swiper-pagination"></div>
    </div>

    <nav class="pagination-outer" aria-label="Page navigation">
        <ul class="pagination">
            <li class="page-item">
                <a href="#" class="page-link" aria-label="Previous">
                    <span aria-hidden="true">«</span>
                </a>
            </li>
            <li class="page-item active"><a class="page-link" href="#">1</a></li>
            <li class="page-item"><a class="page-link" href="#">2</a></li>
            <li class="page-item"><a class="page-link" href="#">3</a></li>
            <li class="page-item"><a class="page-link" href="#">4</a></li>
            <li class="page-item"><a class="page-link" href="#">5</a></li>
            <li class="page-item">
                <a href="#" class="page-link" aria-label="Next">
                    <span aria-hidden="true">»</span>
                </a>
            </li>
        </ul>
    </nav>

    <div class="post container">
        <div class="post-box">
            <div class="post-thumbnail">
                <img src="" class="post-img" alt="" srcset=""/>
                <time class="duration">1:11:11</time>
            </div>

            <a href="detail" class="post-title">
                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi illo
                quos sequi non fuga. Asperiores dolor quaerat recusandae fuga
                molestiae suscipit quis eligendi modi voluptate laborum,
                necessitatibus consequuntur quasi repellat!
            </a>
            <div class="post-views">6,5&nbsp;N <span>lượt xem</span></div>
        </div>
        <div class="post-box">
            <div class="post-thumbnail">
                <img src="" class="post-img" alt="" srcset=""/>
                <time class="duration">1:11:11</time>
            </div>

            <a href="" class="post-title">
                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi illo
                quos sequi non fuga. Asperiores dolor quaerat recusandae fuga
                molestiae suscipit quis eligendi modi voluptate laborum,
                necessitatibus consequuntur quasi repellat!
            </a>
            <div class="post-views">6,5&nbsp;N <span>lượt xem</span></div>
        </div>
        <div class="post-box">
            <div class="post-thumbnail">
                <img src="" class="post-img" alt="" srcset=""/>
                <time class="duration">1:11:11</time>
            </div>

            <a href="detail" class="post-title">
                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi illo
                quos sequi non fuga. Asperiores dolor quaerat recusandae fuga
                molestiae suscipit quis eligendi modi voluptate laborum,
                necessitatibus consequuntur quasi repellat!
            </a>
            <div class="post-views">6,5&nbsp;N <span>lượt xem</span></div>
        </div>
        <div class="post-box">
            <div class="post-thumbnail">
                <img src="" class="post-img" alt="" srcset=""/>
                <time class="duration">1:11:11</time>
            </div>

            <a href="detail" class="post-title">
                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi illo
                quos sequi non fuga. Asperiores dolor quaerat recusandae fuga
                molestiae suscipit quis eligendi modi voluptate laborum,
                necessitatibus consequuntur quasi repellat!
            </a>
            <div class="post-views">6,5&nbsp;N <span>lượt xem</span></div>
        </div>
        <div class="post-box">
            <div class="post-thumbnail">
                <img src="" class="post-img" alt="" srcset=""/>
                <time class="duration">1:11:11</time>
            </div>

            <a href="detail" class="post-title">
                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi illo
                quos sequi non fuga. Asperiores dolor quaerat recusandae fuga
                molestiae suscipit quis eligendi modi voluptate laborum,
                necessitatibus consequuntur quasi repellat!
            </a>
            <div class="post-views">6,5&nbsp;N <span>lượt xem</span></div>
        </div>
        <div class="post-box">
            <div class="post-thumbnail">
                <img src="" class="post-img" alt="" srcset=""/>
                <time class="duration">1:11:11</time>
            </div>

            <a href="detail" class="post-title">
                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi illo
                quos sequi non fuga. Asperiores dolor quaerat recusandae fuga
                molestiae suscipit quis eligendi modi voluptate laborum,
                necessitatibus consequuntur quasi repellat!
            </a>
            <div class="post-views">6,5&nbsp;N <span>lượt xem</span></div>
        </div>
    </div>
</section>
<jsp:include page="views/include/footer.jsp"/>

<!-- Swiper JS -->
<script src="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.js"></script>

<!-- Initialize Swiper -->
<script>
    var swiper = new Swiper(".slider", {
        spaceBetween: 50,
        centeredSlides: true,
        autoplay: {
            delay: 5000,
            disableOnInteraction: true,
        },
        pagination: {
            el: ".swiper-pagination",
            clickable: true,
        },
    });
</script>
</body>
</html>
