.class Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet;

.field final synthetic val$callback:Lcom/tencent/mobileqq/mini/launch/CmdCallback;

.field final synthetic val$cmd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet;Lcom/tencent/mobileqq/mini/launch/CmdCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet$1;->this$0:Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet$1;->val$callback:Lcom/tencent/mobileqq/mini/launch/CmdCallback;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet$1;->val$cmd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateResult(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet$1;->val$callback:Lcom/tencent/mobileqq/mini/launch/CmdCallback;

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 72
    :cond_0
    if-eqz p1, :cond_1

    if-ne p1, v4, :cond_2

    .line 73
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet$1;->val$callback:Lcom/tencent/mobileqq/mini/launch/CmdCallback;

    const/4 v1, 0x1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/launch/CmdCallback;->onCmdResult(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "MiniAppCmdServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmd response exception. cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet$1;->val$cmd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 75
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet$1;->val$callback:Lcom/tencent/mobileqq/mini/launch/CmdCallback;

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/launch/CmdCallback;->onCmdResult(ZLandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
