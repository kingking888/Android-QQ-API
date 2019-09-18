.class public Lbery;
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

.method private static a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Lbaaf;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 32
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_js2qzone"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v2, "cmd"

    const-string/jumbo v3, "writeBlogSuccess"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    const-string v1, "QzoneBlogJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleWriteBlog actionString: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    :cond_0
    invoke-virtual {p1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lbeao;->a(Landroid/app/Activity;Lbeau;Landroid/content/Intent;)V

    .line 40
    return-void
.end method


# virtual methods
.method public varargs a(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 19
    const-string v1, "Qzone"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbery;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbery;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-nez v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    const-string/jumbo v1, "writeBlogSuccess"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v0, p0, Lbery;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, p0, Lbery;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-static {v0, v1, p5}, Lbery;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Lbaaf;[Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x1

    goto :goto_0
.end method
