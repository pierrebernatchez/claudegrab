This is a starting point for a pelican site generating project
repository.

It is set up as a starter structrure to create a new site generating
repository, that confoms to the structure I have designed for managing
such content.

The idea is that you clone this starter into a directory on
your workstation.  Then upload that - under a different name - as a
new github project for managing your own set of sites and content.

What you get, in Brief:

You can create article subdirectories that contain .rst files
representing articles for one or more sites. These subdirectories
typically would represent the subject of the articles.

You can create subdirectories each of one's name corresponds to a site
name for example, www.example.net, initializing each site subdirectory
by replicating init.files in it. Then cusomizing it for each site.

Any site subdirectory can access article subdirectories
to populate its site with content.

For more more on how this works, see starterdoc/newsite-en.rst.

As an example of how this might be used consider the following idea.

Suppose we want to create content for learning materials, such as
problems to practise while learning that subject.
We create content directories to organize those articles by specific
subject like geometry, algebra, calculus, statistics, atomic physics,
optics, electromagnetism, relativity etc..

Then we can create sites which draw on those subjects for example,
physics.example.net and math.example.net etc.. each of those
would "import" some of the content directories, and perhaps
add some content specific to the site.   Some things could
overlap, such as a physics site and a math site both importing
calculus content.

And you end up with git repository for maintaining all your content
and sites, and for compiling the static html content for them and for
publishing and so on.

pelstarter is your starting point for that.

