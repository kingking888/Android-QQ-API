.class Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;Z)V
    .locals 0

    .prologue
    .line 1291
    iput-object p1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$6;->this$0:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iput-boolean p2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1295
    const-string v0, "WebLog_WebViewBase"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$6;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1297
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(Z)V

    .line 1299
    invoke-static {}, Lbade;->a()V

    .line 1300
    return-void
.end method
