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
    //let me see see
    //阿斯顿飞洒发，why vscode can't push
	beego.Run()
    
    

}
