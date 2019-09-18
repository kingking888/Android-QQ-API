.class Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a:Lalma;

    iput-boolean v5, v0, Lalma;->a:Z

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a:Lalma;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lalma;->b:J

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "ArkApp"

    const/4 v1, 0x2

    const-string v2, "getAppPathByNameFromLocal.in.wrapper: %h"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$1$1;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    return-void
.end method
