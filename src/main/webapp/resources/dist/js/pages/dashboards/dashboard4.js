$(function () {


    var chart1 = c3.generate({
        bindto: '#campaign-v3',
        data: {
            columns: [
                ['Referral Sales', 20],
                ['Afilliate Sales', 13],
                ['Direct Sales', 18],
                ['Indirect Sales', 35]
            ],

            type: 'donut',
            tooltip: {
                show: true
            }
        },
        donut: {
            label: {
                show: false
            },
            title: 'Sales',
            width: 18
        },

        legend: {
            hide: true
        },
        color: {
            pattern: [
                '#02cccd',
                '#ff3ca6',
                '#3f50f6',
                '#f2f6fb'
            ]
        }
    });

    d3.select('#campaign-v3 .c3-chart-arcs-title').style('font-family', 'Rubik');

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
                'Jun6'
            ],
            datasets: [{
                    label: 'Week 1',
                    data: [1.1, 1.5, 1.3, 2.2, 1.2, 0.6],
                    backgroundColor: purple_info_gradient,
                    hoverBackgroundColor: purple_info_gradient,
                    hoverBorderWidth: 1,
                    hoverBorderColor: '#3f50f6',
                    borderDash: [10, 5]
                },
                {
                    label: 'Week 2',
                    data: [1.9, 1, 0.7, 1.8, 1.8, 1.6],
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
                    display: false,
                    gridLines: {
                        display: false
                    },
                    barPercentage: 0.7,
                    categoryPercentage: 0.6,
                }],
                yAxes: [{
                    display: false,
                    gridLines: {
                        display: false
                    }
                }]
            }
        }
    });

    // Chart 1
    var chart = document.getElementById('chart1').getContext('2d'),
        gradient = chart.createLinearGradient(0, 0, 0, 130);

    gradient.addColorStop(0, '#d4f7f7');
    gradient.addColorStop(0.1, 'rgba(255, 255, 255, 0.1)');

    var data = {
        labels: ['January', 'February', 'March', 'April', 'May', 'June'],
        datasets: [{
            label: 'Custom Label Name',
            backgroundColor: gradient,
            pointRadius: 0,
            borderWidth: 2,
            borderColor: '#03cccd',
            data: [0.7, 1.3, 1.7, 1, 1.6, 1.2]
        }]
    };

    var options = {
        maintainAspectRatio: false,
        animation: {
            easing: 'easeInOutQuad',
            duration: 520
        },
        scales: {
            xAxes: [{
                display: false
            }],
            yAxes: [{
                display: false,
                ticks: {
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
        },
        elements: {
            line: {
                tension: 0.4
            }
        },
        legend: {
            display: false
        }
    };

    var chartInstance = new Chart(chart, {
        type: 'line',
        data: data,
        options: options
    });

    var chart2 = document.getElementById('chart2').getContext('2d'),
        gradient2 = chart2.createLinearGradient(0, 0, 0, 130);

    gradient2.addColorStop(0, '#ffe3f2');
    gradient2.addColorStop(0.1, 'rgba(255, 255, 255, 0.1)');

    var data2 = {
        labels: ['January', 'February', 'March', 'April', 'May', 'June'],
        datasets: [{
            label: 'Custom Label Name',
            backgroundColor: gradient2,
            pointRadius: 0,
            borderWidth: 2,
            borderColor: '#ff3ca6',
            data: [0.5, 1.5, 0.9, 1.9, 1, 1.4]
        }]
    };

    var options2 = {
        maintainAspectRatio: false,
        animation: {
            easing: 'easeInOutQuad',
            duration: 520
        },
        scales: {
            xAxes: [{
                display: false
            }],
            yAxes: [{
                display: false,
                ticks: {
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
        },
        elements: {
            line: {
                tension: 0.4
            }
        },
        legend: {
            display: false
        }
    };

    var chartInstance2 = new Chart(chart2, {
        type: 'line',
        data: data2,
        options: options2
    });

});