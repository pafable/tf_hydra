resource "vultr_startup_script" "my_startup" {
    name = "init.sh"
    script = "apt update -y && apt upgrade -y && apt install wget net-tools vim -y ; echo 'sup yo!'>> /tmp/hello.txt"
}