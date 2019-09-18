.class public Lagel;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_1

    .line 23
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_2

    .line 26
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 27
    invoke-static {p0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getTextFromMixedMsg(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v0, :cond_4

    .line 29
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_4
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v0, :cond_5

    .line 32
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getJumpUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_5
    const-string v0, ""

    goto :goto_0
.end method
