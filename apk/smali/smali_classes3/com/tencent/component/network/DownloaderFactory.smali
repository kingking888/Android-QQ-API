.class public Lcom/tencent/component/network/DownloaderFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final INSTANCE_LOCK:[B

.field private static volatile mInstance:Lcom/tencent/component/network/DownloaderFactory;


# instance fields
.field private mCommonDownloader:Lcom/tencent/component/network/downloader/Downloader;

.field private mImageDownloader:Lcom/tencent/component/network/downloader/Downloader;

.field private mImageFileHandler:Lybb;

.field private mPortConfig:Lybz;

.field protected pBackupIPConfig:Lyby;

.field protected pDirectIPConfig:Lyby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/component/network/DownloaderFactory;->mInstance:Lcom/tencent/component/network/DownloaderFactory;

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/component/network/DownloaderFactory;->INSTANCE_LOCK:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lyal;

    invoke-direct {v0, p0}, Lyal;-><init>(Lcom/tencent/component/network/DownloaderFactory;)V

    iput-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->mImageFileHandler:Lybb;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyan;->a(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method public static createDownloader(Ljava/lang/String;)Lcom/tencent/component/network/downloader/Downloader;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-static {p0, v0, v0}, Lcom/tencent/component/network/DownloaderFactory;->createDownloader(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/tencent/component/network/downloader/Downloader;

    move-result-object v0

    return-object v0
.end method

.method public static createDownloader(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/tencent/component/network/downloader/Downloader;
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Lyan;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    .line 106
    :cond_1
    invoke-static {}, Lycu;->a()Lycu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lycu;->a(Ljava/util/concurrent/Executor;)V

    .line 107
    new-instance v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {}, Lyan;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 108
    invoke-virtual {v0, p1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->setExecutor(Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public static createImageDownloader(Ljava/lang/String;)Lcom/tencent/component/network/downloader/Downloader;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-static {p0, v0, v0}, Lcom/tencent/component/network/DownloaderFactory;->createImageDownloader(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/tencent/component/network/downloader/Downloader;

    move-result-object v0

    return-object v0
.end method

.method public static createImageDownloader(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/tencent/component/network/downloader/Downloader;
    .locals 3

    .prologue
    .line 123
    invoke-static {}, Lyan;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    .line 125
    :cond_1
    invoke-static {}, Lycu;->a()Lycu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lycu;->a(Ljava/util/concurrent/Executor;)V

    .line 126
    new-instance v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {}, Lyan;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 127
    invoke-virtual {v0, p1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 128
    invoke-static {v0}, Lybl;->a(Lcom/tencent/component/network/downloader/Downloader;)V

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/component/network/DownloaderFactory;->mInstance:Lcom/tencent/component/network/DownloaderFactory;

    if-nez v0, :cond_1

    .line 49
    sget-object v1, Lcom/tencent/component/network/DownloaderFactory;->INSTANCE_LOCK:[B

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lcom/tencent/component/network/DownloaderFactory;->mInstance:Lcom/tencent/component/network/DownloaderFactory;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/component/network/DownloaderFactory;

    invoke-direct {v0, p0}, Lcom/tencent/component/network/DownloaderFactory;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/component/network/DownloaderFactory;->mInstance:Lcom/tencent/component/network/DownloaderFactory;

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    sget-object v0, Lcom/tencent/component/network/DownloaderFactory;->mInstance:Lcom/tencent/component/network/DownloaderFactory;

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static init(Lycf;Lycg;)V
    .locals 0

    .prologue
    .line 64
    invoke-static {p0}, Lycd;->a(Lycf;)V

    .line 65
    invoke-static {p1}, Lyce;->a(Lycg;)V

    .line 66
    return-void
.end method


# virtual methods
.method public getBackupIpStrategy()Lyby;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->pBackupIPConfig:Lyby;

    return-object v0
.end method

.method public getCommonDownloader()Lcom/tencent/component/network/downloader/Downloader;
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->mCommonDownloader:Lcom/tencent/component/network/downloader/Downloader;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->mCommonDownloader:Lcom/tencent/component/network/downloader/Downloader;

    .line 183
    :goto_0
    return-object v0

    .line 173
    :cond_0
    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->mCommonDownloader:Lcom/tencent/component/network/downloader/Downloader;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->mCommonDownloader:Lcom/tencent/component/network/downloader/Downloader;

    monitor-exit p0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 178
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {}, Lyan;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "common"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 179
    sget-object v1, Lyav;->b:Lyav;

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->setUrlKeyGenerator(Lyav;)V

    .line 180
    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->enableResumeTransfer()V

    .line 182
    iput-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->mCommonDownloader:Lcom/tencent/component/network/downloader/Downloader;

    .line 183
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public getDirectIpStrategy()Lyby;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->pDirectIPConfig:Lyby;

    return-object v0
.end method

.method public getImageDownloader()Lcom/tencent/component/network/downloader/Downloader;
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->mImageDownloader:Lcom/tencent/component/network/downloader/Downloader;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->mImageDownloader:Lcom/tencent/component/network/downloader/Downloader;

    .line 165
    :goto_0
    return-object v0

    .line 137
    :cond_0
    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->mImageDownloader:Lcom/tencent/component/network/downloader/Downloader;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->mImageDownloader:Lcom/tencent/component/network/downloader/Downloader;

    monitor-exit p0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 141
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {}, Lyan;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "image"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 142
    sget-object v1, Lyav;->b:Lyav;

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->setUrlKeyGenerator(Lyav;)V

    .line 143
    iget-object v1, p0, Lcom/tencent/component/network/DownloaderFactory;->mImageFileHandler:Lybb;

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->setFileHandler(Lybb;)V

    .line 144
    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->enableResumeTransfer()V

    .line 145
    new-instance v1, Lyam;

    invoke-direct {v1, p0}, Lyam;-><init>(Lcom/tencent/component/network/DownloaderFactory;)V

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->setContentHandler(Lyba;)V

    .line 164
    iput-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->mImageDownloader:Lcom/tencent/component/network/downloader/Downloader;

    .line 165
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public getPortStrategy()Lybz;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->mPortConfig:Lybz;

    return-object v0
.end method

.method public setBackupIPConfigStrategy(Lyby;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/component/network/DownloaderFactory;->pBackupIPConfig:Lyby;

    .line 84
    return-void
.end method

.method public setDirectIPConfigStrategy(Lyby;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/component/network/DownloaderFactory;->pDirectIPConfig:Lyby;

    .line 79
    return-void
.end method

.method public setPortStrategy(Lybz;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/component/network/DownloaderFactory;->mPortConfig:Lybz;

    .line 70
    return-void
.end method
