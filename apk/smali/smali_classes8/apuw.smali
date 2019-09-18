.class public Lapuw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Laput;

.field private a:Lapuv;

.field private a:Lcom/tencent/hlyyb/downloader/Downloader;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lapux;

    invoke-direct {v0, p0}, Lapux;-><init>(Lapuw;)V

    iput-object v0, p0, Lapuw;->a:Lapuv;

    return-void
.end method

.method static synthetic a(Lapuw;)Lcom/tencent/hlyyb/downloader/Downloader;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lapuw;->a:Lcom/tencent/hlyyb/downloader/Downloader;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/hlyyb/downloader/DownloaderTask;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Lapuw;->a:Lcom/tencent/hlyyb/downloader/Downloader;

    invoke-interface {v0}, Lcom/tencent/hlyyb/downloader/Downloader;->getAllTasks()Ljava/util/List;

    move-result-object v0

    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 264
    :goto_0
    return-object v0

    .line 258
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/DownloaderTask;

    .line 259
    invoke-interface {v0}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 260
    const-string v1, "DownloadManager_Now_for_qq"

    const/4 v2, 0x4

    const-string v3, "isHalleyTaskAlreadyExist:YES"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 264
    goto :goto_0
.end method

.method static synthetic a(Lapuw;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lapuw;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lapuw;->a:Lcom/tencent/hlyyb/downloader/Downloader;

    const/16 v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/tencent/hlyyb/downloader/Downloader;->setProgressInterval(I)V

    .line 156
    iget-object v0, p0, Lapuw;->a:Lcom/tencent/hlyyb/downloader/Downloader;

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;->Cate_CustomMass1:Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/tencent/hlyyb/downloader/Downloader;->setTaskNumForCategory(Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;I)V

    .line 158
    iget-object v0, p0, Lapuw;->a:Lcom/tencent/hlyyb/downloader/Downloader;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/hlyyb/downloader/Downloader;->enableUserAction(Z)V

    .line 159
    invoke-static {p1}, Lcom/tencent/beacon/event/UserAction;->initUserAction(Landroid/content/Context;)V

    .line 160
    return-void
.end method

.method private b(Lapuy;)V
    .locals 5

    .prologue
    .line 167
    iget-object v0, p0, Lapuw;->a:Lcom/tencent/hlyyb/downloader/Downloader;

    iget-object v1, p1, Lapuy;->b:Ljava/lang/String;

    iget-object v2, p1, Lapuy;->g:Ljava/lang/String;

    iget-object v3, p1, Lapuy;->h:Ljava/lang/String;

    iget-object v4, p0, Lapuw;->a:Laput;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/hlyyb/downloader/Downloader;->createNewTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;)Lcom/tencent/hlyyb/downloader/DownloaderTask;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;->Cate_CustomMass1:Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    invoke-interface {v0, v1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->setCategory(Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;)V

    .line 170
    iget-object v1, p1, Lapuy;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->setAppScene(Ljava/lang/String;)V

    .line 171
    iget-object v1, p1, Lapuy;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    iget-object v1, p1, Lapuy;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->setApkId(Ljava/lang/String;)V

    .line 174
    :cond_0
    invoke-interface {v0}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->setNotUseTempFile()V

    .line 175
    invoke-virtual {p1, v0}, Lapuy;->a(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    .line 176
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lapuw;->a:Laput;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lapuw;->a:Laput;

    invoke-virtual {v0}, Laput;->a()V

    .line 136
    iput-object v1, p0, Lapuw;->a:Laput;

    .line 139
    :cond_0
    iget-object v0, p0, Lapuw;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lapuw;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 141
    iput-object v1, p0, Lapuw;->a:Ljava/util/HashMap;

    .line 144
    :cond_1
    iput-object v1, p0, Lapuw;->a:Lcom/tencent/hlyyb/downloader/Downloader;

    .line 145
    iput-boolean v2, p0, Lapuw;->a:Z

    .line 146
    iput v2, p0, Lapuw;->a:I

    .line 147
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 116
    iget-boolean v0, p0, Lapuw;->a:Z

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapuw;->a:Z

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lapuw;->a:I

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapuw;->a:Ljava/util/HashMap;

    .line 124
    const-string v0, "1"

    const-string v1, "now_for_qq"

    invoke-static {p1, v0, v1}, Lcom/tencent/hlyyb/HalleyAgent;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/tencent/hlyyb/HalleyAgent;->getDownloader()Lcom/tencent/hlyyb/downloader/Downloader;

    move-result-object v0

    iput-object v0, p0, Lapuw;->a:Lcom/tencent/hlyyb/downloader/Downloader;

    .line 126
    invoke-direct {p0, p1}, Lapuw;->b(Landroid/content/Context;)V

    .line 127
    new-instance v0, Laput;

    iget-object v1, p0, Lapuw;->a:Lapuv;

    invoke-direct {v0, v1}, Laput;-><init>(Lapuv;)V

    iput-object v0, p0, Lapuw;->a:Laput;

    goto :goto_0
.end method

.method public a(Lapuy;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 183
    iget-object v0, p1, Lapuy;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lapuw;->a(Ljava/lang/String;)Lcom/tencent/hlyyb/downloader/DownloaderTask;

    move-result-object v1

    .line 186
    :try_start_0
    iget-object v0, p1, Lapuy;->b:Ljava/lang/String;

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    const-string v1, "DownloadManager_Now_for_qq"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDownload, wurl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "wrong status or parammter"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    iget-object v1, p0, Lapuw;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lapuw;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lapuw;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    const/16 v1, -0x3e8

    const/4 v2, -0x1

    const-string/jumbo v3, "url is invalid"

    invoke-interface {v0, v1, v2, v3}, Lapuu;->a(IILjava/lang/String;)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 198
    :cond_2
    const-string v2, "DownloadManager_Now_for_qq"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startDownload: url is changed, appId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lapuy;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    if-eqz v1, :cond_3

    .line 201
    iget-object v0, p0, Lapuw;->a:Lcom/tencent/hlyyb/downloader/Downloader;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/hlyyb/downloader/Downloader;->deleteTask(Lcom/tencent/hlyyb/downloader/DownloaderTask;Z)V

    .line 204
    :cond_3
    invoke-direct {p0, p1}, Lapuw;->b(Lapuy;)V

    .line 205
    iget-object v0, p0, Lapuw;->a:Lcom/tencent/hlyyb/downloader/Downloader;

    invoke-virtual {p1}, Lapuy;->a()Lcom/tencent/hlyyb/downloader/DownloaderTask;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/hlyyb/downloader/Downloader;->addNewTask(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v1, "DownloadManager_Now_for_qq"

    const-string v2, "startDownload---exception happend:"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    iget v0, p0, Lapuw;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 228
    iget v0, p0, Lapuw;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapuw;->a:I

    .line 229
    invoke-virtual {p0, p1}, Lapuw;->a(Lapuy;)V

    goto :goto_0

    .line 209
    :cond_4
    :try_start_1
    invoke-virtual {p1, v1}, Lapuy;->a(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    .line 210
    invoke-interface {v1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getStatus()Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    move-result-object v2

    .line 211
    const-string v3, "DownloadManager_Now_for_qq"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startDownload----hstatus:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    sget-object v3, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->COMPLETE:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    if-ne v2, v3, :cond_6

    .line 214
    iget-object v2, p0, Lapuw;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lapuw;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 215
    iget-object v2, p0, Lapuw;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-interface {v0}, Lapuu;->a()V

    .line 218
    :cond_5
    invoke-interface {v1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lapuw;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 219
    :cond_6
    sget-object v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->DOWNLOADING:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    if-ne v2, v0, :cond_7

    .line 220
    const-string v0, "DownloadManager_Now_for_qq"

    const/4 v1, 0x4

    const-string v2, "startDownload----Task is already Downloading!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :cond_7
    const-string v0, "DownloadManager_Now_for_qq"

    const/4 v2, 0x4

    const-string v3, "startDownload----resume halley task"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    invoke-interface {v1}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->resume()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lapuw;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lapuw;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lapuu;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lapuw;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapuw;->a:Ljava/util/HashMap;

    .line 99
    :cond_0
    iget-object v0, p0, Lapuw;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lapuw;->a:Lcom/tencent/hlyyb/downloader/Downloader;

    invoke-interface {v0}, Lcom/tencent/hlyyb/downloader/Downloader;->getAllTasks()Ljava/util/List;

    move-result-object v0

    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/DownloaderTask;

    .line 240
    invoke-interface {v0}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 241
    const-string v1, "DownloadManager_Now_for_qq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeDownloadTask---delete unactive halley task, Id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/tencent/hlyyb/downloader/DownloaderTask;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lapuw;->a:Lcom/tencent/hlyyb/downloader/Downloader;

    invoke-interface {v1, v0, p2}, Lcom/tencent/hlyyb/downloader/Downloader;->deleteTask(Lcom/tencent/hlyyb/downloader/DownloaderTask;Z)V

    goto :goto_0
.end method
