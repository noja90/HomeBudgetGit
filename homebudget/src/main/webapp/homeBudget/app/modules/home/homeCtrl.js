'use strict';

(function () {
    var app = angular.module('homeBudgetApp');

    app.controller('homeCtrl', function ($scope) {
        
        init();

        function init(){
            console.log('home controller.');
        }

    });

})();