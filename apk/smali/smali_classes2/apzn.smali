.class public Lapzn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxbq;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2474
    iput-object p1, p0, Lapzn;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iput-object p2, p0, Lapzn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v8, 0xc

    .line 2478
    if-eqz p1, :cond_1

    .line 2479
    const-string v0, "isSuccess"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2480
    if-eqz v0, :cond_2

    .line 2481
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2482
    const-string v0, "troop_uin"

    iget-object v1, p0, Lapzn;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2484
    iget-object v0, p0, Lapzn;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapzn;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    iget-object v1, p0, Lapzn;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->switchRequestCode(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;B)I

    move-result v8

    .line 2486
    :cond_0
    const-string v0, "troop_manage_plugin.apk"

    const-string v1, "\u7ba1\u7406\u7fa4"

    const-class v2, Lcooperation/troop/TroopManageProxyActivity;

    iget-object v3, p0, Lapzn;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v5, p0, Lapzn;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v5, v5, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    .line 2487
    invoke-virtual {v5}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lcooperation/troop/TroopManageProxyActivity;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v5

    const-string v6, "com.tencent.mobileqq.activity.TroopSetJoinTypeActivity"

    iget-object v7, p0, Lapzn;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v7, v7, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    .line 2488
    invoke-virtual {v7}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v7

    .line 2486
    invoke-static/range {v0 .. v8}, Lcooperation/troop/TroopManageProxyActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/app/Activity;Landroid/content/Intent;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2500
    :cond_1
    :goto_0
    return-void

    .line 2490
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2492
    :try_start_0
    const-string v1, "gc"

    iget-object v2, p0, Lapzn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2493
    const-string v1, "ret"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2494
    iget-object v1, p0, Lapzn;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v2, p0, Lapzn;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->m:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2495
    :catch_0
    move-exception v0

    .line 2496
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
