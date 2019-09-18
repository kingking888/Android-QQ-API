.class Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$callback:Lcom/tencent/mobileqq/mini/launch/CmdCallback;

.field final synthetic val$cmd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;Ljava/lang/String;Lcom/tencent/mobileqq/mini/launch/CmdCallback;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$4;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$4;->val$cmd:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$4;->val$callback:Lcom/tencent/mobileqq/mini/launch/CmdCallback;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$4;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$4;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->getService()Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    move-result-object v0

    .line 325
    if-nez v0, :cond_1

    .line 326
    const-string v0, "miniapp-process_AppBrandProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendCmd IAppBrandService Connection is Null 1. cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$4;->val$cmd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$4;->val$callback:Lcom/tencent/mobileqq/mini/launch/CmdCallback;

    if-eqz v0, :cond_0

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$4;->val$callback:Lcom/tencent/mobileqq/mini/launch/CmdCallback;

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/launch/CmdCallback;->onCmdResult(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 330
    :catch_0
    move-exception v0

    .line 331
    const-string v1, "miniapp-process_AppBrandProxy"

    const-string v2, "sendCmd exception."

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 337
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$4;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->access$000(Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;)Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$4;->val$cmd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$4;->val$bundle:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$4;->val$callback:Lcom/tencent/mobileqq/mini/launch/CmdCallback;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/launch/IAppBrandService;->sendCmd(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 338
    :catch_1
    move-exception v0

    .line 339
    const-string v1, "miniapp-process_AppBrandProxy"

    const-string v2, "sendCmd exception."

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
