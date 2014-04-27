'use strict';

angular.module('homeBudgetApp', ['ngRoute', 'ngResource', 'home'])
	.config(function($routeProvider){
		$routeProvider
			.when('/', {
				templateUrl: 'homeBudget/app/modules/home/home.jsp',
				controller: 'homeCtrl'
			})
			.otherwise({
				redirectTo: '/'
			});
	});
