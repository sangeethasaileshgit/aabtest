# Changelog

## v2.0.0

### Overview
Major release adding property sale support, new property categories, facility amenities, tenant preferences, UI enhancements, and extensive model updates.

### Features
- **Property Sale Support**: Added sale amount field and updated pricing step for property sales
- **New Property Categories**: Introduced new categories including Plot, Bungalow, Land, Commercial, House, Apartment, and Unit/Flat with dedicated models and UI fields
- **Facility Amenity Module**: Added facility amenity repository, UI views, and API integration for landlords to manage facilities
- **Tenant Preferences**: Added Family option in TenantPreferenceSelector widget
- **UI Enhancements**: Added MultiChoiceSelector with emptyItemsBuilder, image clear button in ImagePreviewCard, category grid view, DefaultTabControllerWrapper, custom dropdown widget, and MyKad ID validation
- **Mortgage Calculator**: Updated with yearly breakdown, gauge chart, and calculation fixes
- **Ratings and Reviews**: Added rating overview and reviews functionality
- **Additional Fields**: Added late fee field, unit selection dropdown, and property favorite API
- **API Integrations**: Added amenities and facilities APIs with updated models
- **Property Models**: Extensive updates to property models for apartment, house, commercial, land, bungalow, plot, and unit/flat types, including dynamic fields and validations

### Breaking Changes
- **Renamed PropertyType to PropertyCategory**: Updated enum and related code to use PropertyCategory instead of PropertyType
- **Property Model Updates**: Made property fields optional, updated for new categories, and changed field structures (e.g., tenant_preference, size fields)
- **UI and Validation Changes**: Updated property details UI, made fields dynamic, and adjusted validations for optional fields

### Chores
- Updated Flutter SDK to version 3.35.7
- Updated dependencies to latest version
- Added generated files for source code release

## v1.1.0

### Overview
Minor release adding i18n support, UI improvements, and flexible input fields for property forms.

### Features
- Add i18n support to property form fields
- Replace dropdown selections with text inputs for property fields
- Added custom dropdown widget
- Add flexible minimum rental period input with number and unit selection

### Breaking Changes
- Update minimum rental period model to support unit and value separately
- Update whatsapp number model to support dial code and number separately

## v1.0.0 (Initial Release)

### Overview
First official release of the RentPro application (com.acnoo.rentpro), providing a complete real estate browsing and rental platform.

### Features
- Property browsing and search functionality
- User authentication and profile management
- Property listing details with images and specifications
- Booking and rental request system
- Favorites and saved searches
- In-app messaging for system support
