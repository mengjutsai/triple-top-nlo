# Installation tutorial

```
git clone git@github.com:mengjutsai/triple-top-nlo.git
git checkout metsai
```

```
setupATLAS
source setup.sh
source install.sh
```

```
python3 ./MG5_aMC_v3_4_2/bin/mg5_aMC 
## In the MG, you need to install the lhapdf6
install lhapdf6
exit

## Back to shell, and compile CutTools manually given it crash when compile during running

cd  MG5_aMC_v3_4_2/vendor/CutTools
make clean
# use -j1 since multicore feature would crash
make -j1
```
