.class public Lcom/tencent/mobileqq/ark/browser/ArkBrowserFragment;
.super Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(IILandroid/content/Intent;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/browser/ArkBrowserFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/browser/ArkBrowserFragment;->b()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Laato;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Laask;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 62
    const-class v1, Lalqg;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laask;->a(Ljava/lang/Class;Z)Laaql;

    move-result-object v0

    check-cast v0, Lalqg;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    int-to-byte v1, p1

    invoke-virtual {v0, p3, v1, p2}, Lalqg;->a(Landroid/content/Intent;BI)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/browser/ArkBrowserFragment;->a:Lbaat;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabw;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    new-instance v1, Lalqc;

    invoke-direct {v1, p0}, Lalqc;-><init>(Lcom/tencent/mobileqq/ark/browser/ArkBrowserFragment;)V

    invoke-virtual {v0, v1}, Lbabw;->a(Lbacb;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/browser/ArkBrowserFragment;->b()Lxuf;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/browser/ArkBrowserFragment;->a:Lbaco;

    iget-wide v2, v2, Lbaco;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lbabw;->a(Lxuf;J)V

    .line 80
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/browser/ArkBrowserFragment;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/ark/browser/ArkBrowserFragment;->a(J)V

    .line 72
    return-void
.end method
