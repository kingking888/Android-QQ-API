.class public Lassp;
.super Lasrn;
.source "ProGuard"


# static fields
.field private static a:Lassp;


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lassf;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lassf;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private c:J

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:J

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private e:J

.field private e:Z

.field private f:I

.field private f:J

.field private f:Z

.field private g:I

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 117
    invoke-direct {p0}, Lasrn;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lassp;->a:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lassp;->b:Ljava/util/ArrayList;

    .line 72
    const-wide/32 v0, 0xc800000

    iput-wide v0, p0, Lassp;->c:J

    .line 73
    const-wide/32 v0, 0x9600000

    iput-wide v0, p0, Lassp;->d:J

    .line 74
    const-wide/32 v0, 0x4600000

    iput-wide v0, p0, Lassp;->e:J

    .line 75
    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Lassp;->f:J

    .line 79
    const/16 v0, 0x5a

    iput v0, p0, Lassp;->c:I

    .line 80
    const/16 v0, 0x46

    iput v0, p0, Lassp;->d:I

    .line 81
    const/16 v0, 0x32

    iput v0, p0, Lassp;->e:I

    .line 118
    iput p1, p0, Lassp;->f:I

    .line 119
    iput-object p2, p0, Lassp;->b:Ljava/lang/String;

    .line 120
    iput-object p3, p0, Lassp;->c:Ljava/lang/String;

    .line 121
    iput-object p4, p0, Lassp;->d:Ljava/lang/String;

    .line 122
    iput p5, p0, Lassp;->g:I

    .line 124
    const-string v0, "presend_lastDayTime"

    invoke-static {v0, v8, v9}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 126
    const-string v4, "PresendPicMgrService"

    const-string v5, "[@]PresendPicMgrService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "currentTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", lastDayTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", curFriendUin = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",troopUin = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",myUin = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lassp;->e()V

    .line 129
    sub-long v0, v2, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 130
    const-string v0, "PresendPicMgrService"

    const-string v1, "PresendPicMgrService"

    const-string v4, "more than one day, clear wastesize"

    invoke-static {v0, v1, v4}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v0, "presend_FlowWaste"

    invoke-static {v0, v8, v9}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Lagta;->a(J)V

    .line 133
    const-string v0, "presend_lastDayTime"

    invoke-static {v0, v2, v3}, Lassc;->a(Ljava/lang/String;J)V

    .line 134
    const-string v0, "presend_FlowWaste"

    invoke-static {v0, v8, v9}, Lassc;->a(Ljava/lang/String;J)V

    .line 136
    :cond_0
    const-string v0, "presend_FlowWaste"

    invoke-static {v0, v8, v9}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lassp;->b:J

    .line 137
    sput-object p0, Lassp;->a:Lassp;

    .line 139
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)Lassf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lassf;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lassf;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 292
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 302
    :goto_0
    return-object v0

    .line 295
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 296
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lassf;

    .line 298
    iget-object v3, v0, Lassf;->a:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 302
    goto :goto_0
.end method

.method private a(Ljava/lang/String;ZII)Lassj;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 554
    new-instance v0, Lassk;

    invoke-direct {v0}, Lassk;-><init>()V

    .line 555
    const-string v1, "PresendPicMgrService"

    const-string v2, "[@]buildPicUploadInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "curFriendUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lassp;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v1, p0, Lassp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lassk;->d(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v0, p1}, Lassk;->a(Ljava/lang/String;)V

    .line 558
    iget v1, p0, Lassp;->f:I

    invoke-virtual {v0, v1}, Lassk;->e(I)V

    .line 559
    iget-object v1, p0, Lassp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lassk;->e(Ljava/lang/String;)V

    .line 561
    invoke-virtual {v0, p3}, Lassk;->d(I)V

    .line 562
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lassk;->f(I)V

    .line 563
    invoke-virtual {v0, p4}, Lassk;->k(I)V

    .line 564
    iget v1, p0, Lassp;->g:I

    invoke-virtual {v0, v1}, Lassk;->l(I)V

    .line 566
    invoke-virtual {v0}, Lassk;->a()Lassj;

    move-result-object v0

    .line 567
    iput-boolean v6, v0, Lassj;->c:Z

    .line 568
    invoke-static {p1}, Lbdqa;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 569
    invoke-static {}, Lazet;->a()V

    .line 571
    :try_start_0
    invoke-static {p1}, Lbdqa;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lassj;->a:Ljava/util/ArrayList;

    .line 572
    iget-object v1, v0, Lassj;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 573
    const-string v1, "peak_pgjpeg"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PresendPicMgrService.buildPicUploadInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lassj;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    :cond_0
    :goto_0
    const-string v1, "peak_pgjpeg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PeakUtils.getSliceInfos("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :cond_1
    if-eqz p2, :cond_2

    .line 584
    iput v6, v0, Lassj;->g:I

    .line 586
    const-string v1, "fixProtocolType"

    const-string v2, "sendReq.upInfo.protocolType"

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :goto_1
    return-object v0

    .line 575
    :catch_0
    move-exception v1

    .line 576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 577
    const-string v1, "peak_pgjpeg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OutOfMemoryError occurred in PeakUtils.getSliceInfos\uff0c "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'s size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 589
    :cond_2
    invoke-virtual {v0}, Lassj;->a()I

    move-result v1

    iput v1, v0, Lassj;->g:I

    goto :goto_1
.end method

.method public static a()Lassp;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lassp;->a:Lassp;

    return-object v0
.end method

.method static synthetic a(Lassp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lassp;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lassp;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lassp;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(JI)V
    .locals 7

    .prologue
    .line 358
    iget-wide v0, p0, Lassp;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lassp;->b:J

    .line 359
    const-string v0, "presend_FlowWaste"

    iget-wide v2, p0, Lassp;->b:J

    invoke-static {v0, v2, v3}, Lassc;->a(Ljava/lang/String;J)V

    .line 360
    invoke-static {p1, p2, p3}, Lagta;->a(JI)V

    .line 361
    const-string v0, "PresendPicMgrService"

    const-string v1, "calcWasteFlow "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PresendStatus:  wastesize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mWastedUploadFlow = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassp;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",cancelType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    return-void
.end method

.method private a(Lassf;I)V
    .locals 10

    .prologue
    .line 320
    iget-object v3, p1, Lassf;->a:Lassj;

    monitor-enter v3

    .line 321
    :try_start_0
    iget-object v2, p1, Lassf;->a:Lassj;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lassj;->d:Z

    .line 322
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    iget-object v2, p1, Lassf;->a:Lassj;

    iget-object v2, v2, Lassj;->a:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 324
    const-string v2, "PresendPicMgrService"

    const-string v3, "doCancel"

    const-string v4, " req.upInfo.picExtraObject == null!"

    invoke-static {v2, v3, v4}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 322
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 327
    :cond_1
    iget-object v2, p1, Lassf;->a:Lassj;

    iget-object v2, v2, Lassj;->a:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 330
    :try_start_2
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v4, p0, Lassp;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 331
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v3, v4, v6, v7}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v3

    check-cast v3, Lawto;

    .line 332
    if-nez v3, :cond_2

    .line 333
    const-string v3, "PresendPicMgrService"

    const-string v4, "doCancel"

    const-string v5, " processor == null!"

    invoke-static {v3, v4, v5}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v3, v0

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForPic;->mPresendTransferedSize:J

    .line 346
    :goto_1
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 347
    const-string v6, "PresendPicMgrService"

    const-string v7, "doCancel"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "picSize = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-direct {p0, v4, v5, p2}, Lassp;->a(JI)V

    .line 349
    const-string v2, "PresendPicMgrService"

    const-string v3, "doCancel "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PresendStatus: Path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lassf;->a:Lassj;

    iget-object v5, v5, Lassj;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",uuid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lassf;->a:Lassj;

    iget-object v5, v5, Lassj;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",canceled:true, peakCompress:true, peakUpload:true, saveMR:true, transferAsync:true"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lmqq/app/AccountNotMatchException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 351
    :catch_0
    move-exception v2

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 353
    const-string v2, "PresendPicMgrService"

    const/4 v3, 0x2

    const-string v4, "no appRuntime"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 336
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lassp;->b()I

    move-result v4

    .line 337
    invoke-virtual {v3}, Lawto;->g()I

    move-result v5

    if-ge v5, v4, :cond_3

    .line 338
    const-string v5, "PresendPicMgrService"

    const-string v6, "doCancel"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " processor upload less than cancelPercent:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", do cancel! "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v3}, Lawto;->a()I

    .line 340
    invoke-virtual {v3}, Lawto;->b()J

    move-result-wide v4

    goto/16 :goto_1

    .line 342
    :cond_3
    const-string v5, "PresendPicMgrService"

    const-string v6, "doCancel"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " processor upload more than cancelPercent:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", do not cancel!"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {v3}, Lawto;->a()J
    :try_end_3
    .catch Lmqq/app/AccountNotMatchException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v4

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 6

    .prologue
    .line 477
    const-string v0, "PresendPicMgrService"

    const-string v1, "reuploadPhoto"

    const-string v2, " "

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lassp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 480
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 482
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    .line 484
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 483
    invoke-virtual {v1, v2}, Lawzv;->a(Ljava/lang/String;)Z

    .line 487
    :cond_0
    new-instance v1, Lassk;

    invoke-direct {v1}, Lassk;-><init>()V

    .line 488
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lassk;->a(Ljava/lang/String;)V

    .line 489
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lassk;->d(I)V

    .line 490
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lassk;->d(Ljava/lang/String;)V

    .line 491
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v1, v2, v3}, Lassk;->b(J)V

    .line 492
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 493
    sget v2, Lawzu;->e:I

    invoke-virtual {v1, v2}, Lassk;->c(I)V

    .line 497
    :goto_0
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lassk;->e(Ljava/lang/String;)V

    .line 498
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lassk;->c(Ljava/lang/String;)V

    .line 499
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-virtual {v1, v2}, Lassk;->e(I)V

    .line 500
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->extLong:I

    iput v2, v1, Lassk;->i:I

    .line 501
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->extStr:Ljava/lang/String;

    iput-object v2, v1, Lassk;->i:Ljava/lang/String;

    .line 504
    new-instance v2, Lassl;

    invoke-direct {v2}, Lassl;-><init>()V

    .line 505
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgseq:J

    iput-wide v4, v2, Lassl;->a:J

    .line 506
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->shmsgseq:J

    iput-wide v4, v2, Lassl;->b:J

    .line 507
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgseq:J

    iput-wide v4, v2, Lassl;->a:J

    .line 508
    invoke-virtual {v1, v2}, Lassk;->a(Lassl;)V

    .line 511
    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lasrv;->a(II)Lassf;

    move-result-object v2

    .line 512
    invoke-virtual {v1}, Lassk;->a()Lassj;

    move-result-object v1

    invoke-virtual {v2, v1}, Lassf;->a(Lassj;)Z

    .line 513
    invoke-static {v2, v0}, Lasrv;->a(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)Lasrb;

    .line 520
    :cond_1
    :goto_1
    return-void

    .line 495
    :cond_2
    sget v2, Lawzu;->d:I

    invoke-virtual {v1, v2}, Lassk;->c(I)V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 514
    :catch_0
    move-exception v0

    .line 515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    const-string v0, "PresendPicMgrService"

    const/4 v1, 0x2

    const-string v2, "no appRuntime"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 4

    .prologue
    .line 595
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 596
    const/16 v1, 0x146

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laued;

    .line 597
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Laued;->a(Ljava/lang/String;J)V

    move-object v1, p1

    .line 598
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Laued;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 599
    return-void
.end method

.method static synthetic a(Lassp;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lassp;->i:Z

    return v0
.end method

.method private b()I
    .locals 6

    .prologue
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)I

    move-result v1

    .line 369
    packed-switch v1, :pswitch_data_0

    .line 385
    :goto_0
    const-string v2, "PresendPicMgrService"

    const-string v3, "getCancelPercent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " NetType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", cancelpercent = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    return v0

    .line 371
    :pswitch_0
    iget v0, p0, Lassp;->b:I

    goto :goto_0

    .line 374
    :pswitch_1
    iget v0, p0, Lassp;->c:I

    goto :goto_0

    .line 377
    :pswitch_2
    iget v0, p0, Lassp;->d:I

    goto :goto_0

    .line 380
    :pswitch_3
    iget v0, p0, Lassp;->e:I

    goto :goto_0

    .line 369
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 703
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)I

    move-result v2

    .line 704
    const/4 v1, 0x0

    .line 705
    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 731
    :goto_0
    const-string v1, "PresendPicMgrService"

    const-string v3, "isOverWasteLimit"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PresendStatus : nettype = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " result =  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",mWastedUploadFlow = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassp;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    return v0

    .line 707
    :pswitch_0
    iget-wide v4, p0, Lassp;->b:J

    iget-wide v6, p0, Lassp;->c:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    goto :goto_0

    .line 712
    :pswitch_1
    iget-wide v4, p0, Lassp;->b:J

    iget-wide v6, p0, Lassp;->f:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    goto :goto_0

    .line 717
    :pswitch_2
    iget-wide v4, p0, Lassp;->b:J

    iget-wide v6, p0, Lassp;->e:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    goto :goto_0

    .line 722
    :pswitch_3
    iget-wide v4, p0, Lassp;->b:J

    iget-wide v6, p0, Lassp;->d:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    goto :goto_0

    .line 705
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private e()V
    .locals 6

    .prologue
    .line 602
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->pic_presend:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->picpredownload_whitelist:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    .line 605
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v2

    .line 604
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v1

    .line 606
    if-eqz v1, :cond_0

    .line 607
    const-string v0, "1|1|1|1|1|1|1|1|104857600|104857600|104857600|104857600|0|90|70|50"

    .line 608
    const-string v1, "PresendPicMgrService"

    const-string v2, "getServerConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In VIP list, presendConfigString "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_0
    const-string v1, "PresendPicMgrService"

    const-string v2, "getServerConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "presendConfigString = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 612
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 613
    array-length v1, v0

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 614
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lassp;->a:Z

    .line 615
    const/4 v1, 0x1

    aget-object v1, v0, v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lassp;->b:Z

    .line 616
    const/4 v1, 0x2

    aget-object v1, v0, v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lassp;->c:Z

    .line 617
    const/4 v1, 0x3

    aget-object v1, v0, v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lassp;->d:Z

    .line 619
    const/4 v1, 0x4

    aget-object v1, v0, v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lassp;->e:Z

    .line 620
    const/4 v1, 0x5

    aget-object v1, v0, v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lassp;->f:Z

    .line 621
    const/4 v1, 0x6

    aget-object v1, v0, v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lassp;->g:Z

    .line 622
    const/4 v1, 0x7

    aget-object v1, v0, v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lassp;->h:Z

    .line 624
    const/16 v1, 0x8

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lassp;->c:J

    .line 625
    const/16 v1, 0x9

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lassp;->f:J

    .line 626
    const/16 v1, 0xa

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lassp;->e:J

    .line 627
    const/16 v1, 0xb

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lassp;->d:J

    .line 629
    const/16 v1, 0xc

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lassp;->b:I

    .line 630
    const/16 v1, 0xd

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lassp;->c:I

    .line 631
    const/16 v1, 0xe

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lassp;->d:I

    .line 632
    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lassp;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    :goto_0
    const-string v0, "PresendPicMgrService"

    const-string v1, "getServerConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mEnablePreCompress_WIFI = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lassp;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mEnablePreCompress_2G = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lassp;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mEnablePreCompress_3G = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lassp;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mEnablePreCompress_4G = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lassp;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mEnablePreUpload_WIFI = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lassp;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mEnablePreUpload_2G = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lassp;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mEnablePreUpload_3G = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lassp;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mEnablePreUpload_4G = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lassp;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mPreUpMaxWasteSizeWIFI = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassp;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mPreUpMaxWasteSize2G = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassp;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mPreUpMaxWasteSize3G = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassp;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mPreUpMaxWasteSize4G = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassp;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mCancelPercentWIFI = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lassp;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mCancelPercent2G = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lassp;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mCancelPercent3G = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lassp;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mCancelPercent4G = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lassp;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :cond_1
    return-void

    .line 633
    :catch_0
    move-exception v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Lassp;->f:I

    return v0
.end method

.method public a()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 397
    const-string v0, "PresendPicMgrService"

    const-string v1, "sendMsg__ start!"

    const-string v2, " "

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    sput-object v3, Lassp;->a:Lassp;

    .line 400
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lassp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 402
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v1, p0, Lassp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 403
    iget-object v1, p0, Lassp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lassf;

    .line 404
    iget-object v2, v1, Lassf;->a:Lassj;

    iget v2, v2, Lassj;->c:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    .line 405
    const-string v2, "PresendPicMgrService"

    const-string v4, "sendMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FLAG_UPLOADINFO_ERROR do not send! uuid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v1, Lassf;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_0
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 408
    :cond_1
    iget-object v4, v1, Lassf;->a:Lassj;

    monitor-enter v4
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :try_start_1
    iget-object v2, v1, Lassf;->a:Lassj;

    iget-object v2, v2, Lassj;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    .line 411
    :try_start_2
    const-string v2, "PresendPicMgrService"

    const-string v5, "sendMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start wait! uuid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lassf;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v2, v1, Lassf;->a:Lassj;

    const/4 v5, 0x1

    iput-boolean v5, v2, Lassj;->e:Z

    .line 413
    iget-object v2, v1, Lassf;->a:Lassj;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 414
    const-string v2, "PresendPicMgrService"

    const-string v5, "sendMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "finish wait! uuid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lassf;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 421
    :try_start_4
    iget-object v2, v1, Lassf;->a:Lassj;

    iget-object v2, v2, Lassj;->a:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 422
    const-string v2, "PresendPicMgrService"

    const-string v4, "sendMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get MR failed! uuid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v1, Lassf;->a:Lassj;

    iget-object v1, v1, Lassj;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lmqq/app/AccountNotMatchException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 465
    :catch_0
    move-exception v0

    .line 466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 468
    const-string v0, "PresendPicMgrService"

    const/4 v1, 0x2

    const-string v2, "no appRuntime"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_3
    :goto_3
    const-string v0, "PresendPicMgrService"

    const-string v1, "sendMsg__ end!"

    const-string v2, " "

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-virtual {p0}, Lassp;->d()V

    .line 474
    return-void

    .line 415
    :catch_1
    move-exception v2

    .line 417
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 420
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 425
    :cond_4
    iget-object v2, v1, Lassf;->a:Lassj;

    iget-object v2, v2, Lassj;->a:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 428
    iget v4, p0, Lassp;->a:I

    if-ne v4, v8, :cond_5

    .line 429
    const-string v4, "msg_extra_key_is_sync_qzone"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string v4, "msg_extra_key_qzone_album_id"

    iget-object v5, p0, Lassp;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const-string v4, "msg_extra_key_qzone_batch_id"

    iget-wide v6, p0, Lassp;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string v4, "msg_extra_key_qzone_is_raw"

    iget-object v5, v1, Lassf;->a:Lassj;

    iget v5, v5, Lassj;->g:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-string v4, "msg_extra_key_qzone_batch_count"

    iget-object v5, p0, Lassp;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string v4, "msg_extra_key_qzone_photo_index"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_5
    invoke-direct {p0, v2}, Lassp;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 439
    iget-object v1, v1, Lassf;->a:Lassj;

    iget v1, v1, Lassj;->c:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    .line 440
    const-string v1, "PresendPicMgrService"

    const-string v4, "sendMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pic not upload,reupload! mr = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-direct {p0, v2}, Lassp;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    goto/16 :goto_1

    .line 445
    :cond_6
    iget-object v3, p0, Lassp;->b:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_6
    .catch Lmqq/app/AccountNotMatchException; {:try_start_6 .. :try_end_6} :catch_0

    .line 446
    const/4 v1, 0x1

    :try_start_7
    iput-boolean v1, p0, Lassp;->i:Z

    .line 447
    iget-object v1, p0, Lassp;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lassf;

    .line 448
    iget-object v2, v1, Lassf;->a:Lassj;

    iget v5, v2, Lassj;->c:I

    .line 449
    iget-object v2, v1, Lassf;->a:Lassj;

    iget-object v2, v2, Lassj;->a:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 450
    iget-object v6, p0, Lassp;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 451
    if-ne v5, v8, :cond_7

    .line 452
    const-string v1, "PresendPicMgrService"

    const-string v5, "sendMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preupload success,dosend! mr =  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const/16 v1, 0x146

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laued;

    .line 455
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Laued;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    goto :goto_4

    .line 464
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Lmqq/app/AccountNotMatchException; {:try_start_8 .. :try_end_8} :catch_0

    .line 457
    :cond_7
    :try_start_9
    const-string v1, "PresendPicMgrService"

    const-string v5, "sendMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preupload failed,reupload! mr =  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-direct {p0, v2}, Lassp;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    goto :goto_4

    .line 461
    :cond_8
    const-string v1, "PresendPicMgrService"

    const-string v5, "sendMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unselect,do not send mr =  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 464
    :cond_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_3
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 390
    const-string v0, "PresendPicMgrService"

    const-string v1, "cancelAll"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Lassp;->c()V

    .line 393
    return-void
.end method

.method public a(IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 737
    iput p1, p0, Lassp;->a:I

    .line 738
    iput-wide p2, p0, Lassp;->a:J

    .line 739
    iput-object p4, p0, Lassp;->a:Ljava/lang/String;

    .line 740
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 307
    const-string v0, "PresendPicMgrService"

    const-string v1, "cancelUploadReq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " start,localUUID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cancelType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lassp;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lassp;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lassf;

    move-result-object v0

    .line 310
    if-nez v0, :cond_0

    .line 311
    const-string v0, "PresendPicMgrService"

    const-string v1, "cancelUploadReq"

    const-string v2, " find req failed "

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v1, p0, Lassp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 315
    invoke-direct {p0, v0, p2}, Lassp;->a(Lassf;I)V

    .line 316
    const-string v0, "PresendPicMgrService"

    const-string v1, "cancelUploadReq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " end,localUUID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "MsgVia"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "presendPic in main process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_0
    const-string v0, "PresendPicMgrService"

    const-string v1, "presendPic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PresendStatus : path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", localUUID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",fileSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",entrance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const/16 v0, 0x3ef

    invoke-static {v6, v0}, Lasrv;->a(II)Lassf;

    move-result-object v1

    .line 180
    invoke-direct {p0, p1, p3, p4, p5}, Lassp;->a(Ljava/lang/String;ZII)Lassj;

    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Lassf;->a(Lassj;)Z

    .line 182
    invoke-virtual {v1, p2}, Lassf;->a(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Lassj;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 184
    const-string v2, "PresendPicMgrService"

    iget-object v3, v0, Lassj;->a:Lassb;

    iget-object v3, v3, Lassb;->a:Ljava/lang/String;

    iget-object v4, v0, Lassj;->a:Lassb;

    iget-object v4, v4, Lassb;->b:Ljava/lang/String;

    invoke-static {v2, p2, v3, v4}, Lasrq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const/4 v2, 0x4

    iput v2, v0, Lassj;->c:I

    .line 186
    iget-object v0, p0, Lassp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_1
    :goto_0
    return-void

    .line 190
    :cond_2
    new-instance v0, Lassq;

    invoke-direct {v0, p0, v1}, Lassq;-><init>(Lassp;Lassf;)V

    invoke-virtual {v1, v0}, Lassf;->a(Lasst;)V

    .line 271
    invoke-virtual {p0}, Lassp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lassp;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lassf;->a:Lassj;

    iget-object v0, v0, Lassj;->g:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x7d000

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 272
    :cond_3
    const-string v0, "PresendPicMgrService"

    const-string v2, "presendPic"

    const-string v3, "set FLAG_NOT_UPLOAD!"

    invoke-static {v0, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lassf;->a(Lasst;)V

    .line 274
    iget-object v0, v1, Lassf;->a:Lassj;

    const/4 v2, 0x3

    iput v2, v0, Lassj;->c:I

    .line 277
    :cond_4
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lassp;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 278
    invoke-static {v1, v0}, Lasrv;->a(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)Lasrb;

    .line 279
    iget-object v0, p0, Lassp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    const-string v0, "PresendPicMgrService"

    const-string v1, "no appRuntime"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method a()Z
    .locals 6

    .prologue
    .line 679
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v1

    .line 680
    const/4 v0, 0x0

    .line 681
    packed-switch v1, :pswitch_data_0

    .line 698
    :goto_0
    const-string v2, "PresendPicMgrService"

    const-string v3, "isPreuploadEnable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nettype = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " result =  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    return v0

    .line 683
    :pswitch_0
    iget-boolean v0, p0, Lassp;->e:Z

    goto :goto_0

    .line 686
    :pswitch_1
    iget-boolean v0, p0, Lassp;->f:Z

    goto :goto_0

    .line 689
    :pswitch_2
    iget-boolean v0, p0, Lassp;->g:Z

    goto :goto_0

    .line 692
    :pswitch_3
    iget-boolean v0, p0, Lassp;->h:Z

    goto :goto_0

    .line 681
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a()[I
    .locals 4

    .prologue
    .line 532
    const/4 v1, 0x0

    .line 534
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lassp;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 535
    invoke-static {v0}, Lasrv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)[I
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 543
    :goto_0
    return-object v0

    .line 537
    :catch_0
    move-exception v0

    .line 538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    const-string v0, "PresendPicMgrService"

    const/4 v2, 0x2

    const-string v3, "getPicCompressArgConfig no appRuntime"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a()[Z
    .locals 3

    .prologue
    .line 527
    const/4 v0, 0x4

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lassp;->a:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lassp;->b:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lassp;->c:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lassp;->d:Z

    aput-boolean v2, v0, v1

    return-object v0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v1

    .line 146
    const-string v0, "PresendPicMgrService"

    const-string v2, "handletWifi2Mobile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "netType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lassp;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lassp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 148
    :cond_0
    const-string v0, "PresendPicMgrService"

    const-string v1, "handletWifi2Mobile"

    const-string v2, "mUploadReqList is Null! "

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_1
    return-void

    .line 151
    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 152
    const-string v0, "PresendPicMgrService"

    const-string v2, "handletWifi2Mobile"

    const-string v3, "switch to G2,cancel upload! "

    invoke-static {v0, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lassp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 154
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lassf;

    .line 156
    const/16 v3, 0x3e9

    invoke-direct {p0, v0, v3}, Lassp;->a(Lassf;I)V

    .line 157
    iget-object v0, v0, Lassf;->a:Lassj;

    iput v5, v0, Lassj;->c:I

    goto :goto_0

    .line 161
    :cond_3
    if-eq v1, v5, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    .line 162
    :cond_4
    invoke-direct {p0}, Lassp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    const-string v0, "PresendPicMgrService"

    const-string v1, "handletWifi2Mobile"

    const-string v2, "switch to G3/G4,overWastLimit,cancel upload! "

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lassp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 165
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lassf;

    .line 167
    const/16 v2, 0x3ea

    invoke-direct {p0, v0, v2}, Lassp;->a(Lassf;I)V

    .line 168
    iget-object v0, v0, Lassf;->a:Lassj;

    iput v5, v0, Lassj;->c:I

    goto :goto_1
.end method

.method c()V
    .locals 3

    .prologue
    .line 548
    const-string v0, "PresendPicMgrService"

    const-string v1, "resetStatus"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lassp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 550
    iget-object v0, p0, Lassp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 551
    const/4 v0, 0x0

    iput-boolean v0, p0, Lassp;->i:Z

    .line 552
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 743
    const/4 v0, 0x0

    iput v0, p0, Lassp;->a:I

    .line 744
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lassp;->a:J

    .line 745
    const/4 v0, 0x0

    iput-object v0, p0, Lassp;->a:Ljava/lang/String;

    .line 746
    return-void
.end method
