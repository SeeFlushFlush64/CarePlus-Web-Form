# CarePlus - Senior Home Care Services

![CarePlus Hero](https://images.unsplash.com/photo-1559839734-2b71ea197ec2?w=1200&h=400&fit=crop)

A professional ASP.NET Web Forms application for CarePlus, providing compassionate in-home senior care services. This application helps families find and connect with professional caregivers for their loved ones.

## 📸 Screenshots

### Home Page
![Home Page](Screenshots/homepage.png)

### Services Section
![Services](Screenshots/services.png)

## 🌟 Features

### ✅ Currently Implemented
- **Home Page**: Complete landing page with hero section
- **Service Information**: Comprehensive details about various care types including:
  - Alzheimer's Care
  - Companion Care
  - Dementia Care
  - End-of-Life Care
  - Palliative Care
  - Personal Care
  - Respite Care
  - Transitional Care
- **Getting Started Guide**: Step-by-step process for new families (3-step process)
- **Stats Display**: Company credentials and achievements
- **Call-to-Action Section**: Contact information and request services
- **Responsive Design**: Fully responsive layout for all devices

### 🚧 Coming Soon
- About Us Page
- Contact Form
- Services Detail Pages
- Staff Portal Login
- Admin Dashboard

## 🛠️ Technology Stack

- **Framework**: ASP.NET Web Forms
- **Frontend**: HTML5, CSS3, Bootstrap
- **Language**: C#
- **Database**: SQL Server (if applicable)

## 📋 Prerequisites

- Visual Studio 2019 or later
- .NET Framework 4.7.2 or later
- IIS Express (included with Visual Studio)
- SQL Server (if using database features)

## 🚀 Getting Started

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/yourusername/careplus-webforms.git
   cd careplus-webforms
   ```

2. **Open the solution**
   - Open `MyWebForm.sln` in Visual Studio

3. **Restore NuGet packages**
   - Right-click on the solution in Solution Explorer
   - Select "Restore NuGet Packages"

4. **Update connection strings** (if applicable)
   - Open `Web.config`
   - Update the connection string to point to your database

5. **Build the solution**
   - Press `Ctrl+Shift+B` or go to Build → Build Solution

6. **Run the application**
   - Press `F5` or click the "Start" button
   - The application will open in your default browser

## 📁 Project Structure

```
MyWebForm/
├── Content/
│   ├── Site.css          # Global styles
│   ├── default.css       # Home page specific styles
│   └── bootstrap.css     # Bootstrap framework
├── Scripts/
│   └── JavaScript files
├── Images/
│   └── Image assets
├── Default.aspx          # Home page (✅ Complete)
├── About.aspx            # About page (🚧 Coming soon)
├── Contact.aspx          # Contact page (🚧 Coming soon)
├── Login.aspx            # Staff login page (🚧 Coming soon)
├── Site.Master           # Master page template
└── Web.config            # Application configuration
```

## 🎨 Customization

### Updating the Navbar

Edit `Site.Master` to customize the navigation menu:

```html
<a class="navbar-brand" runat="server" href="~/">CarePlus</a>
```

### Modifying Styles

- **Global styles**: Edit `Content/Site.css`
- **Home page styles**: Edit `Content/default.css`
- **Color scheme**: Update color variables in CSS files

### Adding New Pages

1. Right-click on project → Add → Web Form
2. Choose "Web Form with Master Page"
3. Select `Site.Master` as the master page

## 🔧 Configuration

### Web.config Settings

```xml
<appSettings>
    <!-- Add your configuration settings here -->
</appSettings>
```

## 📱 Responsive Design

The application is fully responsive and optimized for:
- Desktop (1200px+)
- Tablet (768px - 1199px)
- Mobile (< 768px)

## 🧪 Testing

1. Test on multiple browsers (Chrome, Firefox, Edge, Safari)
2. Test responsive layouts on different screen sizes
3. Verify all navigation links work correctly
4. Test form submissions and validations

## 🚢 Deployment

### IIS Deployment

1. Publish the application:
   - Right-click project → Publish
   - Choose "Folder" as publish target
   - Select output folder

2. Configure IIS:
   - Create new website in IIS Manager
   - Point to published folder
   - Set appropriate application pool (.NET Framework)

3. Set permissions:
   - Grant IIS_IUSRS read permissions to application folder

### Database Deployment (if applicable)

1. Run SQL scripts to create database schema
2. Update connection strings in `Web.config`
3. Test database connectivity

## 🐛 Troubleshooting

### Common Issues

**Application won't start**
- Ensure .NET Framework is installed
- Check that IIS Express is running
- Verify NuGet packages are restored

**Styles not loading**
- Check that CSS files exist in Content folder
- Verify file paths in link tags
- Clear browser cache

**Database connection errors**
- Verify connection string in Web.config
- Check SQL Server is running
- Ensure database user has proper permissions

## 📝 License

This project is proprietary software for CarePlus Senior Care Services.

## 👥 Contributors

- Development Team - Initial work and maintenance

## 📞 Support

For support and questions:
- Email: support@careplus.com
- Phone: (800) 365-4189

## 🔄 Version History

### Version 1.0.0 (November 2025) - Current
- ✅ Initial release
- ✅ Complete home page with hero section
- ✅ Service information section
- ✅ Getting started guide (3-step process)
- ✅ Company stats display
- ✅ Call-to-action section
- ✅ Fully responsive design
- ✅ Professional UI/UX

### Planned for Version 1.1.0
- 🚧 About Us page
- 🚧 Contact form with validation
- 🚧 Staff portal login
- 🚧 Service detail pages

---

**CarePlus** - Providing compassionate in-home senior care since 1998
