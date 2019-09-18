.class public Layia;
.super Laylu;
.source "ProGuard"


# instance fields
.field public final synthetic a:Layhq;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

.field final synthetic a:Ljava/lang/String;

.field public final synthetic a:Z


# direct methods
.method constructor <init>(Layhq;Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Layia;->a:Layhq;

    iput-object p2, p0, Layia;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iput-object p3, p0, Layia;->a:Ljava/lang/String;

    iput-boolean p4, p0, Layia;->a:Z

    invoke-direct {p0}, Laylu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1032
    iget-object v0, p0, Layia;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->hasFetchButFailed:Z

    .line 1033
    iget-object v0, p0, Layia;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->showButton:Z

    .line 1034
    iget-object v0, p0, Layia;->a:Layhq;

    iget-object v0, v0, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1035
    iget-object v1, p0, Layia;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v0, p0, Layia;->a:Layhq;

    iget-object v0, v0, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Layia;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Layia;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->senderUin:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->senderName:Ljava/lang/String;

    .line 1039
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    const-string v0, ".troop.send_gift"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playGiftBigAnimation getGrabBagInfo onError. errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errorMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1042
    :cond_0
    iget-object v0, p0, Layia;->a:Layhq;

    iget-object v0, v0, Layhq;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$7$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$7$2;-><init>(Layia;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1049
    return-void

    .line 1037
    :cond_1
    iget-object v0, p0, Layia;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v1, p0, Layia;->a:Layhq;

    iget-object v1, v1, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Layia;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Layia;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->senderUin:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v2, v3}, Lcom/tencent/common/app/AppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->senderName:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1012
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->myGrabResult:Laxtv;

    if-nez v0, :cond_0

    .line 1013
    iget-object v0, p0, Layia;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->hasFetchButFailed:Z

    .line 1014
    iget-object v0, p0, Layia;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->showButton:Z

    .line 1015
    iget-object v0, p0, Layia;->a:Layhq;

    iget-object v0, v0, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1016
    iget-object v1, p0, Layia;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v0, p0, Layia;->a:Layhq;

    iget-object v0, v0, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Layia;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Layia;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->senderUin:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->senderName:Ljava/lang/String;

    .line 1021
    :cond_0
    :goto_0
    iget-object v0, p0, Layia;->a:Layhq;

    iget-object v0, v0, Layhq;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$7$1;-><init>(Layia;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1028
    return-void

    .line 1018
    :cond_1
    iget-object v0, p0, Layia;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v1, p0, Layia;->a:Layhq;

    iget-object v1, v1, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Layia;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Layia;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->senderUin:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v2, v3}, Lcom/tencent/common/app/AppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->senderName:Ljava/lang/String;

    goto :goto_0
.end method
