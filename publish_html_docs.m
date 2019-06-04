oclPath  = fileparts(which('ocl'));

publish('ocl.examples.vanderpol')
publish('ocl.examples.ballandbeam')
publish('ocl.examples.cartpole')
publish('ocl.examples.racecar')
publish('ocl.examples.bouncingball')

publish('ocl.examples.pendulum_sim')
publish('ocl.examples.bouncingball_sim')

publish('index')
publish('examples')

copyfile(fullfile(oclPath,'+ocl','+examples','html','*'), 'html')
rmdir(fullfile(oclPath,'+ocl','+examples','html'),'s')

copyfile(fullfile(oclPath,'doc','helptoc.xml'), fullfile('html','helptoc.xml'));

rmdir('docs','s')
copyfile(fullfile('html','*'), 'docs')
rmdir('html','s')

copyfile(fullfile('docs','index.html'), fullfile(oclPath,'doc','index.html'))
