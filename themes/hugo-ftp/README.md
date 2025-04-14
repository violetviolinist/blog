# Hugo FTP Theme

A Hugo theme that mimics the visual style and hierarchical navigation of a classic FTP server interface.

## Features

- FTP server-like interface with path display
- Directory/file listing with metadata columns
- Simple, text-based design with monospace fonts
- Responsive layout that works on mobile devices
- Hierarchical content organization
- Minimal dependencies (no JavaScript required)

## Installation

### Option 1: Clone the Repository

```bash
cd themes
git clone https://github.com/yourusername/hugo-ftp.git
```

### Option 2: Add as a Submodule

```bash
git submodule add https://github.com/yourusername/hugo-ftp.git themes/hugo-ftp
```

## Configuration

Add the following to your site's `hugo.toml` (or `config.toml`):

```toml
theme = "hugo-ftp"
```

### Example Configuration

```toml
baseURL = "https://example.com/"
languageCode = "en-us"
title = "My FTP Blog"
theme = "hugo-ftp"

# Enable syntax highlighting
pygmentsCodeFences = true
pygmentsUseClasses = true

# Enable emoji support
enableEmoji = true

# Default number of elements per page
paginate = 10

# Configure permalinks
[permalinks]
  posts = "/:section/:filename/"

# Site parameters
[params]
  # Site description
  description = "A personal blog with an FTP server interface"
  
  # Author information
  [params.author]
    name = "Your Name"
    bio = "A short bio about yourself"
```

## Content Structure

The theme is designed to work with Hugo's standard content organization:

- `content/_index.md` - Homepage content (displayed below the directory listing)
- `content/section/_index.md` - Section content (displayed as directories)
- `content/section/subsection/_index.md` - Subsection content (nested directories)
- `content/section/subsection/post.md` - Individual posts (displayed as files)

### Front Matter

Each content file should include front matter with at least:

```yaml
---
title: "Your Title"
date: 2025-04-14
lastmod: 2025-04-14  # Optional, for "Updated" column
---
```

## Customization

### CSS Variables

The theme uses CSS variables that can be overridden for customization. Create a file at `assets/css/custom.css` in your site directory to override these variables:

```css
:root {
    --bg-color: #f8f8f8;
    --text-color: #333;
    --link-color: #0066cc;
    --link-hover-color: #004080;
    --border-color: #ddd;
    --header-bg: #eee;
    --row-hover: #f0f0f0;
    --dir-color: #4a6fa5;
    --file-color: #333;
}
```

## License

This theme is released under the MIT License. See the [LICENSE](LICENSE) file for details.

## Credits

- Created by [Your Name](https://yourwebsite.com)
- Inspired by classic FTP server interfaces
