.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

.field final synthetic val$authDesc:Ljava/lang/String;

.field final synthetic val$authTitle:Ljava/lang/String;

.field final synthetic val$miniAppName:Ljava/lang/String;

.field final synthetic val$miniIconUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3;->val$miniIconUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3;->val$miniAppName:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3;->val$authTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3;->val$authDesc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 695
    .line 697
    if-eqz p1, :cond_1

    .line 699
    :try_start_0
    const-string/jumbo v1, "userInfo"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 700
    const-string v1, "nickName"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 701
    :try_start_1
    const-string v3, "avatarUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 715
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->uiHandler:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 739
    return-void

    .line 702
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 703
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 704
    const-string v3, "BaseJsPluginEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "call getUserInfo failed. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 708
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 709
    const-string v1, "BaseJsPluginEngine"

    const-string v2, "call getUserInfo failed. "

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v1, v0

    goto :goto_0

    .line 702
    :catch_1
    move-exception v2

    goto :goto_1
.end method
