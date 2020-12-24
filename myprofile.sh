alias v='vim'
alias b='cd ..'
alias d='docker'
alias notes='cd ~/workdir/notes'
alias m='sudo mount -t vboxsf exchange /media/sf_exchange/; sudo mount -t vboxsf shared /media/sf_shared/'
alias share='cd /media/sf_exchange'
alias rc='v  ~/scripts/myprofile.sh'
alias l='ls -ltra'
alias vrc='v ~/.vimrc'
alias trace='cat /sys/kernel/debug/tracing/trace | head -10; cat /sys/kernel/debug/tracing/trace | tail -50'
alias linuxcode='cd /home/mainex/rpmbuild/SOURCES/linux-3.10.0-693.5.2.el7'
alias estd='cd /usr/local/include/c++/10.0.0' 
alias std='cd /media/sf_shared/g/gcc/libstdc++-v3/include'
alias fast='cd /media/sf_shared/'
alias python='python3.7'
alias tags='ctags -R --language-force=c++ --c++-kinds=+l --file-scope=no --tag-relative=no .'
alias p='cd /home/maine/kong/kong/python/grpc/examples/python/helloworld'
alias ip='source ~/kong/kong/python/venv3/bin/activate'
alias fi='sudo netplan apply'
alias cm='cmake -DCMAKE_C_COMPILER=/usr/bin/clang -DCMAKE_CXX_COMPILER=/usr/bin/clang++ -D_CMAKE_TOOLCHAIN_PREFIX=llvm- -DCMAKE_INSTALL_PREFIX=./install  -DCMAKE_BUILD_TYPE=Debug ..'
alias notime='git add -A .; git commit -m "fix the build"; git push'
alias python='python3'


export BOOST_INCLUDE=/media/sf_shared/boost_1_71_0
export PROJECTS=~/cpp_snippets
export PATH=~/docker:/usr/local/bin:~/bin:/home/maine/.local/bin:/home/maine/go/bin:/home/maine/fasm:/home/mgarkusha_exd/setup/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/lib64:$LD_LIBRARY_PATH

export INCLUDE=/home/maine/fasm/source/Linux 
export HISEFILESIZE=10000
export EDITOR=vim

#git config --global core.autocrlf true
alias git="PATH=/usr/bin git"
git config --global core.eol lf
git config --global core.autocrlf input
git config --global credential.helper store
git config core.filemode false 
set -o vi
