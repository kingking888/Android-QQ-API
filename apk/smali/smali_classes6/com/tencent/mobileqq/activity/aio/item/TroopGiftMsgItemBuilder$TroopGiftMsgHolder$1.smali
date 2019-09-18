.class public Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$TroopGiftMsgHolder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layic;

.field final synthetic this$0:Laend;


# direct methods
.method public constructor <init>(Laend;Layic;)V
    .locals 0

    .prologue
    .line 1039
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$TroopGiftMsgHolder$1;->this$0:Laend;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$TroopGiftMsgHolder$1;->a:Layic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1042
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$TroopGiftMsgHolder$1;->a:Layic;

    iget-boolean v0, v0, Layic;->a:Z

    if-eqz v0, :cond_1

    .line 1043
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$TroopGiftMsgHolder$1;->this$0:Laend;

    iget-object v0, v0, Laend;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->isLoading:Z

    .line 1044
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    const-string v0, "ChatItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GONE uniseq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$TroopGiftMsgHolder$1;->this$0:Laend;

    iget-object v2, v2, Laend;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForTroopGift;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1047
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$TroopGiftMsgHolder$1;->this$0:Laend;

    invoke-static {v0}, Laend;->a(Laend;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0xdf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layhq;

    .line 1048
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$TroopGiftMsgHolder$1;->this$0:Laend;

    invoke-virtual {v0, v1}, Layhq;->b(Ljava/util/Observer;)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$TroopGiftMsgHolder$1;->this$0:Laend;

    iget-object v0, v0, Laend;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1057
    :goto_0
    return-void

    .line 1051
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1052
    const-string v0, "ChatItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VISIBLE uniseq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$TroopGiftMsgHolder$1;->this$0:Laend;

    iget-object v2, v2, Laend;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForTroopGift;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1054
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$TroopGiftMsgHolder$1;->this$0:Laend;

    iget-object v0, v0, Laend;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->isLoading:Z

    .line 1055
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$TroopGiftMsgHolder$1;->this$0:Laend;

    iget-object v0, v0, Laend;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
