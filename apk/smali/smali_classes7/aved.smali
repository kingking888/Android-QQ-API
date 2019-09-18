.class public Laved;
.super Laveb;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

.field a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr$ICallBackListener;

.field a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lavef;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lavei;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Laveb;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laved;->e:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laved;->a:Ljava/util/ArrayList;

    .line 358
    new-instance v0, Lavee;

    invoke-direct {v0, p0}, Lavee;-><init>(Laved;)V

    iput-object v0, p0, Laved;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr$ICallBackListener;

    .line 62
    return-void
.end method

.method static synthetic a(Laved;)Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laved;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    return-object v0
.end method

.method static synthetic a(Laved;Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;)Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Laved;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    return-object p1
.end method

.method static synthetic a(Laved;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laved;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    return-object v0
.end method

.method static synthetic a(Laved;Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Laved;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    return-object p1
.end method

.method static synthetic a(Laved;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laved;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Laved;Lavei;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Laved;->b(Lavei;)V

    return-void
.end method

.method static synthetic a(Laved;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Laved;->a:Z

    return v0
.end method

.method static synthetic a(Laved;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Laved;->a:Z

    return p1
.end method

.method private b(Lavei;)V
    .locals 10

    .prologue
    const v1, 0x133a006

    const/4 v6, 0x0

    const/4 v9, 0x2

    .line 280
    if-eqz p1, :cond_0

    iget-object v0, p1, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-nez v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    const-string v0, "ShortVideoPreDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downFullVideo, uniseq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_2
    iget-boolean v0, p0, Laved;->a:Z

    if-nez v0, :cond_3

    .line 289
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Laved;->a:Z

    .line 293
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 295
    const-string v0, "ShortVideoPreDownloader"

    const-string v2, "downFullVideo handle short video but sdk not installed"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_4
    iget-object v0, p0, Laved;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-nez v0, :cond_5

    .line 301
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    iput-object v0, p0, Laved;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 303
    :cond_5
    iget-object v0, p0, Laved;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Laved;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    if-nez v0, :cond_7

    .line 305
    iget-object v0, p0, Laved;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getDownloadMgr(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    move-result-object v0

    iput-object v0, p0, Laved;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    .line 306
    iget-object v0, p0, Laved;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->DownloadInit(Landroid/content/Context;ILjava/lang/String;)I

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 309
    const-string v0, "ShortVideoPreDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downFullVideo, shortVideoReq.uuid = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lavei;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],  initDownloadMgr["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laved;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_6
    iget-object v0, p0, Laved;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    iget-object v2, p0, Laved;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr$ICallBackListener;

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->setCallBackListener(ILcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr$ICallBackListener;)V

    .line 315
    :cond_7
    iget-object v0, p1, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const-string v2, "mp4"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 316
    const-string v0, ""

    .line 317
    iget-object v0, p1, Lavei;->a:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lavei;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    iget-object v3, p1, Lavei;->a:[Ljava/lang/String;

    array-length v4, v3

    move v0, v6

    :goto_1
    if-ge v0, v4, :cond_8

    aget-object v5, v3, v0

    .line 320
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 323
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 343
    iget-object v0, p0, Laved;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    move v8, v6

    invoke-interface/range {v0 .. v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->startPreLoadWithSavePath(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;I)I

    move-result v0

    .line 344
    if-lez v0, :cond_b

    .line 345
    iput v0, p1, Lavei;->f:I

    .line 351
    :cond_9
    :goto_2
    iget-object v1, p0, Laved;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    const-string v1, "ShortVideoPreDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " downFullVideo, add req to mSaveRequests, preLoadId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", uniseq = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 325
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const-string v0, "ShortVideoPreDownloader"

    const-string v1, "downFullVideo, mVideoUrls is null"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 347
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 348
    const-string v1, "ShortVideoPreDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " downFullVideo error preLoadId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method a()Lavei;
    .locals 4

    .prologue
    .line 116
    const-string v1, "getShortVideoRequest"

    .line 118
    iget-object v2, p0, Laved;->a:Ljava/util/List;

    monitor-enter v2

    .line 119
    :try_start_0
    iget-object v0, p0, Laved;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Laved;->a(Ljava/util/List;)Lavei;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    const-string v3, "get a short video request from AIORequests"

    invoke-static {v1, v3}, Laved;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    monitor-exit v2

    .line 151
    :goto_0
    return-object v0

    .line 124
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    iget-object v2, p0, Laved;->b:Ljava/util/List;

    monitor-enter v2

    .line 127
    :try_start_1
    iget-object v0, p0, Laved;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Laved;->a(Ljava/util/List;)Lavei;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    const-string v3, "get a short video request from C2CRequests"

    invoke-static {v1, v3}, Laved;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    monitor-exit v2

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 124
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 132
    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    iget-object v2, p0, Laved;->c:Ljava/util/List;

    monitor-enter v2

    .line 135
    :try_start_4
    iget-object v0, p0, Laved;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Laved;->a(Ljava/util/List;)Lavei;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    const-string v3, "get a short video request from DiscussionRequests"

    invoke-static {v1, v3}, Laved;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    monitor-exit v2

    goto :goto_0

    .line 140
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    iget-object v2, p0, Laved;->d:Ljava/util/List;

    monitor-enter v2

    .line 143
    :try_start_6
    iget-object v0, p0, Laved;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Laved;->a(Ljava/util/List;)Lavei;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    const-string v3, "get a short video request from GroupRequests"

    invoke-static {v1, v3}, Laved;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    monitor-exit v2

    goto :goto_0

    .line 148
    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_3
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 150
    const-string v0, "cannot get any request"

    invoke-static {v1, v0}, Laved;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/util/List;)Lavei;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lavei;",
            ">;)",
            "Lavei;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 85
    if-gtz v2, :cond_0

    .line 108
    :goto_0
    return-object v1

    .line 89
    :cond_0
    const-string v3, "getRequestBySDKStatus"

    .line 91
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    add-int/lit8 v0, v2, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavei;

    .line 94
    add-int/lit8 v1, v2, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95
    const-string v1, "sdk installed"

    invoke-static {v3, v1}, Laved;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v1, v0

    .line 108
    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavei;

    .line 99
    iget-object v4, v0, Lavei;->a:Lavdt;

    iget v4, v4, Lavdt;->a:I

    if-eqz v4, :cond_2

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    :goto_2
    const-string v1, "get a short video request"

    invoke-static {v3, v1}, Laved;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Lardb;)V
    .locals 4

    .prologue
    .line 459
    if-eqz p1, :cond_0

    iget-object v0, p1, Lardb;->a:Lavei;

    if-nez v0, :cond_2

    .line 460
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    const-string v0, "ShortVideoPreDownloader"

    const/4 v1, 0x2

    const-string v2, "downloadLongVideoForSave, null param error."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    :cond_1
    :goto_0
    return-void

    .line 466
    :cond_2
    iget-object v0, p1, Lardb;->a:Lavei;

    iget-object v0, v0, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 467
    invoke-virtual {p0, v0}, Laved;->c(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 470
    iget-object v0, p1, Lardb;->a:Lavei;

    iget-object v0, v0, Lavei;->a:Lavdt;

    iget-object v0, v0, Lavdt;->c:Ljava/lang/String;

    .line 471
    iget-object v1, p1, Lardb;->a:Lavei;

    iget-object v1, v1, Lavei;->a:Lavdt;

    iget-wide v2, v1, Lavdt;->a:J

    .line 473
    iget-object v1, p0, Laved;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    .line 474
    invoke-virtual {v1, v0, v2, v3}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_3

    instance-of v1, v0, Lawtf;

    if-eqz v1, :cond_3

    .line 476
    check-cast v0, Lawtf;

    invoke-virtual {v0}, Lawtf;->a()I

    .line 479
    :cond_3
    iget-object v0, p1, Lardb;->a:Lavei;

    invoke-virtual {p0, v0}, Laved;->a(Lavei;)V

    goto :goto_0
.end method

.method protected a(Lavei;)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1}, Laveb;->a(Lavei;)V

    .line 66
    iget-object v0, p1, Lavei;->a:Lavdt;

    iget v0, v0, Lavdt;->a:I

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Laved;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Ladgv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ladgv;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    new-instance v1, Lavef;

    invoke-direct {v1, p0, p1}, Lavef;-><init>(Laved;Lavei;)V

    .line 71
    iget-object v2, p0, Laved;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v2, v1, Lavef;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Ladgv;->a(Landroid/view/View;Ladgx;)V

    .line 75
    :cond_0
    return-void
.end method

.method public b(Lardb;)V
    .locals 4

    .prologue
    .line 487
    if-eqz p1, :cond_0

    iget-object v0, p1, Lardb;->a:Lavei;

    if-nez v0, :cond_2

    .line 488
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    const-string v0, "ShortVideoPreDownloader"

    const/4 v1, 0x2

    const-string v2, "cancelDownVideoForSave, null param error."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_1
    :goto_0
    return-void

    .line 494
    :cond_2
    iget-object v0, p1, Lardb;->a:Lavei;

    iget-object v0, v0, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 495
    invoke-virtual {p0, v0}, Laved;->c(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 498
    iget-object v0, p0, Laved;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p1, Lardb;->a:Lavei;

    iget-object v1, v1, Lavei;->a:Lavdt;

    iget-object v1, v1, Lavdt;->c:Ljava/lang/String;

    iget-object v2, p1, Lardb;->a:Lavei;

    iget-object v2, v2, Lavei;->a:Lavdt;

    iget-wide v2, v2, Lavdt;->a:J

    .line 499
    invoke-virtual {v0, v1, v2, v3}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 500
    instance-of v1, v0, Lawtf;

    if-eqz v1, :cond_3

    .line 501
    check-cast v0, Lawtf;

    .line 502
    invoke-virtual {v0}, Lawtf;->a()I

    .line 506
    :cond_3
    iget-object v0, p0, Laved;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lardb;->a:Lavei;

    iget v0, v0, Lavei;->f:I

    if-lez v0, :cond_1

    .line 507
    iget-object v0, p0, Laved;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    iget-object v1, p1, Lardb;->a:Lavei;

    iget v1, v1, Lavei;->f:I

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->stopPreLoad(I)I

    goto :goto_0
.end method
