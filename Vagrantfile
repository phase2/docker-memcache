Vagrant.configure("2") do |config|
  config.vm.provider "docker" do |d|
    d.vagrant_vagrantfile = "../_dev-vm/Vagrantfile"
    d.build_dir = "."
    d.build_args = ["-t","phase2/mysql55:0.1"]
    d.name = "phase2mysql55"
    d.has_ssh = true
  end
end

