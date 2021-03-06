sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y install build-essential vim curl wget libgirepository1.0-dev libgdl-3-5 gobject-introspection libgtk-3-dev
sudo apt-get -y install gir1.2-gdl-3 libpoppler-glib-dev poppler-utils mupdf-tools git libglib-object-introspection-perl
sudo apt-get -y install --no-install-recommends glade
sudo apt-get -y install libssl-dev
sudo apt-get -y install libgstreamer1.0* libgstreamer0.10* libgstreamer-plugins-base0.10* libgstreamer-plugins-base1.*
sudo apt-get -y install gstreamer-0.10*

echo "export RENARD_TEST_DATA_PATH=~/test-data" >> /home/vagrant/.bashrc
