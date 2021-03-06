var PHONE_NUMBER_REGEXP = /^\(?([0-9]{3})\)?[-. ]?([0-9]{3})[-. ]?([0-9]{4})$/;
app.directive('phoneNumberDirective', function() {
  return {
    require: 'ngModel',
    link: function(scope, elm, attrs, ctrl) {
      ctrl.$parsers.unshift(function(viewValue) {
        if (PHONE_NUMBER_REGEXP.test(viewValue)) {
          // it is valid
          ctrl.$setValidity('phoneNumberDirective', true);
          return viewValue;
        } else {
          // it is invalid, return undefined (no model update)
          ctrl.$setValidity('phoneNumberDirective', false);
          return undefined;
        }
      });
    }
  };
});