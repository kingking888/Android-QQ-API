.class Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2;->this$0:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 493
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2;->this$0:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;)Laniz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2;->this$0:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2;->this$0:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v5, v3}, Laniz;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v5

    .line 499
    if-eqz v5, :cond_a

    .line 500
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 501
    if-eqz v0, :cond_1

    sget-object v6, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v6, :cond_1

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    sget-object v8, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v8, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    .line 502
    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-eq v6, v2, :cond_2

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v7, 0xbb8

    if-ne v6, v7, :cond_7

    .line 504
    :cond_2
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    sget-object v0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    move v1, v2

    .line 515
    :goto_0
    if-eqz v5, :cond_3

    .line 516
    invoke-interface {v4, v3, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 518
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 519
    const-string v6, "AIOEmotionFragment"

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const-string v0, "getEmotionDataIncremental tempList size:"

    aput-object v0, v7, v3

    if-nez v5, :cond_8

    const-string v0, "null"

    .line 520
    :goto_1
    aput-object v0, v7, v2

    const-string v0, " contains:"

    aput-object v0, v7, v10

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    .line 519
    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 522
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_5

    if-nez v5, :cond_9

    .line 523
    :cond_5
    const-string v0, "AIOEmotionFragment"

    const-string v1, "mCurreMsgRecord or tempList is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    :goto_2
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2;->this$0:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lbcuk;

    new-instance v1, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2$1;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2$1;-><init>(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    .line 542
    :cond_6
    return-void

    :cond_7
    move v1, v2

    .line 510
    goto :goto_0

    .line 520
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 526
    :cond_9
    if-eqz v1, :cond_0

    goto :goto_2

    :cond_a
    move v1, v3

    goto :goto_0
.end method
