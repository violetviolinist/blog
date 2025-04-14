---
title: "Getting Started with Hugo: A Beginner's Guide"
date: 2025-04-14
lastmod: 2025-04-14
tags: ["hugo", "static site generators", "web development", "tutorial"]
---

# Getting Started with Hugo: A Beginner's Guide

[Hugo](https://gohugo.io/) is a powerful static site generator that makes building websites fast and efficient. In this guide, I'll walk you through the basics of getting started with Hugo, from installation to creating your first site.

## What is Hugo?

Hugo is an open-source static site generator written in Go. It's designed to make website creation as simple as possible, while providing powerful features for content management and templating. Some key benefits include:

- **Speed**: Hugo is incredibly fast, both in build time and performance
- **Flexibility**: Customize your site with themes and templates
- **Content-focused**: Write in Markdown and focus on your content
- **No database**: Everything is stored as files, making deployment simple

## Installation

### macOS

Using Homebrew:

```bash
brew install hugo
```

### Windows

Using Chocolatey:

```bash
choco install hugo -confirm
```

Or download the binary from the [Hugo Releases](https://github.com/gohugoio/hugo/releases) page.

### Linux

Using Snap:

```bash
snap install hugo
```

Or using your distribution's package manager.

## Creating Your First Site

Once Hugo is installed, creating a new site is simple:

```bash
hugo new site my-awesome-site
cd my-awesome-site
```

This creates a new Hugo site in a directory called `my-awesome-site`.

## Adding a Theme

Hugo sites use themes for layout and styling. You can find themes at the [Hugo Themes](https://themes.gohugo.io/) gallery. Let's add a theme as a git submodule:

```bash
git init
git submodule add https://github.com/theNewDynamic/gohugo-theme-ananke themes/ananke
```

Then, add the theme to your configuration file (`config.toml`):

```toml
theme = "ananke"
```

## Creating Content

Hugo makes content creation straightforward:

```bash
hugo new posts/my-first-post.md
```

This creates a new Markdown file with front matter (metadata) already set up:

```markdown
---
title: "My First Post"
date: 2025-04-14T15:00:00+05:30
draft: true
---

# Hello World

This is my first post with Hugo!
```

## Running the Development Server

To see your site in action:

```bash
hugo server -D
```

The `-D` flag includes draft content. Your site will be available at `http://localhost:1313/`.

## Building Your Site

When you're ready to deploy, build your site with:

```bash
hugo
```

This generates your static site in the `public/` directory, ready to be deployed to any web server or hosting service.

## Next Steps

Once you've got the basics down, you can explore more advanced features:

- **Custom layouts**: Create your own templates in the `layouts/` directory
- **Shortcodes**: Add reusable snippets to your content
- **Taxonomies**: Organize content with categories and tags
- **Data files**: Store and use structured data
- **Custom themes**: Create your own theme or customize an existing one

## Conclusion

Hugo provides a powerful yet simple way to create static websites. Its speed, flexibility, and focus on content make it an excellent choice for blogs, documentation sites, portfolios, and more.

Have you tried Hugo? What has your experience been like? Let me know in the comments!
