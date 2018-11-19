 1  python
    2  python3
    3  sudo apt-get update
    4  sudo apt-get install default-jdk
    5  java -version
    6  sudo addgroup hadoop
    7  sudo adduser --ingroup hadoop hadoopuser
    8  groups hadoopuser
    9  sudo apt-get install ssh
   10  su hadoopuser 
   11  sudo adduser hadoopuser sudo
   12  su hadoopuser 
   13  echo $HADOOP_CONF_DIR
   14  cd /usr/local/hadoop/sbin/
   15  ./start-all.sh 
   16  cd ..
   17  ll
   18  sudo mkdir logs
   19  su hadoopuser 
   20  jps
   21  su hadoopuser 
   22  jps
   23  su hadoopuser 
   24  cd /app/hadoop/tmp
   25  ll
   26  cd ..
   27  ll
   28  cd ..
   29  ll
   30  sudo chown hadoopuser:hadoop hadoop
   31  ll
   32  cd ..
   33  ll
   34  cd ..
   35  cd
   36  cd /app
   37  ll
   38  cd hadoop/
   39  ll
   40  cd tmp/
   41  ll
   42  cd dfs/
   43  ll
   44  cd namesecondary/
   45  ll
   46  cd ..
   47  ll
   48  cd ..
   49  ll
   50  cd nm-local-dir/
   51  ll
   52  cd filecache/
   53  ll
   54  cd ..
   55  cd nmPrivate/
   56  sudo cd nmPrivate/
   57  cd nmPrivate/
   58  cd usercache/
   59  ll
   60  cd ..
   61  cd
   62  cd /usr/local/
   63  ll
   64  cd hadoop_store_data/
   65  ll
   66  cd hdfs/
   67  ll
   68  cd datanode/
   69  cd namenode/
   70  ll
   71  cd ..
   72  jps
   73  su hadoopuser 
   74  cd Downloads/
   75  ll
   76  tar -xzf eclipse-inst-linux64.tar.gz 
   77  ll
   78  sudo mkdir ~/working_directory
   79  sudo mv eclipse-installer ~/working_directory/
   80  ll
   81  cd ..
   82  ll
   83  cd working_directory/
   84  ll
   85  cd eclipse-installer/
   86  ll
   87  cd configuration/
   88  ll
   89  cd ..
   90  cd p2/
   91  ll
   92  cd ..
   93  ./eclipse-inst 
   94  cd ..
   95  sudo mkdir eclipse
   96  ll
   97  sudo chown sandeep:sandeep eclipse
   98  sudo chown -R sandeep:sandeep eclipse
   99  cd eclipse
  100  ll
  101  cd
  102  cd Downloads/
  103  ll
  104  tar -xzf pycharm-community-2018.2.1.tar.gz 
  105  ll
  106  sudo mv pycharm-community-2018.2.1 ~/working_directory/
  107  ll
  108  cd
  109  cd working_directory/
  110  cd 
  111  ll
  112  sudo chown sandeep:sandeep working_directory/
  113  ll
  114  sudo chown -R sandeep:sandeep working_directory/
  115  cd working_directory/
  116  ll
  117  sudo mkdir eclipse-workspace
  118  ll
  119  cd eclipse
  120  ll
  121  cd eclipse/
  122  ll
  123  cd ..
  124  ll
  125  sudo chown -R sandeep:sandeep *
  126  ll
  127  cd pycharm-community-2018.2.1/
  128  ll
  129  cd bin
  130  ll
  131  ./pycharm.sh 
  132  python -V
  133  python3 -V
  134  cd
  135  cd Downloads/
  136  ll
  137  tar -xzf python-3.5.2-0.tar.bz2
  138  sudo rm -r python-3.5.2-0.tar.bz2
  139  cd
  140  cd working_directory/
  141  l
  142  ll
  143  cd pycharm_working/
  144  ll
  145  sudo rm -r *
  146  cd
  147  cd Downloads/
  148  ll
  149  sudo rm -r *
  150  ll
  151  keras
  152  dpkg --list | grep compiler
  153  git
  154  sudo apt install git
  155  tar -xzf openmpi-3.1.0.tar.gz 
  156  cd openmpi-3.1.0/
  157  ll
  158  ./configure --prefix=/usr/local/mpi
  159  cd 
  160  cd /usr/local
  161  ll
  162  make -j all
  163  cd ~/Downloads/openmpi-3.1.0
  164  make -j all
  165  ll
  166  cd ..
  167  sudo mv openmpi-3.1.0 /usr/local/
  168  ll
  169  cd ..
  170  cd /usr/local
  171  ll
  172  cd openmpi-3.1.0/
  173  ll
  174  ./configure --prefix=/usr/local/mpi
  175  make -j all
  176  sudo make install
  177  ll
  178  cd ..
  179  ll
  180  cd mpi
  181  ll
  182  cd ..
  183  cd
  184  sudo nano .bashrc 
  185  source .bashrc 
  186  mpi
  187  java
  188  whereis java
  189  echo $JAVA_HOME
  190  cd /usr/local
  191  ll
  192  cd
  193  ll
  194  cd ..
  195  ll
  196  cd kyc_image_test/
  197  ll
  198  pip install keras
  199  pip3 install keras
  200  pip3 -V
  201  pip -V
  202  pip3 install -U pip
  203  pip3 -V
  204  pip -V
  205  ll
  206  pip3 install -U tensorflow
  207  python -c "import tensorflow"; print(tensorflow.__version__)
  208  python -c "import tensorflow; print(tensorflow.__version__)"
  209  pip3 install numpy=1.9.1
  210  pip3 install numpy==1.9.1
  211  pip3 install scipy==0.15
  212  pip3 install -r dependency.txt 
  213  python -c "import tesnorflow as t;print(t.__version__)"
  214  python -c "import tesnorflow as t; print(t.__version__)"
  215  python -c "import tensorflow as t; print(t.__version__)"
  216  python -c "import tensorflow as tf; print(tf.__version__)"
  217  pip uninstall numpy
  218  pip3 uninstall numpy
  219  pip3 install -r dependency.txt 
  220  python -c "import tensorflow as tf; print(tf.__version__)"
  221  pip3 uninstall numpy
  222  pip3 install -r dependency.txt 
  223  pip3 uninstall numpy
  224  pip3 install -r dependency.txt 
  225  python -c "import tensorflow as tf; print(tf.__version__)"
  226  cd ..
  227  sudo mkdir pycharm_working
  228  ll
  229  sudo chown sandeep:sandeep pycharm_working/
  230  ll
  231  cd pycharm-community-2018.2.1/
  232  ll
  233  cd bin
  234  ./pycharm.sh 
  235  pip3 install -r dependency.txt 
  236  cd Tensorflow_Keras/
  237  python __main__.py 
  238  cd ..
  239  ll
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install build-essential cmake git pkg-config
sudo apt-get install libjpeg8-dev libtiff4-dev libjasper-dev libpng12-dev
sudo apt-get install libjpeg8-dev libtiff5-dev libjasper-dev libpng12-dev
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev
sudo apt-get install libgtk2.0-dev
sudo apt-get install libatlas-base-dev gfortran
sudo apt-get install python3.5-dev
git clone https://github.com/Itseez/opencv.git
git checkout 3.0.0
cd opencv/
git checkout 3.0.0
cd ..
git clone https://github.com/Itseez/opencv_contrib.git
cd opencv_contrib/
git checkout 3.0.0
cd ..
cd opencv
sudo mkdir build
cd build/
cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX=/usr/local -D INSTALL_C_EXAMPLES=ON -D INSTALL_PYTHON_EXAMPLES=ON -D OPENCV_EXTRA_MODULES_PATH=~/opencv_contrib/modules -D BUILD_EXAMPLES=ON ..
sudo cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX=/usr/local -D INSTALL_C_EXAMPLES=ON -D INSTALL_PYTHON_EXAMPLES=ON -D OPENCV_EXTRA_MODULES_PATH=~/opencv_contrib/modules -D BUILD_EXAMPLES=ON ..
make -j4
sudo make -j4
sudo make install
sudo ldconfig
cd working_directory/
ll
cd pycharm-community-2018.2.1/bin/
ll
./pycharm.sh 
python
ipython
python3
python
python3
deactivate 
python3
cd venv/
cd bin/
./activate
sudo ./activate
cd ..
activate venv
pipenv install requests
virtualenv --version
pip3 install -r dependency.txt 
pip install virtualenv
pip3 install virtualenv
virtualenv --version
virtualenv Tensorflow_Keras/
python Tensorflow_Keras/
deactivate
cd Tensorflow_Keras/
cd ..
source Tensorflow_Keras/bin/activate
deactivate
cd Tensorflow_Keras/
python __main__.py 
source bin/activate
python __main__.py 
pip3 install -r dependency.txt 
python __main__.py 
pip install numpy scipy matplotlib scikit-image scikit-learn ipython
source Tensorflow_Keras/bin/activate
cd Tensorflow_Keras/
ll
python __main__.py 
pip install -U numpy
python __main__.py 
cd Tensorflow_Keras/
python __main__.py 
history
