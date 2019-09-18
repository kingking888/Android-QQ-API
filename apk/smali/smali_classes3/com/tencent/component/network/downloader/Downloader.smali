.class public abstract Lcom/tencent/component/network/downloader/Downloader;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected pBackupIPConfig:Lyby;

.field protected pContentHandler:Lyba;

.field protected pDirectIPConfig:Lyby;

.field protected pDownloadMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

.field protected pExternalReportHandler:Lcom/tencent/component/network/downloader/handler/ReportHandler;

.field protected pExternalThreadPool:Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

.field protected pFileHandler:Lybb;

.field protected pKeepAliveStrategy:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy;

.field protected pMaxConnection:I

.field protected pMaxConnectionPerRoute:I

.field protected pMobileProxy:Ljava/net/Proxy;

.field protected pName:Ljava/lang/String;

.field protected pNetworkFlowStatistics:Lyas;

.field protected pPortConfigStrategy:Lybz;

.field protected pProcessStrategy:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;

.field protected pReportHandler:Lcom/tencent/component/network/downloader/handler/ReportHandler;

.field protected pResumeTransfer:Lyca;

.field protected pTmpFileCache:Lycm;

.field protected pUrlKeyGenerator:Lyav;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->mContext:Landroid/content/Context;

    .line 52
    sget-object v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->FastMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    iput-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pDownloadMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    .line 60
    iput v1, p0, Lcom/tencent/component/network/downloader/Downloader;->pMaxConnectionPerRoute:I

    .line 61
    iput v1, p0, Lcom/tencent/component/network/downloader/Downloader;->pMaxConnection:I

    .line 71
    iput-object p1, p0, Lcom/tencent/component/network/downloader/Downloader;->mContext:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/tencent/component/network/downloader/Downloader;->pName:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lych;->a(Landroid/content/Context;)Lycm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pTmpFileCache:Lycm;

    .line 74
    return-void
.end method


# virtual methods
.method public abstract abort(Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V
.end method

.method public abstract cancel(Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V
.end method

.method public abstract cancelAll()V
.end method

.method public abstract cleanCache()V
.end method

.method public abstract cleanCache(Ljava/lang/String;)V
.end method

.method public abstract download(Lcom/tencent/component/network/downloader/DownloadRequest;Z)Z
.end method

.method public final download(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/component/network/downloader/Downloader;->download(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;)Z

    move-result v0

    return v0
.end method

.method public final download(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;)Z
    .locals 6

    .prologue
    .line 125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0

    :cond_0
    iget-object v5, p0, Lcom/tencent/component/network/downloader/Downloader;->pDownloadMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/network/downloader/Downloader;->download(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;Lcom/tencent/component/network/downloader/Downloader$DownloadMode;)Z

    move-result v0

    goto :goto_0
.end method

.method public final download(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;Lcom/tencent/component/network/downloader/Downloader$DownloadMode;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    aput-object p2, v2, v0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/network/downloader/Downloader;->download(Ljava/lang/String;[Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;Lcom/tencent/component/network/downloader/Downloader$DownloadMode;)Z

    move-result v0

    goto :goto_0
.end method

.method public final download(Ljava/lang/String;[Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;)Z
    .locals 7

    .prologue
    .line 140
    const/4 v3, 0x0

    iget-object v6, p0, Lcom/tencent/component/network/downloader/Downloader;->pDownloadMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/component/network/downloader/Downloader;->download(Ljava/lang/String;[Ljava/lang/String;ZZLcom/tencent/component/network/downloader/Downloader$DownloadListener;Lcom/tencent/component/network/downloader/Downloader$DownloadMode;)Z

    move-result v0

    return v0
.end method

.method public final download(Ljava/lang/String;[Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;Lcom/tencent/component/network/downloader/Downloader$DownloadMode;)Z
    .locals 7

    .prologue
    .line 146
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/component/network/downloader/Downloader;->download(Ljava/lang/String;[Ljava/lang/String;ZZLcom/tencent/component/network/downloader/Downloader$DownloadListener;Lcom/tencent/component/network/downloader/Downloader$DownloadMode;)Z

    move-result v0

    return v0
.end method

.method public final download(Ljava/lang/String;[Ljava/lang/String;ZZLcom/tencent/component/network/downloader/Downloader$DownloadListener;Lcom/tencent/component/network/downloader/Downloader$DownloadMode;)Z
    .locals 1

    .prologue
    .line 152
    invoke-static {p1}, Lcom/tencent/component/network/downloader/common/Utils;->checkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 153
    :cond_0
    const/4 v0, 0x0

    .line 156
    :goto_0
    return v0

    .line 154
    :cond_1
    new-instance v0, Lcom/tencent/component/network/downloader/DownloadRequest;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/tencent/component/network/downloader/DownloadRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;)V

    .line 155
    iput-object p6, v0, Lcom/tencent/component/network/downloader/DownloadRequest;->mode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    .line 156
    invoke-virtual {p0, v0, p4}, Lcom/tencent/component/network/downloader/Downloader;->download(Lcom/tencent/component/network/downloader/DownloadRequest;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public enableResumeTransfer()V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/component/network/downloader/Downloader;->enableResumeTransfer(Z)V

    .line 225
    return-void
.end method

.method public enableResumeTransfer(Z)V
    .locals 2

    .prologue
    .line 229
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/component/network/downloader/Downloader;->enableResumeTransfer(Z[Ljava/lang/String;Z)V

    .line 230
    return-void
.end method

.method public enableResumeTransfer(Z[Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 234
    new-instance v0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/Downloader;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/component/network/downloader/Downloader;->mContext:Landroid/content/Context;

    .line 235
    invoke-static {v3}, Lcom/tencent/component/network/downloader/common/Utils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/component/network/downloader/Downloader;->pName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/component/network/downloader/Downloader;->pTmpFileCache:Lycm;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;-><init>(Landroid/content/Context;Ljava/lang/String;Lycm;Z)V

    .line 236
    iput-boolean p1, v0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Z

    .line 237
    iget-object v1, p0, Lcom/tencent/component/network/downloader/Downloader;->pUrlKeyGenerator:Lyav;

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a(Lyav;)V

    .line 238
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 239
    invoke-virtual {v0, p2, p3}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a([Ljava/lang/String;Z)V

    .line 240
    :cond_0
    iput-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pResumeTransfer:Lyca;

    .line 241
    return-void
.end method

.method protected generateStorageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Lcom/tencent/component/network/downloader/Downloader;->generateUrlKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public generateUrlKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pUrlKeyGenerator:Lyav;

    .line 170
    if-nez v0, :cond_0

    move-object v0, p1

    .line 171
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    :goto_1
    return-object p1

    .line 170
    :cond_0
    invoke-virtual {v0, p1}, Lyav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_1
.end method

.method public getKeepAliveStrategy()Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pKeepAliveStrategy:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy;

    return-object v0
.end method

.method public getMobileProxy()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pMobileProxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public getPreprocessStrategy()Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pProcessStrategy:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;

    return-object v0
.end method

.method public setBackupIPConfigStrategy(Lyby;)V
    .locals 1

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pBackupIPConfig:Lyby;

    .line 193
    iget-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/DownloaderFactory;->setBackupIPConfigStrategy(Lyby;)V

    .line 194
    return-void
.end method

.method public setContentHandler(Lyba;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pContentHandler:Lyba;

    .line 253
    return-void
.end method

.method public setDirectIPConfigStrategy(Lyby;)V
    .locals 1

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pDirectIPConfig:Lyby;

    .line 187
    iget-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/DownloaderFactory;->setDirectIPConfigStrategy(Lyby;)V

    .line 188
    return-void
.end method

.method public setDownloadMode(Lcom/tencent/component/network/downloader/Downloader$DownloadMode;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pDownloadMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    .line 116
    return-void
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pExternalThreadPool:Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    new-instance v0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    invoke-direct {v0, p1}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pExternalThreadPool:Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    goto :goto_0
.end method

.method public setExternalReportHandler(Lcom/tencent/component/network/downloader/handler/ReportHandler;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pExternalReportHandler:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    .line 275
    return-void
.end method

.method public setFileHandler(Lybb;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pFileHandler:Lybb;

    .line 280
    return-void
.end method

.method public setHttpConnectionParam(II)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pMaxConnectionPerRoute:I

    .line 102
    iput p2, p0, Lcom/tencent/component/network/downloader/Downloader;->pMaxConnection:I

    .line 103
    return-void
.end method

.method public setKeepAliveStrategy(Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pKeepAliveStrategy:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy;

    .line 215
    return-void
.end method

.method public setMobileProxy(Ljava/net/Proxy;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pMobileProxy:Ljava/net/Proxy;

    .line 82
    return-void
.end method

.method public setNetworkFlowStatistics(Lyas;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pNetworkFlowStatistics:Lyas;

    .line 284
    return-void
.end method

.method public setPortConfigStrategy(Lybz;)V
    .locals 2

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pPortConfigStrategy:Lybz;

    .line 199
    iget-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/Downloader;->pPortConfigStrategy:Lybz;

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/DownloaderFactory;->setPortStrategy(Lybz;)V

    .line 200
    return-void
.end method

.method public setPreprocessStrategy(Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pProcessStrategy:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;

    .line 205
    return-void
.end method

.method public setReportHandler(Lcom/tencent/component/network/downloader/handler/ReportHandler;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pReportHandler:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    .line 270
    return-void
.end method

.method public setUrlKeyGenerator(Lyav;)V
    .locals 2

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pUrlKeyGenerator:Lyav;

    .line 246
    iget-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pResumeTransfer:Lyca;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pResumeTransfer:Lyca;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/Downloader;->pUrlKeyGenerator:Lyav;

    invoke-interface {v0, v1}, Lyca;->a(Lyav;)V

    .line 248
    :cond_0
    return-void
.end method
