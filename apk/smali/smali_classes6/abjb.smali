.class public Labjb;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 0

    .prologue
    .line 5115
    iput-object p1, p0, Labjb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZZLjava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List",
            "<",
            "Laytp;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x14

    const/16 v9, 0x8

    const/4 v8, 0x1

    .line 5119
    iget-object v0, p0, Labjb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_1

    .line 5173
    :cond_0
    return-void

    .line 5122
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5126
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 5127
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laytp;

    .line 5128
    if-eqz v1, :cond_3

    iget-object v0, v1, Laytp;->a:Ljava/lang/String;

    iget-object v3, p0, Labjb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    .line 5129
    invoke-static {v0, v3}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5130
    iget-wide v4, v1, Laytp;->a:J

    const-wide/16 v6, 0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 5131
    iget-object v0, p0, Labjb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v3, v1, Laytp;->b:I

    iput v3, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nNewPhotoNum:I

    .line 5132
    iget-object v0, p0, Labjb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v3, v1, Laytp;->a:I

    iput v3, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nUnreadMsgNum:I

    .line 5133
    iget-object v0, p0, Labjb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5134
    if-eqz p2, :cond_2

    .line 5136
    iget-object v0, p0, Labjb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, p0, Labjb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nUnreadMsgNum:I

    invoke-static {v0, v3}, Lbeao;->a(Landroid/content/Context;I)V

    .line 5167
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5168
    const-string v0, "Q.chatopttroop"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUpdateTroopUnreadMsg| isPush = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5126
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5139
    :cond_4
    iget-wide v4, v1, Laytp;->a:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 5140
    iget-object v0, p0, Labjb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v3, v1, Laytp;->a:I

    iput v3, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nUnreadFileMsgnum:I

    .line 5141
    iget-object v0, p0, Labjb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v3, v1, Laytp;->b:I

    iput v3, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nNewFileMsgNum:I

    .line 5142
    iget-object v0, p0, Labjb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 5143
    :cond_5
    iget-wide v4, v1, Laytp;->a:J

    const-wide/32 v6, 0x41a38ad5

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    .line 5144
    iget-object v0, p0, Labjb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v3, v1, Laytp;->b:I

    iput v3, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mNewTroopNotificationNum:I

    .line 5145
    iget-object v0, p0, Labjb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 5146
    :cond_6
    iget-wide v4, v1, Laytp;->a:J

    const-wide/32 v6, 0x41f58e57

    cmp-long v0, v4, v6

    if-nez v0, :cond_8

    .line 5148
    iget-object v0, p0, Labjb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 5149
    iget v3, v1, Laytp;->b:I

    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 5150
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5152
    iget v0, v1, Laytp;->b:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_7

    iget v0, v1, Laytp;->b:I

    if-lez v0, :cond_2

    .line 5154
    :cond_7
    iget-object v0, p0, Labjb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 5155
    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 5157
    if-eqz v0, :cond_2

    .line 5158
    iget-object v3, p0, Labjb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget-object v4, p0, Labjb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->l:I

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v8, v4, v5}, Lakbk;->a(Ljava/lang/String;ZII)V

    goto/16 :goto_1

    .line 5161
    :cond_8
    iget-wide v4, v1, Laytp;->a:J

    const-wide/32 v6, 0x41f65c28

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 5162
    iget-object v0, p0, Labjb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iput v8, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nUnreadFileMsgnum:I

    .line 5163
    iget-object v0, p0, Labjb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v3, v1, Laytp;->b:I

    iput v3, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nNewFileMsgNum:I

    .line 5164
    iget-object v0, p0, Labjb;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1
.end method
