+++
date = 2020-02-16
title = "Hello, world!"
description = "Starting a static website with Hugo"
useRelativeCover = true
cover = "gohugo.jpg"
images = ["/hello-world/gohugo.jpg"]
tags = ["hugo", "web"]
+++

I have been considering to create a personal website for some time now. The idea is to have a place where I can write about the projects I do in my free time, as well as show them and provide related tutorials and documentation. I think it could be interesting or useful for other people.

## Static or dynamic websites

After giving a try to more popular options such as Wordpress, I arrived at the conclusion that a static website will be better suited, due to the fact that my needs were simpler.

Dynamic websites such as the ones that use Wordpress require a more complex structure for hosting. These websites usually have a database for storing all the data (including the posts and comments), and various server-side programs that generate on-demand each page of the website. These features require a more expensive hosting which is also more complex to manage and raise more security concerns.

In contrast, static websites are just a bunch of files that are delivered to the user's web browser exactly as stored, with no server-side processing required. This considerably simplifies the hosting services as you only need a HTTP server (such as Apache) delivering these files to the user's web browser.

## Static website generators

Even the simplest blog usually has tens or even hundreds of different pages, counting every post, every page of content, every list of posts filtered by categories, etc. Writing a large post using HTML tags is not easily done. All the pages usually need to share common parts such as the header and footer of the page, and managing all of this manually and on a consistent way is not convenient, either. Most of the time you will be using a program that helps you putting all of this together.

For these purposes different static website generators exist. These generators accept as inputs your content files written in an easier language such as Markdown and the different layout components of your website. Applying your rules, they generate as an output the static structure of directories and HTML files you will be serving to the users.

From [this list](https://www.staticgen.com/) of different static generators, I have decided to go with [Hugo](https://gohugo.io/), a static generator written in Go. As I haven't found a Hugo theme that adjusts 100% to my needs, my intention is to use this web also as a way to learn some basic HTML and CSS and develop my theme from scratch as I continue adding content. Initially I'm using [Bulma](https://bulma.io/), a framework that helps with the CSS stlying of the website.

## Hosting for static websites

Unlike with dynamic websites, for which you need more expensive hosting, static websites can be hosted very cheap or even free these days, especially if they don't receive a lot of traffic.

For example, at the time of writing this website is [being hosted](https://github.com/AlfonsoJLuna/alfonsoluna.io) on the free GitHub Pages service. This also comes in handy as the website is managed like any git respository. When I want to add new content I only need to run Hugo to update the outputs, then commit and push the changes to GitHub as I would do with any other project.

See you around!
