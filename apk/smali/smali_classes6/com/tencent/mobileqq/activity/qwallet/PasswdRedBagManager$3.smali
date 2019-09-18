.class public Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic this$0:Lagug;


# direct methods
.method public constructor <init>(Lagug;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$3;->this$0:Lagug;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$3;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 699
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$3;->this$0:Lagug;

    invoke-static {v0}, Lagug;->a(Lagug;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$3;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$3;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 702
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 703
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    if-eqz v3, :cond_0

    .line 704
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 705
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-eqz v3, :cond_0

    .line 706
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    .line 707
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$3;->this$0:Lagug;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lagug;->a(Ljava/lang/String;)Laguf;

    move-result-object v3

    .line 709
    if-eqz v3, :cond_0

    iget v4, v3, Laguf;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    iget-boolean v3, v3, Laguf;->b:Z

    if-nez v3, :cond_0

    .line 710
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$3;->this$0:Lagug;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$3;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v2, v1}, Lagug;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/ArrayList;)V

    .line 718
    return-void
.end method
