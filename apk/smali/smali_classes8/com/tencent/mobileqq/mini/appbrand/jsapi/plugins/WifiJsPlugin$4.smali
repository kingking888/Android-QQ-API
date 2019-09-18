.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$4;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin;

.field final synthetic val$listener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$LocationPermissionListener;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$LocationPermissionListener;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$4;->val$listener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$LocationPermissionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public denied()V
    .locals 2
    .annotation runtime Lmqq/app/QQPermissionDenied;
        value = 0x1
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$4;->val$listener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$LocationPermissionListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$LocationPermissionListener;->onExecute(Z)V

    .line 368
    return-void
.end method

.method public grant()V
    .locals 2
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x1
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$4;->val$listener:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$LocationPermissionListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$LocationPermissionListener;->onExecute(Z)V

    .line 364
    return-void
.end method
