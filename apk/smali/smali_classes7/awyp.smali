.class public Lawyp;
.super Lawto;
.source "ProGuard"


# instance fields
.field a:Lajur;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

.field private a:Ljava/lang/String;

.field private d:[B

.field private e:[B


# direct methods
.method public constructor <init>(Lawtj;Laxaa;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lawto;-><init>(Lawtj;Laxaa;)V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lawyp;->a:Ljava/lang/String;

    .line 477
    new-instance v0, Lawyr;

    invoke-direct {v0, p0}, Lawyr;-><init>(Lawyp;)V

    iput-object v0, p0, Lawyp;->a:Lajur;

    .line 50
    iget-object v0, p0, Lawto;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lawyp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 51
    iget-object v0, p0, Lawyp;->a:Lawuu;

    iput-object p0, v0, Lawuu;->a:Lawtl;

    .line 52
    iget-object v0, p0, Lawyp;->a:Lawuu;

    iget-object v1, p2, Laxaa;->a:[B

    iput-object v1, v0, Lawuu;->a:[B

    .line 54
    return-void
.end method

.method static synthetic a(Lawyp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lawyp;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lawyp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lawyp;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lawyp;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lawyp;->h()V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForScribble;)V
    .locals 7

    .prologue
    .line 499
    if-eqz p1, :cond_0

    .line 500
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForScribble;->prewrite()V

    .line 501
    iget-object v0, p0, Lawyp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->uniseq:J

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 503
    :cond_0
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 89
    const-class v1, Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Lawyp;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lawyp;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v0

    array-length v0, v0

    .line 93
    new-array v2, v0, [B

    iput-object v2, p0, Lawyp;->d:[B

    .line 94
    iget-object v2, p0, Lawyp;->a:Laxaa;

    iget-object v2, v2, Laxaa;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lawyp;->d:[B

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_0
    iget-object v0, p0, Lawyp;->d:[B

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lawyp;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lawyp;->a:Laxaa;

    iget-object v2, v2, Laxaa;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/highway/config/HwServlet;->getConfig(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 101
    :cond_1
    monitor-exit v1

    .line 102
    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 448
    invoke-virtual {p0}, Lawyp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<BDH_LOG> sendMsg() do not send message, due to mIsCancel=true || mIsPause=true, current channel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lawyp;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawyp;->d(Ljava/lang/String;)V

    .line 473
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lawyp;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForScribble;

    .line 455
    if-eqz v0, :cond_2

    .line 456
    iget-object v1, p0, Lawyp;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->combineFileUrl:Ljava/lang/String;

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 459
    const-string v1, "ScribblePicUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPicUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawyp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    const-string v1, "ScribblePicUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TestPicSend finish upload,currentTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",processor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    :cond_1
    iget-object v1, p0, Lawyp;->c:Lawtn;

    invoke-virtual {v1}, Lawtn;->a()V

    .line 466
    iget-object v1, p0, Lawyp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lawyp;->a:Lajur;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    .line 467
    const-string v1, "SCRIBBLEMSG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!!!sendMessage uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 469
    :cond_2
    const/4 v0, -0x1

    const-string v1, "MessageForScribble IS NULL"

    const-string v2, ""

    iget-object v3, p0, Lawyp;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawyp;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 470
    invoke-virtual {p0}, Lawyp;->d()V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(J)J
    .locals 11

    .prologue
    .line 167
    iget-wide v0, p0, Lawyp;->q:J

    sub-long v8, v0, p1

    .line 168
    iget-boolean v0, p0, Lawyp;->d:Z

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lawyp;->a:Lbdgh;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-wide v2, p0, Lawyp;->q:J

    iget-wide v4, p0, Lawyp;->s:J

    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lbdgh;->a(Landroid/content/Context;JJI)I

    move-result v0

    int-to-long v0, v0

    .line 173
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 177
    :goto_0
    const-wide/32 v2, 0x20000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 179
    return-wide v0

    .line 175
    :cond_0
    const-wide/16 v0, 0x3908

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected a(JJJJ)V
    .locals 9

    .prologue
    .line 389
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v1, p0, Lawyp;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v0, p0, Lawyp;->a:Lawuu;

    iget v4, v0, Lawuu;->b:I

    iget-object v0, p0, Lawyp;->a:Laxaa;

    iget v5, v0, Laxaa;->a:I

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/common/app/AppInterface;->countFlow(ZIIIJ)V

    .line 393
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    .line 394
    iget-object v1, p0, Lawyp;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v0, p0, Lawyp;->a:Lawuu;

    iget v4, v0, Lawuu;->b:I

    iget-object v0, p0, Lawyp;->a:Laxaa;

    iget v5, v0, Laxaa;->a:I

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/common/app/AppInterface;->countFlow(ZIIIJ)V

    .line 397
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_2

    .line 398
    iget-object v1, p0, Lawyp;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lawyp;->a:Lawuu;

    iget v4, v0, Lawuu;->b:I

    iget-object v0, p0, Lawyp;->a:Laxaa;

    iget v5, v0, Laxaa;->a:I

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/common/app/AppInterface;->countFlow(ZIIIJ)V

    .line 401
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-eqz v0, :cond_3

    .line 402
    iget-object v1, p0, Lawyp;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lawyp;->a:Lawuu;

    iget v4, v0, Lawuu;->b:I

    iget-object v0, p0, Lawyp;->a:Laxaa;

    iget v5, v0, Laxaa;->a:I

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/common/app/AppInterface;->countFlow(ZIIIJ)V

    .line 404
    :cond_3
    return-void
.end method

.method protected a(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 414
    if-nez p1, :cond_1

    .line 415
    iget v0, p0, Lawyp;->j:I

    invoke-static {v0}, Lawye;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-boolean v0, p0, Lawyp;->i:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget v0, p0, Lawyp;->m:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_0

    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lawyp;->m:I

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    .line 422
    :cond_3
    iget v2, p0, Lawyp;->m:I

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v2

    iput v0, p0, Lawyp;->m:I

    .line 424
    const-string v2, "scribble_upload"

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lawyp;->l:J

    .line 427
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lawyp;->k:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    .line 428
    iget-object v6, p0, Lawyp;->a:Ljava/util/HashMap;

    const-string v7, "param_sessionKey"

    iget-object v0, p0, Lawyp;->d:[B

    if-nez v0, :cond_5

    const-string v0, "null"

    :goto_2
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    if-eqz p1, :cond_6

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-wide v6, p0, Lawyp;->q:J

    iget-object v8, p0, Lawyp;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 442
    :goto_3
    invoke-virtual {p0}, Lawyp;->l()V

    goto :goto_0

    :cond_4
    move v0, v3

    .line 422
    goto :goto_1

    .line 428
    :cond_5
    iget-object v0, p0, Lawyp;->d:[B

    invoke-static {v0}, Lazmk;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 433
    :cond_6
    iget v0, p0, Lawyp;->j:I

    const/16 v3, -0x2537

    if-eq v0, v3, :cond_7

    .line 434
    iget-object v0, p0, Lawyp;->a:Ljava/util/HashMap;

    const-string v3, "param_rspHeader"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :cond_7
    iget-object v0, p0, Lawyp;->a:Ljava/util/HashMap;

    const-string v3, "param_FailCode"

    iget v6, p0, Lawyp;->j:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object v0, p0, Lawyp;->a:Ljava/util/HashMap;

    const-string v3, "param_errorDesc"

    iget-object v6, p0, Lawyp;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v0, p0, Lawyp;->a:Ljava/util/HashMap;

    const-string v3, "param_picSize"

    iget-wide v6, p0, Lawyp;->q:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v3, 0x0

    iget-wide v6, p0, Lawyp;->q:J

    iget-object v8, p0, Lawyp;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_3
.end method

.method a(II)[B
    .locals 1

    .prologue
    .line 161
    invoke-super {p0, p1, p2}, Lawto;->a(II)[B

    move-result-object v0

    return-object v0
.end method

.method public aJ_()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const-string v0, "ScribblePicUploadProcessor"

    const-string v1, "NearbyPeoplePhotoUploadProcessor.sendFile()"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lawyp;->b:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 246
    new-instance v7, Lawyq;

    invoke-direct {v7, p0, v0, v1}, Lawyq;-><init>(Lawyp;J)V

    .line 361
    iget-object v0, p0, Lawyp;->a:Lawuu;

    const/16 v1, 0x29

    iput v1, v0, Lawuu;->c:I

    .line 362
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lawyp;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lawyp;->a:Lawuu;

    iget v2, v2, Lawuu;->c:I

    iget-object v3, p0, Lawyp;->a:Laxaa;

    iget-object v3, v3, Laxaa;->i:Ljava/lang/String;

    iget-wide v4, p0, Lawyp;->r:J

    long-to-int v4, v4

    iget-object v5, p0, Lawyp;->d:[B

    iget-object v6, p0, Lawyp;->a:[B

    iget-object v8, p0, Lawyp;->a:Lawuu;

    iget-object v8, v8, Lawuu;->a:[B

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[B)V

    iput-object v0, p0, Lawyp;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 363
    iget-object v0, p0, Lawyp;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lawyp;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result v0

    .line 364
    iget-object v1, p0, Lawyp;->a:[B

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    .line 365
    iget-object v2, p0, Lawyp;->e:[B

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 367
    const-string v3, "ScribblePicUploadProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<BDH_LOG> Transaction submit RetCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " T_ID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lawyp;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " UniSeq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lawyp;->a:Laxaa;

    iget-wide v6, v5, Laxaa;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " MD51:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " MD52:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawyp;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawyp;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Cmd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawyp;->a:Lawuu;

    iget v2, v2, Lawuu;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_1
    if-eqz v0, :cond_2

    .line 373
    const-string v1, "SubmitError."

    const-string v2, ""

    iget-object v3, p0, Lawyp;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawyp;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 374
    invoke-virtual {p0}, Lawyp;->d()V

    .line 377
    :cond_2
    return-void
.end method

.method public aL_()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lawyp;->a:Ljava/lang/String;

    .line 59
    invoke-super {p0}, Lawto;->aL_()V

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "ScribblePicUploadProcessor"

    const-string v1, "ScriblePicUploadProcessor.start()"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    invoke-direct {p0}, Lawyp;->g()V

    .line 67
    iget-object v0, p0, Lawyp;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForScribble;

    .line 70
    iget-object v1, p0, Lawyp;->a:[B

    if-nez v1, :cond_2

    .line 71
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->combineFileMd5:Ljava/lang/String;

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lawyp;->e:[B

    .line 72
    invoke-virtual {p0}, Lawyp;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    invoke-virtual {p0}, Lawyp;->d()V

    .line 86
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v1, p0, Lawyp;->a:[B

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->combineFileMd5:Ljava/lang/String;

    .line 80
    :cond_2
    iget-object v0, p0, Lawyp;->d:[B

    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {p0}, Lawyp;->aJ_()V

    goto :goto_0

    .line 84
    :cond_3
    const-string v0, "ScribblePicUploadProcessor"

    const-string v1, "ScribblePicUploadProcessor get null BDHsession key."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "ScribblePicUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "ScribblePicUploadProcessor.resume()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_0
    invoke-virtual {p0}, Lawyp;->f()V

    .line 111
    invoke-virtual {p0}, Lawyp;->aJ_()V

    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 123
    iget-object v1, p0, Lawyp;->a:Laxaa;

    iget-object v1, v1, Laxaa;->i:Ljava/lang/String;

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    const/16 v1, 0x2456

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "filePath null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-static {v2}, Lawyp;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {p0, v1, v2}, Lawyp;->b(ILjava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lawyp;->d()V

    .line 154
    :goto_0
    return v0

    .line 131
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 133
    const/16 v2, 0x2352

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendFile not exist "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lawyp;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lawyp;->b(ILjava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lawyp;->d()V

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_2

    .line 140
    const/16 v1, 0x236e

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendFile not readable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawyp;->a:Lawuu;

    iget-object v4, v4, Lawuu;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lawyp;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lawyp;->b(ILjava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lawyp;->d()V

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 147
    iget-object v4, p0, Lawyp;->a:Lawuu;

    iput-wide v2, v4, Lawuu;->a:J

    iput-wide v2, p0, Lawyp;->q:J

    .line 148
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    .line 149
    const/16 v2, 0x236f

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file size 0 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lawyp;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lawyp;->b(ILjava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lawyp;->d()V

    goto/16 :goto_0

    .line 154
    :cond_3
    invoke-super {p0}, Lawto;->c()I

    move-result v0

    goto/16 :goto_0
.end method

.method d()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 185
    invoke-super {p0}, Lawto;->d()V

    .line 188
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lawyp;->d(I)V

    .line 190
    iget-object v0, p0, Lawyp;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForScribble;

    .line 191
    if-eqz v0, :cond_0

    .line 192
    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->fileUploadStatus:I

    .line 194
    :cond_0
    invoke-direct {p0, v0}, Lawyp;->a(Lcom/tencent/mobileqq/data/MessageForScribble;)V

    .line 196
    const-string v0, "ScribblePicUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError()---- errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawyp;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errDesc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawyp;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    iget-object v0, p0, Lawyp;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_1

    .line 199
    new-instance v0, Lassx;

    invoke-direct {v0}, Lassx;-><init>()V

    .line 200
    const/4 v1, -0x1

    iput v1, v0, Lassx;->a:I

    .line 201
    iget v1, p0, Lawyp;->j:I

    iput v1, v0, Lassx;->b:I

    .line 202
    iget-object v1, p0, Lawyp;->j:Ljava/lang/String;

    iput-object v1, v0, Lassx;->a:Ljava/lang/String;

    .line 203
    iget-object v1, p0, Lawyp;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lassw;

    invoke-interface {v1, v0}, Lassw;->b(Lassx;)V

    .line 205
    :cond_1
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    const-string v0, "ScribblePicUploadProcessor"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_0
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    .line 209
    invoke-super {p0}, Lawto;->e()V

    .line 211
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lawyp;->d(I)V

    .line 213
    iget-object v0, p0, Lawyp;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForScribble;

    .line 214
    if-eqz v0, :cond_0

    .line 215
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->fileUploadStatus:I

    .line 217
    :cond_0
    invoke-direct {p0, v0}, Lawyp;->a(Lcom/tencent/mobileqq/data/MessageForScribble;)V

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    const-string v0, "ScribblePicUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "onSuccess()."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_1
    iget-object v0, p0, Lawyp;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_2

    .line 224
    new-instance v0, Lassx;

    invoke-direct {v0}, Lassx;-><init>()V

    .line 225
    const/4 v1, 0x0

    iput v1, v0, Lassx;->a:I

    .line 226
    iget-object v1, p0, Lawyp;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lassw;

    invoke-interface {v1, v0}, Lassw;->b(Lassx;)V

    .line 228
    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lawyp;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lawyp;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lawyp;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->cancelTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 119
    :cond_0
    return-void
.end method
