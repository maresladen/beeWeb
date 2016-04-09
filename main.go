package main

import (
	_ "myproject/routers"

	"github.com/astaxie/beego"
)

func main() {
	// 设置静态文件地址
    // StaticDir["/static"] = "static"
	// beego.SetStaticPath("/down1", "download1")
	// beego.SetStaticPath("/down2", "download2")
    
    //设置session开启
<<<<<<< HEAD
    //let me see see
=======
    
>>>>>>> origin/master
	beego.Run()
    
    

}
