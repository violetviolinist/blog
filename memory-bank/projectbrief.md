# Project Brief: Hugo FTP Theme

## Core Goal

To create a Hugo theme named `hugo-ftp` that mimics the visual style and hierarchical navigation of a classic FTP server interface. This theme will be used for a personal blog website.

## Key Requirements

1.  **FTP Aesthetic:** Plain, text-based look and feel.
2.  **Hierarchical Navigation:** Display content (sections, posts) as directory/file listings.
3.  **Dynamic Path Display:** Show the current "path" (e.g., `~/`, `~/musings/`, `~/musings/on_tech/post-title`) at the top of the page.
4.  **Content Listing:**
    *   Display entries in columns: Icon, Name, Published Date, Last Modified Date, Size (Word Count).
    *   Use simple icons (e.g., `📁` for directories/sections, `📄` for files/posts).
    *   Sort directories alphabetically by name.
    *   Sort posts by published date (newest first).
5.  **Homepage Content:** Allow content from `content/_index.md` to be displayed below the main listing on the homepage (`~/`).
6.  **Markdown Content:** The site structure and content must be manageable via standard Hugo Markdown files and front matter.
7.  **Theme Name:** `hugo-ftp`.

## Scope

*   Develop the core theme layouts (`baseof.html`, `list.html`, `single.html`).
*   Implement basic CSS for the FTP styling.
*   Ensure correct path generation and display.
*   Implement the specified listing format and sorting logic.
*   Set up basic theme configuration (`theme.toml`).
