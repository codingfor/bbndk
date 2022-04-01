download_extract() {
	aria2c -x 16 $1 -o $2
	tar -xf $2
}

download_extract http://downloads.blackberry.com/upr/developers/update/bbndk/10_3_beta/ndktarget_10.3.0.440/ndktargetrepo_10.3.0.440/packages/bbndk.linux.libraries.10.3.0.440.tar.gz libs.tar.gz
download_extract http://downloads.blackberry.com/upr/developers/update/bbndk/10_3_beta/ndktarget_10.3.0.440/ndktargetrepo_10.3.0.440/packages/bbndk.linux.tools.10.3.0.2702.tar.gz tools.tar.gz

