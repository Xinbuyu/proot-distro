# 指定架构为x86_64
DISTRO_ARCH=x86_64
#
DISTRO_NAME="Ubuntu24.10 x86_64"
#
DISTRO_COMMENT="Ubuntu 24.10 Oracular x86_64"
#
TARBALL_STRIP_OPT=0
#
# # 下载x86_64架构的Ubuntu base
TARBALL_URL['x86_64']="https://mirrors.tuna.tsinghua.edu.cn/ubuntu-cdimage/ubuntu-base/releases/24.10/release/ubuntu-base-24.10-base-amd64.tar.gz"
#
TARBALL_SHA256['x86_64']="ab4647f6dbb92e5bd45da03f174d2e0027cc29f0ebafcecfb50267dff1283390"
#
distro_setup() {
	        run_proot_cmd touch /etc/hello-world
	}
