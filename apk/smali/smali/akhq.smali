.class public Lakhq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakib;


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lajmy;->z:Ljava/lang/String;

    iput-object v0, p0, Lakhq;->a:Ljava/lang/String;

    .line 34
    const/16 v0, 0x1770

    iput v0, p0, Lakhq;->a:I

    .line 36
    iput-object p1, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 37
    iput-object p2, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 38
    return-void
.end method

.method public static synthetic a(Lakhq;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lasoz;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lakhq;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lasoz;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lasoz;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 216
    invoke-virtual {p0}, Lakhq;->a()Lakle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakle;->b(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)J

    .line 218
    invoke-virtual {p0}, Lakhq;->a()Lakle;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    invoke-virtual {v0, v1}, Lakle;->a(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v2, p0, Lakhq;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lakhq;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 221
    iget-object v2, p0, Lakhq;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->selfuin:Ljava/lang/String;

    .line 222
    iget-object v2, p0, Lakhq;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    .line 223
    iget v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    iput v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    .line 224
    iget v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7d9

    if-ne v2, v3, :cond_0

    .line 226
    const/16 v2, -0x7d5

    iput v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    .line 228
    :cond_0
    iget-object v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 230
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 231
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    iget-wide v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 232
    const-string v2, "DatalineMessageManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateLastMsg mr msg time["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] to time["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    .line 235
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgseq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgseq:J

    .line 236
    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isread:Z

    iput-boolean v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isread:Z

    .line 237
    iget v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issend:I

    iput v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->issend:I

    .line 238
    iget-object v2, p0, Lakhq;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 239
    iget v2, p0, Lakhq;->a:I

    iput v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    .line 240
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    .line 241
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgId:J

    .line 242
    iget-object v2, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 243
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSend()Z

    move-result v2

    if-nez v2, :cond_2

    .line 244
    iput-boolean v8, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    .line 246
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isread:Z

    if-nez v2, :cond_3

    .line 247
    iget-object v2, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 248
    invoke-static {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 249
    iget-object v0, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v0, v2, v1, v8}, Lakhm;->c(Ljava/lang/String;II)V

    .line 256
    :cond_3
    :goto_0
    return-void

    .line 251
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getComeCount()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 252
    :cond_5
    iget-object v0, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v0, v2, v1, v8}, Lakhm;->c(Ljava/lang/String;II)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 404
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 405
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    .line 407
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "clearHistory in no-main thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_0
    iget-object v0, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Lakhq;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lakhq;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 411
    iget-object v0, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 412
    if-nez v0, :cond_1

    .line 413
    const/4 v0, 0x0

    .line 423
    :goto_0
    return v0

    .line 415
    :cond_1
    invoke-virtual {p0}, Lakhq;->a()Lakle;

    move-result-object v0

    invoke-virtual {v0}, Lakle;->a()I

    move-result v0

    .line 416
    if-lez v0, :cond_2

    .line 417
    iput-object v3, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 418
    iput-object v3, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 419
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    .line 422
    :cond_2
    iget-object v2, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(J)I
    .locals 5

    .prologue
    .line 282
    invoke-virtual {p0}, Lakhq;->a()Lakle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakle;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    .line 283
    if-nez v0, :cond_0

    .line 284
    const/4 v0, -0x1

    .line 301
    :goto_0
    return v0

    .line 285
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 286
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 288
    invoke-virtual {p0, v0}, Lakhq;->a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)I

    move-result v0

    goto :goto_0

    .line 292
    :cond_1
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 293
    new-instance v1, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$2;-><init>(Lakhq;Lcom/tencent/mobileqq/data/DataLineMsgSet;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 306
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 307
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 309
    invoke-virtual {p0}, Lakhq;->a()Lakle;

    move-result-object v1

    invoke-virtual {v1, p1}, Lakle;->a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)I

    move-result v2

    .line 312
    if-lez v2, :cond_4

    .line 313
    iget-object v1, p0, Lakhq;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lakhq;->a:I

    invoke-static {v1, v3}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 315
    iget-object v3, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 316
    iget-object v0, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    .line 317
    iget-object v3, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_0
    invoke-virtual {p0}, Lakhq;->a()Lakle;

    move-result-object v1

    invoke-virtual {v1}, Lakle;->a()Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v1

    int-to-long v4, v1

    .line 321
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 322
    invoke-virtual {p0}, Lakhq;->a()Lakle;

    move-result-object v1

    invoke-virtual {v1}, Lakle;->a()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    .line 323
    if-eqz v1, :cond_2

    iget v3, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v6, -0x1388

    if-eq v3, v6, :cond_1

    iget v3, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v6, -0x13b1

    if-eq v3, v6, :cond_1

    iget v3, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v6, -0x819

    if-ne v3, v6, :cond_2

    :cond_1
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 326
    invoke-virtual {p0}, Lakhq;->a()Lakle;

    move-result-object v1

    invoke-virtual {v1}, Lakle;->a()Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v1

    const-wide/16 v6, 0x2

    sub-long/2addr v4, v6

    long-to-int v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->get(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    .line 327
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getLastItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    .line 329
    :cond_2
    new-instance v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 330
    if-eqz v1, :cond_3

    .line 331
    invoke-static {v3, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 333
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 334
    iput-boolean v0, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    .line 335
    iget-object v0, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 336
    iget-object v0, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    iget-object v1, p0, Lakhq;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lakhq;->a:I

    invoke-static {v1, v4}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_3
    iget-object v0, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 341
    iget-object v3, p0, Lakhq;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lakhq;->a:I

    invoke-virtual {v1, v3, v4}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 342
    invoke-virtual {v0}, Lasoz;->a()V

    .line 343
    if-eqz v1, :cond_4

    .line 344
    iget-object v0, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    :cond_4
    move v0, v2

    .line 400
    :goto_0
    return v0

    .line 351
    :cond_5
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 352
    new-instance v1, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$3;-><init>(Lakhq;Lcom/tencent/mobileqq/data/DataLineMsgSet;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)J
    .locals 9

    .prologue
    const-wide/16 v0, -0x1

    const/4 v8, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    .line 100
    if-nez p1, :cond_1

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    const-string v2, "Q.msg.DatalineMessageManager"

    const-string v3, "mr is null"

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_0
    :goto_0
    return-wide v0

    .line 108
    :cond_1
    invoke-virtual {p0}, Lakhq;->a()V

    .line 110
    new-instance v4, Lep;

    invoke-direct {v4, v5, v5}, Lep;-><init>(ZZ)V

    .line 112
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    .line 113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    if-ne v6, v7, :cond_5

    .line 115
    iget-object v0, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v4

    .line 119
    :try_start_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 120
    invoke-static {}, Lavaf;->a()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    .line 122
    :cond_2
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgseq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 123
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgseq:J

    .line 126
    :cond_3
    iget-object v0, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lakhq;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lakhq;->a:I

    invoke-virtual {v0, v1, v2}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 128
    iget v2, p0, Lakhq;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 129
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 130
    invoke-virtual {v0, v1}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 132
    invoke-direct {p0, p1, v4}, Lakhq;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lasoz;)V

    .line 133
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    .line 134
    if-eqz p2, :cond_4

    .line 135
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 137
    :cond_4
    iget-object v2, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {v4}, Lasoz;->a()V

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    const-string v2, "Q.msg.DatalineMessageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mr.msgId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lasoz;->a()V

    throw v0

    .line 149
    :cond_5
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150
    new-instance v5, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$1;

    invoke-direct {v5, p0, p1, v4}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$1;-><init>(Lakhq;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lep;)V

    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    invoke-virtual {v4, v0, v1}, Lep;->a(J)Z

    move-wide v0, v2

    .line 189
    goto/16 :goto_0
.end method

.method public a()Lakle;
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lakhq;->a()Lakle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakle;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lakhq;->a()Lakle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakle;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 49
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajpd;->a(Z)V

    .line 50
    return-void
.end method

.method public a(ILaklf;)V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lakhq;->a()Lakle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakle;->a(ILaklf;)V

    .line 92
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lakhq;->a()Lakle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakle;->b(J)V

    .line 194
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lakhq;->a()Lakle;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lakle;->b(JLjava/lang/String;)V

    .line 206
    return-void
.end method

.method public a(JLjava/lang/String;[B)V
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lakhq;->a()Lakle;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lakle;->a(JLjava/lang/String;[B)V

    .line 202
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 54
    iget-object v0, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 57
    :try_start_0
    iget-object v0, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 58
    iget-object v2, p0, Lakhq;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lakhq;->a:I

    invoke-virtual {v0, v2, v3}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 59
    iget v3, p0, Lakhq;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 60
    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 61
    invoke-virtual {v0, v2}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v1}, Lasoz;->a()V

    .line 65
    iget-object v0, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Lakhq;->a:Ljava/lang/String;

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lakhq;->a:I

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 68
    return-void

    .line 63
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lasoz;->a()V

    throw v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lakhq;->a()Lakle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakle;->c(J)V

    .line 198
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lakhq;->a()Lakle;

    move-result-object v0

    invoke-virtual {v0}, Lakle;->d()V

    .line 84
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lakhq;->a()Lakle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakle;->a(J)V

    .line 210
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lakhq;->a()Lakle;

    move-result-object v0

    invoke-virtual {v0}, Lakle;->c()V

    .line 96
    return-void
.end method

.method public d(J)V
    .locals 7

    .prologue
    .line 259
    iget-object v0, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Lakhq;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lakhq;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 260
    iget-wide v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 261
    const-string v1, "DatalineMessageManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateLastMsg msg time["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] to time["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    iput-wide p1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    .line 264
    :cond_0
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    .line 266
    const-class v0, Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lajov;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    const-string v0, "Q.msg.DatalineMessageManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setDataLineMsgReaded,unread="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v3

    iget-object v4, p0, Lakhq;->a:Ljava/lang/String;

    iget v5, p0, Lakhq;->a:I

    invoke-virtual {v3, v4, v5}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_2
    iget-object v0, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v0

    iget-object v1, p0, Lakhq;->a:Ljava/lang/String;

    iget v2, p0, Lakhq;->a:I

    invoke-virtual {v0, v1, v2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lakhq;->a()Lakle;

    move-result-object v0

    invoke-virtual {v0}, Lakle;->e()V

    .line 274
    iget-object v0, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v0

    iget-object v1, p0, Lakhq;->a:Ljava/lang/String;

    iget v2, p0, Lakhq;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lakhm;->a(Ljava/lang/String;IZ)V

    .line 275
    iget-object v0, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Lakhq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v2, p0, Lakhq;->a:Ljava/lang/String;

    iget v3, p0, Lakhq;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
