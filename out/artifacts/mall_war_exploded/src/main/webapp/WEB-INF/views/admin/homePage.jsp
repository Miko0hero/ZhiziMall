<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="include/header.jsp" %>
<head>
    <script src="${pageContext.request.contextPath}/static/js/admin/admin_home.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/admin/admin_home.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/admin/admin_main.css"/>
    <title>柚子云购 - 管理首页</title>
</head>
<body>
<div id="div_home_main">
    <%@ include file="include/nav.jsp"%>
    <ul id="ul_home_menu" class="text_info">
        <li class="menu_li menu_li_select" data-toggle="home">
            <svg class="icon" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg" p-id="5411" width="16" height="16">
                <path d="M805.69344 973.0048a93.184 93.184 0 0 1-4.66944-0.1024H203.264c-40.0384 0-63.08864-16.8704-75.3664-31.01696-26.92608-31.0016-24.76032-73.0368-23.552-84.70016v-359.5264h64v363.90912l-0.29696 1.88416c-0.76288 6.4-0.83456 26.27584 8.28928 36.608 1.93024 2.18624 7.80288 8.83712 26.9312 8.83712h600.30976l0.74752 0.08192c2.1504 0.0768 22.31808 0.4352 34.9952-11.55584 8.45312-7.99232 12.74368-21.21216 12.74368-39.29088v-360.7552h64v360.7552c0 45.8752-18.24768 72.3712-33.55648 86.528-27.53536 25.46176-62.4128 28.34944-76.81536 28.34944zM136.35072 527.6928H37.9904A32 32 0 0 1 16.76288 471.7568l472.2176-419.09248a32 32 0 0 1 42.22464-0.22528l478.78144 415.79008a32 32 0 0 1-20.06528 56.14592l-104.93952 3.01568a32 32 0 0 1-1.83808-63.9744l22.9376-0.66048-395.62752-343.5776L122.2656 463.68768h14.08a32 32 0 0 1 0 64z m266.6496 413.51168a26.99776 26.99776 0 0 1-27.00288-26.99776v-225.8432c0-4.86912 1.23904-24.90368 20.0192-43.99616 22.80448-23.17312 61.46048-34.92352 114.90304-34.92352 52.63872 0 90.88 11.90912 113.65376 35.39968 19.2256 19.82976 20.46464 40.704 20.4288 46.24384v222.25408a26.99776 26.99776 0 1 1-54.00064 0v-221.93664c-0.1792-1.16224-1.31072-6.10304-8.01792-11.54048-7.56736-6.13376-26.99776-16.41984-72.064-16.41984-52.2752 0-70.84544 13.14304-76.40576 18.7904-2.72896 2.77504-3.87584 5.14048-4.35712 6.6304a7.8848 7.8848 0 0 0-0.1536 0.54784v224.7936a26.99776 26.99776 0 0 1-27.00288 26.99776z m6.99904-215.19872L400.9984 931.9936l-237.99808-12.99968-16.9984-254.0032 4.99712-165.99552-70.99904-22.99904 429.0048-389.00224 422.99392 368.9984-42.99776 41.00096-18.00192 370.00192-16.9984 57.00096-224 7.99744-3.99872-148.99712-14.0032-100.00384-28.00128-22.99904-54.99904-9.00096-67.9936 6.00064-42.00448 6.00064z" p-id="5412">
                </path>
            </svg>
            <span>管理首页</span>
        </li>
        <li class="menu_li" data-toggle="category">
            <svg class="icon" viewBox="0 0 1025 1024" version="1.1" xmlns="http://www.w3.org/2000/svg" p-id="2967" width="16" height="16">
                <path d="M360.806499 587.464526 73.613373 587.464526c-20.675212 0-37.984693 7.164202-52.216932 21.492605C7.164202 623.237451 0 640.546931 0 661.222144l0 289.020238c0 20.627131 7.164202 38.080856 21.396441 52.313096 14.232239 14.232239 31.541719 21.396441 52.216932 21.396441l287.193126 0c20.627131 0 38.225102-7.068038 52.93816-21.396441 14.520731-14.232239 21.781096-31.637883 21.781096-52.313096l0-289.020238c0-20.675212-7.212283-37.984693-21.781096-52.313096C399.031601 594.724891 381.433629 587.464526 360.806499 587.464526zM360.806499 59.910034 73.613373 59.910034c-20.675212 0-37.984693 7.212283-52.216932 21.444523C7.164202 95.586796 0 113.040522 0 133.715735l0 287.81819c0 20.627131 7.164202 38.41743 21.396441 52.93816 14.232239 14.713058 31.541719 21.973423 52.216932 21.973423l287.193126 0c20.627131 0 38.225102-7.260365 52.93816-21.973423 14.520731-14.616894 21.781096-32.31103 21.781096-52.93816L435.525755 133.715735c0-20.723294-7.212283-38.080856-21.781096-52.40926C399.031601 67.122318 381.433629 59.910034 360.806499 59.910034zM888.312908 587.464526l-287.241208 0c-20.530967 0-38.225102 7.164202-52.841997 21.492605-14.616894 14.328403-22.021505 31.637883-22.021505 52.313096l0 289.020238c0 20.627131 7.404611 38.080856 22.021505 52.313096 14.713058 14.232239 32.214866 21.396441 52.841997 21.396441l287.241208 0c20.530967 0 37.984693-7.068038 52.216932-21.396441 14.136076-14.232239 21.252195-31.637883 21.252195-52.313096l0-289.020238c0-20.675212-7.019956-38.080856-21.252195-52.313096C926.345682 594.724891 908.843875 587.464526 888.312908 587.464526zM1002.026577 224.830915l-203.049819-203.049819C784.359863 7.11612 767.002301 0 746.855989 0c-20.146312 0-37.551956 7.260365-52.16885 21.925342l-203.482556 203.482556c-14.568813 14.568813-22.069587 32.214866-22.309997 52.553505-0.336573 20.434803 6.779546 37.840447 21.396441 52.457341l203.049819 203.049819c14.568813 14.568813 32.166784 21.87726 52.986242 21.87726 20.627131-0.048082 38.225102-7.452693 52.793915-22.021505l203.482556-203.482556c14.664976-14.664976 21.829178-32.07062 21.63685-52.457341C1023.951918 256.949617 1016.595389 239.399728 1002.026577 224.830915z" p-id="2968">
                </path>
            </svg>
            <span>分类管理</span>
        </li>
        <li class="menu_li" data-toggle="product">
            <svg class="icon" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg" p-id="1965"width="16" height="16">
                <path d="M919.096192 1.803429 106.384339 1.803429c-57.74173 0-104.670881 46.928152-104.670881 104.670881l0 812.855807c0 57.74173 46.928152 104.669882 104.670881 104.669882l812.78383 0c57.74173 0 104.669882-46.928152 104.669882-104.669882L1023.838051 106.402334C1023.768073 48.659604 976.836923 1.803429 919.096192 1.803429zM826.535479 292.242533l-2.161316 1.153635-0.288909 2.450225C801.808303 449.608741 667.944658 565.597042 512.739766 565.597042c-155.202893 0-289.069537-115.988301-311.344489-269.750649l-0.359886-2.450225-2.163316-1.153635c-15.427119-9.155103-24.654199-24.654199-24.654199-41.666816 0-26.96047 21.915066-48.875535 48.947513-48.875535 26.96047 0 48.875535 21.915066 48.875535 48.875535 0 14.201507-6.41597 27.46531-18.166252 37.196231l-2.30727 1.80243 0.50484 2.884087c20.5445 128.963195 130.189807 222.533589 260.667523 222.533589 130.478716 0 240.123024-93.641371 260.667523-222.533589l0.50584-2.81211-2.235293-1.80243c-11.822259-9.803898-18.166252-22.995724-18.166252-37.197231 0-26.96047 21.915066-48.875535 48.875535-48.875535l0 0 0 0 0 0c27.032447 0 48.947513 21.914066 48.947513 48.875535C851.261655 267.589333 842.034575 283.088429 826.535479 292.242533z" p-id="1966">
                </path>
            </svg>
            <span>产品管理</span>
        </li>
        <li class="menu_li" data-toggle="user">
            <svg class="icon" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg" p-id="4509" width="16" height="16">
                <path d="M642.481791 482.725972c84.945902-44.994536 131.595229-128.916045 131.595229-225.918276C774.15582 115.204925 656.508109 0 511.910957 0 367.235004 0 249.587294 115.204925 249.587294 256.807695c0 97.081031 42.551751 180.92374 127.497653 225.918276C184.104877 536.782455 40.21692 724.167757 40.21692 933.380531c0 43.418546 3.073182 89.673875 97.711427 90.38307 84.473105 0.630396 573.739438-0.236399 748.280416 0 77.459946 0.0788 97.159831-45.073336 97.553828-90.38307C985.81138 726.058946 835.777059 536.782455 642.481791 482.725972z" p-id="4510">
                </path>
            </svg>
            <span>用户管理</span>
        </li>
        <li class="menu_li" data-toggle="order">
            <svg class="icon" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg" p-id="8003" width="16" height="16">
                <path d="M291.212478 166.487825l441.576067 0c14.427594 0 26.239618-11.806907 26.239618-26.237571L759.028163 26.584472c0-14.429641-11.812023-26.237571-26.239618-26.237571L291.212478 0.346901c-14.435781 0-26.239618 11.80793-26.239618 26.237571l0 113.664759C264.971837 154.681942 276.776697 166.487825 291.212478 166.487825z" p-id="8004">
                </path>
                <path d="M860.248496 80.794118l-74.980715 0 0 59.459207c0 28.941146-23.554462 52.478212-52.480258 52.478212L291.219641 192.731536c-28.933983 0-52.480258-23.537066-52.480258-52.478212L238.739383 80.794118l-74.987878 0c-43.282782 0-78.704526 35.413558-78.704526 78.698386L85.046978 944.954713c0 43.282782 35.421744 78.698386 78.704526 78.698386l696.496991 0c43.282782 0 78.704526-35.415604 78.704526-78.698386L938.953022 159.492504C938.953022 116.207675 903.531278 80.794118 860.248496 80.794118zM814.18539 787.03196c0 19.976984-16.340153 36.32123-36.319184 36.32123L247.156076 823.353191c-19.97903 0-36.319184-16.344247-36.319184-36.32123l0-6.054903c0-19.97903 16.340153-36.323277 36.319184-36.323277l530.710131 0c19.97903 0 36.319184 16.344247 36.319184 36.323277L814.18539 787.03196zM814.18539 572.366879c0 19.976984-16.340153 36.32123-36.319184 36.32123L247.156076 608.688109c-19.97903 0-36.319184-16.344247-36.319184-36.32123l0-6.056949c0-19.976984 16.340153-36.32123 36.319184-36.32123l530.710131 0c19.97903 0 36.319184 16.344247 36.319184 36.32123L814.18539 572.366879zM814.18539 357.699752c0 19.97903-16.340153 36.323277-36.319184 36.323277L247.156076 394.023028c-19.97903 0-36.319184-16.344247-36.319184-36.323277l0-6.054903c0-19.976984 16.340153-36.323277 36.319184-36.323277l530.710131 0c19.97903 0 36.319184 16.346293 36.319184 36.323277L814.18539 357.699752z" p-id="8005">
                </path>
            </svg>
            <span>订单管理</span>
        </li>
        <li class="menu_li" data-toggle="account">
            <svg class="icon" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg" p-id="9701" width="16" height="16">
                <path d="M995.60064 419.50336l-152.71424-28.13696c-14.82112-2.72128-20.04096-15.15648-11.63392-27.64288l87.61984-129.88416c8.41856-12.4864 6.58944-31.41376-4.04992-42.07104l-84.04608-84.01152c-10.64576-10.65728-29.57952-12.48-42.07104-4.05632l-129.88416 87.61344c-12.49152 8.42496-24.94336 3.1808-27.66464-11.61088L603.04128 26.92608C600.30336 12.12288 585.74848 0 570.6944 0l-118.87488 0c-15.05408 0-29.61408 12.12288-32.33408 26.92608l-28.11392 152.75392c-2.73792 14.79808-15.18464 20.04736-27.67616 11.6224L233.83424 103.70176c-12.47488-8.42496-31.40352-6.60096-42.05952 4.05632l-84.0512 84.02944c-10.65728 10.6624-12.47488 29.60768-4.04992 42.05952l87.5968 129.87776c8.41344 12.4864 3.19872 24.9216-11.6288 27.64288L26.92096 419.50336C12.09984 422.22976 0 436.78976 0 451.85408l0 118.8352c0 15.05408 12.09984 29.61408 26.92096 32.352l152.77696 28.11392c14.79296 2.73792 20.02432 15.18464 11.60576 27.65952L103.67232 788.71424c-8.42496 12.49152-6.60608 31.40864 4.04992 42.06592l84.0512 84.02944c10.65728 10.6624 29.58464 12.4864 42.05952 4.04992l129.86112-87.57376c12.49152-8.4416 24.93824-3.1808 27.67616 11.59424l28.11392 152.73088c2.72128 14.8096 17.28128 26.91456 32.33408 26.91456l118.87488 0c15.05408 0 29.60768-12.10496 32.3456-26.91456l28.11392-152.7424c2.72128-14.79808 15.17312-20.04736 27.66464-11.58912l129.88416 87.57888c12.49152 8.4352 31.42528 6.61248 42.07104-4.04992l84.02944-84.0064c10.65728-10.6688 12.47488-29.58464 4.04992-42.07104l-87.62496-129.91744c-8.42496-12.47488-3.19232-24.9216 11.59936-27.65952l152.77056-28.11392c14.82112-2.73792 26.92608-17.29792 26.92608-32.352l0-118.8352C1022.52672 436.78976 1010.42176 422.22976 995.60064 419.50336zM511.18976 696.43776c-102.02496 0-184.7424-82.71104-184.7424-184.74752 0-102.03136 82.71616-184.7424 184.7424-184.7424 102.03648 0 184.74752 82.71104 184.74752 184.7424C695.93728 613.72672 613.22624 696.43776 511.18976 696.43776z" p-id="9702">
                </path>
            </svg>
            <span>我的账户</span>
        </li>
    </ul>
    <div id="div_home_title" class="text_info">
        <span>首页</span>
    </div>
    <div id="div_home_context">
        <div id="div_home_context_main">
            <%@include file="homeManagePage.jsp" %>
        </div>
    </div>
</div>
</body>