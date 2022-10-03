/*************************************************************************************/
// -->Template Name: Bootstrap Press Admin
// -->Author: Themedesigner
// -->Email: niravjoshi87@gmail.com
// -->File: c3_chart_JS
/*************************************************************************************/
$(function() {
    var t = c3.generate({
        bindto: "#step-chart",
        size: { height: 400 },
        color: { pattern: ["#3f50f6", "#02cccd"] },
        data: {
            columns: [
                ["option1", 250, 300, 200, 150, 120, 100],
                ["option2", 100, 150, 120, 250, 180, 50]
            ],
            types: { option1: "step", option2: "area-step" }
        },
        grid: { y: { show: !0 } }
    });
});