.class public Lbesx;
.super Lbesg;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lbesg;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Lbaaf;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    if-eqz p3, :cond_0

    array-length v0, p3

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    const-string v0, "QzoneReactMessageDeliverPlugin"

    const/4 v1, 0x1

    aget-object v2, p3, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ReactNativeMsgDeliver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v1, "args"

    aget-object v2, p3, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public varargs a(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
    const-string v1, "Qzone"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbesx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbesx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-nez v1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    const-string v1, "deliverMsg"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v0, p0, Lbesx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, p0, Lbesx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-direct {p0, v0, v1, p5}, Lbesx;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Lbaaf;[Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    goto :goto_0
.end method
