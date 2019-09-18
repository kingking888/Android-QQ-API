.class public Lxrl;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Handler;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 27
    const-string v0, "JD_REPORT"

    iput-object v0, p0, Lxrl;->mPluginNameSpace:Ljava/lang/String;

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxrl;->a:Landroid/os/Handler;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 32
    iget-boolean v0, p0, Lxrl;->a:Z

    if-eqz v0, :cond_0

    .line 34
    :try_start_0
    iget-object v0, p0, Lxrl;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/webviewplugin/BusinessReportPlugin$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/webviewplugin/BusinessReportPlugin$1;-><init>(Lxrl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "BusinessReporter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Report Error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Lope;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lxrl;->a:Z

    .line 63
    return-void
.end method

.method protected handleEvent(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 55
    const-wide/16 v0, 0x8

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0, p1}, Lxrl;->a(Ljava/lang/String;)V

    .line 58
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
