.class final Larci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lasrk;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJJ)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Larci;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Larci;->a:Ljava/lang/String;

    iput p3, p0, Larci;->a:I

    iput-wide p4, p0, Larci;->a:J

    iput-wide p6, p0, Larci;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method public a(Lasrl;)V
    .locals 14

    .prologue
    .line 289
    const/4 v10, 0x0

    .line 291
    :try_start_0
    iget v2, p1, Lasrl;->a:I

    if-nez v2, :cond_e

    iget-object v2, p1, Lasrl;->a:[B

    if-eqz v2, :cond_e

    .line 292
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 294
    iget-object v3, p0, Larci;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, p0, Larci;->a:Ljava/lang/String;

    iget v5, p0, Larci;->a:I

    iget-wide v6, p0, Larci;->a:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v10

    .line 295
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 296
    const-string v3, "StructLongTextMsg"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestDownloadLongTextMsg mr:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/MessageRecord;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_0
    new-instance v4, Laxpi;

    invoke-direct {v4}, Laxpi;-><init>()V

    .line 300
    iget v3, v10, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v3, v4, Laxpi;->a:I

    .line 301
    iget-object v3, p0, Larci;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakim;

    move-result-object v3

    iget-object v5, p1, Lasrl;->a:[B

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v2, v6, v4}, Lakim;->a([BLjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Laxpi;)Ljava/util/ArrayList;

    move-result-object v5

    .line 304
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    const/4 v2, 0x0

    .line 305
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x3e8

    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x41b

    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    .line 306
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x40b

    if-ne v2, v3, :cond_d

    .line 308
    :cond_1
    const/4 v3, 0x0

    .line 310
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v6, -0x40b

    if-ne v2, v6, :cond_a

    .line 311
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 313
    invoke-static {v2, v10}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordStatusField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 314
    iget-object v3, v10, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 315
    iget-object v3, v10, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 316
    iget-object v3, v10, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 317
    iget v3, v10, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 318
    iget-wide v6, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msgId:J

    iput-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgId:J

    .line 319
    iget-object v3, p0, Larci;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v6, v10, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v7, v10, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v8, v10, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 321
    iget-object v3, p0, Larci;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xae

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Laqwo;

    .line 322
    const/4 v6, 0x1

    iget v7, p0, Larci;->a:I

    invoke-virtual {v3, v6, v7}, Laqwo;->a(ZI)V

    move-object v3, v2

    .line 332
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    iget v2, v10, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    :cond_2
    const/4 v2, 0x0

    .line 333
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v6, 0xbb8

    if-ne v2, v6, :cond_7

    iget v2, v10, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v6, 0xbb8

    if-ne v2, v6, :cond_7

    .line 334
    :cond_3
    if-eqz v4, :cond_7

    .line 335
    iget-object v2, v4, Laxpi;->e:Laxpj;

    iget-wide v6, v2, Laxpj;->a:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_4

    .line 336
    iget-object v2, v4, Laxpi;->e:Laxpj;

    iget-wide v6, p0, Larci;->a:J

    iput-wide v6, v2, Laxpj;->b:J

    .line 338
    :cond_4
    iget-object v2, v4, Laxpi;->a:Laxpj;

    iget-wide v6, v2, Laxpj;->a:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_5

    .line 339
    iget-object v2, v4, Laxpi;->a:Laxpj;

    iget-wide v6, p0, Larci;->a:J

    iput-wide v6, v2, Laxpj;->b:J

    .line 341
    :cond_5
    iget-object v6, v10, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 342
    iget-object v2, p0, Larci;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v2

    iget v7, v10, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v2, v6, v7}, Lakhm;->a(Ljava/lang/String;I)J

    move-result-wide v8

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 344
    const-string v2, "StructLongTextMsg"

    const/4 v7, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "requestDownloadLongTextMsg update MessageInfo-- groupUin:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "lastSeq:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",shMsgSeq:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v10, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",msgInfo.hasFlag:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Laxpi;->a()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v7, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_6
    iget-wide v12, v10, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v12, v8

    if-lez v2, :cond_7

    invoke-virtual {v4}, Laxpi;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 347
    iput-object v4, v10, Lcom/tencent/mobileqq/data/MessageRecord;->mMessageInfo:Laxpi;

    .line 348
    iget-object v2, p0, Larci;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v2

    check-cast v2, Lakgx;

    .line 349
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 350
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-virtual {v2, v6, v4}, Lakgx;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 355
    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x40b

    if-ne v2, v4, :cond_c

    if-eqz v3, :cond_c

    .line 356
    iget-object v2, p0, Larci;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v4, p0, Larci;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 357
    iget-object v2, p0, Larci;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    iget-object v5, p0, Larci;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 368
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 369
    const-string v2, "StructLongTextMsg"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestDownloadLongTextMsg onDownload success end! cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Larci;->b:J

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_8
    move-object v0, v10

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->loading:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 392
    :cond_9
    :goto_2
    iget-object v2, p0, Larci;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa6

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Larcg;

    .line 393
    iget-object v3, p0, Larci;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v4, p0, Larci;->a:I

    iget v5, p1, Lasrl;->a:I

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Larcg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;III)V

    .line 395
    return-void

    .line 325
    :cond_a
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iput-object v2, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 326
    const-string v2, "long_text_recv_state"

    const-string v6, "1"

    invoke-virtual {v10, v2, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v2, "long_text_msg_resid"

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->removeExtInfoToExtStr(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 383
    :catch_0
    move-exception v2

    move-object v2, v10

    .line 384
    :goto_3
    if-eqz v2, :cond_b

    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    if-eqz v3, :cond_b

    .line 385
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->loading:Z

    .line 386
    iget-object v2, p0, Larci;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    const/16 v3, 0x3e7

    const/4 v4, 0x1

    iget-object v5, p0, Larci;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 388
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 389
    const-string v2, "StructLongTextMsg"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestDownloadLongTextMsg onDownload exception! resultCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lasrl;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",errCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lasrl;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",errStr:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lasrl;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Larci;->b:J

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 359
    :cond_c
    :try_start_3
    iget-object v2, p0, Larci;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, p0, Larci;->a:Ljava/lang/String;

    iget v5, p0, Larci;->a:I

    iget-wide v6, p0, Larci;->a:J

    iget-object v8, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;)V

    .line 360
    iget-object v2, p0, Larci;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, p0, Larci;->a:Ljava/lang/String;

    iget v5, p0, Larci;->a:I

    iget-wide v6, p0, Larci;->a:J

    const-string v8, "extStr"

    iget-object v9, v10, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 361
    iget-object v2, p0, Larci;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    const/16 v3, 0x3e7

    const/4 v4, 0x1

    iget-object v5, p0, Larci;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 365
    :cond_d
    move-object v0, v10

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->loading:Z

    .line 366
    iget-object v2, p0, Larci;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    const/16 v3, 0x3e7

    const/4 v4, 0x1

    iget-object v5, p0, Larci;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 374
    :cond_e
    :try_start_4
    iget-object v2, p0, Larci;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Larci;->a:Ljava/lang/String;

    iget v4, p0, Larci;->a:I

    iget-wide v6, p0, Larci;->a:J

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v3

    .line 375
    :try_start_5
    instance-of v2, v3, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    if-eqz v2, :cond_f

    .line 376
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    move-object v2, v0

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->loading:Z

    .line 377
    iget-object v2, p0, Larci;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    const/16 v4, 0x3e7

    const/4 v5, 0x1

    iget-object v6, p0, Larci;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 379
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 380
    const-string v2, "StructLongTextMsg"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestDownloadLongTextMsg onDownload failed! resultCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Lasrl;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",errCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Lasrl;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",errStr:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lasrl;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",cost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Larci;->b:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    .line 383
    :catch_1
    move-exception v2

    move-object v2, v3

    goto/16 :goto_3

    :catch_2
    move-exception v2

    move-object v2, v10

    goto/16 :goto_3
.end method
