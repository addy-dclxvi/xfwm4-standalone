# Maintainer: Adhi Pambudi <addy4rock@gmail.com>

pkgname=xfwm4-standalone
pkgver=1.00
pkgrel=1
pkgdesc="Just a helper for running Xfwm4 session without a full desktop environment. I include xfwm4.dekstop file to make xfwm4 session appears in your login manager. And a startup file in ~/.config/xfwm4 to make your life easier, edit this file and include every of your programs those need to be executed on login. Maybe this package is useless :D"
arch=('any')
license=('GPL')
depends=('xfwm4' 'xfce4-panel')
makedepends=('git')
provides=()
conflicts=()
source=("git+https://github.com/addy-dclxvi/xfwm4-standalone.git")
md5sums=('SKIP')
sha256sums=('SKIP')


package() {
    
    mkdir -p "${pkgdir}/etc/skel/.config"
    cp -rf "${scrdir}xfwm4-standalone/xfwm4" "${pkgdir}/etc/skel/.config"
    mkdir -p "${pkgdir}/usr/share/xsessions"
    cp "${scrdir}xfwm4-standalone/xfwm4.desktop" "${pkgdir}/usr/share/xsessions"
    mkdir -p "${pkgdir}/usr/bin"
    cp "${scrdir}xfwm4-standalone/xfwm4-session.sh" "${pkgdir}/usr/bin"
    cp "${scrdir}xfwm4-standalone/xfwm4-autostart" "${pkgdir}/usr/bin"
    

}

# -*- mode: bash;-*-

