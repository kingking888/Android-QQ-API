.class public Larfr;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 22
    const-string v0, "mybusiness"

    iput-object v0, p0, Larfr;->mPluginNameSpace:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 28
    const-string v0, "mybusiness"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    const-string v0, "notifyContact"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const-string v0, "businessNotifyContact"

    .line 32
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v2, "cmd"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0}, Lancc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Larfr;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u521d\u59cb\u5316\u670d\u52a1\uff0c\u8bf7\u7a0d\u5019\u5c1d\u8bd5"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 44
    :goto_1
    return v0

    .line 38
    :cond_0
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lancc;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0xb

    if-ne v0, p2, :cond_0

    .line 50
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 51
    iget-object v0, p0, Larfr;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    if-nez p3, :cond_0

    goto :goto_0
.end method
