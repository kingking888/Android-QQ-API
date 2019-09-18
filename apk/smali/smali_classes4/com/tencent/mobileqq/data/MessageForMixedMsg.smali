.class public Lcom/tencent/mobileqq/data/MessageForMixedMsg;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageForMixedMsg"


# instance fields
.field public forwardID:I

.field public mAtInfo:Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

.field public mForwardFromIsTroop:I

.field public mForwardFromUin:Ljava/lang/String;

.field public mForwardFromUniSeq:J

.field protected mHasReplyText:Z

.field public mIsResend:Z

.field public mRichTextLength:I

.field public msgElemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation
.end field

.field public msgElemListSyncLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemListSyncLock:Ljava/lang/Object;

    .line 85
    return-void
.end method

.method public static copyBaseInfoFromMixedToNormal(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->senderuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 384
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->selfuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 385
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->frienduin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 386
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->time:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 387
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->issend:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 388
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->istroop:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 389
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->shmsgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 390
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->uniseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 391
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 392
    return-void
.end method

.method public static copyBaseInfoFromMixedToPic(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->senderuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    .line 370
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->selfuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    .line 371
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->frienduin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    .line 372
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->time:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->time:J

    .line 373
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->issend:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->issend:I

    .line 374
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->istroop:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    .line 375
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->shmsgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->shmsgseq:J

    .line 376
    const/16 v0, -0x7d0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    .line 377
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->uniseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    .line 378
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgseq:J

    .line 379
    return-void
.end method

.method public static getReplySummary(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;
    .locals 13

    .prologue
    const v10, 0x7f0c153c

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 830
    .line 833
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 834
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_9

    .line 836
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 837
    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    .line 838
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v4, v6

    move v3, v6

    .line 840
    :goto_0
    if-ge v6, v7, :cond_0

    .line 842
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 843
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v1, :cond_3

    if-nez v3, :cond_3

    move-object v1, v0

    .line 845
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 846
    iget-object v9, v1, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    if-eqz v9, :cond_1

    .line 847
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 852
    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v2

    :goto_2
    move v3, v0

    move v0, v4

    .line 876
    :goto_3
    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    .line 939
    :cond_0
    :goto_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 849
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    goto :goto_1

    .line 856
    :cond_3
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_7

    if-nez v3, :cond_7

    move-object v1, v0

    .line 859
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    .line 860
    iget-object v9, v1, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    if-eqz v9, :cond_5

    .line 861
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 866
    :goto_5
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v3, v2

    :cond_4
    move v0, v4

    .line 870
    goto :goto_3

    .line 863
    :cond_5
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v0, ""

    goto :goto_5

    :cond_6
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    goto :goto_5

    .line 871
    :cond_7
    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_13

    if-nez v4, :cond_13

    .line 872
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 873
    goto :goto_3

    .line 840
    :cond_8
    add-int/lit8 v6, v6, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 881
    :cond_9
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v0, :cond_0

    .line 883
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 884
    iget-object v9, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->fragmentListSyncLock:Ljava/lang/Object;

    monitor-enter v9

    .line 885
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v7, v6

    move v3, v6

    move v4, v6

    .line 887
    :goto_6
    if-ge v7, v10, :cond_b

    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 891
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v1, :cond_c

    if-nez v4, :cond_c

    .line 892
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v2

    .line 933
    :cond_a
    :goto_7
    if-eqz v3, :cond_11

    if-eqz v4, :cond_11

    .line 937
    :cond_b
    monitor-exit v9

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 894
    :cond_c
    :try_start_1
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_d

    if-nez v4, :cond_d

    .line 896
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v2

    .line 897
    goto :goto_7

    .line 899
    :cond_d
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v1, :cond_10

    .line 901
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 902
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move v5, v6

    .line 904
    :goto_8
    if-ge v5, v11, :cond_a

    .line 906
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 908
    instance-of v12, v1, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v12, :cond_e

    if-nez v4, :cond_e

    .line 909
    iget-object v12, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    .line 910
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForReplyText;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    move v3, v2

    .line 904
    :goto_9
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v1

    goto :goto_8

    .line 913
    :cond_e
    instance-of v12, v1, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v12, :cond_f

    if-nez v4, :cond_f

    .line 915
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    move v3, v2

    .line 916
    goto :goto_9

    .line 919
    :cond_f
    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_12

    if-nez v3, :cond_12

    .line 921
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v3, 0x7f0c153c

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    move v3, v4

    .line 922
    goto :goto_9

    .line 926
    :cond_10
    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_a

    .line 928
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c153c

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    .line 929
    goto/16 :goto_7

    .line 887
    :cond_11
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_6

    :cond_12
    move v1, v3

    move v3, v4

    goto :goto_9

    :cond_13
    move v0, v4

    goto/16 :goto_3

    :cond_14
    move v0, v3

    goto/16 :goto_2
.end method

.method public static getTextFromMixedMsg(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const v7, 0x7f0c153c

    const/4 v2, 0x0

    .line 444
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 445
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_7

    .line 447
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 448
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    .line 449
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 451
    :goto_0
    if-ge v2, v4, :cond_10

    .line 453
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 454
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 456
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 457
    iget-object v6, v1, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    .line 458
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 463
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 460
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    goto :goto_1

    .line 464
    :cond_3
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 467
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    .line 468
    iget-object v6, v1, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    .line 469
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 471
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v0, ""

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    goto :goto_3

    .line 476
    :cond_6
    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_0

    .line 477
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 481
    :cond_7
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v0, :cond_11

    .line 483
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 484
    iget-object v6, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->fragmentListSyncLock:Ljava/lang/Object;

    monitor-enter v6

    .line 485
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v4, v2

    .line 487
    :goto_4
    if-ge v4, v7, :cond_f

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 491
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v1, :cond_9

    .line 492
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    :cond_8
    :goto_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 493
    :cond_9
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_a

    .line 495
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 525
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 497
    :cond_a
    :try_start_1
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v1, :cond_e

    .line 499
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 500
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v3, v2

    .line 502
    :goto_6
    if-ge v3, v8, :cond_8

    .line 504
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 506
    instance-of v9, v1, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v9, :cond_c

    .line 507
    iget-object v9, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 508
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForReplyText;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    :cond_b
    :goto_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_6

    .line 510
    :cond_c
    instance-of v9, v1, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v9, :cond_d

    .line 512
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 514
    :cond_d
    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_b

    .line 516
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v9, 0x7f0c153c

    invoke-virtual {v1, v9}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 520
    :cond_e
    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_8

    .line 522
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c153c

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 525
    :cond_f
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 571
    :cond_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    return-object v0

    .line 526
    :cond_11
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_10

    .line 528
    invoke-static {p0}, Lbdvn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 529
    const-string v0, ""

    goto :goto_8

    .line 532
    :cond_12
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_10

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 536
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 537
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 539
    if-eqz v0, :cond_10

    instance-of v1, v0, Lawbr;

    if-eqz v1, :cond_10

    .line 540
    check-cast v0, Lawbr;

    .line 541
    iget-object v0, v0, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 542
    instance-of v2, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v2, :cond_15

    .line 543
    add-int/lit8 v1, v1, 0x1

    .line 544
    const/4 v2, 0x1

    if-eq v1, v2, :cond_13

    .line 546
    const/4 v2, 0x3

    if-gt v1, v2, :cond_10

    .line 549
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    .line 550
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->Y:Ljava/lang/String;

    .line 551
    const-string v2, ":  "

    const-string v4, ":"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-static {v0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 556
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_14

    .line 557
    const-string v2, "\r\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    :cond_14
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_a
    move v1, v0

    .line 564
    goto :goto_9

    .line 560
    :cond_15
    instance-of v0, v0, Lawgk;

    if-eqz v0, :cond_16

    :cond_16
    move v0, v1

    goto :goto_a
.end method

.method public static getTextFromMixedMsgForForwardPreview(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 396
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_8

    .line 398
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 399
    iget-object v4, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    .line 400
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 402
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_7

    .line 404
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 405
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 407
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 408
    iget-object v6, v1, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    .line 409
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 411
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    goto :goto_1

    .line 417
    :cond_3
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 420
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    .line 421
    iget-object v6, v1, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    .line 422
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 424
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v0, ""

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    goto :goto_3

    .line 431
    :cond_6
    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_0

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v6, 0x7f0c153c

    invoke-virtual {v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 435
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 436
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 439
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTextFromMixedMsgForMail(Lcom/tencent/mobileqq/data/ChatMessage;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 614
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_5

    .line 617
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 620
    :goto_0
    if-ge v3, v2, :cond_e

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 623
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 625
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 626
    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    .line 627
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 632
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 629
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    goto :goto_1

    .line 633
    :cond_2
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 636
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    .line 637
    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    .line 638
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 643
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 640
    :cond_3
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    goto :goto_3

    .line 645
    :cond_4
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_0

    .line 646
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v0, p1, p2}, Laqxn;->a(Lcom/tencent/mobileqq/data/MessageForPic;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 654
    :cond_5
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v0, :cond_e

    .line 656
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 657
    iget-object v6, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->fragmentListSyncLock:Ljava/lang/Object;

    monitor-enter v6

    .line 658
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v4, v3

    .line 660
    :goto_4
    if-ge v4, v7, :cond_d

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 664
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v1, :cond_7

    .line 665
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    :cond_6
    :goto_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 666
    :cond_7
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_8

    .line 668
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 704
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 670
    :cond_8
    :try_start_1
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v1, :cond_c

    .line 672
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 673
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v2, v3

    .line 675
    :goto_6
    if-ge v2, v8, :cond_6

    .line 677
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 679
    instance-of v9, v1, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v9, :cond_a

    .line 680
    iget-object v9, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 681
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForReplyText;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    :cond_9
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 683
    :cond_a
    instance-of v9, v1, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v9, :cond_b

    .line 685
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 687
    :cond_b
    instance-of v9, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v9, :cond_9

    .line 688
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v1, p1, p2}, Laqxn;->a(Lcom/tencent/mobileqq/data/MessageForPic;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 690
    if-eqz v1, :cond_9

    .line 691
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 696
    :cond_c
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_6

    .line 697
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v0, p1, p2}, Laqxn;->a(Lcom/tencent/mobileqq/data/MessageForPic;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 699
    if-eqz v0, :cond_6

    .line 700
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 704
    :cond_d
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 706
    :cond_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static trim(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 576
    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    :cond_0
    const-string v0, ""

    .line 603
    :cond_1
    :goto_0
    return-object v0

    .line 581
    :cond_2
    const-string v0, "\r\n"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 583
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 585
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 587
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 599
    :catch_0
    move-exception v0

    move-object v0, p0

    .line 600
    const-string v1, "MessageForMixedMsg"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TextUtils|trim|execption:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 603
    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 590
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    .line 592
    :goto_2
    if-lez v0, :cond_4

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 594
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 595
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    goto :goto_2

    .line 598
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public canSelectable()Z
    .locals 5

    .prologue
    .line 1002
    const/4 v1, 0x0

    .line 1003
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1004
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1005
    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_0

    .line 1006
    const/4 v0, 0x1

    .line 1011
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1012
    const-string v1, "MessageForMixedMsg"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canSelect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1014
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public doParse()V
    .locals 20

    .prologue
    .line 118
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 119
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 121
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    .line 122
    if-eqz v3, :cond_2

    .line 123
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 124
    instance-of v5, v3, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v5, :cond_0

    .line 125
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 126
    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageForPic;->richText:Ltencent/im/msg/im_msg_body$RichText;

    if-eqz v5, :cond_1

    .line 127
    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mobileqq/data/MessageForPic;->richText:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1
    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageForPic;->richText:Ltencent/im/msg/im_msg_body$RichText;

    if-eqz v5, :cond_0

    .line 130
    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForPic;->richText:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v10, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 136
    :cond_2
    new-instance v11, Llocalpb/richMsg/MixedMsg$Msg;

    invoke-direct {v11}, Llocalpb/richMsg/MixedMsg$Msg;-><init>()V

    .line 137
    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgData:[B

    invoke-virtual {v11, v3}, Llocalpb/richMsg/MixedMsg$Msg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_1
    iget-object v3, v11, Llocalpb/richMsg/MixedMsg$Msg;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    .line 148
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    if-gtz v14, :cond_4

    .line 150
    const-string v3, "MessageForMixedMsg"

    const/4 v4, 0x1

    const-string v5, "MessageForMixedMsg.doParse no element"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    const-string v3, "MessageForMixedMsg"

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getBaseInfoString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    .line 315
    :cond_3
    :goto_2
    return-void

    .line 141
    :catch_0
    move-exception v3

    .line 142
    const-string v4, "MessageForMixedMsg"

    const/4 v5, 0x1

    const-string v6, "parse failed"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    const-string v3, "MessageForMixedMsg"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "content\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgData:[B

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    const-string v3, "MessageForMixedMsg"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "msgContent\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 155
    :cond_4
    const/4 v5, 0x0

    .line 156
    const-string v3, "disc_at_info_list"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 157
    const-string v3, "troop_at_info_list"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 159
    const-string v3, "MessageForMixedMsg"

    const/4 v4, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "MessageForMixedMsg.doParse disc_at_info_list extStr "

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, " extStr2 "

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v4, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_5
    const/4 v4, 0x0

    .line 163
    :try_start_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 164
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    const/4 v5, 0x1

    move-object v4, v3

    .line 166
    :cond_6
    :try_start_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 167
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    .line 168
    const/4 v4, 0x2

    :goto_3
    move-object v5, v3

    move v6, v4

    .line 173
    :goto_4
    const/4 v7, 0x0

    .line 175
    const/4 v3, 0x0

    move v8, v3

    :goto_5
    if-ge v8, v14, :cond_13

    .line 177
    iget-object v3, v11, Llocalpb/richMsg/MixedMsg$Msg;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llocalpb/richMsg/MixedMsg$Elem;

    .line 178
    iget-object v4, v3, Llocalpb/richMsg/MixedMsg$Elem;->sourceMsgInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 180
    :try_start_3
    new-instance v16, Lcom/tencent/mobileqq/data/MessageForReplyText;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mobileqq/data/MessageForReplyText;-><init>()V

    .line 181
    iget-object v4, v3, Llocalpb/richMsg/MixedMsg$Elem;->sourceMsgInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lakoe;->a([B)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    .line 182
    iget-object v4, v3, Llocalpb/richMsg/MixedMsg$Elem;->textMsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 183
    iget-object v3, v3, Llocalpb/richMsg/MixedMsg$Elem;->textMsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    .line 184
    new-instance v3, Lawqq;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    const/16 v17, 0xd

    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a()I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, p0

    invoke-direct {v3, v4, v0, v1, v2}, Lawqq;-><init>(Ljava/lang/CharSequence;IILcom/tencent/mobileqq/data/MessageRecord;)V

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    .line 185
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->copyBaseInfoFromMixedToNormal(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V

    .line 189
    :cond_7
    if-eqz v5, :cond_8

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 191
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 192
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/data/MessageForText;->getTroopMemberInfoFromExtrJson(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 193
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 194
    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->atInfoList:Ljava/util/ArrayList;

    .line 198
    :cond_8
    invoke-interface/range {v15 .. v16}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 200
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 208
    :cond_9
    :goto_6
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->mHasReplyText:Z

    .line 175
    :cond_a
    :goto_7
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto/16 :goto_5

    .line 170
    :catch_1
    move-exception v3

    move-object/from16 v19, v3

    move-object v3, v4

    move v4, v5

    move-object/from16 v5, v19

    .line 171
    :goto_8
    const-string v6, "MessageForMixedMsg"

    const/4 v7, 0x1

    const-string v8, "get mixJSONO error:"

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v3

    move v6, v4

    goto/16 :goto_4

    .line 203
    :catch_2
    move-exception v3

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 205
    const-string v4, "MessageForMixedMsg"

    const/16 v16, 0x2

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v16

    invoke-static {v4, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 209
    :cond_b
    iget-object v4, v3, Llocalpb/richMsg/MixedMsg$Elem;->textMsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 210
    new-instance v4, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/MessageForText;-><init>()V

    .line 211
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->frienduin:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/tencent/mobileqq/data/MessageForText;->frienduin:Ljava/lang/String;

    .line 212
    iget-object v3, v3, Llocalpb/richMsg/MixedMsg$Elem;->textMsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 213
    iget-object v3, v4, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mobileqq/data/MessageForText;->msgData:[B

    .line 214
    if-eqz v5, :cond_c

    .line 215
    const/4 v3, 0x1

    if-ne v6, v3, :cond_d

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 217
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_c

    .line 218
    const/16 v16, 0xbb8

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v16

    invoke-static {v0, v3, v4}, Layhf;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 227
    :cond_c
    :goto_9
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/data/MessageForText;->doParse(Z)V

    .line 229
    invoke-static {v4}, Laymx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 230
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v3, v4, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-object v3, v4, Lcom/tencent/mobileqq/data/MessageForText;->msg2:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 233
    const/4 v3, 0x1

    .line 234
    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForText;->msg2:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    move v7, v3

    .line 238
    goto/16 :goto_7

    .line 220
    :cond_d
    const/4 v3, 0x2

    if-ne v6, v3, :cond_c

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 222
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_c

    .line 223
    const/16 v16, 0x1

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v16

    invoke-static {v0, v3, v4}, Layhf;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_9

    .line 236
    :cond_e
    iget-object v3, v4, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v7

    goto :goto_a

    .line 238
    :cond_f
    iget-object v4, v3, Llocalpb/richMsg/MixedMsg$Elem;->picMsg:Llocalpb/richMsg/RichMsg$PicRec;

    invoke-virtual {v4}, Llocalpb/richMsg/RichMsg$PicRec;->has()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 239
    new-instance v4, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/MessageForPic;-><init>()V

    .line 240
    iget-object v3, v3, Llocalpb/richMsg/MixedMsg$Elem;->picMsg:Llocalpb/richMsg/RichMsg$PicRec;

    invoke-virtual {v3}, Llocalpb/richMsg/RichMsg$PicRec;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Llocalpb/richMsg/RichMsg$PicRec;

    invoke-virtual {v3}, Llocalpb/richMsg/RichMsg$PicRec;->toByteArray()[B

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    .line 241
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForPic;->doParse()V

    .line 243
    iget-object v3, v4, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget-object v3, v4, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_11

    iget-object v3, v4, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 244
    iget-object v3, v4, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$RichText;

    iput-object v3, v4, Lcom/tencent/mobileqq/data/MessageForPic;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 248
    :cond_10
    :goto_b
    iput v8, v4, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    .line 250
    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->copyBaseInfoFromMixedToPic(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V

    .line 251
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c153c

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c153c

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 245
    :cond_11
    iget-object v3, v4, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    if-eqz v3, :cond_10

    iget-object v3, v4, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    iget-object v3, v4, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 246
    iget-object v3, v4, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$RichText;

    iput-object v3, v4, Lcom/tencent/mobileqq/data/MessageForPic;->richText:Ltencent/im/msg/im_msg_body$RichText;

    goto :goto_b

    .line 255
    :cond_12
    iget-object v3, v3, Llocalpb/richMsg/MixedMsg$Elem;->markfaceMsg:Llocalpb/richMsg/MarketFaceMsg$MarketFaceRec;

    invoke-virtual {v3}, Llocalpb/richMsg/MarketFaceMsg$MarketFaceRec;->has()Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_7

    .line 260
    :cond_13
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 262
    const-string v3, "MessageForMixedMsg"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MessageForMixedMsg.doParse list size is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_14
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msg:Ljava/lang/String;

    .line 266
    if-eqz v7, :cond_15

    .line 267
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msg2:Ljava/lang/String;

    .line 270
    :cond_15
    const/4 v3, 0x1

    .line 271
    const-string v4, "sens_msg_need_parse"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 272
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 274
    :try_start_4
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v3

    .line 280
    :cond_16
    :goto_c
    if-eqz v3, :cond_18

    .line 281
    sget-object v4, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v4, v4, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-nez v4, :cond_17

    sget-object v4, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-eqz v4, :cond_18

    .line 283
    :cond_17
    const/4 v3, 0x0

    .line 287
    :cond_18
    if-eqz v3, :cond_3

    .line 291
    const-string v3, "sens_msg_ctrl_info"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 292
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 293
    const/4 v3, 0x0

    .line 294
    const-string v4, "sens_msg_confirmed"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 295
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "1"

    .line 296
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 297
    const/4 v3, 0x1

    move v4, v3

    .line 300
    :goto_d
    if-nez v4, :cond_1a

    .line 301
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 302
    instance-of v7, v3, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v7, :cond_19

    .line 303
    const-string v7, "sens_msg_original_text"

    iget-object v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 275
    :catch_3
    move-exception v4

    .line 276
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    .line 308
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-static {v5}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v5

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Lbarp;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/List;Z[B)V

    .line 311
    :cond_1b
    :try_start_5
    const-string v3, "is_to_robot"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->mRobotFlag:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_2

    .line 312
    :catch_4
    move-exception v3

    .line 313
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 170
    :catch_5
    move-exception v3

    move-object/from16 v19, v3

    move-object v3, v4

    move v4, v5

    move-object/from16 v5, v19

    goto/16 :goto_8

    :cond_1c
    move v4, v3

    goto :goto_d

    :cond_1d
    move-object v3, v4

    move v4, v5

    goto/16 :goto_3
.end method

.method public getContentForSearch()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 788
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 791
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v3, :cond_2

    .line 792
    const-string v0, "[\u56fe\u7247]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 809
    :catch_0
    move-exception v0

    .line 811
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 812
    const-string v1, "MessageForMixedMsg"

    const-string v2, "MessageForMixedMsg.getContentForSearch failure: "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 814
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 793
    :cond_2
    :try_start_1
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v3, :cond_3

    .line 794
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 795
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 797
    :cond_3
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v3, :cond_0

    .line 798
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 804
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 805
    const-string v0, "MessageForMixedMsg"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MessageForMixedMsg.getContentForSearch msg is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public getPicMsgList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1023
    :cond_0
    const/4 v0, 0x0

    .line 1031
    :goto_0
    return-object v0

    .line 1025
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1027
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v3, :cond_2

    .line 1028
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1031
    goto :goto_0
.end method

.method public getSubMessage(J)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 3

    .prologue
    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 775
    :cond_0
    const/4 v0, 0x0

    .line 777
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    long-to-int v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_0
.end method

.method public getSummaryMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 820
    invoke-static {p0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getTextFromMixedMsg(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasReplyText()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->mHasReplyText:Z

    return v0
.end method

.method public isSupportFTS()Z
    .locals 1

    .prologue
    .line 782
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->istroop:I

    invoke-static {v0}, Lakij;->v(I)Z

    move-result v0

    return v0
.end method

.method public isSupportReply()Z
    .locals 1

    .prologue
    .line 825
    const/4 v0, 0x1

    return v0
.end method

.method public parse()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 93
    invoke-super {p0}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 98
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->uniseq:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    const-string v1, "MessageForMixedMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Error : Info not Equals : child : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " parent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v1, v0

    .line 103
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v1, p0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->copyBaseInfoFromMixedToPic(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V

    .line 106
    :cond_2
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v1, :cond_0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->uniseq:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    const-string v1, "MessageForMixedMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Error : Info not Equals : child : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " parent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_3
    invoke-static {v0, p0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->copyBaseInfoFromMixedToNormal(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V

    goto/16 :goto_0

    .line 113
    :cond_4
    return-void
.end method

.method protected postRead()V
    .locals 3

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getId()J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->versionCode:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getLogicMsgID(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgId:J

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->parse()V

    .line 365
    return-void
.end method

.method public prewrite()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    .line 320
    :cond_0
    const-string v0, "MessageForMixedMsg"

    const-string v1, "prewrite err null elemList"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :goto_0
    return-void

    .line 323
    :cond_1
    new-instance v2, Llocalpb/richMsg/MixedMsg$Msg;

    invoke-direct {v2}, Llocalpb/richMsg/MixedMsg$Msg;-><init>()V

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 325
    new-instance v4, Llocalpb/richMsg/MixedMsg$Elem;

    invoke-direct {v4}, Llocalpb/richMsg/MixedMsg$Elem;-><init>()V

    .line 326
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_2

    .line 327
    const-string v1, "sens_msg_original_text"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 329
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 331
    :goto_2
    iget-object v1, v4, Llocalpb/richMsg/MixedMsg$Elem;->textMsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 355
    :goto_3
    iget-object v0, v2, Llocalpb/richMsg/MixedMsg$Msg;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 332
    :cond_2
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_3

    .line 333
    iget-object v1, v4, Llocalpb/richMsg/MixedMsg$Elem;->picMsg:Llocalpb/richMsg/RichMsg$PicRec;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->getSerialPB()Llocalpb/richMsg/RichMsg$PicRec;

    move-result-object v0

    invoke-virtual {v1, v0}, Llocalpb/richMsg/RichMsg$PicRec;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_3

    .line 334
    :cond_3
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v1, :cond_6

    .line 335
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 336
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 337
    iget-object v1, v4, Llocalpb/richMsg/MixedMsg$Elem;->textMsg:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 340
    :cond_4
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    invoke-static {v0}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v0

    .line 341
    iget-object v1, v4, Llocalpb/richMsg/MixedMsg$Elem;->sourceMsgInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :cond_5
    :goto_4
    iput-boolean v8, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->mHasReplyText:Z

    goto :goto_3

    .line 342
    :catch_0
    move-exception v0

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 344
    const-string v1, "MessageForMixedMsg"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MessagePkgUtils.getBytesFromObject get Exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 348
    :cond_6
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v1, :cond_7

    .line 350
    const-string v1, "MessageForMixedMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prewrite err unSupported"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 352
    :cond_7
    const-string v1, "MessageForMixedMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prewrite err unSupported"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 357
    :cond_8
    invoke-virtual {v2}, Llocalpb/richMsg/MixedMsg$Msg;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgData:[B

    .line 358
    const-string v0, "is_to_robot"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->mRobotFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public rebuildMixedMsg()Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v10, -0x40b

    const/16 v9, -0x3e8

    .line 947
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 948
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 949
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 950
    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemListSyncLock:Ljava/lang/Object;

    monitor-enter v5

    .line 951
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 952
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_1

    .line 953
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 974
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 955
    :cond_1
    :try_start_1
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_4

    .line 956
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 957
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 958
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 960
    :cond_2
    const/16 v1, -0x3e8

    invoke-static {v1}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    .line 961
    const/16 v7, -0x3e8

    iput v7, v1, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 962
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 963
    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 965
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 966
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 968
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->deepCopyByReflect()Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 969
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 970
    :cond_4
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v1, :cond_0

    .line 971
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 974
    :cond_5
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 976
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 977
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 978
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 980
    :cond_6
    invoke-static {v9}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 981
    iput v9, v0, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 982
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 983
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v4, v11, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 984
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 985
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 988
    :cond_7
    invoke-static {v10}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 989
    invoke-static {v0, p0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 990
    iput v10, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgtype:I

    .line 991
    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    .line 992
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->prewrite()V

    .line 994
    return-object v0
.end method

.method public upateMessageForPic(Lcom/tencent/mobileqq/data/MessageForPic;)[B
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 715
    if-nez p1, :cond_0

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgData:[B

    .line 764
    :goto_0
    return-object v0

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgData:[B

    goto :goto_0

    .line 721
    :cond_1
    new-instance v2, Llocalpb/richMsg/MixedMsg$Msg;

    invoke-direct {v2}, Llocalpb/richMsg/MixedMsg$Msg;-><init>()V

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 723
    new-instance v4, Llocalpb/richMsg/MixedMsg$Elem;

    invoke-direct {v4}, Llocalpb/richMsg/MixedMsg$Elem;-><init>()V

    .line 724
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v1, :cond_5

    .line 725
    const-string v1, "sens_msg_original_text"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 726
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 727
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 728
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    .line 730
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 731
    iget-object v5, v4, Llocalpb/richMsg/MixedMsg$Elem;->textMsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 734
    :cond_3
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    invoke-static {v0}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v0

    .line 735
    iget-object v1, v4, Llocalpb/richMsg/MixedMsg$Elem;->sourceMsgInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    :cond_4
    :goto_2
    iget-object v0, v2, Llocalpb/richMsg/MixedMsg$Msg;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 736
    :catch_0
    move-exception v0

    .line 737
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 738
    const-string v1, "MessageForMixedMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MessagePkgUtils.getBytesFromObject get Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 741
    :cond_5
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_6

    .line 742
    const-string v1, "sens_msg_original_text"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 743
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 744
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 747
    :goto_3
    iget-object v1, v4, Llocalpb/richMsg/MixedMsg$Elem;->textMsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto :goto_2

    .line 748
    :cond_6
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_8

    .line 749
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 750
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_7

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    if-ne v1, v5, :cond_7

    .line 751
    iget-object v0, v4, Llocalpb/richMsg/MixedMsg$Elem;->picMsg:Llocalpb/richMsg/RichMsg$PicRec;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->getSerialPB()Llocalpb/richMsg/RichMsg$PicRec;

    move-result-object v1

    invoke-virtual {v0, v1}, Llocalpb/richMsg/RichMsg$PicRec;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_2

    .line 753
    :cond_7
    iget-object v1, v4, Llocalpb/richMsg/MixedMsg$Elem;->picMsg:Llocalpb/richMsg/RichMsg$PicRec;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->getSerialPB()Llocalpb/richMsg/RichMsg$PicRec;

    move-result-object v0

    invoke-virtual {v1, v0}, Llocalpb/richMsg/RichMsg$PicRec;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_2

    .line 755
    :cond_8
    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 760
    :cond_9
    invoke-virtual {v2}, Llocalpb/richMsg/MixedMsg$Msg;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgData:[B

    .line 761
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 762
    const-string v1, "MessageForMixedMsg"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upateMessageForPic"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgData:[B

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 764
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgData:[B

    goto/16 :goto_0

    .line 762
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgData:[B

    array-length v0, v0

    goto :goto_4

    :cond_c
    move-object v0, v1

    goto :goto_3
.end method
