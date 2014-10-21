require.config
    paths:
        'jquery': '../bower_components/jquery/jquery.min'
        'underscore': '../bower_components/underscore/underscore'
        'underscore.string': '../bower_components/underscore.string/lib/underscore.string'
        'Backbone': '../bower_components/backbone/backbone'
        'BackboneX': '../bower_components/backbone.view/lib/Backbone.View.Elements'
        'waypoints': '../bower_components/waypoints/waypoints.min'
        'json2': '../bower_components/json2/json2'
        'masonry': '../bower_components/masonry/dist/masonry.pkgd'
        'outlayer/outlayer': '../bower_components/outlayer/outlayer'
        'outlayer/item': '../bower_components/outlayer/item'
        'eventEmitter/EventEmitter': '../bower_components/eventEmitter/EventEmitter'
        'matches-selector/matches-selector': '../bower_components/matches-selector/matches-selector'
        'get-size/get-size': '../bower_components/get-size/get-size'
        'get-style-property/get-style-property': '../bower_components/get-style-property/get-style-property'
        'eventie/eventie': '../bower_components/eventie/eventie'
        'doc-ready/doc-ready': '../bower_components/doc-ready/doc-ready'
        'imagesLoaded': '../bower_components/imagesloaded/imagesloaded'

    shim:
        'underscore':
            exports: '_'
        'underscore.string':
            deps: ['underscore']
        'Backbone':
            deps: ['jquery', 'underscore', 'json2']
            exports: 'Backbone'
        'masonry':
            deps: ['jquery']
            exports: 'Masonry'
        'waypoints':
            deps: ['jquery']


require ['app'], (app) ->
    app.start()
