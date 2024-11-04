virtual_machines = {
    "vm-1" = {
      vm_name      = "nginx-proxy"
      vm_desc      = "проксирующий Nginx" 
      vm_cpu       = 2
      ram          = 2
      disk         = 20
      disk_name    = "proxy-disk"
      template     = "fd80293ig2816a78q276"
    },
    "vm-2" = {
      vm_name      = "nginx-output-1"
      vm_desc      = "страница 1"
      vm_cpu       = 2
      ram          = 2
      disk         = 20
      disk_name    = "output-1-disk"
      template     = "fd80293ig2816a78q276"
    },
    "vm-3" = {
      vm_name      = "nginx-output-2"
      vm_desc      = "страница 2"
      vm_cpu       = 2
      ram          = 2
      disk         = 20
      disk_name    = "output-2-disk"
      template     = "fd80293ig2816a78q276"
    }
}
