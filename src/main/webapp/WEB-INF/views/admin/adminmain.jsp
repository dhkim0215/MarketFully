<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="UTF-8">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <!-- 이미지 슬라이드  -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
    integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
    integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
    crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
    integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
    crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
    integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
    crossorigin="anonymous"></script>
  <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
  <link rel="stylesheet" href="https://code.getmdl.io/1.3.0/material.indigo-pink.min.css">
  <script defer src="https://code.getmdl.io/1.3.0/material.min.js"></script>
  <title>Charts - SB Admin</title>
  <link href="resources/css/styles.css" rel="stylesheet" />
  <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/js/all.min.js"
    crossorigin="anonymous"></script>
  <link rel="stylesheet" href="resources/css/main.css">
  <title>mainpage</title>
</head>

<body>
  <div class="full">
    <div class="container">
      <!-- header -->
      <%@include file="../common/adminheader.jsp" %>
<!--헤더 끝-->
      <!-- 이미지 슬라이드 -->
      <main>
        <div class="container-fluid">
          <h1 class="mt-4">관리자 화면 메인</h1>
          <ol class="breadcrumb mb-4">
            <li class="breadcrumb-item"><a>데이터 요약</a></li>
            <li class="breadcrumb-item active">차트</li>
          </ol>
          <div>

            <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header
                              mdl-layout--fixed-tabs" style="width: 85%; margin-left: 7.5%; height: 1150px;">
                <header class="mdl-layout__header">

                  <!-- Tabs -->
                  <div class="mdl-layout__tab-bar mdl-js-ripple-effect ">
                    <a href="#fixed-tab-1" class="mdl-layout__tab is-active">일별로 보기</a>
                    <a href="#fixed-tab-2" class="mdl-layout__tab">주간으로 보기</a>
                    <a href="#fixed-tab-3" class="mdl-layout__tab">월별로 보기</a>
                  </div>
                </header>

                <main class="mdl-layout__content">
                  <section class="mdl-layout__tab-panel is-active" id="fixed-tab-1">
                    <div class="page-content" >

                      <div class="card mb-4">
                        <div class="card-header"><i class="fas fa-chart-bar mr-1"></i>판매량 (일)</div>
                        <div class="card-body"><canvas id="myAreaChart" width="100%" height="50"></canvas></div>
                        <div class="card-footer small text-muted">그래프에 마우스를 대면 금액이 나옵니다.</div>
                      </div>
                    </div>
                  </section>
                  <section class="mdl-layout__tab-panel" id="fixed-tab-2">
                    <div class="page-content">
                      <div class="card mb-4">
                        <div class="card-header"><i class="fas fa-chart-bar mr-1"></i>판매량 (주)</div>
                        <div class="card-body"><canvas id="myAreaChart2" width="100%" height="50"></canvas></div>
                        <div class="card-footer small text-muted">그래프에 마우스를 대면 금액이 나옵니다.</div>
                      </div>
                    </div>
                  </section>
                  <section class="mdl-layout__tab-panel" id="fixed-tab-3">
                    <div class="page-content">
                      <div class="card mb-4">
                        <div class="card-header"><i class="fas fa-chart-bar mr-1"></i>판매량 (월)</div>
                        <div class="card-body"><canvas id="myAreaChart3" width="100%" height="50"></canvas></div>
                        <div class="card-footer small text-muted">그래프에 마우스를 대면 금액이 나옵니다.</div>
                      </div>
                    </div>
                  </section>
                </main>
              </div>

            <!-- <div class="card mb-4" style="width: 80%;">
              
              <div class="card-header"><i class="fas fa-chart-bar mr-1"></i>최근 판매량</div>
              <div class="card-body"><canvas id="myAreaChart" width="100%" height="50"></canvas></div>
              <div class="card-footer small text-muted">그래프에 마우스를 대면 이용자 수가 나옵니다.</div>
            </div>
            -->
          
          </div>
          <div class="row" style="margin-top: 65%;">
            <div class="col-lg-6" style="height: 650px;">

              <!-- Simple header with fixed tabs. -->
              <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header
                              mdl-layout--fixed-tabs">
                <header class="mdl-layout__header">

                  <!-- Tabs -->
                  <div class="mdl-layout__tab-bar mdl-js-ripple-effect">
                    <a href="#fixed-tab-4" class="mdl-layout__tab is-active">일별로 보기</a>
                    <a href="#fixed-tab-5" class="mdl-layout__tab">주간으로 보기</a>
                    <a href="#fixed-tab-6" class="mdl-layout__tab">월별로 보기</a>
                  </div>
                </header>

                <main class="mdl-layout__content">
                  <section class="mdl-layout__tab-panel is-active" id="fixed-tab-4">
                    <div class="page-content">

                      <div class="card mb-4">
                        <div class="card-header"><i class="fas fa-chart-bar mr-1"></i>최근 사용자 수(일)</div>
                        <div class="card-body"><canvas id="myBarChart" width="100%" height="50"></canvas></div>
                        <div class="card-footer small text-muted">그래프에 마우스를 대면 이용자 수가 나옵니다.</div>
                      </div>
                    </div>
                  </section>
                  <section class="mdl-layout__tab-panel" id="fixed-tab-5">
                    <div class="page-content">
                      <div class="card mb-4">
                        <div class="card-header"><i class="fas fa-chart-bar mr-1"></i>최근 사용자 수(주)</div>
                        <div class="card-body"><canvas id="myBarChart2" width="100%" height="50"></canvas></div>
                        <div class="card-footer small text-muted">그래프에 마우스를 대면 이용자 수가 나옵니다.</div>
                      </div>
                    </div>
                  </section>
                  <section class="mdl-layout__tab-panel" id="fixed-tab-6">
                    <div class="page-content">
                      <div class="card mb-4">
                        <div class="card-header"><i class="fas fa-chart-bar mr-1"></i>최근 사용자 수(월)</div>
                        <div class="card-body"><canvas id="myBarChart3" width="100%" height="50"></canvas></div>
                        <div class="card-footer small text-muted">그래프에 마우스를 대면 이용자 수가 나옵니다.</div>
                      </div>
                    </div>
                  </section>
                </main>
              </div>

            </div>
            <div class="col-lg-6">
              <!-- Simple header with fixed tabs. -->
              <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header
                             mdl-layout--fixed-tabs">
                <header class="mdl-layout__header">

                  <!-- Tabs -->
                  <div class="mdl-layout__tab-bar mdl-js-ripple-effect">
                    <a href="#fixed-tab-7" class="mdl-layout__tab is-active">일별로 보기</a>
                    <a href="#fixed-tab-8" class="mdl-layout__tab">주간으로 보기</a>
                    <a href="#fixed-tab-9" class="mdl-layout__tab">월별로 보기</a>
                  </div>
                </header>

                <main class="mdl-layout__content">
                  <section class="mdl-layout__tab-panel is-active" id="fixed-tab-7">
                    <div class="page-content">

                      <div class="card mb-4">
                        <div class="card-header"><i class="fas fa-chart-bar mr-1"></i>카테고리별 판매량(일)</div>
                        <div class="card-body"><canvas id="myPieChart" width="100%" height="50"></canvas></div>
                        <div class="card-footer small text-muted">상단 분류를 클릭하면 해당 항목을 제외할 수 있습니다.</div>
                      </div>
                    </div>
                  </section>
                  <section class="mdl-layout__tab-panel" id="fixed-tab-8">
                    <div class="page-content">
                      <div class="card mb-4">
                        <div class="card-header"><i class="fas fa-chart-bar mr-1"></i>카테고리별 판매량(주)</div>
                        <div class="card-body"><canvas id="myPieChart2" width="100%" height="50"></canvas></div>
                        <div class="card-footer small text-muted">상단 분류를 클릭하면 해당 항목을 제외할 수 있습니다.</div>
                      </div>
                    </div>
                  </section>
                  <section class="mdl-layout__tab-panel" id="fixed-tab-9">
                    <div class="page-content">
                      <div class="card mb-4">
                        <div class="card-header"><i class="fas fa-chart-bar mr-1"></i>카테고리별 판매량(월)</div>
                        <div class="card-body"><canvas id="myPieChart3" width="100%" height="50"></canvas></div>
                        <div class="card-footer small text-muted">상단 분류를 클릭하면 해당 항목을 제외할 수 있습니다.</div>
                      </div>
                    </div>
                  </section>
                </main>
              </div>
            </div>
          </div>
        </div>
      </main>
    </div>
  </div>

  <footer class="py-5 bg-dark">
    <div class="footContainer">
      <p class=""></p>
    </div>
  </footer>
  <script src="https://code.jquery.com/jquery-3.4.1.min.js" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.bundle.min.js"
    crossorigin="anonymous"></script>
  <script src="js/scripts.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.min.js" crossorigin="anonymous"></script>

  <script> // 판매량 그래프

    // Set new default font family and font color to mimic Bootstrap's default styling
    Chart.defaults.global.defaultFontFamily = '-apple-system,system-ui,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif';
    Chart.defaults.global.defaultFontColor = '#292b2c';

    // Area Chart Example
    var ctx = document.getElementById("myAreaChart");
    var date = new Date();

    var datelist = new Array(); //오늘부터 일주일 데이터 넣기
    for (var i = 6; i >= 0; i--) {
      datelist.push((date.getMonth() + 1) + "월 " + (date.getDate() - i) + "일")
    }

    var temp = new Array();

    var week = new Date();

    week.setDate(date.getDate() + (7 - date.getDay())); //이번주의 마지막날

    for (var i = 0; i < 7; i++) {
      week.setDate(week.getDate() - 7);
      temp.push((week.getMonth() + 1) + "월 " + week.getDate() + "일"); 
    }
    temp.reverse(); //배열뒤집기

    var weeklist = new Array();
    for (var i = 0; i < 7; i++) { // 주간 날짜 기입
      if (i != 6) {
        weeklist.push(temp[i] + " ~ ");
      } else {
        weeklist.push(temp[i] + " ~ ");
      }
    }
    var month = new Date();
    month.setMonth(date.getMonth() - 6);
    var monthlist = new Array();
    for (var i = 0; i < 7; i++) {
      monthlist.push(month.getMonth() + 1 + "월"); //이번 달부터 6개월 월 수 기입
      month.setMonth(month.getMonth() + 1);
    }

    var datalist = new Array();

    datalist = [10000, 30162, 26263, 18394, 18287, 28682, 31274]; //일별 판매량

    var graphmax = 0;

    for (var i = 0; i < 7; i++) {
      if (graphmax < datalist[i]) {
        graphmax = datalist[i];
      }
    }

    var myLineChart = new Chart(ctx, {
      type: 'line',
      data: {
        labels: datelist,
        datasets: [{
          label: "판매 금액(원)",
          lineTension: 0.3,
          backgroundColor: "rgba(2,117,216,0.2)",
          borderColor: "rgba(2,117,216,1)",
          pointRadius: 5,
          pointBackgroundColor: "rgba(2,117,216,1)",
          pointBorderColor: "rgba(255,255,255,0.8)",
          pointHoverRadius: 5,
          pointHoverBackgroundColor: "rgba(2,117,216,1)",
          pointHitRadius: 50,
          pointBorderWidth: 2,
          data: datalist,
        }],
      },
      options: {
        scales: {
          xAxes: [{
            time: {
              unit: 'date'
            },
            gridLines: {
              display: false
            },
            ticks: {
              maxTicksLimit: 7
            }
          }],
          yAxes: [{
            ticks: {
              min: 0,
              max: graphmax,
              maxTicksLimit: 5
            },
            gridLines: {
              color: "rgba(0, 0, 0, .125)",
            }
          }],
        },
        legend: {
          display: false
        }
      }
    });


    var ctx = document.getElementById("myAreaChart2"); //주간 판매량 스크립트

    datalist = [12437, 22042, 5137, 8942, 12146, 22741, 31274];

    var myLineChart = new Chart(ctx, {
      type: 'line',
      data: {
        labels: weeklist,
        datasets: [{
          label: "판매 금액(원)",
          lineTension: 0.3,
          backgroundColor: "rgba(2,117,216,0.2)",
          borderColor: "rgba(2,117,216,1)",
          pointRadius: 5,
          pointBackgroundColor: "rgba(2,117,216,1)",
          pointBorderColor: "rgba(255,255,255,0.8)",
          pointHoverRadius: 5,
          pointHoverBackgroundColor: "rgba(2,117,216,1)",
          pointHitRadius: 50,
          pointBorderWidth: 2,
          data: datalist,
        }],
      },
      options: {
        scales: {
          xAxes: [{
            time: {
              unit: 'date'
            },
            gridLines: {
              display: false
            },
            ticks: {
              maxTicksLimit: 7
            }
          }],
          yAxes: [{
            ticks: {
              min: 0,
              max: graphmax,
              maxTicksLimit: 5
            },
            gridLines: {
              color: "rgba(0, 0, 0, .125)",
            }
          }],
        },
        legend: {
          display: false
        }
      }
    });

    var ctx = document.getElementById("myAreaChart3"); //월간 판매량 스크립트

datalist = [22437, 15042, 1137, 11942, 17146, 11741, 15274];

var myLineChart3 = new Chart(ctx, {
  type: 'line',
  data: {
    labels: monthlist,
    datasets: [{
      label: "판매 금액(원)",
      lineTension: 0.3,
      backgroundColor: "rgba(2,117,216,0.2)",
      borderColor: "rgba(2,117,216,1)",
      pointRadius: 5,
      pointBackgroundColor: "rgba(2,117,216,1)",
      pointBorderColor: "rgba(255,255,255,0.8)",
      pointHoverRadius: 5,
      pointHoverBackgroundColor: "rgba(2,117,216,1)",
      pointHitRadius: 50,
      pointBorderWidth: 2,
      data: datalist,
    }],
  },
  options: {
    scales: {
      xAxes: [{
        time: {
          unit: 'date'
        },
        gridLines: {
          display: false
        },
        ticks: {
          maxTicksLimit: 7
        }
      }],
      yAxes: [{
        ticks: {
          min: 0,
          max: graphmax,
          maxTicksLimit: 5
        },
        gridLines: {
          color: "rgba(0, 0, 0, .125)",
        }
      }],
    },
    legend: {
      display: false
    }
  }
});

  </script>
  <script> 
  $('.carousel').carousel({ interval: 2000 }) 
  </script>


  <script>

    // 바 그래프 일별로 보기

    // Set new default font family and font color to mimic Bootstrap's default styling
    Chart.defaults.global.defaultFontFamily = '-apple-system,system-ui,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif';
    Chart.defaults.global.defaultFontColor = '#292b2c';

    var ctx = document.getElementById("myBarChart");
    var graphmax = 0;

    var datalist = new Array();
    datalist = [4215, 5312, 6251, 7841, 9821, 14984, 13230];
    var graphmax = 0;
    for (var i = 0; i < 7; i++) {
      if (graphmax < datalist[i]) {
        graphmax = datalist[i];
      }
    }

    var myLineChart = new Chart(ctx, {
      type: 'bar',
      data: {
        labels: datelist,
        datasets: [{
          label: "이용자 수",
          backgroundColor: "rgba(2,117,216,1)",
          borderColor: "rgba(2,117,216,1)",
          data: datalist,
        }],
      },
      options: {
        scales: {
          xAxes: [{
            time: {
              unit: 'month'
            },
            gridLines: {
              display: false
            },
            ticks: {
              maxTicksLimit: 6
            }
          }],
          yAxes: [{
            ticks: {
              min: 0,
              max: graphmax,
              maxTicksLimit: 5
            },
            gridLines: {
              display: true
            }
          }],
        },
        legend: {
          display: false
        }
      }
    });
    // 바 그래프 주간별로 보기

    var ctx = document.getElementById("myBarChart2");
    var datalist = new Array();

    datalist = [14215, 15312, 26251, 27841, 29821, 24984, 33230];

    var graphmax = 0;
    for (var i = 0; i < 7; i++) {
      if (graphmax < datalist[i]) {
        graphmax = datalist[i];
      }
    }
    var myLineChart2 = new Chart(ctx, {
      type: 'bar',
      data: {
        labels: weeklist,
        datasets: [{
          label: "이용자 수",
          backgroundColor: "rgba(2,117,216,1)",
          borderColor: "rgba(2,117,216,1)",
          data: datalist,
        }],
      },
      options: {
        scales: {
          xAxes: [{
            time: {
              unit: 'month'
            },
            gridLines: {
              display: false
            },
            ticks: {
              maxTicksLimit: 6
            }
          }],
          yAxes: [{
            ticks: {
              min: 0,
              max: graphmax,
              maxTicksLimit: 5
            },
            gridLines: {
              display: true
            }
          }],
        },
        legend: {
          display: false
        }
      }
    });
    //바 그래프 월별로 보기
    var ctx = document.getElementById("myBarChart3");
    var datalist = new Array();

    datalist = [34215, 15312, 16251, 47841, 29821, 42984, 13230];

    var graphmax = 0;
    for (var i = 0; i < 7; i++) {
      if (graphmax < datalist[i]) {
        graphmax = datalist[i];
      }
    }

    var myLineChart3 = new Chart(ctx, {
      type: 'bar',
      data: {
        labels: monthlist,
        datasets: [{
          label: "이용자 수",
          backgroundColor: "rgba(2,117,216,1)",
          borderColor: "rgba(2,117,216,1)",
          data: datalist,
        }],
      },
      options: {
        scales: {
          xAxes: [{
            time: {
              unit: 'month'
            },
            gridLines: {
              display: false
            },
            ticks: {
              maxTicksLimit: 6
            }
          }],
          yAxes: [{
            ticks: {
              min: 0,
              max: graphmax,
              maxTicksLimit: 5
            },
            gridLines: {
              display: true
            }
          }],
        },
        legend: {
          display: false
        }
      }
    });

  </script>

  <script> // 원형그래프 스크립트
    // Set new default font family and font color to mimic Bootstrap's default styling
    Chart.defaults.global.defaultFontFamily = '-apple-system,system-ui,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif';
    Chart.defaults.global.defaultFontColor = '#292b2c';


    var piechart = document.getElementById("myPieChart");
    var myPieChart = new Chart(piechart, {
      type: 'pie',
      data: {
        labels: ["육류", "유제품", "가공품", "즉석식품"],
        datasets: [{
          data: [12.21, 5.58, 4.25, 8.32],
          backgroundColor: ['#007bff', '#dc3545', '#ffc107', '#28a745'],
        }],
      },
    });

    var piechart2 = document.getElementById("myPieChart2");
    var myPieChart2 = new Chart(piechart2, {
      type: 'pie',
      data: {
        labels: ["육류", "유제품", "가공품", "즉석식품"],
        datasets: [{
          data: [2.21, 15.58, 21.25, 7.32],
          backgroundColor: ['#007bff', '#dc3545', '#ffc107', '#28a745'],
        }],
      },
    });

    var piechart3 = document.getElementById("myPieChart3");
    var myPieChart3 = new Chart(piechart3, {
      type: 'pie',
      data: {
        labels: ["육류", "유제품", "가공품", "즉석식품"],
        datasets: [{
          data: [17.21, 12.58, 6.25, 3.32],
          backgroundColor: ['#007bff', '#dc3545', '#ffc107', '#28a745'],
        }],
      },
    });
  </script>

</body>

</html>