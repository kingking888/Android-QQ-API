.class Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule$2;
.super Lajog;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule$2;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSetNotDisturb(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 281
    invoke-super {p0, p1, p2, p3}, Lajog;->onSetNotDisturb(ZLjava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v0, "not_disturb_from_miniapp"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "MiniAppTransferModule"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetNotDisturb NOT FROM THIS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule$2;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->access$000(Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 289
    if-nez p1, :cond_3

    .line 297
    const-string v0, "MiniAppTransferModule"

    const/4 v1, 0x1

    const-string v2, "Request failed, return."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule$2;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->access$100(Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;)I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 299
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 300
    const-string v1, "errMsg"

    const-string v2, "Request failed"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule$2;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule$2;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->access$100(Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;)I

    move-result v2

    const/16 v3, -0x66

    invoke-static {v3, v0}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->callbackResult(ILeipc/EIPCResult;)V

    .line 315
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule$2;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->access$102(Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;I)I

    goto :goto_0

    .line 304
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 305
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_4

    .line 307
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lmqq/os/MqqHandler;Landroid/content/Context;)V

    .line 309
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule$2;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->access$100(Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;)I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 310
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 311
    const-string v1, "errMsg"

    const-string v2, "ok"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule$2;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule$2;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->access$100(Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;)I

    move-result v2

    invoke-static {v3, v0}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->callbackResult(ILeipc/EIPCResult;)V

    goto :goto_1
.end method
