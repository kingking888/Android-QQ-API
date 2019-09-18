.class public Laobr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field a:J

.field public a:Laojs;

.field public a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

.field public a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laobp;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:I

.field b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field c:Ljava/lang/String;

.field c:Z

.field public d:I

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput v2, p0, Laobr;->a:I

    .line 72
    const-string v0, ""

    iput-object v0, p0, Laobr;->a:Ljava/lang/String;

    .line 78
    iput v1, p0, Laobr;->b:I

    .line 79
    iput-boolean v1, p0, Laobr;->a:Z

    .line 82
    iput v2, p0, Laobr;->c:I

    .line 83
    iput v2, p0, Laobr;->d:I

    .line 84
    iput-boolean v1, p0, Laobr;->b:Z

    .line 85
    iput-boolean v1, p0, Laobr;->c:Z

    return-void
.end method

.method private a(J)I
    .locals 5

    .prologue
    const/16 v0, 0x20

    .line 143
    .line 145
    const/high16 v1, 0x200000

    int-to-long v2, v1

    cmp-long v1, p1, v2

    if-gtz v1, :cond_1

    .line 160
    :cond_0
    :goto_0
    mul-int/lit16 v0, v0, 0x400

    return v0

    .line 147
    :cond_1
    const/high16 v1, 0x1400000

    int-to-long v2, v1

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 149
    const/high16 v0, 0xc800000

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    .line 150
    const/16 v0, 0x80

    goto :goto_0

    .line 151
    :cond_2
    const/high16 v0, 0x1f400000

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    .line 152
    const/16 v0, 0x200

    goto :goto_0

    .line 153
    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_4

    .line 154
    const/16 v0, 0x400

    goto :goto_0

    .line 155
    :cond_4
    const/high16 v0, -0x3000000

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_5

    .line 156
    const/16 v0, 0x800

    goto :goto_0

    .line 158
    :cond_5
    const/16 v0, 0x1000

    goto :goto_0
.end method

.method static synthetic a(Laobr;J)I
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Laobr;->a(J)I

    move-result v0

    return v0
.end method

.method static synthetic a(Laobr;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Laobr;->d()V

    return-void
.end method

.method static synthetic a(Laobr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Laobr;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Laobr;->a:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    iput-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 94
    return-void
.end method

.method public static synthetic b(Laobr;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Laobr;->f()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const v4, 0x133a0ca

    const/4 v3, 0x1

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "FileVideoManager<FileAssistant>"

    const-string v1, "initDownloadMgr"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    iget-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    if-nez v0, :cond_2

    .line 168
    iget-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-nez v0, :cond_1

    .line 169
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    iput-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 171
    :cond_1
    iget-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getDownloadMgr(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    move-result-object v0

    iput-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    .line 172
    iget-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v4, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->DownloadInit(Landroid/content/Context;ILjava/lang/String;)I

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    const-string v0, "FileVideoManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laobr;->a:Laojs;

    invoke-interface {v2}, Laojs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]initDownloadMgr["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_2
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    const-string v0, "FileVideoManager<FileAssistant>"

    const-string v1, "set new Download Callback"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_3
    iget-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    new-instance v1, Laobt;

    invoke-direct {v1, p0}, Laobt;-><init>(Laobr;)V

    invoke-interface {v0, v4, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->setCallBackListener(ILcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr$ICallBackListener;)V

    .line 296
    iget-object v0, p0, Laobr;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 297
    iget-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    iget-object v1, p0, Laobr;->d:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->setCookie(ILjava/lang/String;)V

    .line 299
    :cond_4
    return-void
.end method

.method static synthetic c(Laobr;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Laobr;->c()V

    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 302
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    const-string v1, "FileVideoManager<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laobr;->a:Laojs;

    invoke-interface {v3}, Laojs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]##########DownloadComplete########### bDownloading = false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Laobr;->b:Z

    .line 308
    iput-boolean v4, p0, Laobr;->c:Z

    .line 309
    iget-object v1, p0, Laobr;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 310
    iget-object v1, p0, Laobr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laobp;

    .line 311
    if-eqz v1, :cond_1

    .line 312
    invoke-interface {v1}, Laobp;->aA_()V

    .line 316
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 317
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 318
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 319
    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$3;-><init>(Laobr;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 338
    :goto_0
    return-void

    .line 331
    :cond_2
    iget-object v1, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v1, :cond_3

    .line 332
    invoke-direct {p0}, Laobr;->f()V

    .line 333
    invoke-virtual {p0}, Laobr;->a()V

    .line 334
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v1, v2}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 336
    :cond_3
    invoke-static {p0}, Laobl;->a(Laobr;)V

    goto :goto_0
.end method

.method public static synthetic d(Laobr;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Laobr;->g()V

    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 439
    sget-object v0, Laobl;->a:Laobl;

    if-eqz v0, :cond_4

    sget-object v0, Laobl;->a:Laobl;

    invoke-static {v0}, Laobl;->a(Laobl;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Laobl;->a:Laobl;

    invoke-static {v0}, Laobl;->a(Laobl;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 441
    sget-object v0, Laobl;->a:Laobl;

    invoke-static {v0}, Laobl;->a(Laobl;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 442
    iget-object v2, p0, Laobr;->a:Laojs;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laobr;->a:Laojs;

    invoke-interface {v2}, Laojs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 445
    sget-object v2, Laobl;->a:Laobl;

    invoke-static {v2}, Laobl;->a(Laobl;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laobr;

    .line 446
    iget-object v2, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v2, :cond_1

    .line 447
    iget-object v2, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 448
    iget-object v2, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 449
    const/4 v2, 0x0

    iput-object v2, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 451
    :cond_1
    iget-object v2, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    if-eqz v2, :cond_0

    .line 452
    iget v2, v0, Laobr;->a:I

    if-lez v2, :cond_2

    .line 453
    iget-object v2, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    iget v3, v0, Laobr;->a:I

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->stopPreLoad(I)I

    .line 454
    iput v5, v0, Laobr;->a:I

    .line 455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 456
    const-string v2, "FileVideoManager<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Laobr;->a:Laojs;

    invoke-interface {v4}, Laojs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] stop playId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Laobr;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_2
    iget v2, v0, Laobr;->c:I

    if-lez v2, :cond_3

    .line 460
    iget-object v2, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    iget v3, v0, Laobr;->c:I

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->stopPreLoad(I)I

    .line 461
    iput v5, v0, Laobr;->c:I

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 463
    const-string v2, "FileVideoManager<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Laobr;->a:Laojs;

    invoke-interface {v4}, Laojs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] stop downloadId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Laobr;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    :cond_3
    iget v2, v0, Laobr;->d:I

    if-lez v2, :cond_0

    .line 467
    iget-object v2, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    iget v3, v0, Laobr;->d:I

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->stopPreLoad(I)I

    .line 468
    iput v5, v0, Laobr;->d:I

    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 470
    const-string v2, "FileVideoManager<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Laobr;->a:Laojs;

    invoke-interface {v4}, Laojs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] stop blockId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Laobr;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 477
    :cond_4
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 545
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v1

    invoke-virtual {v1}, Laoqr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laobr;->a:Laojs;

    invoke-interface {v1}, Laojs;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-static {v0}, Laorn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 549
    iget-object v1, p0, Laobr;->c:Ljava/lang/String;

    invoke-static {v1}, Laosm;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 551
    const-string v1, "FileVideoManager<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laobr;->a:Laojs;

    invoke-interface {v3}, Laojs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],File rename faild mybe renamed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_0
    :goto_0
    iget-object v1, p0, Laobr;->a:Laojs;

    invoke-interface {v1, v0}, Laojs;->a(Ljava/lang/String;)V

    .line 567
    :goto_1
    return-void

    .line 555
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 556
    const-string v1, "FileVideoManager<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laobr;->a:Laojs;

    invoke-interface {v3}, Laojs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],File download over rename["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],src["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laobr;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Laobr;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lazdr;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 559
    iget-object v0, p0, Laobr;->a:Laojs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laojs;->a(Z)V

    goto :goto_1

    .line 562
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 563
    const-string v1, "FileVideoManager<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laobr;->a:Laojs;

    invoke-interface {v3}, Laojs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],File download over. rename success!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 571
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const-string v0, "FileVideoManager<FileAssistant>"

    const-string v1, "VC Free"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    :cond_0
    iget-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 576
    iget-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 577
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    const-string v0, "FileVideoManager<FileAssistant>"

    const-string v1, "internalFree stop and release MediaPlayer"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    :cond_1
    iget-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    if-eqz v0, :cond_3

    .line 582
    const/4 v0, 0x0

    iput-boolean v0, p0, Laobr;->b:Z

    .line 583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 584
    const-string v0, "FileVideoManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]mDownloadMgr["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laobr;->a:Laojs;

    invoke-interface {v2}, Laojs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]video control free, stop download playid["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laobr;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    const-string v0, "FileVideoManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]mDownloadMgr["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laobr;->a:Laojs;

    invoke-interface {v2}, Laojs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]video control free, stop download downloadId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laobr;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    :cond_2
    iget-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    iget v1, p0, Laobr;->a:I

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->stopPreLoad(I)I

    .line 588
    iget-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    iget v1, p0, Laobr;->c:I

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->stopPreLoad(I)I

    .line 589
    iget-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    iget v1, p0, Laobr;->d:I

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->stopPreLoad(I)I

    .line 590
    const/4 v0, -0x1

    iput v0, p0, Laobr;->d:I

    iput v0, p0, Laobr;->c:I

    iput v0, p0, Laobr;->a:I

    .line 591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 592
    const-string v0, "FileVideoManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laobr;->a:Laojs;

    invoke-interface {v2}, Laojs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]##########Free########### bDownloading = false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    :cond_3
    :try_start_0
    sget-object v0, Laobl;->a:Laobl;

    invoke-static {v0}, Laobl;->a(Laobl;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Laobr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 598
    const-string v0, "FileVideoManager<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laobr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]removed for map"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 599
    sget-object v0, Laobl;->a:Laobl;

    invoke-static {v0}, Laobl;->a(Laobl;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 600
    const-string v2, "FileVideoManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]in map"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 603
    :catch_0
    move-exception v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 606
    :cond_4
    iget-boolean v0, p0, Laobr;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_5

    .line 607
    invoke-direct {p0}, Laobr;->f()V

    .line 609
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 610
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createVideoView_Scroll(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 104
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createVideoView(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Laobp;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laobr;->a:Ljava/lang/ref/WeakReference;

    .line 110
    iget-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    check-cast p2, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 111
    iget-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v1, Laobs;

    invoke-direct {v1, p0}, Laobs;-><init>(Laobr;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V

    .line 132
    :cond_0
    iget-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    return-object v0
.end method

.method public a()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 614
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 615
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 616
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$6;-><init>(Laobr;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 625
    :goto_0
    return-void

    .line 623
    :cond_0
    invoke-direct {p0}, Laobr;->g()V

    goto :goto_0
.end method

.method public a(Laojs;Laobp;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 480
    invoke-direct {p0}, Laobr;->e()V

    .line 481
    iput-object p1, p0, Laobr;->a:Laojs;

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    const-string v0, "FileVideoManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laobr;->a:Laojs;

    invoke-interface {v2}, Laojs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]getPlayUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_0
    invoke-interface {p1}, Laojs;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laobr;->c:Ljava/lang/String;

    .line 486
    invoke-direct {p0}, Laobr;->c()V

    .line 487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    const-string v0, "FileVideoManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laobr;->a:Laojs;

    invoke-interface {v2}, Laojs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]##########getPlayUrl########### bDownloading = false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_1
    iput-boolean v3, p0, Laobr;->b:Z

    .line 491
    iget v0, p0, Laobr;->a:I

    if-ltz v0, :cond_4

    .line 492
    iget-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    iget v1, p0, Laobr;->a:I

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->buildPlayURLMp4(I)Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 494
    const-string v1, "FileVideoManager<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laobr;->a:Laojs;

    invoke-interface {v4}, Laojs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]getPlayUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_2
    if-eqz p2, :cond_3

    .line 506
    iget-object v1, p0, Laobr;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Laobp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_3
    :goto_0
    return-void

    .line 510
    :cond_4
    new-instance v0, Laobv;

    invoke-direct {v0, p0, p2}, Laobv;-><init>(Laobr;Laobp;)V

    invoke-interface {p1, v0}, Laojs;->a(Laobp;)V

    goto :goto_0
.end method

.method public a(Laojs;Z)V
    .locals 11

    .prologue
    const v1, 0x133a0ca

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v10, 0x4

    const/4 v9, 0x1

    .line 341
    if-nez p1, :cond_1

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "FileVideoManager<FileAssistant>"

    const-string v1, "StartDownload,videobiz is null"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    iput-object p1, p0, Laobr;->a:Laojs;

    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    const-string v0, "FileVideoManager<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laobr;->a:Laojs;

    invoke-interface {v3}, Laojs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]StartDownload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_2
    iget-object v0, p0, Laobr;->a:Laojs;

    invoke-interface {v0}, Laojs;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    iget-object v0, p0, Laobr;->a:Laojs;

    invoke-interface {v0}, Laojs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laobl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 359
    :cond_3
    iget-object v0, p0, Laobr;->a:Laojs;

    invoke-interface {v0}, Laojs;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laobr;->c:Ljava/lang/String;

    .line 361
    iget-object v0, p0, Laobr;->c:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Laobr;->a:Laojs;

    invoke-interface {v0}, Laojs;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 362
    invoke-direct {p0}, Laobr;->d()V

    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const-string v0, "FileVideoManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laobr;->a:Laojs;

    invoke-interface {v2}, Laojs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]download success return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 368
    :cond_4
    iget-object v0, p0, Laobr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 369
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 370
    const-string v0, "FileVideoManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laobr;->a:Laojs;

    invoke-interface {v2}, Laojs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]url is null ,get it!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_5
    iget-object v0, p0, Laobr;->a:Laojs;

    new-instance v1, Laobu;

    invoke-direct {v1, p0, p2}, Laobu;-><init>(Laobr;Z)V

    invoke-virtual {p0, v0, v1}, Laobr;->a(Laojs;Laobp;)V

    goto/16 :goto_0

    .line 405
    :cond_6
    invoke-direct {p0}, Laobr;->c()V

    .line 406
    if-eqz p2, :cond_a

    .line 407
    iget v0, p0, Laobr;->d:I

    if-lez v0, :cond_8

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 409
    const-string v0, "FileVideoManager<FileAssistant>.FVBlock"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laobr;->a:Laojs;

    invoke-interface {v3}, Laojs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],startDownloadBlock stop first!downloadId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laobr;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_7
    iget-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    iget v2, p0, Laobr;->d:I

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->stopPreLoad(I)I

    .line 412
    iput v7, p0, Laobr;->d:I

    .line 421
    :cond_8
    :goto_1
    iget-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    iget-object v2, p0, Laobr;->b:Ljava/lang/String;

    iget-object v3, p0, Laobr;->c:Ljava/lang/String;

    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    iget-object v7, p0, Laobr;->c:Ljava/lang/String;

    move v8, v6

    invoke-interface/range {v0 .. v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->startPreLoadWithSavePath(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;I)I

    move-result v0

    .line 422
    if-eqz p2, :cond_c

    .line 423
    iput v0, p0, Laobr;->d:I

    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 425
    const-string v2, "FileVideoManager<FileAssistant>.FVBlock"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laobr;->a:Laojs;

    invoke-interface {v4}, Laojs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]@@@@@startDownloadBlockId downloadId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Laobr;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_9
    :goto_2
    iget-object v2, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    const/4 v3, 0x6

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->setPlayerState(III)V

    goto/16 :goto_0

    .line 414
    :cond_a
    iget v0, p0, Laobr;->c:I

    if-lez v0, :cond_8

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 416
    const-string v0, "FileVideoManager<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laobr;->a:Laojs;

    invoke-interface {v3}, Laojs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],startDownload stop first!downloadId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laobr;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_b
    iget-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    iget v2, p0, Laobr;->c:I

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->stopPreLoad(I)I

    .line 419
    iput v7, p0, Laobr;->c:I

    goto/16 :goto_1

    .line 428
    :cond_c
    iput v0, p0, Laobr;->c:I

    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 430
    const-string v2, "FileVideoManager<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laobr;->a:Laojs;

    invoke-interface {v4}, Laojs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]@@@@@startDownloadId downloadId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Laobr;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_d
    iput-boolean v9, p0, Laobr;->b:Z

    goto/16 :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Laobr;->b:Z

    return v0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 628
    iget-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 630
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v1, 0xe6

    const-string v2, ""

    const-string v3, "\u5f53\u524d\u7f51\u7edc\u4e0d\u7a33\u5b9a\uff0c\u65e0\u6cd5\u64ad\u653e\u53ca\u4e0b\u8f7d\u89c6\u9891\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    const-string v5, "\u6211\u77e5\u9053\u4e86"

    new-instance v6, Laobw;

    invoke-direct {v6, p0}, Laobw;-><init>(Laobr;)V

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 647
    invoke-virtual {v0}, Lazgm;->show()V

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    iget-object v0, p0, Laobr;->a:Laojs;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Laobr;->a:Laojs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laojs;->a(Z)V

    goto :goto_0
.end method
