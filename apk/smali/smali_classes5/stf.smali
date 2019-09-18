.class public Lstf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private a:J

.field private a:Lcom/tencent/common/app/BaseApplicationImpl;

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private c:I

.field private c:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 318
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "2909288299"

    aput-object v2, v0, v1

    sput-object v0, Lstf;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;I)V
    .locals 2

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lstf;->a:Ljava/util/HashMap;

    .line 321
    iput p2, p0, Lstf;->b:I

    .line 322
    iput-object p1, p0, Lstf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 323
    invoke-static {}, Lplw;->c()I

    move-result v0

    iput v0, p0, Lstf;->a:I

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PubAccountHttpDownloader."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lstf;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstf;->a:Ljava/lang/String;

    .line 325
    return-void
.end method

.method static synthetic a(Lstf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lstf;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 357
    if-eqz p1, :cond_0

    .line 358
    sget-object v2, Lstf;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 359
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 360
    const/4 v0, 0x1

    .line 364
    :cond_0
    return v0

    .line 358
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/image/URLDrawableHandler;)Lcom/tencent/image/URLDrawableHandler;
    .locals 1

    .prologue
    .line 525
    new-instance v0, Lstg;

    invoke-direct {v0, p1, p0}, Lstg;-><init>(Lcom/tencent/image/URLDrawableHandler;Lstf;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    iput v0, p0, Lstf;->c:I

    .line 478
    const/4 v0, 0x0

    iput-object v0, p0, Lstf;->d:Ljava/lang/String;

    .line 479
    return-void
.end method

.method public a(ILcom/tencent/image/DownloadParams;)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 368
    .line 370
    iget-object v0, p0, Lstf;->a:Ljava/util/Map;

    const-string v2, "puin"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lstf;->a:Ljava/util/Map;

    const-string v2, "puin"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 372
    iget-object v2, p0, Lstf;->a:Ljava/util/Map;

    const-string v3, "msgid"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v0

    .line 385
    :goto_0
    invoke-direct {p0, v3}, Lstf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 474
    :cond_0
    :goto_1
    return-void

    .line 374
    :cond_1
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_b

    .line 375
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 376
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 377
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v2, :cond_2

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-wide v8, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 380
    :cond_2
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    if-eqz v2, :cond_a

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 389
    :cond_3
    iget-object v0, p0, Lstf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_5

    instance-of v4, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_5

    .line 392
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 393
    if-eqz v3, :cond_4

    .line 394
    invoke-static {v0, v3}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v4

    .line 395
    packed-switch v4, :pswitch_data_0

    .line 409
    :pswitch_0
    iget v4, p0, Lstf;->b:I

    if-eqz v4, :cond_0

    move v4, v6

    .line 413
    :goto_2
    iget-object v7, p0, Lstf;->a:Ljava/util/HashMap;

    const-string v8, "param_acc_type"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v4, p0, Lstf;->a:Ljava/util/HashMap;

    const-string v7, "param_puin"

    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_5

    .line 418
    iget-object v3, p0, Lstf;->a:Ljava/util/HashMap;

    const-string v4, "param_uin"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_5
    if-eqz v2, :cond_6

    .line 423
    iget-object v0, p0, Lstf;->a:Ljava/util/HashMap;

    const-string v3, "param_msgid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_6
    iget-object v0, p0, Lstf;->a:Ljava/util/HashMap;

    const-string v2, "AttemptCount"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    iget-object v0, p0, Lstf;->a:Ljava/util/HashMap;

    const-string v2, "picFormat"

    iget-object v3, p0, Lstf;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v0, p0, Lstf;->a:Ljava/util/HashMap;

    const-string v2, "netType"

    iget-object v3, p0, Lstf;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v0, p0, Lstf;->a:Ljava/util/HashMap;

    const-string v2, "plateform"

    iget-object v3, p0, Lstf;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v0, p0, Lstf;->a:Ljava/util/HashMap;

    const-string v2, "pixDensity"

    iget-object v3, p0, Lstf;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v0

    iget-object v2, p0, Lstf;->c:Ljava/lang/String;

    const/16 v3, 0x3f1

    invoke-virtual {v0, v2, v3}, Laxba;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_8

    const-string v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 436
    :goto_3
    iget-object v2, p0, Lstf;->a:Ljava/util/HashMap;

    const-string v3, "IPs"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object v0, p0, Lstf;->a:Ljava/util/HashMap;

    const-string v2, "ServerIP"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v0, p0, Lstf;->a:Ljava/util/HashMap;

    const-string v2, "OriginURL"

    iget-object v3, p0, Lstf;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-object v2, p0, Lstf;->a:Ljava/util/HashMap;

    const-string v3, "Success"

    iget-boolean v0, p0, Lstf;->a:Z

    if-eqz v0, :cond_9

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v0, p0, Lstf;->a:Ljava/util/HashMap;

    const-string v2, "TotalTime"

    iget-wide v6, p0, Lstf;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object v0, p0, Lstf;->a:Ljava/util/HashMap;

    const-string v2, "picType"

    iget-object v3, p0, Lstf;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    iget-object v0, p0, Lstf;->a:Ljava/util/HashMap;

    const-string v2, "ReceivedBytes"

    iget-wide v6, p0, Lstf;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget-object v0, p0, Lstf;->a:Ljava/util/HashMap;

    const-string v2, "ErrorReason"

    iget-object v3, p0, Lstf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v0, p0, Lstf;->a:Ljava/util/HashMap;

    const-string v2, "param_FailCode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lstf;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    iget-object v0, p0, Lstf;->a:Ljava/util/HashMap;

    const-string v2, "Speed"

    iget-wide v6, p0, Lstf;->c:J

    long-to-float v3, v6

    iget-wide v6, p0, Lstf;->b:J

    long-to-float v4, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v4, v6

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const-string v2, "actSubscriptionUnkonw"

    .line 448
    iget v0, p0, Lstf;->b:I

    packed-switch v0, :pswitch_data_1

    .line 465
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    const-string v3, "reportTag:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", success:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lstf;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p0, Lstf;->b:J

    .line 468
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p0, Lstf;->c:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lstf;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", exInfo:"

    .line 469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lstf;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    iget-object v3, p0, Lstf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-boolean v3, p0, Lstf;->a:Z

    iget-wide v4, p0, Lstf;->b:J

    iget-wide v6, p0, Lstf;->c:J

    iget-object v8, p0, Lstf;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_1
    move v4, v10

    .line 398
    goto/16 :goto_2

    :pswitch_2
    move v4, v5

    .line 401
    goto/16 :goto_2

    .line 403
    :pswitch_3
    const/4 v4, 0x3

    .line 404
    goto/16 :goto_2

    .line 406
    :pswitch_4
    const/4 v4, 0x4

    .line 407
    goto/16 :goto_2

    .line 435
    :cond_8
    const-string v0, ""

    goto/16 :goto_3

    .line 439
    :cond_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 450
    :pswitch_5
    const-string v2, "actSubscriptionAIO"

    goto/16 :goto_5

    .line 453
    :pswitch_6
    const-string v2, "actSubscriptionDetail"

    goto/16 :goto_5

    .line 456
    :pswitch_7
    const-string v2, "actSubscriptionFolder"

    goto/16 :goto_5

    .line 459
    :pswitch_8
    const-string v2, "actKandianImage"

    goto/16 :goto_5

    .line 462
    :pswitch_9
    const-string v2, "actNativeWebImage"

    goto/16 :goto_5

    :cond_a
    move-object v2, v1

    goto/16 :goto_0

    :cond_b
    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_0

    .line 395
    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 448
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 482
    iget v0, p0, Lstf;->c:I

    if-nez v0, :cond_0

    .line 483
    iput p1, p0, Lstf;->c:I

    .line 485
    :cond_0
    iput-object p2, p0, Lstf;->d:Ljava/lang/String;

    .line 486
    const/4 v0, 0x0

    iput-boolean v0, p0, Lstf;->a:Z

    .line 487
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lstf;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lstf;->b:J

    .line 488
    return-void
.end method

.method public a(Lcom/tencent/image/DownloadParams;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/image/DownloadParams;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 328
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v0

    invoke-virtual {v0}, Lawxc;->a()I

    move-result v0

    int-to-long v0, v0

    .line 329
    const-string v2, "None"

    iput-object v2, p0, Lstf;->h:Ljava/lang/String;

    .line 330
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    sget-object v2, Lajmy;->c:[Ljava/lang/String;

    array-length v2, v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 331
    sget-object v2, Lajmy;->c:[Ljava/lang/String;

    long-to-int v0, v0

    aget-object v0, v2, v0

    iput-object v0, p0, Lstf;->h:Ljava/lang/String;

    .line 333
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANDROID.MOBILE-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".SDK-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstf;->g:Ljava/lang/String;

    .line 335
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstf;->i:Ljava/lang/String;

    .line 339
    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    iput-object v0, p0, Lstf;->b:Ljava/lang/String;

    .line 340
    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstf;->c:Ljava/lang/String;

    .line 342
    const-string v0, "none"

    iput-object v0, p0, Lstf;->e:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lstf;->b:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 344
    if-eq v0, v4, :cond_1

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lstf;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 345
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lstf;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 346
    iget-object v1, p0, Lstf;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstf;->e:Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lstf;->e:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 348
    if-eq v0, v4, :cond_1

    .line 349
    iget-object v1, p0, Lstf;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstf;->e:Ljava/lang/String;

    .line 353
    :cond_1
    iput-object p2, p0, Lstf;->a:Ljava/util/Map;

    .line 354
    return-void
.end method

.method public a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 491
    if-eqz p1, :cond_2

    .line 492
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 493
    const-string v1, "none"

    iput-object v1, p0, Lstf;->f:Ljava/lang/String;

    .line 494
    if-eqz v0, :cond_0

    .line 495
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 496
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstf;->f:Ljava/lang/String;

    .line 499
    :cond_0
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_1

    .line 502
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lstf;->c:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :cond_1
    :goto_0
    return-void

    .line 503
    :catch_0
    move-exception v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 508
    :cond_2
    iput-object p2, p0, Lstf;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 4

    .prologue
    .line 518
    iget-object v0, p0, Lstf;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download task finish, ret : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    iput-boolean p1, p0, Lstf;->a:Z

    .line 520
    iput p2, p0, Lstf;->c:I

    .line 521
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lstf;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lstf;->b:J

    .line 522
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 513
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lstf;->a:J

    .line 514
    iget-object v0, p0, Lstf;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start download pic , url : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lstf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    return-void
.end method
