.class Lnwm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lnwi;


# direct methods
.method constructor <init>(Lnwi;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lnwm;->a:Lnwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    const-string v0, "TroopRedTouchHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearStoryMessageRedPoint receive isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 682
    :cond_0
    const/4 v4, 0x0

    .line 683
    const-wide/16 v2, 0x0

    .line 684
    const/4 v1, -0x1

    .line 685
    const/4 v0, 0x0

    .line 688
    if-eqz p2, :cond_3

    .line 690
    :try_start_0
    const-string v5, "data"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 691
    if-eqz v5, :cond_1

    .line 692
    new-instance v7, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspClearMessage;

    invoke-direct {v7}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspClearMessage;-><init>()V

    .line 693
    invoke-virtual {v7, v5}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspClearMessage;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 694
    iget-object v5, v7, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspClearMessage;->remain_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 695
    :try_start_1
    iget-object v4, v7, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspClearMessage;->image_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    .line 696
    :try_start_2
    iget-object v2, v7, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspClearMessage;->last_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    .line 697
    const/4 v1, 0x1

    .line 698
    :try_start_3
    iget-object v0, v7, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspClearMessage;->msg_tab:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ClearMessageResult;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ClearMessageResult;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ClearMessageResult;

    .line 699
    iget-object v0, v7, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$RspClearMessage;->msg_dynamic:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ClearMessageResult;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ClearMessageResult;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ClearMessageResult;
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v1

    move v1, v2

    move-wide v2, v4

    move v4, v6

    :cond_1
    move v6, v1

    move-wide v10, v2

    move v3, v4

    move-wide v4, v10

    .line 708
    :goto_0
    iget-object v1, p0, Lnwm;->a:Lnwi;

    iget-object v1, v1, Lnwi;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lnwp;

    .line 709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 710
    const-string v2, "storyRedDotDebug"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateStoryMessageFromSvr:succ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " num="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " time="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    :cond_2
    if-eqz v0, :cond_5

    .line 713
    if-lez v3, :cond_4

    const/4 v2, 0x1

    :goto_1
    const/16 v7, 0x34

    invoke-virtual/range {v1 .. v7}, Lnwp;->a(ZIJII)Z

    .line 732
    :goto_2
    iget-object v0, p0, Lnwm;->a:Lnwi;

    const/16 v1, 0x69

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnwi;->notifyUI(IZLjava/lang/Object;)V

    .line 733
    return-void

    .line 701
    :catch_0
    move-exception v5

    .line 702
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 703
    const-string v6, "TroopRedTouchHandler"

    const/4 v7, 0x2

    const-string v8, "parse RspClearMessage error"

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v6, v1

    move-wide v10, v2

    move v3, v4

    move-wide v4, v10

    goto :goto_0

    .line 713
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 730
    :cond_5
    iget-object v0, p0, Lnwm;->a:Lnwi;

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Lnwi;->a(Lnwp;I)V

    goto :goto_2

    .line 701
    :catch_1
    move-exception v4

    move-object v5, v4

    move v4, v6

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v10, v2

    move-wide v2, v4

    move-object v5, v10

    move v4, v6

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v10, v0

    move v0, v1

    move v1, v2

    move-wide v2, v4

    move-object v5, v10

    move v4, v6

    goto :goto_3
.end method
