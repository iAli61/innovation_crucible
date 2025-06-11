# Development Guide

## Quick Start

### Prerequisites
- [Quarto CLI](https://quarto.org/docs/get-started/) (version 1.3 or later)
- [Node.js](https://nodejs.org/) (version 18 or later)
- [Git](https://git-scm.com/)

### Setup

1. **Clone and install dependencies:**
   ```bash
   git clone https://github.com/iAli61/innovation_crucible.git
   cd innovation_crucible
   npm install
   ```

2. **Start development server:**
   ```bash
   npm run dev
   # or
   ./scripts/dev.sh
   ```

3. **Build for production:**
   ```bash
   npm run build
   # or
   ./scripts/build.sh
   ```

## Project Structure

```
├── config/                 # Configuration files
│   ├── .prettierrc.json   # Code formatting
│   └── .stylelintrc.json  # CSS linting
├── scripts/               # Build and development scripts
│   ├── build.sh          # Production build
│   └── dev.sh            # Development server
├── _templates/            # Quarto templates
├── posts/                 # Blog posts
├── media/                 # Images and videos
├── custom.scss           # Main SCSS styling
├── styles.css           # Additional CSS
├── _quarto.yml          # Quarto configuration
└── package.json         # Node.js dependencies and scripts
```

## Styling Architecture

### SCSS Structure
- **Variables**: Design tokens and color system
- **Components**: Reusable UI components
- **Layout**: Grid and spacing systems
- **Utilities**: Helper classes

### Key Files
- `custom.scss`: Main SCSS with design system
- `styles.css`: Additional CSS for specific components
- Both files are loaded by Quarto automatically

## Development Workflow

### Adding New Content

1. **Blog Posts**: Create in `posts/` directory
2. **Pages**: Create `.qmd` files in root
3. **Images**: Add to `media/images/`
4. **Styling**: Modify `custom.scss` for design changes

### Code Quality

- **Format code**: `npm run format`
- **Lint CSS**: `npm run lint:css`
- **Check Quarto**: `npm run check`

### Available Scripts

| Script | Description |
|--------|-------------|
| `npm run dev` | Start development server |
| `npm run build` | Build for production |
| `npm run serve` | Preview with custom port |
| `npm run clean` | Clean build artifacts |
| `npm run format` | Format code with Prettier |
| `npm run lint:css` | Lint CSS/SCSS files |

## Best Practices

### Performance
- Optimize images before adding
- Use modern image formats (WebP)
- Minimize custom CSS

### SEO
- Add meta descriptions to all pages
- Use semantic HTML structure
- Include alt text for images

### Accessibility
- Maintain color contrast ratios
- Use semantic headings hierarchy
- Include proper ARIA labels

## Deployment

### GitHub Pages
1. Push to `main` branch
2. GitHub Actions automatically builds and deploys
3. Site available at your GitHub Pages URL

### Other Platforms
- **Netlify**: Connect repository, set build command to `quarto render`
- **Vercel**: Same as Netlify
- **Custom server**: Upload `_site` directory contents

## Troubleshooting

### Common Issues

1. **Quarto not found**: Install Quarto CLI
2. **Node modules missing**: Run `npm install`
3. **Build fails**: Check `quarto check` output
4. **Styles not loading**: Clear `.quarto` cache

### Getting Help

- [Quarto Documentation](https://quarto.org/docs/)
- [GitHub Issues](https://github.com/iAli61/innovation_crucible/issues)
- Contact: ali.bina1361@gmail.com
