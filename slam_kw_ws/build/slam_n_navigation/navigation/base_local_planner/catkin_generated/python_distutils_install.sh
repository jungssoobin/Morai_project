#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/kw-cobot/slam_kw_ws/src/slam_n_navigation/navigation/base_local_planner"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/kw-cobot/slam_kw_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/kw-cobot/slam_kw_ws/install/lib/python2.7/dist-packages:/home/kw-cobot/slam_kw_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/kw-cobot/slam_kw_ws/build" \
    "/usr/bin/python2" \
    "/home/kw-cobot/slam_kw_ws/src/slam_n_navigation/navigation/base_local_planner/setup.py" \
     \
    build --build-base "/home/kw-cobot/slam_kw_ws/build/slam_n_navigation/navigation/base_local_planner" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/kw-cobot/slam_kw_ws/install" --install-scripts="/home/kw-cobot/slam_kw_ws/install/bin"