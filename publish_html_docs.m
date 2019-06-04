oclPath  = fileparts(which('ocl'));

publish('ocl.examples.vanderpol')
snapnow;
publish('ocl.examples.ballandbeam')
snapnow;
publish('ocl.examples.cartpole')
snapnow;
publish('ocl.examples.racecar')
snapnow;
publish('ocl.examples.bouncingball')
snapnow;
publish('ocl.examples.pendulum_sim')
snapnow;
publish('ocl.examples.bouncingball_sim')
snapnow;

publish('index')
snapnow;
publish('examples')
snapnow;

copyfile(fullfile(oclPath,'+ocl','+examples','html','*'), 'html')
rmdir(fullfile(oclPath,'+ocl','+examples','html'),'s')

copyfile(fullfile(oclPath,'doc','helptoc.xml'), fullfile('html','helptoc.xml'));

rmdir('docs','s')
copyfile(fullfile('html','*'), 'docs')
rmdir('html','s')

copyfile(fullfile('docs','index.html'), fullfile(oclPath,'doc','index.html'))
