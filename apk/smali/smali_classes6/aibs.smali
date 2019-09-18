.class public Laibs;
.super Lajro;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Laibs;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddBatchTroopFrd(ZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 478
    iget-object v0, p0, Laibs;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laibs;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 482
    const-string v3, "TroopAddFrdsInnerFrame"

    const-string v4, "onAddBatchTroopFrd suc:%d troopUin:%s size:%d"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object p2, v5, v1

    .line 483
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 482
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_2
    iget-object v0, p0, Laibs;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$1$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$1$1;-><init>(Laibs;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 492
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 493
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 494
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 482
    goto :goto_1

    .line 497
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 499
    iget-object v0, p0, Laibs;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 500
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 501
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method protected onAddFriend(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    const-string v0, "TroopAddFrdsInnerFrame"

    const/4 v1, 0x2

    const-string v2, "onAddFriend %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 527
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    iget-object v1, p0, Laibs;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 529
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 530
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 531
    return-void
.end method

.method protected onUpdateAddFriend(ZZZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    const-string v3, "TroopAddFrdsInnerFrame"

    const-string v4, "onUpdateAddFriend isSuc:%d addSuc:%d addDirec:%d uin:%s"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    move v0, v1

    .line 510
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    if-eqz p2, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    if-eqz p3, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    aput-object p4, v5, v0

    .line 509
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    :cond_1
    if-eqz p1, :cond_2

    .line 513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    iget-object v1, p0, Laibs;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 516
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 517
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 519
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 509
    goto :goto_0

    :cond_4
    move v0, v2

    .line 510
    goto :goto_1
.end method
