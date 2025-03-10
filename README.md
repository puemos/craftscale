<div align="center">
  <img src="priv/static/images/favicon.svg" width="100" />
  <h1>Microcraft</h1>
  <p>
    Modern tool — built for managing artisanal micro-scale craft businesses.
  </p>
</div>
<br>
<br>
<br>


## Overview

Microcraft is an open-source ERP system designed specifically for small-scale artisanal manufacturers and craft businesses. It provides tools for managing your entire production process from raw materials to finished products, while helping you make data-driven decisions to scale efficiently.

## Features

### 📋 Catalog Management
- [x] Product lifecycle management (from idea to production)
- [x] Cost and margin analysis
- [x] Allergen tracking
- [x] Multi-currency support
- [ ] Nutritional facts
- [ ] Recipe/Bill of Materials management
- [ ] Variant management

### 📦 Inventory Control
- [x] Raw material stock tracking
- [x] Minimum/maximum stock levels
- [x] Cost tracking
- [x] Stock levels movement history
- [x] Allergen
- [ ] Nutritional facts
- [ ] Unit conversion
- [ ] Advanced inventory forecasting

### 🛍️ Sales & Order Management
- [x] Order processing workflow
- [x] Order status tracking
- [ ] Discounts and promotions
- [ ] Customer-specific pricing
- [ ] Delivery scheduling
- [ ] Basic invoicing
- [ ] Integration with whatsapp business
- [ ] Integration with e-commerce platforms

### 👥 Customer Relationship Management
- [x] Customer database
- [x] Order history
- [x] Shipping & billing address management
- [ ] Loyatly programs
- [ ] Customer segmentation

### 📊 Business Intelligence
- [x] Cost analysis
- [x] Margin calculations
- [ ] Sales trends
- [ ] Inventory turnover
- [ ] Production efficiency metrics

### 🗓️ Production Planning
- [ ] Production scheduling
- [ ] Quality control tracking
- [ ] Notifications

### 🗓️ Storefront
- [ ] Online ordering
- [ ] Mobile view
- [ ] Blog
- [ ] Billing

## Technology Stack

- **Backend**: Elixir + Ash Framework + Phoenix Framework
- **Database**: PostgreSQL
- **Frontend**: Phoenix LiveView + TailwindCSS

## Getting Started

### Prerequisites

- Elixir 1.18+
- Erlang OTP 25+
- PostgreSQL 16+
- Node.js 18+ (for asset building)

### Installation

1. Clone the repository
   ```bash
   git clone https://github.com/puemos/microcraft.git
   cd microcraft
   ```

2. Install dependencies
   ```bash
   mix setup
   ```

3. Create and migrate database
   ```bash
   mix ash.setup
   ```

4. Start the Phoenix server
   ```bash
   mix phx.server
   ```

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

## Contributing

We welcome contributions! Please feel free to submit a Pull Request. For major changes, please open an issue first to discuss what you would like to change.

## License

This project is licensed under the AGPLv3 License - see the [LICENSE](LICENSE) file for details.

## Support

If you need help with setup or have questions:
- Open an issue
- Join our community [Discord/Slack]
- Check out our [documentation]
