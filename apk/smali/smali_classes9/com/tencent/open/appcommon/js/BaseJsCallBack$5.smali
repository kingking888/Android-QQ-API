.class Lcom/tencent/open/appcommon/js/BaseJsCallBack$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/open/appcommon/js/BaseJsCallBack;


# direct methods
.method constructor <init>(Lcom/tencent/open/appcommon/js/BaseJsCallBack;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack$5;->this$0:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    iput-object p2, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 990
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack$5;->this$0:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-static {v0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->access$000(Lcom/tencent/open/appcommon/js/BaseJsCallBack;)Lbdsf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 991
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack$5;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 992
    new-instance v1, Lcooperation/qappcenter/remote/SendMsg;

    const-string v2, "setActionButton"

    invoke-direct {v1, v2}, Lcooperation/qappcenter/remote/SendMsg;-><init>(Ljava/lang/String;)V

    .line 993
    iget-object v2, v1, Lcooperation/qappcenter/remote/SendMsg;->a:Landroid/os/Bundle;

    const-string v3, "iconType"

    const-string v4, "iconType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    iget-object v2, v1, Lcooperation/qappcenter/remote/SendMsg;->a:Landroid/os/Bundle;

    const-string v3, "visible"

    const-string v4, "visible"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    iget-object v2, v1, Lcooperation/qappcenter/remote/SendMsg;->a:Landroid/os/Bundle;

    const-string v3, "callBackKey"

    const-string v4, "callBackKey"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    iget-object v2, v1, Lcooperation/qappcenter/remote/SendMsg;->a:Landroid/os/Bundle;

    const-string v3, "rightText"

    const-string v4, "text"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack$5;->this$0:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-static {v0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->access$000(Lcom/tencent/open/appcommon/js/BaseJsCallBack;)Lbdsf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbdsf;->b(Lcooperation/qappcenter/remote/SendMsg;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1002
    :cond_0
    :goto_0
    return-void

    .line 999
    :catch_0
    move-exception v0

    .line 1000
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
