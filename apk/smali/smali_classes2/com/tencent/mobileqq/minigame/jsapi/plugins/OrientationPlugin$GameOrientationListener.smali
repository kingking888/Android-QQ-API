.class public Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin$GameOrientationListener;
.super Landroid/view/OrientationEventListener;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin$GameOrientationListener;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin;

    .line 51
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 52
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 56
    if-ne p1, v6, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 62
    const/16 v1, 0x15e

    if-gt p1, v1, :cond_2

    const/16 v1, 0xa

    if-ge p1, v1, :cond_4

    .line 63
    :cond_2
    const-string v0, "portrait"

    .line 73
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin$GameOrientationListener;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin;->access$000(Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin$GameOrientationListener;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin;->access$002(Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 78
    :try_start_0
    const-string v2, "value"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin$GameOrientationListener;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin$GameOrientationListener;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin$GameOrientationListener;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OrientationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v0

    const-string v2, "onDeviceOrientationChange"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, v6}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 64
    :cond_4
    const/16 v1, 0x50

    if-le p1, v1, :cond_5

    const/16 v1, 0x64

    if-ge p1, v1, :cond_5

    .line 65
    const-string v0, "landscapeReverse"

    goto :goto_1

    .line 66
    :cond_5
    const/16 v1, 0xaa

    if-le p1, v1, :cond_6

    const/16 v1, 0xbe

    if-lt p1, v1, :cond_3

    .line 67
    :cond_6
    const/16 v0, 0x104

    if-le p1, v0, :cond_0

    const/16 v0, 0x118

    if-ge p1, v0, :cond_0

    .line 68
    const-string v0, "landscape"

    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v2, "[minigame] OrientationPlugin"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OrientationChange call back error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method
