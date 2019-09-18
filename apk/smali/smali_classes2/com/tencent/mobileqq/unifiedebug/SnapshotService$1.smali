.class Lcom/tencent/mobileqq/unifiedebug/SnapshotService$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layvi;

.field final synthetic a:Layvk;

.field final synthetic this$0:Lcom/tencent/mobileqq/unifiedebug/SnapshotService;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/unifiedebug/SnapshotService;Layvk;Layvi;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$1;->this$0:Lcom/tencent/mobileqq/unifiedebug/SnapshotService;

    iput-object p2, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$1;->a:Layvk;

    iput-object p3, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$1;->a:Layvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-static {}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start once debug, webview id ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$1;->a:Layvk;

    invoke-static {v3}, Layvk;->a(Layvk;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", seq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$1;->a:Layvi;

    iget-wide v4, v3, Layvi;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$1;->a:Layvk;

    iget-object v0, v0, Layvk;->a:Layvj;

    iget-object v0, v0, Layvj;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->invalidate()V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$1;->a:Layvk;

    iget-object v0, v0, Layvk;->a:Layvj;

    iget-object v0, v0, Layvj;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$1;->a:Layvk;

    iget-object v0, v0, Layvk;->a:Layvj;

    iget-object v0, v0, Layvj;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    const-string v1, "javascript:window.scrollTo(0, 0);"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    .line 318
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$1;->this$0:Lcom/tencent/mobileqq/unifiedebug/SnapshotService;

    iget-object v1, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$1;->a:Layvi;

    iget-object v2, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$1;->a:Layvk;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a(Lcom/tencent/mobileqq/unifiedebug/SnapshotService;Layvi;Layvk;)V

    .line 319
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$1;->a:Layvk;

    iget-object v0, v0, Layvk;->a:Layvj;

    iget-object v0, v0, Layvj;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->pageUp(Z)Z

    goto :goto_0
.end method
