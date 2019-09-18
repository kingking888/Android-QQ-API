.class public final Lcom/tencent/biz/pubaccount/ecshopassit/BusinessReporter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessReporter$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessReporter$1;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 145
    invoke-static {}, Lope;->a()V

    .line 146
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessReporter$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lope;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessReporter$1;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessReporter$1;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "JD_REPORT"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a([Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessReporter$1;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    const-string v1, "JD_REPORT"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    check-cast v0, Lxrl;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessReporter$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxrl;->b(Ljava/lang/String;)V

    .line 155
    :cond_0
    return-void
.end method
