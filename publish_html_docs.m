publish('getting_started')
publish('examples')

publish('ocl.examples.vanderpol')
publish('ocl.examples.ballandbeam')
publish('ocl.examples.cartpole')
publish('ocl.examples.racecar')
publish('ocl.examples.bouncingball')

publish('ocl.examples.pendulum_sim')
publish('ocl.examples.bouncingball_sim')

oclPath  = fileparts(which('ocl'));

copyfile(fullfile(oclPath,'+ocl','+examples','html','*'), 'html')
rmdir(fullfile(oclPath,'+ocl','+examples','html'),'s')

copyfile(fullfile(oclPath,'doc','helptoc.xml'), fullfile(oclPath,'doc','html','helptoc.xml'));