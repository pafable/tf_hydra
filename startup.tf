resource "vultr_startup_script" "my_startup" {
    name = "tf_hydra_init.sh"
    script = "apt update -y && apt upgrade -y && apt install wget net-tools vim screenfetch -y ; echo 'sup yo!'>> /tmp/hello.txt"
}