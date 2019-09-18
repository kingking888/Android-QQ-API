.class public Lcom/tencent/mobileqq/data/MessageForArkFlashChat;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# instance fields
.field public arkContainer:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

.field public ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

.field public mSendingProgress:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->msgData:[B

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->msgData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->fromBytes([B)Z

    .line 62
    :cond_0
    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->msg:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->getSummery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->msg:Ljava/lang/String;

    .line 66
    :cond_1
    return-void
.end method

.method public getSummery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->getSummery()Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "[\u8f7b\u5e94\u7528]"

    goto :goto_0
.end method

.method public isSupportReply()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method public playAnim()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 19
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "FlashChat"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "testMyStopAnimLogic play "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->uniseq:J

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->getMeta(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appName:Ljava/lang/String;

    const-string v1, "UpdateAnimContent"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->uniseq:J

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->getMeta(JZ)Ljava/lang/String;

    move-result-object v2

    const-string v3, "json"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ark/ark;->arkNotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const-string v0, "FlashChat"

    const-string v1, "arkNotify failed, .so not loaded"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->parse()V

    .line 72
    return-void
.end method

.method protected prewrite()V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    if-eqz v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->toBytes()[B

    move-result-object v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->getSummery()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->msg:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->msgData:[B

    .line 54
    return-void
.end method

.method public setParsed()V
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    .line 83
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->mIsParsed:Z

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setupSendLoading(Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;)V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->mSendingProgress:Ljava/lang/ref/WeakReference;

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->mSendingProgress:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setTag(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public stopAnim()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 32
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "FlashChat"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "testMyStopAnimLogic stopAnim"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->uniseq:J

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->getMeta(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appName:Ljava/lang/String;

    const-string v1, "UpdateAnimContent"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->uniseq:J

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->getMeta(JZ)Ljava/lang/String;

    move-result-object v2

    const-string v3, "json"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ark/ark;->arkNotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const-string v0, "FlashChat"

    const-string v1, "arkNotify failed, .so not loaded"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
