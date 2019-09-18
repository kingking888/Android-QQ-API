.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1916
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1919
    const-string v0, "PUT"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;->val$filePath:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2$1;

    invoke-direct {v7, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$2;)V

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil;->httpUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/http/HttpCallBack;)Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;

    .line 1943
    return-void
.end method
