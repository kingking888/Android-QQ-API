.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;

.field final synthetic val$callbackId:I

.field final synthetic val$navigationBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$tmpJson:Lorg/json/JSONObject;

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;Lcom/tencent/mobileqq/mini/ui/NavigationBar;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$2;->val$navigationBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$2;->val$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$2;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$2;->val$tmpJson:Lorg/json/JSONObject;

    iput p6, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$2;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$2;->val$navigationBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$2;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->setTitleText(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$2;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$2;->val$tmpJson:Lorg/json/JSONObject;

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$2;->val$callbackId:I

    const-string v4, "setNavigationBarTitle"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 123
    return-void
.end method
