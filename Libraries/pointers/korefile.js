var project = new Project('pointers');

project.addFile('cpp/**');
project.addIncludeDir('cpp/include');

return project;
