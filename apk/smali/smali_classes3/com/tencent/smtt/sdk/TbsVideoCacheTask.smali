.class public Lcom/tencent/smtt/sdk/TbsVideoCacheTask;
.super Ljava/lang/Object;
.source "TbsVideoCacheTask.java"


# static fields
.field public static final KEY_VIDEO_CACHE_PARAM_FILENAME:Ljava/lang/String; = "filename"

.field public static final KEY_VIDEO_CACHE_PARAM_FOLDERPATH:Ljava/lang/String; = "folderPath"

.field public static final KEY_VIDEO_CACHE_PARAM_HEADER:Ljava/lang/String; = "header"

.field public static final KEY_VIDEO_CACHE_PARAM_URL:Ljava/lang/String; = "url"

.field static final TAG:Ljava/lang/String; = "TbsVideoCacheTask"


# instance fields
.field mContext:Landroid/content/Context;

.field private mCurrentTaskID:Ljava/lang/String;

.field private mCurrentTaskUrl:Ljava/lang/String;

.field private mDownloadWorker:Ljava/lang/Object;

.field private mHasInit:Z

.field private mWizard:Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;

.field taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/smtt/sdk/TbsVideoCacheListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "taskInfo"    # Landroid/os/Bundle;
    .param p3, "listener"    # Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mContext:Landroid/content/Context;

    .line 18
    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mHasInit:Z

    .line 26
    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mWizard:Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;

    .line 30
    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mDownloadWorker:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mContext:Landroid/content/Context;

    .line 35
    iput-object p3, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    .line 36
    if-eqz p2, :cond_0

    .line 38
    const-string v0, "taskId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mCurrentTaskID:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mCurrentTaskUrl:Ljava/lang/String;

    .line 41
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->initWizard(Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method private initWizard(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "taskInfo"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 56
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mWizard:Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;

    if-nez v2, :cond_0

    .line 58
    invoke-static {v7}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v6, v6, v4}, Lcom/tencent/smtt/sdk/SDKEngine;->init(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 63
    invoke-static {v7}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    .line 64
    .local v1, "wizard":Lcom/tencent/smtt/sdk/TbsWizard;
    const/4 v0, 0x0

    .line 65
    .local v0, "dexLoader":Lcom/tencent/smtt/export/external/DexLoader;
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 73
    :goto_0
    if-eqz v0, :cond_3

    .line 75
    new-instance v2, Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;

    invoke-direct {v2, v0}, Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;-><init>(Lcom/tencent/smtt/export/external/DexLoader;)V

    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mWizard:Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;

    .line 83
    .end local v0    # "dexLoader":Lcom/tencent/smtt/export/external/DexLoader;
    .end local v1    # "wizard":Lcom/tencent/smtt/sdk/TbsWizard;
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mWizard:Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;

    if-eqz v2, :cond_4

    .line 85
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mWizard:Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, p0, p1}, Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;->createTbsVideoCacheWorker(Landroid/content/Context;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mDownloadWorker:Ljava/lang/Object;

    .line 86
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mDownloadWorker:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 88
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    const-string v3, "init task error!"

    invoke-interface {v2, p0, v5, v3, v4}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 95
    :cond_1
    :goto_2
    return-void

    .line 71
    .restart local v0    # "dexLoader":Lcom/tencent/smtt/export/external/DexLoader;
    .restart local v1    # "wizard":Lcom/tencent/smtt/sdk/TbsWizard;
    :cond_2
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    const-string v3, "init engine error!"

    invoke-interface {v2, p0, v5, v3, v4}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    const-string v3, "Java dexloader invalid!"

    invoke-interface {v2, p0, v5, v3, v4}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 91
    .end local v0    # "dexLoader":Lcom/tencent/smtt/export/external/DexLoader;
    .end local v1    # "wizard":Lcom/tencent/smtt/sdk/TbsWizard;
    :cond_4
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz v2, :cond_1

    .line 93
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    const-string v3, "init error!"

    invoke-interface {v2, p0, v5, v3, v4}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2
.end method


# virtual methods
.method public getContentLength()J
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mWizard:Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mDownloadWorker:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mWizard:Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;->getContentLength()J

    move-result-wide v0

    .line 155
    :goto_0
    return-wide v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    const/4 v1, -0x1

    const-string v2, "getContentLength failed, init uncompleted!"

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 155
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getDownloadedSize()I
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mWizard:Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mDownloadWorker:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mWizard:Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;->getDownloadedSize()I

    move-result v0

    .line 168
    :goto_0
    return v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    const/4 v1, -0x1

    const-string v2, "getDownloadedSize failed, init uncompleted!"

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 168
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getProgress()I
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mWizard:Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mDownloadWorker:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mWizard:Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;->getProgress()I

    move-result v0

    .line 181
    :goto_0
    return v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    const/4 v1, -0x1

    const-string v2, "getProgress failed, init uncompleted!"

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 181
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTaskID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mCurrentTaskID:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mCurrentTaskUrl:Ljava/lang/String;

    return-object v0
.end method

.method onCacheComplete(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 238
    const-string v0, "loadedBytes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 239
    .local v2, "loadedBytes":J
    const-string v0, "totalBytes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 240
    .local v4, "totalBytes":J
    const-string v0, "taskFileName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 241
    .local v7, "cacheFileName":Ljava/lang/String;
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 242
    .local v6, "extra":Landroid/os/Bundle;
    const-string v0, "taskId"

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->getTaskID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v0, "taskFileName"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadCompletion(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;JJLandroid/os/Bundle;)V

    .line 246
    .end local v2    # "loadedBytes":J
    .end local v4    # "totalBytes":J
    .end local v6    # "extra":Landroid/os/Bundle;
    .end local v7    # "cacheFileName":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method onCacheError(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 203
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    .line 205
    const-string v3, "errorCode"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 206
    .local v0, "errorCode":I
    const-string v3, "msg"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    .local v2, "msg":Ljava/lang/String;
    const-string v3, "extra"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 208
    .local v1, "extra":Landroid/os/Bundle;
    if-nez v1, :cond_0

    .line 210
    new-instance v1, Landroid/os/Bundle;

    .end local v1    # "extra":Landroid/os/Bundle;
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 212
    .restart local v1    # "extra":Landroid/os/Bundle;
    :cond_0
    const-string v3, "taskId"

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->getTaskID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    invoke-interface {v3, p0, v0, v2, v1}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 215
    .end local v0    # "errorCode":I
    .end local v1    # "extra":Landroid/os/Bundle;
    .end local v2    # "msg":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method onCacheInit(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 186
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    .line 188
    const-string v3, "errorCode"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 189
    .local v0, "errorCode":I
    const-string v3, "msg"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    .local v2, "msg":Ljava/lang/String;
    const-string v3, "extra"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 191
    .local v1, "extra":Landroid/os/Bundle;
    if-nez v1, :cond_0

    .line 193
    new-instance v1, Landroid/os/Bundle;

    .end local v1    # "extra":Landroid/os/Bundle;
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 195
    .restart local v1    # "extra":Landroid/os/Bundle;
    :cond_0
    const-string v3, "taskId"

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->getTaskID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    invoke-interface {v3, p0, v0, v2, v1}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadInit(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 197
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mHasInit:Z

    .line 199
    .end local v0    # "errorCode":I
    .end local v1    # "extra":Landroid/os/Bundle;
    .end local v2    # "msg":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method onCacheProgress(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mHasInit:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 221
    const-string v0, "percent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 222
    .local v3, "percent":I
    const-string v0, "downloadedSize"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 223
    .local v4, "downloadedSize":J
    const-string v0, "bufferPercent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 224
    .local v6, "bufferPercent":I
    const-string v0, "extra"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 225
    .local v7, "extra":Landroid/os/Bundle;
    if-nez v7, :cond_0

    .line 227
    new-instance v7, Landroid/os/Bundle;

    .end local v7    # "extra":Landroid/os/Bundle;
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 229
    .restart local v7    # "extra":Landroid/os/Bundle;
    :cond_0
    const-string v0, "taskId"

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->getTaskID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    move-object v2, p0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadProgress(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;IJILandroid/os/Bundle;)V

    .line 232
    .end local v3    # "percent":I
    .end local v4    # "downloadedSize":J
    .end local v6    # "bufferPercent":I
    .end local v7    # "extra":Landroid/os/Bundle;
    :cond_1
    return-void
.end method

.method onCacheStart(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 252
    if-nez p1, :cond_0

    .line 254
    new-instance p1, Landroid/os/Bundle;

    .end local p1    # "bundle":Landroid/os/Bundle;
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 256
    .restart local p1    # "bundle":Landroid/os/Bundle;
    :cond_0
    const-string v0, "taskId"

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->getTaskID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    invoke-interface {v0, p0, p1}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadStart(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;Landroid/os/Bundle;)V

    .line 259
    :cond_1
    return-void
.end method

.method public pauseTask()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mWizard:Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mDownloadWorker:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mWizard:Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;->pauseTask()V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    const/4 v1, -0x1

    const-string v2, "pauseTask failed, init uncompleted!"

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public removeTask(Z)V
    .locals 4
    .param p1, "deleteCacheFile"    # Z

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mWizard:Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mDownloadWorker:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mWizard:Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;->removeTask(Z)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    const/4 v1, -0x1

    const-string v2, "removeTask failed, init uncompleted!"

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public resumeTask()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mWizard:Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mDownloadWorker:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mWizard:Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;->resumeTask()V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    const/4 v1, -0x1

    const-string v2, "resumeTask failed, init uncompleted!"

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public stopTask()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mWizard:Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mDownloadWorker:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->mWizard:Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsVideoCacheWizard;->stopTask()V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->taskListener:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    const/4 v1, -0x1

    const-string v2, "stopTask failed, init uncompleted!"

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
