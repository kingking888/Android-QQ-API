.class public Lxsj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamdk;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;Lbcvk;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lxsj;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    iput-object p2, p0, Lxsj;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1031
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1032
    const-string v0, "NewerGuidePlugin"

    const/4 v1, 0x2

    const-string v2, "onConfirmBtClicked mSelectedIndex=%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lxsj;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    invoke-static {v4}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1035
    :cond_0
    iget-object v0, p0, Lxsj;->a:Lbcvk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxsj;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1036
    iget-object v0, p0, Lxsj;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1039
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1041
    :try_start_0
    const-string v0, "result"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1042
    const-string v0, "index"

    iget-object v2, p0, Lxsj;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    invoke-static {v2}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1046
    :goto_0
    iget-object v0, p0, Lxsj;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    const-string v2, "respSelector"

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1047
    return-void

    .line 1043
    :catch_0
    move-exception v0

    .line 1044
    const-string v2, "NewerGuidePlugin"

    const-string v3, "sendSelectorResp fail"

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Lxsj;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    invoke-static {v0, p2}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;I)I

    .line 1027
    return-void
.end method
