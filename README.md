# Thunder Hawks Basketball Team Website

A responsive, accessible website for the Thunder Hawks basketball team, built with HTML5 and CSS3, and containerized with Docker.

## Features

- Responsive design that works on phones, tablets, and desktops
- Dark mode support based on system preferences
- Accessible markup with ARIA attributes and skip links
- Custom CSS with design tokens, utility classes, and components
- Dockerized for easy deployment

## Design Decisions

### Color Palette
- Primary brand color: Thunder Hawks red (#c8102e)
- Accent color: Gold (#ffd700)
- Text colors: Dark (#212529) for light mode, light (#e0e0e0) for dark mode
- Muted text: Gray (#6c757d) for light mode, light gray (#a0a0a0) for dark mode

### Typography
- Font stack: System fonts (San Francisco, Segoe UI, Roboto, etc.)
- Type scale: Modular scale with ratios of 1.14-1.25
- Line height: 1.6 for readability
- Monospace font for code elements

### Spacing Scale
- Based on powers of two (4px, 8px, 16px, 24px, 32px, 48px, 64px)
- Used consistently for margins, padding, and component spacing

### Components
- Cards: Used for sections with subtle shadows and hover effects
- Tables: Striped rows with responsive overflow container
- Media: Responsive images and videos with captions
- Interactive elements: Styled details/summary and dialog elements

## Accessibility Notes

### Contrast Choices
- All text meets WCAG AA contrast requirements (4.5:1)
- Links use brand color with sufficient contrast
- Focus indicators are clearly visible

### Focus Styles
- Visible focus outline on all interactive elements
- Focus-visible enhancement for keyboard navigation
- Skip link appears when focused

### Reduced Motion
- Respects user preference for reduced motion
- All animations and transitions disabled when reduced motion is preferred

## Docker Instructions

### Build the Image
```bash
docker build -t your-dockerhub-osobledevsa/html5-css3-site:lab2 .