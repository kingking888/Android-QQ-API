.class Lcom/tencent/biz/webviewplugin/WebSoPlugin$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewplugin/WebSoPlugin$2;


# direct methods
.method constructor <init>(Lcom/tencent/biz/webviewplugin/WebSoPlugin$2;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/WebSoPlugin$2$1;->a:Lcom/tencent/biz/webviewplugin/WebSoPlugin$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/WebSoPlugin$2$1;->a:Lcom/tencent/biz/webviewplugin/WebSoPlugin$2;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/WebSoPlugin$2;->this$0:Lxus;

    iget-object v0, v0, Lxus;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/WebSoPlugin$2$1;->a:Lcom/tencent/biz/webviewplugin/WebSoPlugin$2;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/WebSoPlugin$2;->this$0:Lxus;

    iget-object v0, v0, Lxus;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/WebSoPlugin$2$1;->a:Lcom/tencent/biz/webviewplugin/WebSoPlugin$2;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/WebSoPlugin$2;->this$0:Lxus;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/WebSoPlugin$2$1;->a:Lcom/tencent/biz/webviewplugin/WebSoPlugin$2;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/WebSoPlugin$2;->this$0:Lxus;

    iget-object v1, v1, Lxus;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxus;->a(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 425
    :catch_0
    move-exception v0

    .line 426
    const-string v1, "WebSoPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "asynJudgmentDynamicCover, useSoftwareMode err, ExceptionMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
