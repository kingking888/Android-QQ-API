.class final Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager$2;
.super Lcom/tencent/mobileqq/mini/launch/CmdCallback$Stub;
.source "ProGuard"


# instance fields
.field final synthetic val$cmdCallback:Lcom/tencent/mobileqq/mini/launch/CmdCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager$2;->val$cmdCallback:Lcom/tencent/mobileqq/mini/launch/CmdCallback;

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/launch/CmdCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdResult(ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager$2;->val$cmdCallback:Lcom/tencent/mobileqq/mini/launch/CmdCallback;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager$2;->val$cmdCallback:Lcom/tencent/mobileqq/mini/launch/CmdCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/mini/launch/CmdCallback;->onCmdResult(ZLandroid/os/Bundle;)V

    .line 61
    :cond_0
    const-string v0, "ApkgMainProcessManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCmdResult() called with: succ = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], bundle = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    return-void
.end method
