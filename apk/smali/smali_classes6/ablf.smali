.class public Lablf;
.super Lajur;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 0

    .prologue
    .line 6160
    iput-object p1, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 2

    .prologue
    .line 6423
    if-nez p1, :cond_0

    .line 6424
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lcom/tencent/mobileqq/activity/Conversation$32$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/Conversation$32$3;-><init>(Lablf;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Ljava/lang/Runnable;)V

    .line 6435
    :cond_0
    return-void
.end method

.method protected a(III)V
    .locals 4

    .prologue
    .line 6455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6456
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSelfWatchOnlineStatusUpdateNotify iState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", appType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6458
    :cond_0
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lcom/tencent/mobileqq/activity/Conversation$32$5;

    invoke-direct {v1, p0, p3, p1}, Lcom/tencent/mobileqq/activity/Conversation$32$5;-><init>(Lablf;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Ljava/lang/Runnable;)V

    .line 6475
    return-void
.end method

.method protected a(Ljava/lang/String;IILcom/tencent/mobileqq/utils/SendMessageHandler;JJLjava/lang/String;)V
    .locals 4

    .prologue
    .line 6317
    const/4 v0, 0x2

    .line 6318
    const/16 v1, 0x9

    .line 6319
    const/high16 v2, -0x80000000

    invoke-static {p1, v2}, Lahix;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 6320
    iget-object v3, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(IILjava/lang/Object;)V

    .line 6321
    return-void
.end method

.method protected a(ZLjava/lang/String;J)V
    .locals 4

    .prologue
    .line 6330
    const/4 v0, 0x2

    .line 6331
    const/16 v1, 0x9

    .line 6332
    const/high16 v2, -0x80000000

    invoke-static {p2, v2}, Lahix;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 6333
    iget-object v3, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(IILjava/lang/Object;)V

    .line 6334
    return-void
.end method

.method protected a(ZLjava/lang/String;JLajuo;)V
    .locals 1

    .prologue
    .line 6325
    invoke-virtual {p0, p1, p2, p3, p4}, Lablf;->a(ZLjava/lang/String;J)V

    .line 6326
    return-void
.end method

.method public a(ZLjava/lang/String;Lawhw;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 6164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6165
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversation.onPushSubAccountMsgNotify() isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " subAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6166
    if-eqz p3, :cond_0

    .line 6167
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversation.onPushSubAccountMsgNotify() mainAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lawhw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " subAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lawhw;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data.errorType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Lawhw;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lawhw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isNeedStartGetMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p3, Lawhw;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6172
    :cond_0
    if-eqz p1, :cond_1

    if-nez p3, :cond_2

    .line 6189
    :cond_1
    :goto_0
    return-void

    .line 6175
    :cond_2
    iget v0, p3, Lawhw;->a:I

    if-nez v0, :cond_4

    .line 6177
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2, v3}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 6178
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawho;

    .line 6179
    if-eqz v0, :cond_3

    .line 6180
    invoke-virtual {v0, p2, v3, v3}, Lawho;->a(Ljava/lang/String;IZ)V

    .line 6188
    :cond_3
    :goto_1
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    goto :goto_0

    .line 6182
    :cond_4
    iget v0, p3, Lawhw;->a:I

    if-ne v0, v3, :cond_3

    .line 6184
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Lawho;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 6185
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->e(Lcom/tencent/mobileqq/activity/Conversation;)V

    goto :goto_1
.end method

.method public a(ZLjava/lang/String;Lawhx;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 6238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6239
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSubAccountThirdQQUnreadMsgNum.isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  subAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6240
    if-eqz p3, :cond_0

    .line 6241
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSubAccountThirdQQUnreadMsgNum.data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6244
    :cond_0
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6265
    :cond_1
    :goto_0
    return-void

    .line 6247
    :cond_2
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget v0, p3, Lawhx;->d:I

    if-eqz v0, :cond_1

    .line 6248
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    .line 6249
    iget v1, p3, Lawhx;->d:I

    if-le v1, v0, :cond_1

    .line 6250
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v1

    invoke-static {v0, v1}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lakhm;)I

    move-result v0

    .line 6251
    if-gtz v0, :cond_1

    .line 6252
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p3, Lawhx;->d:I

    invoke-static {v0, v1}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Z

    .line 6253
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 6254
    sget-object v1, Lajmy;->x:Ljava/lang/String;

    const/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 6255
    if-nez v0, :cond_3

    .line 6257
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v1, Lajmy;->x:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 6261
    :goto_1
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    goto :goto_0

    .line 6259
    :cond_3
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v1, Lajmy;->x:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public a(ZLjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v4, -0x1

    .line 6269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6270
    const-string v0, "Q.recent.troop.revoked_troop_msg"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMsgRevokeNotice, isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6272
    :cond_0
    if-nez p1, :cond_1

    .line 6304
    :goto_0
    return-void

    .line 6276
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6277
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 6278
    iget-object v1, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laqxl;

    .line 6280
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    sparse-switch v2, :sswitch_data_0

    .line 6303
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lajur;->a(ZLjava/util/List;Z)V

    goto :goto_0

    .line 6283
    :sswitch_0
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laqxl;->a(Ljava/lang/String;)I

    move-result v1

    .line 6284
    if-eq v1, v4, :cond_2

    .line 6285
    iget-object v1, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v1

    check-cast v1, Laxty;

    .line 6286
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v1, v2, v3, v4, v5}, Laxty;->a(Ljava/lang/String;IJ)Z

    .line 6287
    iget-object v1, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v1, v6, v2, v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    goto :goto_1

    .line 6292
    :sswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xbb8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqxl;->a(Ljava/lang/String;)I

    move-result v1

    .line 6293
    if-eq v1, v4, :cond_2

    .line 6294
    iget-object v1, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v1

    check-cast v1, Lakhs;

    .line 6295
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lakhs;->a(Ljava/lang/String;IJ)Z

    .line 6296
    iget-object v1, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v1, v6, v2, v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    goto :goto_1

    .line 6280
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 6308
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v1, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Laqju;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 6309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6310
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "refresh recent, from_onupdaterecentlist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 6312
    :cond_0
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    .line 6313
    return-void
.end method

.method protected b(II)V
    .locals 2

    .prologue
    .line 6439
    if-nez p1, :cond_0

    .line 6440
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lcom/tencent/mobileqq/activity/Conversation$32$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/Conversation$32$4;-><init>(Lablf;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Ljava/lang/Runnable;)V

    .line 6451
    :cond_0
    return-void
.end method

.method public b(ZLjava/lang/String;Lawhw;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 6199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6200
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetSubAccountMsgNotify.isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  subAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6201
    if-eqz p3, :cond_0

    .line 6202
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetSubAccountMsgNotify.data.errorType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Lawhw;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lawhw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mainAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lawhw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  subAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lawhw;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isNeedStartGetMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p3, Lawhw;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6208
    :cond_0
    if-eqz p3, :cond_2

    .line 6209
    iget v0, p3, Lawhw;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 6224
    iget-boolean v0, p3, Lawhw;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Lawhw;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p3, Lawhw;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lawhw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 6225
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    invoke-static {v0, p2, v1}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 6226
    const/4 v0, 0x1

    iput-boolean v0, p3, Lawhw;->d:Z

    .line 6231
    :cond_1
    :goto_0
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    .line 6233
    :cond_2
    return-void

    .line 6212
    :sswitch_0
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Lawho;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_0

    .line 6218
    :sswitch_1
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    goto :goto_0

    .line 6209
    nop

    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_0
        0x3f0 -> :sswitch_1
    .end sparse-switch
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 6479
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    .line 6480
    return-void
.end method

.method public c(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 6193
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v1, 0x8

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 6194
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 6484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6485
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "refresh recent, onBoxMsgUnreadNumRefresh"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 6487
    :cond_0
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    .line 6488
    return-void
.end method

.method protected d(Z)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x3e8

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 6338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6339
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetOfflineMsgFinished|isSuc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6341
    :cond_0
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->c:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    .line 6342
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/Conversation;->c:J

    sub-long/2addr v0, v2

    .line 6343
    const-string v2, "Conversation_PullToRefresh_msgCB"

    invoke-static {v2, v0, v1}, Lazjz;->a(Ljava/lang/String;J)V

    .line 6345
    :cond_1
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 6346
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iput-wide v4, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:J

    .line 6348
    :cond_2
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lcom/tencent/mobileqq/activity/Conversation$32$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/Conversation$32$1;-><init>(Lablf;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Ljava/lang/Runnable;)V

    .line 6387
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 6388
    if-eqz v0, :cond_4

    .line 6389
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "public_account_weather"

    invoke-virtual {v1, v2, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 6390
    const-string v2, "fresh_weather_time"

    invoke-interface {v1, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 6392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 6393
    const-wide/32 v4, 0x5265c00

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3

    cmp-long v2, v2, v8

    if-gez v2, :cond_4

    .line 6394
    :cond_3
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v6, v6, v6}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(IIII)V

    .line 6395
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6396
    const-string v1, "fresh_weather_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6397
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6401
    :cond_4
    return-void
.end method

.method protected e(Z)V
    .locals 2

    .prologue
    .line 6405
    iget-object v0, p0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lcom/tencent/mobileqq/activity/Conversation$32$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/Conversation$32$2;-><init>(Lablf;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Ljava/lang/Runnable;)V

    .line 6419
    return-void
.end method
