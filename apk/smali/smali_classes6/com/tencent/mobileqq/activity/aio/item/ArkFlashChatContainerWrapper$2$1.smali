.class public Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladwf;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Ladwf;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$2$1;->a:Ladwf;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$2$1;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$2$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v2, -0x1

    .line 312
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$2$1;->a:Z

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$2$1;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$2$1;->a:Landroid/os/Bundle;

    const-string v1, "resourceId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 315
    if-eq v0, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$2$1;->a:Ladwf;

    iget-object v1, v1, Ladwf;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->c:I

    if-ne v1, v0, :cond_1

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    const-string v1, "ArkApp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadRes onSuccess resouceId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_0
    invoke-static {}, Ladut;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 320
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$2$1;->a:Ladwf;

    iget-object v1, v1, Ladwf;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->b(Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;)Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$2$1;->a:Ladwf;

    iget-object v2, v2, Ladwf;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->c:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$2$1;->a:Ladwf;

    iget-object v3, v3, Ladwf;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->c(Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;)Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$2$1;->a:Ladwf;

    iget-object v4, v4, Ladwf;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->d(Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;)Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->appMinVersion:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->path:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$2$1;->a:Ladwf;

    iget-object v0, v0, Ladwf;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$2$1;->a:Ladwf;

    iget-object v1, v1, Ladwf;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->e(Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;)Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->path:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_1
    :goto_0
    return-void

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$2$1;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$2$1;->a:Landroid/os/Bundle;

    const-string v1, "resourceId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 327
    if-eq v0, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$2$1;->a:Ladwf;

    iget-object v1, v1, Ladwf;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->c:I

    if-ne v1, v0, :cond_1

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 329
    const-string v1, "ArkApp.ArkAioContainerWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadRes onError resouceId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$2$1;->a:Ladwf;

    iget-object v0, v0, Ladwf;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$2$1;->a:Ladwf;

    iget-object v1, v1, Ladwf;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->f(Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;)Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->path:Ljava/lang/String;

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
