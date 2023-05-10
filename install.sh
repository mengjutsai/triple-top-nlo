### get MG 341
date
#wget -O mg5.tar.gz https://launchpad.net/mg5amcnlo/3.0/3.4.x/+download/MG5_aMC_v3.4.2.tar.gz
MG="python3 `tar tzf mg5.tar.gz | grep mg5_aMC`"
#tar xzf mg5.tar.gz

#OUTDIR="lhapdf_install"
                                                                                                                             
#echo "install lhapdf6                                                                                                            
#" > ${OUTDIR}.cmd
#$MG -f ${OUTDIR}.cmd
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$PWD/`find ./ -type d -name "lhapdf6*"`/lib/
echo $LD_LIBRARY_PATH
