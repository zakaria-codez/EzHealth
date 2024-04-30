class AppPricingCalculator {
  static double calculateTotalPrice(double productPrice, String location) {
    double taxRate = getTaxRateForLocation(location);
    double taxAmount = productPrice * taxRate;
    double shippingCost = getShippingCost(location);
    double totalPrice = productPrice + taxAmount + shippingCost;
    // total proice
    return totalPrice;
  }

  static double getTaxRateForLocation(String location) {
    if (location == 'setif') {
      return 0.10;
    } else {
      return 0.15;
    }
  }

  static double getShippingCost(location) {
    if (location == 'setif') {
      return 500;
    } else {
      return 800;
    }
  }
}
