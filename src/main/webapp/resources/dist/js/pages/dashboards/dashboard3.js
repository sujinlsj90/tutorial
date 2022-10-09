$(function () {
    // Knob CHart 
    $('.knob').each(function () {

        var elm = $(this);
        var perc = elm.attr("value");

        elm.knob();

        $({
            value: 0
        }).animate({
            value: perc
        }, {
            duration: 1000,
            easing: 'swing',
            progress: function () {
                elm.val(Math.ceil(this.value)).trigger('change')
            }
        });
    });
    // Earnings Chart

    var campaign = document.getElementById('campaign').getContext('2d');

    var purple_info_gradient = campaign.createLinearGradient(0, 0, 0, 150);
    purple_info_gradient.addColorStop(1, 'rgba(204, 229, 255, 0.2)');
    purple_info_gradient.addColorStop(0.5, 'rgba(179, 215, 255,0.2)');

    new Chart(document.getElementById("campaign"), {
        type: 'line',
        data: {
            labels: [1, 2, 3, 4, 5, 6, 7, 8],
            datasets: [{
                data: [0, 2, 3, 2.5, 4, 5, 4.5, 4],
                label: "A",
                borderColor: "#3f50f6",
                borderWidth: 3,
                backgroundColor: purple_info_gradient,
                pointBackgroundColor: "#3f50f6",
            }]
        },
        options: {
            elements: {
                point: {
                    radius: 2
                }
            },
            responsive: true,
            maintainAspectRatio: false,
            scales: {
                xAxes: [{
                    gridLines: {
                        display: false,
                        drawBorder: false,
                    },
                    ticks: {
                        display: false
                    }
                }],
                yAxes: [{
                    gridLines: {
                        display: false,
                        drawBorder: false,
                    },
                    ticks: {
                        display: false
                    }
                }]
            },
            layout: {
                padding: {
                    left: 10,
                    right: 0,
                    top: 10,
                    bottom: -15
                }
            },
            legend: {
                display: false,
                labels: {
                    fontColor: 'rgb(255, 99, 132)'
                }
            }
        }
    });

    // Earning Statics
    var bar_ctx = document.getElementById('bar-chart').getContext('2d');

    var purple_info_gradient = bar_ctx.createLinearGradient(0, 0, 0, 150);
    purple_info_gradient.addColorStop(0.5, '#3f50f6');
    purple_info_gradient.addColorStop(1, '#3f50f6');

    var white_danger_gradient = bar_ctx.createLinearGradient(0, 0, 0, 150);
    white_danger_gradient.addColorStop(0.5, '#e5e9f2');
    white_danger_gradient.addColorStop(1, '#e5e9f2');

    var bar_chart = new Chart(bar_ctx, {
        type: 'bar',
        data: {
            labels: [
                'Jun1',
                'Jun2',
                'Jun3',
                'Jun4',
                'Jun5',
                'Jun6',
                'Jun7'
            ],
            datasets: [{
                    label: 'Week 1',
                    data: [1.1, 1.5, 1.3, 2.2, 1.2, 0.6, 1.8],
                    backgroundColor: purple_info_gradient,
                    hoverBackgroundColor: purple_info_gradient,
                    hoverBorderWidth: 1,
                    hoverBorderColor: '#3f50f6',
                    borderDash: [10, 5]
                },
                {
                    label: 'Week 2',
                    data: [1.9, 1, 0.7, 1.8, 1.8, 1.6, 1.2],
                    backgroundColor: white_danger_gradient,
                    hoverBackgroundColor: white_danger_gradient,
                    hoverBorderWidth: 1,
                    hoverBorderColor: '#e5e9f2'
                }
            ]
        },
        options: {
            maintainAspectRatio: false,
            legend: {
                display: false
            },
            scales: {
                xAxes: [{
                    gridLines: {
                        display: false
                    },
                    barPercentage: 0.6,
                    categoryPercentage: 0.5,
                    ticks: {
                        fontFamily: "'Rubik', sans-serif",
                        fontSize: 13,
                        fontColor: '#8392a5'
                    }
                }],
                yAxes: [{
                    gridLines: {
                        drawBorder: false,
                        zeroLineColor: '#f2f3f2'
                    },
                    ticks: {
                        fontFamily: "'Rubik', sans-serif",
                        fontSize: 13,
                        fontColor: '#8392a5',
                        min: 0,
                        max: 2,
                        stepSize: 1,
                        suggestedMax: 2.5,
                        callback: function (label, index, labels) {
                            return label + 'k';
                        },
                        beginAtZero: true
                    }
                }]
            }
        }
    });

    // ============================================================== 
    // Visit By Location
    // ==============================================================
    jQuery('#visitbylocate').vectorMap({
        map: 'world_mill_en',
        backgroundColor: 'transparent',
        borderColor: '#000',
        borderOpacity: 0,
        borderWidth: 0,
        zoomOnScroll: false,
        color: '#d5dce5',
        regionStyle: {
            initial: {
                fill: '#d5dce5',
                'stroke-width': 1,
                'stroke': 'rgba(255, 255, 255, 0.5)'
            }
        },
        enableZoom: true,
        hoverColor: '#bdc9d7',
        hoverOpacity: null,
        normalizeFunction: 'linear',
        scaleColors: ['#d5dce5', '#d5dce5'],
        selectedColor: '#bdc9d7',
        selectedRegions: [],
        showTooltip: true,
        onRegionClick: function (element, code, region) {
            var message = 'You clicked "' + region + '" which has the code: ' + code.toUpperCase();
            alert(message);
        }
    });
});