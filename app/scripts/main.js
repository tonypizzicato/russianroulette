require.config({
    paths: {
        jquery:              '../bower_components/jquery/jquery',
        waypoints:           '../bower_components/waypoints/waypoints.js'
    },
    shim:  {
        waypoints:  {
            deps: ['jquery']
        }
    }
});

require(['app', 'jquery'], function (app, $) {
    'use strict';
    // use app here
    console.log(app);
    console.log('Running jQuery %s', $().jquery);
});
