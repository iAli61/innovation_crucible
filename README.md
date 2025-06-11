# The Innovation Crucible

[![Build Status](https://img.shields.io/badge/build-passing-brightgreen)](https://github.com/iAli61/innovation_crucible)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Quarto](https://img.shields.io/badge/Made%20with-Quarto-blue)](https://quarto.org/)

> A professional website and research blog exploring the intersection of Artificial Intelligence and Material Science.

## About This Site

This Quarto-based website serves as a digital laboratory for documenting research insights, sharing project developments, and connecting with fellow researchers in the AI and materials science community.

## ✨ Features

- **🎨 Modern Design**: Built with the Cosmo Bootswatch theme and custom SCSS styling
- **📱 Responsive Layout**: Optimized for all devices and screen sizes  
- **🔬 Interactive Content**: Support for Jupyter notebooks, Mermaid diagrams, and code folding
- **🚀 Performance Optimized**: Fast loading with optimized assets
- **🔍 SEO Ready**: Proper meta tags and structured content
- **🛠️ Developer Friendly**: Hot reload, linting, and automated workflows

## 🚀 Quick Start

### Prerequisites

- [Quarto CLI](https://quarto.org/docs/get-started/) (version 1.3 or later)
- [Git](https://git-scm.com/) for version control
- A modern web browser

### Local Development

1. Clone this repository:
   ```bash
   git clone https://github.com/yourusername/innovation-crucible.git
   cd innovation-crucible
   ```

2. Preview the site locally:
   ```bash
   quarto preview
   ```

3. The site will be available at `http://localhost:4444`

### Building for Production

```bash
quarto render
```

The built site will be in the `_site` directory.

## Project Structure

```
├── _quarto.yml          # Main configuration file
├── custom.scss          # Custom SCSS styling
├── styles.css           # Additional CSS styles
├── index.qmd            # Homepage
├── about.qmd            # About page
├── projects.qmd         # Projects showcase
├── posts/               # Blog posts directory
│   ├── index.qmd        # Blog listing page
│   └── my-first-post/   # Sample blog post
├── .nojekyll           # GitHub Pages configuration
└── README.md           # This file
```

## Customization

### Site Configuration

Edit `_quarto.yml` to customize:
- Site title and description
- Navigation menu items
- Social media links
- Theme settings

### Styling

- **Custom SCSS**: Modify `custom.scss` for theme overrides
- **Additional CSS**: Add styles to `styles.css` for fine-tuning
- **Colors**: Update the color palette in the SCSS variables section

### Content

- **Homepage**: Edit `index.qmd` for the main landing page
- **About Page**: Customize `about.qmd` with your information
- **Blog Posts**: Add new posts in the `posts/` directory
- **Projects**: Update `projects.qmd` with your work

## Deployment

### GitHub Pages

1. Push your code to a GitHub repository
2. Go to Settings > Pages in your repository
3. Set source to "GitHub Actions"
4. Quarto will automatically build and deploy your site

### Other Platforms

This site is compatible with:
- Netlify
- Vercel
- Any static hosting service

## Contributing

This template is open source! Feel free to:
- Submit issues for bugs or feature requests
- Create pull requests for improvements
- Fork the repository for your own use

## License

MIT License - feel free to use this template for your own research website.

## Contact

For questions about this template or collaboration opportunities:
- Email: your.email@example.com
- GitHub: [@yourusername](https://github.com/yourusername)
- LinkedIn: [Your Profile](https://linkedin.com/in/yourprofile)

---

*Built with ❤️ using [Quarto](https://quarto.org/)*