.class Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment$LoadMsgThread;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment$LoadMsgThread;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;Laflq;)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment$LoadMsgThread;-><init>(Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 285
    iput p1, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment$LoadMsgThread;->a:I

    .line 286
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment$LoadMsgThread;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 294
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment$LoadMsgThread;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a()Ljava/util/List;

    move-result-object v2

    .line 295
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment$LoadMsgThread;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Lmqq/os/MqqHandler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 296
    iget v4, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment$LoadMsgThread;->a:I

    iput v4, v3, Landroid/os/Message;->arg1:I

    .line 297
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 298
    :cond_0
    const/16 v0, 0xb

    iput v0, v3, Landroid/os/Message;->arg2:I

    .line 306
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment$LoadMsgThread;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 308
    :cond_2
    return-void

    .line 300
    :cond_3
    const/16 v2, 0xa

    iput v2, v3, Landroid/os/Message;->arg2:I

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 303
    sget-object v2, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "More messages loaded. Costs "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
