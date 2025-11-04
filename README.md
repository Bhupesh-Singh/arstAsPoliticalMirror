# Art as Political Mirror Website

A modern, responsive website exploring the intersection of art, culture, and politics.

## Features

- **Modern Design**: Beautiful dark theme with gradient accents and smooth animations
- **Fully Responsive**: Works seamlessly on desktop, tablet, and mobile devices
- **Interactive Navigation**: Smooth scrolling, mobile menu, and active page highlighting
- **Multiple Pages**: 
  - Home page with hero section, categories, and latest news
  - About page with mission, vision, and values
  - Topics page with detailed sections for all topics
  - Contact page with working form and contact information

## File Structure

```
├── index.html          # Home page
├── about.html          # About page
├── topics.html         # Topics page
├── contacts.html       # Contact page
├── styles.css          # All styling (responsive design)
├── script.js           # Interactive features and animations
└── README.md           # This file
```

## Pages Overview

### Home Page (`index.html`)
- Hero section with animated gradient text
- Category grid showcasing all topics
- Latest news section with article cards
- Featured quote section

### About Page (`about.html`)
- Mission and vision statements
- What we do section with feature cards
- Core values presentation

### Topics Page (`topics.html`)
- Detailed sections for each topic:
  - Arts
  - Culture
  - Art vs Politics
  - Art History
  - Experts Insights
  - Videos

### Contact Page (`contacts.html`)
- Contact form with validation
- Contact information display
- Social media links
- Response time information

## Design Features

- **Color Scheme**: Dark theme with accent colors (#e94560)
- **Typography**: Playfair Display for headings, Inter for body text
- **Animations**: Smooth fade-ins, hover effects, and transitions
- **Responsive Breakpoints**: 
  - Desktop: 1200px+
  - Tablet: 768px - 1199px
  - Mobile: < 768px

## JavaScript Features

- Mobile menu toggle
- Smooth scrolling for anchor links
- Scroll-based navbar effects
- Intersection Observer for fade-in animations
- Form validation
- Active navigation link highlighting

## Browser Support

- Modern browsers (Chrome, Firefox, Safari, Edge)
- Mobile browsers (iOS Safari, Chrome Mobile)

## Customization

### Colors
Edit the CSS variables in `styles.css`:
```css
:root {
    --primary-color: #1a1a2e;
    --accent-color: #e94560;
    /* ... */
}
```

### Content
- Edit HTML files to update content
- Add more articles to the news section
- Customize topic descriptions

### Styling
- Modify `styles.css` for design changes
- Adjust animations in the CSS animations section

## Deployment

Simply upload all files to your web server. The website uses:
- No build process required
- No external dependencies (except Google Fonts)
- Pure HTML, CSS, and JavaScript

## Future Enhancements

Potential additions:
- Blog/article system
- Search functionality
- Newsletter signup
- Image galleries
- Video embedding
- Social media integration
- Analytics integration

