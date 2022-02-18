---
aliases: [2.4, 2.4 Building Solutions]
tags: lesson
---

Every "program" that we create is called a "solution," because it solves a problem or a task. In this lesson, we will learn a handful of best practices while developing solutions and how to organize our work.
^overview

# Common Project Structure

Depending on the ecosystem, developers will find all sorts of everyday practices. This section will list out a handful of everyday practices that can be seen in any ecosystem.

## The "src" Folder

The "src" folder holds the source code. Most projects that a developer will work with come with more than source code. A developer may see documentation, a legal-binding license, and many other items inside the project folder. A developer will almost always see an "src" folder, if not called a little different such as "app" or "lib" for _library_.

```
My Project
├── About My Project.txt
└── src
    ├── main.js
    └── util.js
```

## The "README" File

The "README" file most definitely is seen everywhere. The README file is a simple text file that is the landing page for all users and developers on the project. The README file is for you to tell others what the project is about and any other information you want others to know.

![[README EXAMPLE.png]] [^1]

[^1]: https://github.com/dylhack/matrix-nim-sdk#readme

## Documentation (The "docs" Folder)

The "docs" folder holds extra documentation. Developers will place their documentation in this folder or on a website representing the project. When we start using libraries, this will become more memorable, or develop your own library.

![[DOCS EXAMPLE.png]][^2]

[^2]: https://github.com/dylhack/mcauth/tree/develop/docs

## Other Common Files

Some other common files exist the "LICENSE" file and sometimes the "CONTRIBUTING" file. The "LICENSE" file is a copyright notice to ensure that if your work is open-source, it should be credited by the other developers that use your work. The "CONTRIBUTING" file is like the "README" file, but specifically for developers to read before contributing to the project. There may be more files that exist in different ecosystems, but this list is the most common. If you are curious, a link below shows all of the possible licenses you can choose to protect your project if you decide to release it.

- https://choosealicense.com/

---

# Software Development Life Cycle

Now that we have gone over everyday practices. Let us look at how a team or individual tackles a project using SDLC.

The software development life cycle (SDLC) is a series of phases that one or multiple developers will follow to complete a prototype. The life cycle is a way for developers to organize their activities to accomplish the project. This life cycle will repeat every time the customer or the project manager demands change or requests a feature.

The SDLC itself is a massive study with a handful of methodologies to choose from; the project manager will manage the direction of each phase, so we will not introduce every detail in this lesson. **Final note:** The life cycle will become second nature simply by getting experience on a project, whether with a team or a personal project.

![[SDLC Diagram.png]]
[^3]

[^3]: https://bigwater.consulting/2019/04/08/software-development-life-cycle-sdlc/

## Planning

The planning phase is when the team determines who will work on what, the project goal, how many hours everyone will allocate, and the milestones leading up to the finished product. Remember that not all todos will be known right at the start. It is very rare for a project manager to consider every little detail. Team members will find and accomplish tasks as time goes on.

- Scoping out the project
- Staffing plan
- Milestones
- Initial Tasks
- Project goal

## Analysis

Since every developer here will not necessarily know what to do when a project is delivered to them, the analysis phase is time allocated to figure out how to get the project done most efficiently and perfectly possible.

- Detail the Tasks
- Researching Designs
- Researching Technology

![[ANALYSIS STOCK.jpeg]]

## Design

The design phase speaks for itself. It is about designing a prototype before creating the real deal. Most of the time, this phase involves designers or at least someone who has a clear picture in their mind of what the product should look and feel like.

- Design a prototype

![[DESIGN STOCK.jpeg]]

## Implementation

After the whole team has green-lit a design, the developers develop a working prototype. This phase mainly involves the programmers taking the design and trying their best to make the working iteration look like the design.

- Implement the design

![[IMPLEMENTATION EXAMPLE.png]]

## Deployment & Other Phases

The last two phases vary a lot based on the team. Before deployment, a testing phase ensures the prototype is up to standards before release. After deployment, getting it out to the public, there is sometimes a maintenance phase to ensure bugs and features can get a report back to the team.

- Testing
- Publishing the prototype
- Maintenance

![[DEPLOYMENT STOCK.jpeg]]

![[0.1 Syllabus#^copyright]]
