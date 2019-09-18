.class public Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin$NetInfoHandler;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin$NetInfoHandler;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetChangeEvent(Z)V
    .locals 3

    .prologue
    .line 97
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin$NetInfoHandler;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;)Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v2, "networkType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v2, "none"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    const-string v1, "isConnected"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin$NetInfoHandler;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;Lorg/json/JSONObject;)V

    .line 109
    :goto_1
    return-void

    .line 103
    :cond_0
    const-string v1, "isConnected"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    goto :goto_1
.end method
