for combo in $(curl -s https://raw.githubusercontent.com/karon8/one_devices/master/one_build_targets | sed -e 's/#.*$//' | grep ONE50.2 | awk {'print $1'})
do
    add_lunch_combo $combo
done
