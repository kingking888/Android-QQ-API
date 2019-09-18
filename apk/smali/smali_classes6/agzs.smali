.class public Lagzs;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lagzs;


# instance fields
.field private a:Laztk;

.field private a:Laztn;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v0, p0, Lagzs;->a:Laztk;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Laztk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laztk;-><init>(Lmqq/app/AppRuntime;)V

    iput-object v0, p0, Lagzs;->a:Laztk;

    .line 32
    iget-object v0, p0, Lagzs;->a:Laztk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laztk;->a(I)Laztn;

    move-result-object v0

    iput-object v0, p0, Lagzs;->a:Laztn;

    .line 34
    :cond_0
    return-void
.end method

.method public static a()Lagzs;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lagzs;->a:Lagzs;

    if-nez v0, :cond_1

    .line 38
    const-class v1, Lagzs;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lagzs;->a:Lagzs;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lagzs;

    invoke-direct {v0}, Lagzs;-><init>()V

    sput-object v0, Lagzs;->a:Lagzs;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    sget-object v0, Lagzs;->a:Lagzs;

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lagzs;)Laztn;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lagzs;->a:Laztn;

    return-object v0
.end method

.method static synthetic a(Lagzs;Landroid/os/Bundle;Lazth;Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lagzs;->a(Landroid/os/Bundle;Lazth;Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;Lazth;Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;)V
    .locals 4

    .prologue
    .line 113
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadComDownloader$3;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadComDownloader$3;-><init>(Lagzs;Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;Lazth;Landroid/os/Bundle;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 134
    return-void
.end method


# virtual methods
.method public a(Lazti;Lazth;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 137
    if-eqz p1, :cond_0

    .line 138
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadComDownloader$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadComDownloader$4;-><init>(Lagzs;Lazti;Lazth;Landroid/os/Bundle;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 147
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;Lazth;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 49
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->isPreDownload:Z

    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 55
    if-eqz v2, :cond_0

    .line 60
    new-instance v5, Lagzt;

    invoke-direct {v5, p0, p2}, Lagzt;-><init>(Lagzs;Lazth;)V

    .line 80
    new-instance v0, Lagzu;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->url:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lagzu;-><init>(Lagzs;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/os/Bundle;Lazth;Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;)V

    .line 93
    const/16 v1, 0xc1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laxbm;

    .line 94
    const/16 v2, 0x2755

    const-string v3, "qqpay"

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->url:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->url:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->filePath:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v10, 0x1

    move v5, v11

    move v9, v11

    move-object v11, v0

    invoke-virtual/range {v1 .. v11}, Laxbm;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZLaxbj;)Z

    goto :goto_0

    .line 107
    :cond_2
    invoke-direct {p0, p3, p2, p1}, Lagzs;->a(Landroid/os/Bundle;Lazth;Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;)V

    goto :goto_0
.end method
