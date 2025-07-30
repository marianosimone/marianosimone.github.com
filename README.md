# Mariano Simone's Personal Website

This is my personal website, built with Jekyll and hosted on GitHub Pages.

## Structure

- `index.html` - Main homepage (unchanged)
- `catalog.html` - Games/books catalog (unchanged)
- `_articles/` - Blog articles in Markdown format
- `_layouts/` - Jekyll layouts for different page types
- `css/`, `img/`, `fonts/` - Static assets

## Development

### Prerequisites

- Ruby (2.7 or higher)
- Bundler

### Setup

1. Install dependencies:
   ```bash
   bundle install
   ```

2. Run the development server:
   ```bash
   bundle exec jekyll serve
   ```

3. Visit `http://localhost:4000` to see your site

### Adding New Articles

1. Create a new Markdown file in the `_articles/` directory
2. Add front matter at the top:
   ```yaml
   ---
   layout: article
   title: "Your Article Title"
   date: YYYY-MM-DD
   description: "Brief description of the article"
   ---
   ```
3. Write your content in Markdown
4. The article will be automatically available at `/your-filename/`

## Deployment

This site is automatically deployed to GitHub Pages when changes are pushed to the main branch.
