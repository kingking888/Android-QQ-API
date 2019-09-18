.class public Lapql;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final a:[Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lapqo;

.field private a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/data/com.tencent.mobileqq/cache/public_account_ad_download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapql;->a:Ljava/lang/String;

    .line 61
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mp4"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "fhd"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "shd"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "hd"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "sd"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "msd"

    aput-object v2, v0, v1

    sput-object v0, Lapql;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lapql;->a:Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapql;->a:Ljava/util/ArrayList;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lapql;->a:I

    .line 82
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapql;->a:Ljava/lang/ref/WeakReference;

    .line 83
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lapql;->a:Landroid/content/Context;

    .line 84
    iget-boolean v0, p0, Lapql;->a:Z

    if-nez v0, :cond_0

    .line 85
    invoke-direct {p0}, Lapql;->a()V

    .line 87
    :cond_0
    return-void
.end method

.method static synthetic a(Lapql;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lapql;->a:I

    return v0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 502
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 514
    :cond_0
    :goto_0
    return v0

    .line 506
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lapql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 508
    const/4 v0, 0x2

    goto :goto_0

    .line 510
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lapql;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 512
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lohx;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 4

    .prologue
    .line 854
    new-instance v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageRecord;-><init>()V

    .line 856
    iput-object p0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 857
    iget-object v1, p1, Lohx;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 858
    iget-object v1, p1, Lohx;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 859
    const/16 v1, -0x3e8

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 860
    iget-object v1, p1, Lohx;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 862
    iget-wide v2, p1, Lohx;->c:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 864
    iget-short v1, p1, Lohx;->a:S

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 865
    iget-wide v2, p1, Lohx;->d:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 866
    const/16 v1, 0x2715

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 867
    const-string v1, "recent_list_advertisement_message"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    return-object v0
.end method

.method static synthetic a(Lapql;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lapql;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lapql;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapql;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lapql;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 544
    const-string v0, ""

    .line 545
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 546
    new-instance v1, Ljava/io/File;

    sget-object v2, Lapql;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 548
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 550
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lapql;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x133c837

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 554
    :cond_1
    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 118
    const-string v0, "installTVKSdk"

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    invoke-direct {p0}, Lapql;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lapql;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    .line 120
    new-instance v0, Lapqo;

    invoke-direct {v0, p0, p0}, Lapqo;-><init>(Lapql;Lapql;)V

    iput-object v0, p0, Lapql;->a:Lapqo;

    .line 121
    iget-object v0, p0, Lapql;->a:Landroid/content/Context;

    iget-object v1, p0, Lapql;->a:Lapqo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 123
    :try_start_0
    new-instance v0, Lapqm;

    invoke-direct {v0, p0}, Lapqm;-><init>(Lapql;)V

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->setOnLogListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;)V

    .line 165
    iget-object v0, p0, Lapql;->a:Landroid/content/Context;

    const-string v1, "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

    invoke-direct {p0}, Lapql;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lapql;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lapql;->a:Landroid/content/Context;

    new-instance v1, Lapqn;

    invoke-direct {v1, p0}, Lapqn;-><init>(Lapql;)V

    invoke-static {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->installPlugin(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;)V

    .line 189
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-direct {p0}, Lapql;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string v1, "ImaxAdvertisement"

    const/4 v2, 0x2

    const-string v3, "installTVKSdk "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 374
    iget-boolean v0, p0, Lapql;->a:Z

    if-nez v0, :cond_0

    .line 375
    invoke-direct {p0}, Lapql;->a()V

    .line 377
    :cond_0
    iget-object v1, p0, Lapql;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 378
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startVideoDownload queueType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lapql;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    if-nez v0, :cond_1

    .line 380
    const-string v0, "startVideoDownload cache manager not init!"

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 381
    invoke-direct {p0}, Lapql;->c()V

    .line 382
    monitor-exit v1

    .line 469
    :goto_0
    return-void

    .line 385
    :cond_1
    iget v0, p0, Lapql;->a:I

    if-gt p1, v0, :cond_2

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startVideoDownload queue("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lapql;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") already run!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 387
    monitor-exit v1

    goto :goto_0

    .line 468
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 388
    :cond_2
    :try_start_1
    iget v0, p0, Lapql;->a:I

    if-eqz v0, :cond_3

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startVideoDownload break current queue("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lapql;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lapql;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    const v2, 0x133c837

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->stopCacheData(I)V

    .line 391
    invoke-direct {p0}, Lapql;->c()V

    .line 394
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 402
    :cond_4
    :goto_1
    iget-object v0, p0, Lapql;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    if-nez v0, :cond_5

    .line 403
    const-string v0, "startVideoDownload no task to download"

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 404
    invoke-direct {p0}, Lapql;->c()V

    .line 405
    monitor-exit v1

    goto :goto_0

    .line 396
    :pswitch_0
    iget-object v0, p0, Lapql;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 397
    iget-object v0, p0, Lapql;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    iput-object v0, p0, Lapql;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    goto :goto_1

    .line 407
    :cond_5
    iput p1, p0, Lapql;->a:I

    .line 409
    iget-object v0, p0, Lapql;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mVideoVid:Ljava/lang/String;

    .line 410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 412
    iget-object v2, p0, Lapql;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->isExpire()Z

    move-result v2

    if-nez v2, :cond_b

    .line 414
    invoke-static {v0}, Lapql;->a(Ljava/lang/String;)I

    move-result v2

    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startVideoDownload vid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cacheState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lapqk;->b(Ljava/lang/String;)V

    .line 416
    if-eq v2, v5, :cond_9

    .line 417
    iget-object v2, p0, Lapql;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->isNetworkValid()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 418
    invoke-static {v0}, Lapql;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 419
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_6

    .line 422
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 427
    :cond_6
    :goto_2
    :try_start_3
    new-instance v3, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const/4 v4, 0x2

    const-string v5, ""

    invoke-direct {v3, v4, v0, v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 429
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 430
    const-string v5, "shouq_bus_type"

    const-string v6, "bus_type_pa_advertisement"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-virtual {v3, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 432
    const-string v4, "cache_duration"

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-string v4, "cache_servers_type"

    const v5, 0x133c837

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string v4, "file_dir"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v2, p0, Lapql;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    iget-object v4, p0, Lapql;->a:Landroid/content/Context;

    iget-object v5, p0, Lapql;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    const-string v6, ""

    invoke-interface {v2, v4, v5, v3, v6}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->preLoadVideoById(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;)V

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startVideoDownload vid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 468
    :cond_7
    :goto_3
    monitor-exit v1

    goto/16 :goto_0

    .line 423
    :catch_0
    move-exception v3

    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startVideoDownload create tmp file failed for vid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lapqk;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 438
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->a(Landroid/content/Context;)I

    move-result v2

    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startVideoDownload vid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", networkType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lapql;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    iget v3, v3, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mNetworkType:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", curNetType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", no valid network, skip to next task"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 441
    invoke-direct {p0, p1}, Lapql;->b(I)V

    goto :goto_3

    .line 444
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", full cached, skip to next task"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 446
    const-string v3, "ImaxAdvertisement"

    const/4 v4, 0x2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_a
    invoke-direct {p0, v0}, Lapql;->b(Ljava/lang/String;)V

    .line 449
    invoke-direct {p0, p1}, Lapql;->b(I)V

    goto/16 :goto_3

    .line 452
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startVideoDownload vid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", expireTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lapql;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    iget-wide v4, v3, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mExpireTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", task expired, clean cache and skip to next task"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapqk;->b(Ljava/lang/String;)V

    .line 454
    invoke-direct {p0, p1}, Lapql;->b(I)V

    .line 455
    invoke-static {v0}, Lapql;->a(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    .line 456
    new-instance v2, Lcom/tencent/mobileqq/imaxad/ImaxAdVideoPreloadManager$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/imaxad/ImaxAdVideoPreloadManager$6;-><init>(Lapql;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 465
    :cond_c
    const-string v0, "startVideoDownload empty vid, skip to next task"

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 466
    invoke-direct {p0, p1}, Lapql;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 394
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lapql;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lapql;->b()V

    return-void
.end method

.method public static synthetic a(Lapql;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lapql;->a(I)V

    return-void
.end method

.method static synthetic a(Lapql;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lapql;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 321
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/imaxad/ImaxAdVideoPreloadManager$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/imaxad/ImaxAdVideoPreloadManager$4;-><init>(Lapql;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Lasoz;Lakll;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 872
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->advertisementItem:Lohx;

    .line 873
    if-eqz v0, :cond_4

    iget-object v1, v0, Lohx;->a:Lohz;

    iget-object v1, v1, Lohz;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 874
    invoke-static {}, Lapqi;->a()Lapqi;

    move-result-object v1

    iget-object v2, v0, Lohx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lapqi;->a(Ljava/lang/String;)Lohx;

    .line 875
    invoke-static {}, Lapqi;->a()Lapqi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapqi;->a(Lohx;)V

    .line 876
    const-string v1, "recent_list_advertisement_message_uin"

    iget-object v2, v0, Lohx;->a:Lohz;

    iget-object v2, v2, Lohz;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    iget-object v1, v0, Lohx;->a:Lohz;

    iget-object v1, v1, Lohz;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 878
    const-string v1, "recent_list_advertisement_message_name"

    iget-object v2, v0, Lohx;->a:Lohz;

    iget-object v2, v2, Lohz;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    :cond_0
    const-string v1, "recent_list_advertisement_message_first_report"

    const-string v2, "false"

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    const-string v1, "recent_list_advertisement_message_first_click"

    const-string v2, "false"

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    const-string v1, "recent_list_advertisement_uin_head_url"

    iget-object v0, v0, Lohx;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    const-class v1, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 885
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 886
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 887
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 888
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 889
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 892
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 893
    invoke-virtual {p2, v0}, Lasoz;->b(Lasoy;)Z

    .line 894
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {p0, v2, v3}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 895
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p3, v2, v3}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 896
    if-eqz v2, :cond_3

    .line 897
    invoke-static {}, Lahix;->a()Lahix;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lahix;->a(Ljava/lang/String;)V

    .line 898
    invoke-virtual {p3, v2}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 900
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v3, 0x2715

    invoke-virtual {v2, v0, v3, v10, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    goto :goto_1

    .line 905
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 906
    const-string v0, "ImaxAdvertisement"

    const/4 v1, 0x2

    const-string v2, "isImaxAdMessage: 0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 908
    :cond_5
    const-string v0, "recent_list_advertisement_message"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearCacheVideo vid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 526
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 527
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lapql;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 529
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 531
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lapql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 533
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 536
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Lohx;Lohy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;",
            ">;",
            "Lohx;",
            "Lohy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 307
    new-instance v2, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    invoke-direct {v2}, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;-><init>()V

    .line 308
    iget-object v3, p2, Lohx;->a:Lohz;

    .line 309
    invoke-direct {p0}, Lapql;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mUserUin:Ljava/lang/String;

    .line 310
    iget-object v0, p3, Lohy;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mVideoVid:Ljava/lang/String;

    .line 311
    iget-object v0, p2, Lohx;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mMsgId:Ljava/lang/String;

    .line 312
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mSource:I

    .line 313
    iget-wide v0, p2, Lohx;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-wide v0, p2, Lohx;->a:J

    :goto_0
    iput-wide v0, v2, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mReceiveTime:J

    .line 314
    iget-wide v0, p2, Lohx;->b:J

    iput-wide v0, v2, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mExpireTime:J

    .line 315
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mPreloadState:I

    .line 316
    iget v0, v3, Lohz;->e:I

    iput v0, v2, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mNetworkType:I

    .line 317
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    return-void

    .line 313
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 563
    invoke-static {p0}, Lapql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 567
    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 195
    const-string v0, "initCacheManager"

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    iget-object v1, p0, Lapql;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getCacheMgr(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    move-result-object v0

    iput-object v0, p0, Lapql;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    .line 199
    iget-object v0, p0, Lapql;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    new-instance v1, Lapqp;

    invoke-direct {v1, p0, v2}, Lapqp;-><init>(Lapql;Lapqm;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->setPreloadCallback(Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$IPreloadCallback;)V

    .line 200
    iget-object v0, p0, Lapql;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    new-instance v1, Lapqq;

    invoke-direct {v1, p0, v2}, Lapqq;-><init>(Lapql;Lapqm;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->setOnPreLoadCompleteCallback(Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$IPreloadCompleteCallback;)V

    .line 202
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapql;->a:Z

    .line 203
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "continueDownload queueType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 486
    const/4 v0, 0x0

    iput v0, p0, Lapql;->a:I

    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Lapql;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    .line 488
    new-instance v0, Lcom/tencent/mobileqq/imaxad/ImaxAdVideoPreloadManager$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/imaxad/ImaxAdVideoPreloadManager$7;-><init>(Lapql;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 494
    return-void
.end method

.method static synthetic b(Lapql;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lapql;->d()V

    return-void
.end method

.method static synthetic b(Lapql;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lapql;->b(I)V

    return-void
.end method

.method static synthetic b(Lapql;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lapql;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 622
    invoke-static {}, Lapqi;->a()Lapqi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapqi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 623
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohx;

    .line 624
    invoke-direct {p0, v0}, Lapql;->b(Lohx;)V

    .line 625
    const/4 v2, 0x1

    iput v2, v0, Lohx;->a:I

    .line 626
    invoke-direct {p0}, Lapql;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lohx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lohx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lapqk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 628
    :cond_0
    return-void
.end method

.method private b(Lohx;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 830
    if-nez p1, :cond_0

    .line 831
    const-string v0, "ImaxAdvertisement"

    const-string v1, "insertToMsgSystem 0xf9 advertisementItem == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 851
    :goto_0
    return-void

    .line 833
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 834
    const-string v0, "ImaxAdvertisement"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertToMsgSystem 0xf9 advertisementItem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lohx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 836
    :cond_1
    const-string v0, ""

    .line 837
    iget-object v0, p0, Lapql;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 838
    if-nez v6, :cond_2

    .line 839
    const-string v0, "ImaxAdvertisement"

    const-string v1, "insertToMsgSystem 0xf9 QQAppInterface == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 842
    :cond_2
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 843
    invoke-static {v2, p1}, Lapql;->a(Ljava/lang/String;Lohx;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v7

    .line 844
    iput-object p1, v7, Lcom/tencent/mobileqq/data/MessageRecord;->advertisementItem:Lohx;

    .line 845
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 846
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZZ)V

    .line 848
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v7, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v1, v2}, Lakhm;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/ConversationInfo;

    move-result-object v0

    .line 849
    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->isImax:Z

    .line 850
    invoke-direct {p0, v6}, Lapql;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 475
    const-string v0, "resetDownload"

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 476
    const/4 v0, 0x0

    iput v0, p0, Lapql;->a:I

    .line 477
    const/4 v0, 0x0

    iput-object v0, p0, Lapql;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    .line 478
    return-void
.end method

.method static synthetic c(Lapql;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lapql;->e()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 631
    const-string v1, ""

    .line 632
    iget-object v0, p0, Lapql;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 633
    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 636
    :goto_0
    invoke-static {v0, p1}, Loih;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 612
    iget-object v1, p0, Lapql;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    if-eqz v1, :cond_0

    .line 613
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008F77"

    const-string v5, "0X8008F77"

    const-string v8, ""

    const-string v9, ""

    iget-object v7, p0, Lapql;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    iget-object v10, v7, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mVideoVid:Ljava/lang/String;

    iget-object v7, p0, Lapql;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    iget v7, v7, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mSource:I

    .line 614
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    .line 613
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    :goto_0
    return-void

    .line 616
    :cond_0
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008F77"

    const-string v5, "0X8008F77"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 665
    iget v0, p0, Lapql;->a:I

    if-nez v0, :cond_1

    .line 666
    const-string v0, "onNetworkChange, no queue is working"

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    iget-object v0, p0, Lapql;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    if-nez v0, :cond_2

    .line 668
    const-string v0, "onNetworkChange, no valid task"

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 669
    :cond_2
    iget-object v0, p0, Lapql;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->isNetworkValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNetworkChange, vid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lapql;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mVideoVid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lapql;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    iget v1, v1, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mNetworkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", valid network, going on"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 674
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNetworkChange, vid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lapql;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mVideoVid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lapql;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    iget v1, v1, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mNetworkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", invalid network, skip to next task"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lapql;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lapql;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    const v1, 0x133c837

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->stopCacheData(I)V

    .line 679
    iget v0, p0, Lapql;->a:I

    invoke-direct {p0, v0}, Lapql;->b(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/16 v12, 0x2715

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadLocalConfigTaskForImax uin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 213
    invoke-static {p2}, Lapqk;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 215
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 217
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-direct {p0}, Lapql;->a()Ljava/lang/String;

    move-result-object v5

    .line 219
    invoke-static {}, Lapqf;->a()Lapqf;

    move-result-object v0

    const-string v6, "delete_uin_list"

    invoke-static {v5, v6}, Lapqk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lapqf;->b(Ljava/lang/String;)V

    .line 220
    if-eqz v1, :cond_2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadLocalConfigTaskForImax sp size:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 222
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    invoke-static {v0}, Lohx;->a(Ljava/lang/String;)Lohx;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Lapqi;->a()Lapqi;

    move-result-object v7

    invoke-virtual {v7, v0}, Lapqi;->a(Lohx;)V

    .line 229
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-virtual {v0}, Lohx;->c()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {}, Lapqf;->a()Lapqf;

    move-result-object v7

    iget-object v8, v0, Lohx;->a:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Lapqf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 231
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v7, v0, Lohx;->a:Ljava/util/ArrayList;

    if-eqz v7, :cond_0

    iget-object v7, v0, Lohx;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 234
    iget-object v0, v0, Lohx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    .line 235
    iget-object v0, v0, Lohy;->b:Ljava/lang/String;

    invoke-static {v0}, Lapql;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 244
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v7

    .line 245
    if-eqz v7, :cond_5

    .line 246
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v8

    move v1, v2

    .line 247
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 248
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 249
    invoke-static {}, Lapqi;->a()Lapqi;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lapqi;->b(Ljava/lang/String;)Lohx;

    move-result-object v9

    .line 250
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v10

    if-ne v10, v12, :cond_4

    if-eqz v9, :cond_4

    .line 251
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {v9}, Lohx;->c()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {}, Lapqf;->a()Lapqf;

    move-result-object v10

    iget-object v9, v9, Lohx;->a:Ljava/lang/String;

    invoke-virtual {v10, v5, v9}, Lapqf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 253
    :cond_3
    invoke-static {}, Lahix;->a()Lahix;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lahix;->a(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v7, v0}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 255
    iget-object v9, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {p1, v9, v12}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 256
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v9

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v9, v0, v12}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 247
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 262
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 263
    invoke-direct {p0, p1}, Lapql;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 266
    :cond_6
    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 267
    invoke-static {}, Lapqi;->a()Lapqi;

    move-result-object v0

    invoke-virtual {v0}, Lapqi;->a()V

    .line 268
    invoke-static {v5}, Lapqk;->a(Ljava/lang/String;)V

    .line 269
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohx;

    .line 270
    invoke-static {}, Lapqi;->a()Lapqi;

    move-result-object v7

    invoke-virtual {v7, v0}, Lapqi;->a(Lohx;)V

    .line 271
    iget-object v7, v0, Lohx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lohx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0}, Lapqk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 275
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadLocalConfigTaskForImax recentImaxAdList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " expiredImaxAdList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " imaxAdList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 276
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohx;

    .line 278
    iget-object v1, v0, Lohx;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lohx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 279
    iget-object v1, v0, Lohx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohy;

    .line 280
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 281
    invoke-direct {p0, v4, v0, v1}, Lapql;->a(Ljava/util/List;Lohx;Lohy;)V

    goto :goto_3

    .line 282
    :cond_9
    iget-object v7, v1, Lohy;->b:Ljava/lang/String;

    invoke-static {v7}, Lapql;->a(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_8

    .line 283
    invoke-direct {p0, v4, v0, v1}, Lapql;->a(Ljava/util/List;Lohx;Lohy;)V

    goto :goto_3

    .line 288
    :cond_a
    iget-object v1, p0, Lapql;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 289
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 290
    iget-object v0, p0, Lapql;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 291
    iget-object v0, p0, Lapql;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadLocalConfigTaskForImax taskSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 293
    new-instance v0, Lcom/tencent/mobileqq/imaxad/ImaxAdVideoPreloadManager$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/imaxad/ImaxAdVideoPreloadManager$3;-><init>(Lapql;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 302
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    invoke-static {}, Lapqf;->a()Lapqf;

    move-result-object v0

    invoke-virtual {v0, v5}, Lapqf;->c(Ljava/lang/String;)V

    .line 304
    return-void

    .line 300
    :cond_b
    :try_start_1
    const-string v0, "loadLocalConfigTaskForImax tasklist null"

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lohx;)V
    .locals 8

    .prologue
    .line 334
    iget-object v1, p0, Lapql;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 335
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lohx;->a:Lohz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lohx;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lohx;->a:Ljava/util/ArrayList;

    .line 336
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 337
    :cond_0
    const-string v0, "handlePreloadTaskFromMessage invalid item"

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 338
    monitor-exit v1

    .line 367
    :goto_0
    return-void

    .line 340
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlePreloadTaskFromMessage adItem "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lohx;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 341
    iget-object v4, p1, Lohx;->a:Lohz;

    .line 342
    iget-object v0, p1, Lohx;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    .line 343
    iget-object v2, v0, Lohy;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 344
    new-instance v5, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    invoke-direct {v5}, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;-><init>()V

    .line 345
    invoke-direct {p0}, Lapql;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mUserUin:Ljava/lang/String;

    .line 346
    iget-object v2, v0, Lohy;->b:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mVideoVid:Ljava/lang/String;

    .line 347
    iget-object v2, p0, Lapql;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 348
    iget-object v2, p1, Lohx;->c:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mMsgId:Ljava/lang/String;

    .line 349
    const/4 v2, 0x2

    iput v2, v5, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mSource:I

    .line 350
    iget-wide v2, p1, Lohx;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    iget-wide v2, p1, Lohx;->a:J

    :goto_1
    iput-wide v2, v5, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mReceiveTime:J

    .line 351
    iget-wide v2, p1, Lohx;->b:J

    iput-wide v2, v5, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mExpireTime:J

    .line 352
    const/4 v2, 0x1

    iput v2, v5, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mPreloadState:I

    .line 353
    iget v2, v4, Lohz;->e:I

    iput v2, v5, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mNetworkType:I

    .line 354
    iget-object v2, p0, Lapql;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v2, Lcom/tencent/mobileqq/imaxad/ImaxAdVideoPreloadManager$5;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/imaxad/ImaxAdVideoPreloadManager$5;-><init>(Lapql;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePreloadTaskFromMessage msgid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lohx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", vid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lohy;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", add to queue"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 366
    :cond_2
    :goto_2
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 350
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    goto :goto_1

    .line 363
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePreloadTaskFromMessage msgid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lohx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", vid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lohy;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", exist in queue, ignore"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public a([BI)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processMsg0x210Sub0xfd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 754
    if-nez p1, :cond_1

    .line 755
    const-string v0, "ImaxAdvertisement"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processMsg0x210Sub0xfd pbData == null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " threadName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    :try_start_0
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xfd/submsgtype0xfd$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xfd/submsgtype0xfd$MsgBody;-><init>()V

    .line 760
    invoke-virtual {v0, p1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xfd/submsgtype0xfd$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xfd/submsgtype0xfd$MsgBody;

    .line 761
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xfd/submsgtype0xfd$MsgBody;->msg_AdInfo:Ltencent/im/s2c/msgtype0x210/submsgtype0xfd/submsgtype0xfd$AdInfo;

    .line 763
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xfd/submsgtype0xfd$AdInfo;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 764
    invoke-static {}, Lapqf;->a()Lapqf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lapqf;->a(Ljava/lang/String;)V

    .line 765
    invoke-direct {p0}, Lapql;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "delete_uin_list"

    invoke-static {}, Lapqf;->a()Lapqf;

    move-result-object v3

    invoke-virtual {v3}, Lapqf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lapqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    invoke-direct {p0}, Lapql;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete_st_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lapqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Lapql;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 768
    invoke-static {}, Lapqf;->a()Lapqf;

    move-result-object v2

    iget-object v0, p0, Lapql;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0, v1}, Lapqf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 770
    :catch_0
    move-exception v0

    .line 771
    const-string v1, "ImaxAdvertisement"

    const-string v2, "processMsg0x210Sub0xfd error"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a([BILOnlinePushPack/MsgInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processMsg0x210Sub0xf9 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 785
    if-nez p1, :cond_0

    .line 786
    const-string v0, "ImaxAdvertisement"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processMsg0x210Sub0xf9 pbData == null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 826
    :goto_0
    return-void

    .line 790
    :cond_0
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgBody;-><init>()V

    .line 793
    :try_start_0
    invoke-virtual {v0, p1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgBody;

    .line 794
    const/4 v1, 0x0

    .line 795
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgBody;->bytes_zip_AdInfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 796
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgBody;->bytes_zip_AdInfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 797
    invoke-static {v0}, Lapqk;->a([B)[B

    move-result-object v0

    .line 799
    :goto_1
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_2

    .line 800
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "output == null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 823
    :catch_0
    move-exception v0

    .line 824
    const-string v1, "ImaxAdvertisement"

    const-string v2, "processMsg0x210Sub 0xf9 error"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 803
    :cond_2
    :try_start_1
    new-instance v1, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;-><init>()V

    .line 804
    invoke-virtual {v1, v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 806
    invoke-static {v1, p3}, Lohx;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;LOnlinePushPack/MsgInfo;)Lohx;

    move-result-object v0

    .line 807
    invoke-static {}, Lapqf;->a()Lapqf;

    move-result-object v1

    invoke-direct {p0}, Lapql;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lohx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lapqf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 808
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processMsg0x210Sub0xf9 InDeleteFilter mSenderUin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lohx;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 811
    :cond_3
    invoke-static {}, Lapqi;->a()Lapqi;

    move-result-object v1

    iget-object v2, v0, Lohx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lapqi;->a(Ljava/lang/String;)Lohx;

    .line 812
    invoke-static {}, Lapqi;->a()Lapqi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapqi;->a(Lohx;)V

    .line 814
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processMsg0x210Sub0xf9 sp :advertisementItem "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lohx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapqk;->b(Ljava/lang/String;)V

    .line 815
    invoke-direct {p0}, Lapql;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lohx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lohx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lapqk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    iget-object v1, v0, Lohx;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lohx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 818
    :cond_4
    const-string v1, "ImaxAdvertisement"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no any video resources 0xf9 error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lohx;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 819
    invoke-direct {p0, v0}, Lapql;->b(Lohx;)V

    goto/16 :goto_0

    .line 821
    :cond_5
    invoke-virtual {p0, v0}, Lapql;->a(Lohx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x133c837

    .line 91
    iget-object v0, p0, Lapql;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    iget-object v0, p0, Lapql;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lapql;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->stopCacheData(I)V

    .line 94
    iget-object v0, p0, Lapql;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->removePreloadCallback()V

    .line 95
    iget-object v0, p0, Lapql;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->setOnPreLoadCompleteCallback(Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$IPreloadCompleteCallback;)V

    .line 96
    iget-object v0, p0, Lapql;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->releasePreload(I)V

    .line 98
    :cond_0
    iget-object v0, p0, Lapql;->a:Lapqo;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lapql;->a:Lapqo;

    invoke-virtual {v0}, Lapqo;->a()V

    .line 100
    iget-object v0, p0, Lapql;->a:Lapqo;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 101
    iput-object v2, p0, Lapql;->a:Lapqo;

    .line 103
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapql;->a:Z

    .line 104
    return-void
.end method
