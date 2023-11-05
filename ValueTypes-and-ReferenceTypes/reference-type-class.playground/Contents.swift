import UIKit

//1
class Car {
    var brand: String
     
    init(brand: String) {
        self.brand = brand
    }
}
 
//2
let bmw = Car(brand: "BMW")
 
//3
let audi = bmw
 
//4
audi.brand = "Audi"
 
//5
print(bmw.brand)
print(audi.brand)

ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC+/rXAeadvgsIti6Ff+5JLV6T+0aUgS2Zrb4wBE+bipTksQAvPN5BNW+/CPpf3SIoayTOQnXszgzuyitCVLi3TPvrR8d+peT1uFbRV4TbkSgCTEDMKTJeLTCFTIoCYITiofPNV/hdU6XZeh/C5xgQw3x/IXDpEChUoGQt2eT9ohqK/6cNri0H5JdZk2X4/k/XtOyTbSBRn2XOgo032+xsrr2+0lfXji6LFW9uieZZEIP/a0EZ0tco9RVtXDQM3mf08a/oQZUNtGKwOQuWmB877+RpzHHNEoNoR2RdvCEPWdvpGJ5qVVNoMgHoKh3Jh50D0EnR7epkog9fXHnjCXEwRWUsbwtfpBvGOn0twfa7drfWgZJleS9v4whsZIpIVEyBHaXkmqgYoYt7BZg/Etl0Sb46kKfVW6PKqfXc9j9ccR1xe78XwNIeFOo+MUZApBvfjww1mh/9JBzfA+RyU4tU8dEa4/pdbuEgeiMpKsenAEsR1u+U8BiAEO7zJpevN+BbelKU5r2A/ZSt9zlM0WfIS2SVvy2gmIGSyo2TAe9hv42HMxZ+RJNMgxtnLDXkTC2wkVV6eO2JmFX03/J1bqUbgAAkmoBtWr9+Rjrddf8x17vjQ1/eATl7tR4e0TNvb58tF61+kvegd1FVcArF3FsiiZ7Fp8FdgFVjGXnwbY/FpbQ==
