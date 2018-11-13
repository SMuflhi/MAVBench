base_env_dir="$(dirname $( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd))"
export base_dir=${base_env_dir}
export darknet_base_dir=${base_env_dir}/src/darknet
export AirSim_base_dir=${base_env_dir}/src/AirSim
export mavbench_apps_base_dir=${base_env_dir}/src/mav_apps
export host_ip="10.16.0.172"

