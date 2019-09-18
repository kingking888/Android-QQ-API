.class public Lakkn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakkn;->a:Ljava/util/List;

    .line 26
    iput-object p1, p0, Lakkn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 27
    return-void
.end method

.method private a(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;",
            ">;",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ")",
            "Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 178
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move-object v0, v2

    .line 188
    :cond_1
    :goto_0
    return-object v0

    .line 182
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 183
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 184
    invoke-direct {p0, v0, p2}, Lakkn;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 182
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 188
    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 3

    .prologue
    .line 192
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0, v1}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v1, v2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lakkn;->a(Z)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 5

    .prologue
    .line 96
    const/4 v1, 0x0

    .line 97
    iget-object v2, p0, Lakkn;->a:Ljava/util/List;

    monitor-enter v2

    .line 98
    :try_start_0
    iget-object v0, p0, Lakkn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 99
    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-ne v4, p1, :cond_1

    .line 100
    iget v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->counter:I

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    monitor-exit v2

    .line 104
    return v1

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Z)I
    .locals 6

    .prologue
    .line 75
    const/4 v0, 0x0

    .line 76
    iget-object v2, p0, Lakkn;->a:Ljava/util/List;

    monitor-enter v2

    .line 77
    :try_start_0
    iget-object v1, p0, Lakkn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 78
    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v5, 0x40d

    if-eq v4, v5, :cond_0

    .line 82
    if-eqz p1, :cond_1

    invoke-static {v0}, Lbcur;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 85
    :cond_1
    iget v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->counter:I

    add-int/2addr v0, v1

    move v1, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    monitor-exit v2

    .line 88
    return v1

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lakkn;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v1, p0, Lakkn;->a:Ljava/util/List;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, p0, Lakkn;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lakkn;->a:Ljava/util/List;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lakkn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "notification"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "showNotificationMsg type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lakkn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakkn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 272
    :cond_1
    :goto_0
    return-void

    .line 257
    :cond_2
    iget-object v2, p0, Lakkn;->a:Ljava/util/List;

    monitor-enter v2

    .line 258
    :try_start_0
    iget-object v0, p0, Lakkn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 259
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 261
    iget v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-ne v0, p1, :cond_3

    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 267
    :cond_4
    :try_start_1
    iget-object v0, p0, Lakkn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 268
    iget-object v0, p0, Lakkn;->a:Ljava/util/List;

    iget-object v1, p0, Lakkn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 270
    :goto_2
    iget-object v1, p0, Lakkn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 271
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lakkn;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 47
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x2

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const-string v0, "notification"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "revokeNotificationMsg, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_0
    iget-object v0, p0, Lakkn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakkn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 282
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    const-string v0, "notification"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "revokeNotificationMsg, isBackground: "

    aput-object v3, v1, v2

    iget-object v2, p0, Lakkn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 347
    :cond_2
    :goto_0
    return-void

    .line 288
    :cond_3
    iget-object v4, p0, Lakkn;->a:Ljava/util/List;

    monitor-enter v4

    .line 289
    :try_start_0
    iget-object v0, p0, Lakkn;->a:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lakkn;->a(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v5

    .line 290
    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 291
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 292
    const-string v0, "notification"

    const/4 v1, 0x2

    const-string v2, "revokeNotificationMsg, conversation not in cache"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_5
    monitor-exit v4

    goto :goto_0

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 298
    :cond_6
    :try_start_1
    iget-object v0, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 300
    add-int/lit8 v2, v6, -0x1

    :goto_1
    if-ltz v2, :cond_11

    .line 301
    iget-object v0, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakko;

    .line 302
    iget v7, v0, Lakko;->a:I

    const/16 v8, 0xbb8

    if-eq v7, v8, :cond_7

    iget v7, v0, Lakko;->a:I

    if-ne v7, v12, :cond_a

    .line 304
    :cond_7
    iget-wide v8, v0, Lakko;->c:J

    iget-wide v10, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_b

    .line 314
    :cond_8
    :goto_2
    if-ne v2, v3, :cond_c

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 316
    const-string v0, "notification"

    const/4 v1, 0x2

    const-string v2, "revokeNotificationMsg, not in cache"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_9
    monitor-exit v4

    goto :goto_0

    .line 308
    :cond_a
    iget-wide v8, v0, Lakko;->b:J

    iget-wide v10, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_b

    iget-wide v8, v0, Lakko;->c:J

    iget-wide v10, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v0, v8, v10

    if-eqz v0, :cond_8

    .line 300
    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 321
    :cond_c
    add-int/lit8 v0, v6, -0x1

    if-ne v2, v0, :cond_d

    if-le v6, v12, :cond_d

    .line 322
    iget-object v0, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgInfoList:Ljava/util/ArrayList;

    add-int/lit8 v3, v6, -0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakko;

    .line 323
    iget-object v3, p0, Lakkn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v6, v0, Lakko;->a:Ljava/lang/String;

    iget v7, v0, Lakko;->a:I

    iget-wide v8, v0, Lakko;->a:J

    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 326
    invoke-static {v5, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 327
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 328
    const/4 v0, -0x1

    iput v0, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    .line 329
    iget-object v0, p0, Lakkn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 331
    const-string v0, "notification"

    const/4 v3, 0x2

    const-string v6, "revokeNotificationMsg, match the last msg"

    invoke-static {v0, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_d
    iget-object v0, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 335
    iget v0, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->counter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->counter:I

    .line 336
    iget v0, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->counter:I

    if-lez v0, :cond_e

    iget-object v0, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 337
    :cond_e
    iget-object v0, p0, Lakkn;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 342
    :cond_f
    iget-object v0, p0, Lakkn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 343
    iget-object v0, p0, Lakkn;->a:Ljava/util/List;

    iget-object v1, p0, Lakkn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 345
    :goto_3
    iget-object v1, p0, Lakkn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 346
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    goto :goto_3

    :cond_11
    move v2, v3

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "notification"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeNotification uin"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lakkn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakkn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 244
    :cond_1
    :goto_0
    return-void

    .line 211
    :cond_2
    iget-object v5, p0, Lakkn;->a:Ljava/util/List;

    monitor-enter v5

    .line 212
    :try_start_0
    iget-object v0, p0, Lakkn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 213
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 215
    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-eq p2, v4, :cond_3

    invoke-static {p2}, Lakij;->c(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v4}, Lakij;->c(I)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_3
    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 216
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 217
    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->counter:I

    .line 218
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    move v4, v2

    .line 224
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 225
    const-string v7, "notification"

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "removeNotification remove:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ",preMsg is null"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-nez v1, :cond_7

    move v0, v2

    :goto_3
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",iterator.hasNext():"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 227
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_4
    if-eqz v4, :cond_5

    .line 230
    if-nez v1, :cond_9

    .line 231
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 235
    :goto_4
    invoke-static {p2}, Lbcur;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Lbcur;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 237
    iget-object v0, p0, Lakkn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbcur;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lbcur;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcur;->b(Ljava/lang/String;)V

    .line 243
    :cond_5
    :goto_5
    monitor-exit v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move-object v1, v0

    .line 222
    goto/16 :goto_1

    :cond_7
    move v0, v3

    .line 225
    goto :goto_3

    .line 240
    :cond_8
    :try_start_1
    iget-object v1, p0, Lakkn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_9
    move-object v0, v1

    goto :goto_4

    :cond_a
    move v4, v3

    goto :goto_2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lakkn;->b(Z)I

    move-result v0

    return v0
.end method

.method public b(Z)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 113
    .line 114
    iget-object v4, p0, Lakkn;->a:Ljava/util/List;

    monitor-enter v4

    .line 115
    :try_start_0
    iget-object v0, p0, Lakkn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 116
    iget v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v6, 0x3f0

    if-eq v1, v6, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v6, 0x40d

    if-eq v1, v6, :cond_0

    .line 120
    if-eqz p1, :cond_1

    invoke-static {v0}, Lbcur;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    :cond_1
    const/16 v1, 0x1b58

    iget v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-ne v1, v6, :cond_2

    .line 125
    iget-object v1, p0, Lakkn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x3d

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lawhv;

    .line 126
    if-eqz v1, :cond_4

    .line 127
    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lawhv;->b(Ljava/lang/String;)I

    move-result v0

    .line 129
    :goto_1
    add-int/2addr v0, v3

    :goto_2
    move v3, v0

    .line 133
    goto :goto_0

    .line 131
    :cond_2
    add-int/lit8 v0, v3, 0x1

    goto :goto_2

    .line 134
    :cond_3
    monitor-exit v4

    .line 135
    return v3

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 143
    iget-object v1, p0, Lakkn;->a:Ljava/util/List;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v0, p0, Lakkn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 145
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->counter:I

    .line 146
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgInfoList:Ljava/util/ArrayList;

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 148
    :cond_0
    :try_start_1
    iget-object v0, p0, Lakkn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 11

    .prologue
    .line 160
    iget-object v10, p0, Lakkn;->a:Ljava/util/List;

    monitor-enter v10

    .line 161
    :try_start_0
    iget-object v0, p0, Lakkn;->a:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lakkn;->a(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgInfoList:Ljava/util/ArrayList;

    iput-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgInfoList:Ljava/util/ArrayList;

    .line 164
    iget-object v1, p0, Lakkn;->a:Ljava/util/List;

    iget-object v2, p0, Lakkn;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgInfoList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgInfoList:Ljava/util/ArrayList;

    .line 172
    :cond_0
    new-instance v1, Lakko;

    iget-object v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgUid:J

    iget-wide v8, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->shmsgseq:J

    invoke-direct/range {v1 .. v9}, Lakko;-><init>(Ljava/lang/String;IJJJ)V

    .line 173
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    monitor-exit v10

    .line 175
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lakkn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
