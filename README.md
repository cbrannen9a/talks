# Talks

Slides hosted on Github pages [Talks](https://cbrannen9a.github.io/talks/talks/slides)

## Introduction

This repository contains a collection of presentations created using [Marp](https://marp.app/) Marp is a presentation tool that leverages Markdown syntax for content and CSS-like styles for design. This approach makes it easy to create visually appealing and maintainable slides.

## Getting Started

Clone the repository

Install dependencies:

Marp is typically used with a Markdown editor or a command-line tool. If you need to install additional dependencies, refer to the documentation of your chosen tool.

Open and edit slides: Use your preferred Markdown editor to open the .md files in the slides directory. You can edit the content and style of your slides using Markdown and CSS-like syntax.

## Using Marp

Marp provides a variety of features for creating engaging presentations. Here are some key points to remember:

- Markdown syntax: Use Markdown to structure your content, including headings, paragraphs, lists, and code blocks.
  CSS-like styles: Customize the appearance of your slides using CSS-like syntax. Marp provides a built-in theme system and allows you to create custom themes.
- Sections and subsections: Organize your slides into sections and subsections using headings.
- Notes: Add notes to your slides for reference during your presentation.
- Custom layouts: Create custom layouts for specific slide types (e.g., title slides, content slides).

## Building and Viewing Slides

Build slides: Use your chosen Marp tool to build the slides into HTML or PDF format.

To generate html this creates watched file which updates on changes

```sh
    yarn marp -w how-js-works/slide-deck.md
```

if using any html in slides to correct generate add `--html`

```sh
    yarn marp -w starter-remix/slide-deck.md --html
```

Drag the generated `html` file on to the browser

View slides: Open the generated HTML or PDF files in a web browser or PDF viewer.

Alternative

```sh
    yarn build
```

will make a `/build` directory with relevant files
