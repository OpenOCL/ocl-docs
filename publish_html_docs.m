global testRun
close all
testRun = true;

oclPath  = fileparts(which('ocl'));

publish('ocl.examples.vanderpol')
close all
publish('ocl.examples.ballandbeam')
close all
publish('ocl.examples.cartpole')
close all
publish('ocl.examples.racecar')
close all
publish('ocl.examples.bouncingball')
close all
publish('ocl.examples.pendulum_sim')
close all
publish('ocl.examples.bouncingball_sim')
close all

publish('index')
close all
publish('examples')
close all

copyfile(fullfile(oclPath,'+ocl','+examples','html','*'), 'html')
rmdir(fullfile(oclPath,'+ocl','+examples','html'),'s')

copyfile(fullfile(oclPath,'doc','helptoc.xml'), fullfile('html','helptoc.xml'));

rmdir('docs','s')
copyfile(fullfile('html','*'), 'docs')
rmdir('html','s')

copyfile(fullfile('docs','index.html'), fullfile(oclPath,'doc','index.html'))
copyfile(fullfile('docs','index_01.png'), fullfile(oclPath,'doc','index_01.png'))
copyfile(fullfile('docs','index_02.png'), fullfile(oclPath,'doc','index_02.png'))
copyfile(fullfile('docs','index_03.png'), fullfile(oclPath,'doc','index_03.png'))
copyfile(fullfile('docs','index_04.png'), fullfile(oclPath,'doc','index_04.png'))
copyfile(fullfile('docs','index_05.png'), fullfile(oclPath,'doc','index_05.png'))
copyfile(fullfile('docs','index_06.png'), fullfile(oclPath,'doc','index_06.png'))
copyfile(fullfile('docs','index_07.png'), fullfile(oclPath,'doc','index_07.png'))

testRun = false;
