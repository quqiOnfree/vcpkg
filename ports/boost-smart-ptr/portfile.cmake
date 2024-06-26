# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/smart_ptr
    REF boost-${VERSION}
    SHA512 5ac8130861fa8c4328504e4441e9715fea6b7e0275d33d354056138772faf27a7a536d1bfc282cb5b1b77cfb5e48fc84e0b44daf485f378982fac68ebbef13f5
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
