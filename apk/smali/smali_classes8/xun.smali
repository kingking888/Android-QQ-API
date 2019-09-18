.class public Lxun;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 13
    const-string/jumbo v0, "troop_member_level_JS_API"

    iput-object v0, p0, Lxun;->mPluginNameSpace:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19
    const-string/jumbo v0, "troop_member_level_JS_API"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 38
    :goto_0
    return v0

    .line 23
    :cond_0
    const-string v0, "setTitleBar"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    array-length v0, p5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 25
    invoke-super {p0, v4}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->getBrowserComponent(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbacl;

    .line 27
    if-eqz v0, :cond_2

    .line 28
    aget-object v1, p5, v1

    .line 29
    const-string v3, "RETURN"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    iget-object v1, p0, Lxun;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "leftViewText"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    :cond_1
    iget-object v0, v0, Lbacl;->a:Lazze;

    aget-object v3, p5, v2

    aget-object v4, p5, v4

    invoke-virtual {v0, v1, v3, v4}, Lazze;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v2

    .line 35
    goto :goto_0

    :cond_3
    move v0, v1

    .line 38
    goto :goto_0
.end method
