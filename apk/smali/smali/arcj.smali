.class public Larcj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Larcf;
.implements Lasrk;
.implements Lassw;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Larce;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Larcq;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Larcj;->a:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Larcj;->a:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Larcj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    if-nez p1, :cond_0

    .line 59
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 60
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object p1, v0

    .line 63
    :cond_0
    iput-object p1, p0, Larcj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 64
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Larcj;->a:Lmqq/os/MqqHandler;

    .line 65
    new-instance v0, Larcs;

    iget-object v1, p0, Larcj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Larcs;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 66
    new-instance v1, Larcv;

    iget-object v2, p0, Larcj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2}, Larcv;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 67
    new-instance v2, Larcu;

    iget-object v3, p0, Larcj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Larcu;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 68
    new-instance v3, Larcd;

    iget-object v4, p0, Larcj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v4}, Larcd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 69
    iget-object v4, p0, Larcj;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Larcj;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Larcj;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Larcj;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method private c(Larcq;)V
    .locals 12

    .prologue
    const v11, 0x8000

    const/4 v10, 0x0

    .line 126
    if-nez p1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Larcj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Larcj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 133
    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p1, Larcq;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 137
    iget-object v2, p1, Larcq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 138
    iget-object v3, p1, Larcq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 139
    iput v11, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->extraflag:I

    .line 140
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    invoke-virtual {v4, v2, v3, v6, v7}, Lavaf;->a(Ljava/lang/String;IJ)Z

    .line 143
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v4

    .line 144
    if-eqz v4, :cond_2

    iget-wide v6, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    .line 145
    iput v11, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extraflag:I

    .line 148
    :cond_2
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    .line 149
    aput-object v2, v4, v10

    .line 150
    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 151
    const/4 v2, 0x2

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 152
    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v2

    .line 153
    const/4 v2, 0x4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    .line 154
    const/4 v2, 0x5

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v2

    .line 155
    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 156
    invoke-static {v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(I)I

    move-result v1

    invoke-virtual {v0, v1, v10, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private d(Larcq;)V
    .locals 12

    .prologue
    const/16 v4, 0x63

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 411
    iget-object v0, p0, Larcj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-object v1, p0, Larcj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 415
    if-eqz v1, :cond_0

    .line 421
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakim;

    move-result-object v2

    iget-object v3, p1, Larcq;->a:Ljava/util/HashMap;

    iget-object v0, p1, Larcq;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0, v10}, Lakim;->a(Ljava/util/HashMap;Ljava/util/HashMap;Z)[B

    move-result-object v0

    .line 423
    if-nez v0, :cond_2

    .line 424
    invoke-virtual {p1, v4, v4}, Larcq;->a(II)V

    .line 425
    invoke-direct {p0, p1}, Larcj;->c(Larcq;)V

    goto :goto_0

    .line 429
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 430
    iget-object v3, p1, Larcq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 431
    iget-object v4, p1, Larcq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 432
    iget-object v5, p1, Larcq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 433
    iget-object v6, p1, Larcq;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    .line 434
    array-length v8, v0

    iput v8, p1, Larcq;->c:I

    .line 436
    new-instance v8, Laxaa;

    invoke-direct {v8}, Laxaa;-><init>()V

    .line 437
    iput-boolean v10, v8, Laxaa;->a:Z

    .line 438
    const v9, 0x20006

    iput v9, v8, Laxaa;->b:I

    .line 439
    iput v11, v8, Laxaa;->h:I

    .line 440
    iput-object v0, v8, Laxaa;->b:[B

    .line 441
    iput-object v2, v8, Laxaa;->b:Ljava/lang/String;

    .line 442
    iput-object v3, v8, Laxaa;->c:Ljava/lang/String;

    .line 443
    iput-object v4, v8, Laxaa;->d:Ljava/lang/String;

    .line 444
    iput v5, v8, Laxaa;->a:I

    .line 445
    iput-wide v6, v8, Laxaa;->a:J

    .line 446
    const/16 v2, 0x40b

    iput v2, v8, Laxaa;->e:I

    .line 447
    iput-object p0, v8, Laxaa;->a:Lassw;

    .line 449
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    invoke-virtual {v1, v8}, Lawzv;->a(Laxaa;)Z

    .line 451
    const-string/jumbo v1, "step.uploadPb.uniseq = %d,fileSize = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Larcr;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 20
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/mobileqq/data/MessageForStructing;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 356
    .line 357
    if-nez p5, :cond_0

    .line 358
    new-instance p5, Ljava/util/HashMap;

    invoke-direct/range {p5 .. p5}, Ljava/util/HashMap;-><init>()V

    .line 360
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 361
    const/4 v4, 0x0

    .line 363
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v7, v4

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 364
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-static {v4}, Lakij;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 366
    move-object/from16 v0, p2

    invoke-static {v4, v5, v0}, Larcr;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V

    move-object v5, v4

    .line 367
    check-cast v5, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v5}, Larcr;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 369
    const/4 v5, 0x0

    .line 370
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakim;

    move-result-object v6

    invoke-virtual {v6, v4}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/util/HashMap;

    move-result-object v13

    .line 372
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 373
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 374
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 375
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 377
    const-string v9, "MultiMsg"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 378
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashMap;->size()I

    move-result v5

    .line 379
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 380
    iget-object v9, v4, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object v5, v9, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFileName:Ljava/lang/String;

    .line 381
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForStructing;->doPrewrite()V

    :cond_1
    move-object v9, v5

    .line 383
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 384
    const-string/jumbo v10, "self_nickname"

    invoke-virtual {v5, v10}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 385
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 387
    invoke-static {}, Larck;->a()Larck;

    move-result-object v10

    iget-object v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-wide v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    move-object/from16 v3, p1

    invoke-virtual {v10, v0, v1, v2, v3}, Larck;->a(Ljava/lang/String;JLcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v10

    .line 389
    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_4

    .line 391
    :cond_3
    iget-object v10, v5, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v10}, Larcr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 393
    :cond_4
    move-object/from16 v0, p2

    invoke-static {v5, v10, v0}, Larcr;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_2

    .line 395
    :cond_5
    move-object/from16 v0, p5

    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v8

    .line 396
    goto :goto_1

    .line 398
    :cond_6
    add-int/2addr v7, v5

    .line 400
    :cond_7
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    .line 401
    goto/16 :goto_0

    .line 402
    :cond_8
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput v7, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mTSum:I

    .line 403
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForStructing;->doPrewrite()V

    .line 404
    const-string v4, "MultiMsg"

    move-object/from16 v0, p5

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string/jumbo v4, "step.preHandle.mTSum = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Larcr;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    return-object p5
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    iget-object v0, p0, Larcj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 257
    iget-object v0, p0, Larcj;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Larcj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 259
    iput-object v2, p0, Larcj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 260
    return-void
.end method

.method public a(IILarcq;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 83
    iget-object v0, p0, Larcj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p3, p2}, Larcq;->a(I)V

    .line 88
    invoke-virtual {p3, p1, p2}, Larcq;->a(II)V

    .line 89
    invoke-virtual {p3}, Larcq;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 90
    invoke-virtual {p3}, Larcq;->b()I

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-direct {p0, p3}, Larcj;->c(Larcq;)V

    .line 99
    :cond_1
    :goto_1
    const-string/jumbo v0, "step.onUploadFinish:resultCode = %d,richMask = %d,request.finishMask = %d,request.result = %d "

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-virtual {p3}, Larcq;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p3}, Larcq;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 99
    invoke-static {v0, v1}, Larcr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Larcj;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 95
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 565
    return-void
.end method

.method public a(Larcq;)V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Larcj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Larcj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 284
    if-eqz v0, :cond_0

    .line 288
    iget-object v1, p0, Larcj;->a:Ljava/util/Map;

    invoke-virtual {p1}, Larcq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 289
    iget-object v1, p0, Larcj;->a:Ljava/util/Map;

    invoke-virtual {p1}, Larcq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_2
    invoke-virtual {p0, v0, p1}, Larcj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Larcq;)Z

    move-result v1

    .line 292
    if-eqz v1, :cond_3

    .line 293
    invoke-virtual {p0, v0, p1}, Larcj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Larcq;)V

    goto :goto_0

    .line 297
    :cond_3
    iget v0, p1, Larcq;->a:I

    if-nez v0, :cond_4

    .line 298
    const/4 v0, 0x0

    .line 302
    :goto_1
    iget-object v1, p0, Larcj;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 303
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 304
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 300
    :cond_4
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public a(Lasrl;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 511
    iget-object v0, p0, Larcj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    iget-object v3, p0, Larcj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 515
    if-eqz v3, :cond_0

    .line 518
    iget-object v0, p1, Lasrl;->d:Ljava/lang/String;

    .line 519
    iget-wide v4, p1, Lasrl;->a:J

    .line 520
    iget-object v1, p0, Larcj;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larcq;

    .line 521
    const-string v1, "onDownloadResp: mUniseq = %d,resIdStr = %s,errcode = %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x1

    iget-object v8, p1, Lasrl;->e:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, p1, Lasrl;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v6}, Larcr;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    if-eqz v0, :cond_0

    .line 525
    iget-object v6, v0, Larcq;->b:Ljava/util/List;

    .line 526
    if-eqz v6, :cond_0

    .line 530
    monitor-enter p0

    .line 531
    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 532
    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_7

    :goto_2
    move-object v2, v1

    .line 535
    goto :goto_1

    .line 536
    :cond_2
    if-nez v2, :cond_3

    .line 537
    monitor-exit p0

    goto :goto_0

    .line 551
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 539
    :cond_3
    :try_start_1
    iget v1, p1, Lasrl;->b:I

    if-nez v1, :cond_6

    .line 540
    invoke-interface {v6, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 541
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 543
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakim;

    move-result-object v3

    iget-object v4, p1, Lasrl;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v2, v5}, Lakim;->a([BLjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Laxpi;)Ljava/util/HashMap;

    .line 551
    :cond_4
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 554
    :cond_5
    invoke-virtual {p0, v0}, Larcj;->a(Larcq;)V

    goto :goto_0

    .line 545
    :cond_6
    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakim;

    move-result-object v1

    const-string v3, "[\u5408\u5e76\u8f6c\u53d1]\u8bf7\u5347\u7ea7\u65b0\u7248\u672c\u67e5\u770b"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 546
    iget-object v3, v0, Larcq;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 547
    if-ltz v2, :cond_4

    .line 548
    iget-object v3, v0, Larcq;->a:Ljava/util/List;

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v3, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto :goto_2
.end method

.method public a(Lassx;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Larcq;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 457
    iget-object v1, p2, Larcq;->b:Ljava/util/List;

    .line 458
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 462
    new-instance v3, Laxaa;

    invoke-direct {v3}, Laxaa;-><init>()V

    .line 463
    iput-boolean v8, v3, Laxaa;->a:Z

    .line 464
    const v4, 0x20006

    iput v4, v3, Laxaa;->b:I

    .line 466
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mResid:Ljava/lang/String;

    iput-object v4, v3, Laxaa;->l:Ljava/lang/String;

    .line 467
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->selfuin:Ljava/lang/String;

    iput-object v4, v3, Laxaa;->b:Ljava/lang/String;

    .line 468
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    iput-object v4, v3, Laxaa;->c:Ljava/lang/String;

    .line 469
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    iput-object v4, v3, Laxaa;->d:Ljava/lang/String;

    .line 470
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    iput v4, v3, Laxaa;->a:I

    .line 471
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    iput-wide v4, v3, Laxaa;->a:J

    .line 472
    const/16 v0, 0x40b

    iput v0, v3, Laxaa;->e:I

    .line 473
    iput-object p0, v3, Laxaa;->a:Lasrk;

    .line 474
    invoke-virtual {p2}, Larcq;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Laxaa;->a:Ljava/lang/String;

    .line 476
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lawzv;->a(Laxaa;)Z

    .line 477
    const-string v0, "downloadNestMultiMsg mUniseq = %d,resIdStr = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v3, Laxaa;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v3, v3, Laxaa;->l:Ljava/lang/String;

    aput-object v3, v4, v9

    invoke-static {v0, v4}, Larcr;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 480
    :cond_2
    const-string v0, "downloadNestMultiMsg msgSize = %d "

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-static {v0, v2}, Larcr;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Larcq;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 484
    .line 485
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 486
    iget-object v4, p2, Larcq;->a:Ljava/util/List;

    .line 487
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 488
    invoke-static {v0}, Larcr;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 489
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 490
    iget-object v6, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v6, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mResid:Ljava/lang/String;

    if-nez v6, :cond_1

    .line 491
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakim;

    move-result-object v1

    const-string v6, "[\u5408\u5e76\u8f6c\u53d1]\u8be5\u6d88\u606f\u4e0d\u652f\u6301\u67e5\u770b"

    invoke-virtual {v1, v0, v6, v2}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 492
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v4, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 495
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakim;

    move-result-object v6

    invoke-virtual {v6, v1}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/util/HashMap;

    move-result-object v1

    .line 496
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 497
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 501
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 502
    const/4 v0, 0x1

    .line 503
    iput-object v3, p2, Larcq;->b:Ljava/util/List;

    .line 505
    :goto_1
    return v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public b(Larcq;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x1

    .line 316
    iget-object v0, p0, Larcj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v1, p0, Larcj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 320
    if-eqz v1, :cond_0

    .line 324
    iget-object v3, p1, Larcq;->a:Ljava/util/List;

    .line 325
    iget-object v4, p1, Larcq;->a:Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    .line 328
    iget-object v2, p1, Larcq;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 329
    check-cast v3, Ljava/util/ArrayList;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Larcj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v8

    .line 330
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakim;

    move-result-object v6

    move-object v7, v2

    move-object v9, v5

    move v11, v10

    invoke-virtual/range {v6 .. v11}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/HashMap;Laklj;ZZ)Ljava/util/HashMap;

    move-result-object v1

    .line 332
    iput-object v1, p1, Larcq;->a:Ljava/util/HashMap;

    .line 334
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Larcq;->a(I)V

    .line 340
    iget-object v0, p0, Larcj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larce;

    .line 341
    invoke-interface {v0, p1, v1, p0}, Larce;->a(Larcq;Ljava/util/HashMap;Larcf;)V

    goto :goto_1

    .line 344
    :cond_2
    const-string/jumbo v0, "step.uploadRichStart"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Larcr;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lassx;)V
    .locals 14

    .prologue
    .line 166
    iget-object v0, p0, Larcj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v1, p0, Larcj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 170
    if-eqz v1, :cond_0

    .line 175
    :try_start_0
    iget-object v0, p1, Lassx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 180
    const/4 v11, 0x0

    .line 181
    iget-object v0, p0, Larcj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    iget-object v2, p0, Larcj;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larcq;

    iget-object v2, v2, Larcq;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_11

    .line 183
    iget-object v2, p0, Larcj;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larcq;

    :goto_2
    move-object v11, v0

    .line 185
    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string v1, "MultiMsg_TAG"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_2
    if-eqz v11, :cond_0

    .line 189
    iget-object v0, p0, Larcj;->a:Ljava/util/Map;

    invoke-virtual {v11}, Larcq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v2, v11, Larcq;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 191
    iget-object v0, v11, Larcq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 192
    iget-object v0, v11, Larcq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v7, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 194
    iget v0, v11, Larcq;->b:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 195
    iget v0, p1, Lassx;->a:I

    if-nez v0, :cond_3

    .line 196
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v4, p1, Lassx;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mResid:Ljava/lang/String;

    .line 197
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFileName:Ljava/lang/String;

    .line 199
    :cond_3
    iget-object v0, v11, Larcq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->g:I

    .line 200
    iget-object v0, v11, Larcq;->a:Ljava/util/HashMap;

    const-string v5, "MultiMsg"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 201
    iget-object v6, v11, Larcq;->a:Ljava/util/Map;

    check-cast v6, Ljava/util/HashMap;

    .line 202
    new-instance v0, Larcn;

    invoke-direct/range {v0 .. v6}, Larcn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/HashMap;)V

    .line 205
    invoke-virtual {v0, p1}, Larcn;->b(Lassx;)V

    move v7, v4

    .line 220
    :goto_3
    const-string/jumbo v0, "step.onUploadPbFinish:resultCode = %d,uniseq = %d,request.finishMask = %d,request.result = %d "

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lassx;->a:I

    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v11}, Larcq;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v11}, Larcq;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 220
    invoke-static {v0, v3}, Larcr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    const/4 v0, 0x1

    .line 223
    if-nez v7, :cond_7

    .line 224
    const/4 v7, 0x1

    .line 233
    :goto_4
    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    .line 234
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v9, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mTSum:I

    .line 235
    iget v0, v11, Larcq;->c:I

    iget v2, v11, Larcq;->d:I

    add-int/2addr v0, v2

    iget v2, v11, Larcq;->e:I

    add-int/2addr v0, v2

    iget v2, v11, Larcq;->f:I

    add-int v10, v0, v2

    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v0, 0x0

    .line 238
    iget-object v5, v11, Larcq;->a:Ljava/util/HashMap;

    .line 239
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v12, v0

    move v11, v2

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v12

    move v3, v11

    :cond_4
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 242
    iget v11, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v12, -0x7e6

    if-ne v11, v12, :cond_c

    .line 243
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 207
    :cond_5
    iget v0, p1, Lassx;->a:I

    if-nez v0, :cond_6

    .line 208
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v4, p1, Lassx;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mResid:Ljava/lang/String;

    .line 209
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFileName:Ljava/lang/String;

    .line 211
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v10

    move-object v6, v3

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 212
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    goto/16 :goto_3

    .line 215
    :cond_6
    const/4 v0, 0x1

    const/high16 v3, 0x10000

    invoke-virtual {v11, v0, v3}, Larcq;->a(II)V

    .line 216
    invoke-direct {p0, v11}, Larcj;->c(Larcq;)V

    goto/16 :goto_3

    .line 225
    :cond_7
    const/16 v3, 0xbb8

    if-eq v7, v3, :cond_8

    const/4 v3, 0x1

    if-ne v7, v3, :cond_9

    .line 226
    :cond_8
    const/4 v7, 0x2

    goto/16 :goto_4

    .line 227
    :cond_9
    const/16 v3, 0x3e8

    if-eq v7, v3, :cond_a

    const/16 v3, 0x3ec

    if-ne v7, v3, :cond_b

    .line 228
    :cond_a
    const/4 v7, 0x3

    goto/16 :goto_4

    .line 229
    :cond_b
    iget-object v3, v11, Larcq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 230
    const/4 v7, 0x4

    goto/16 :goto_4

    .line 244
    :cond_c
    iget v11, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v12, -0x7d5

    if-eq v11, v12, :cond_d

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v11, -0x7e1

    if-ne v0, v11, :cond_4

    .line 246
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    move v12, v2

    move v11, v3

    .line 249
    goto/16 :goto_5

    .line 251
    :cond_f
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v5, "0X8009AC0"

    const-string v6, "0X8009AC0"

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ""

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ""

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    move v7, v0

    goto/16 :goto_4

    :cond_11
    move-object v0, v11

    goto/16 :goto_2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 264
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Larcq;

    .line 265
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 276
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 267
    :pswitch_0
    invoke-virtual {p0, v0}, Larcj;->b(Larcq;)V

    goto :goto_0

    .line 270
    :pswitch_1
    invoke-direct {p0, v0}, Larcj;->d(Larcq;)V

    goto :goto_0

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
