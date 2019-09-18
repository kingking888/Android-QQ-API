.class public Lbcsy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcra;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lbcrc;

.field private a:Ljava/lang/String;

.field protected a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lbcrg;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbcrg;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcsy;->a:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcsy;->b:Ljava/util/List;

    .line 52
    const-string v0, "TMAssistantDownloadQQGameClient"

    const-string v1, "TMAssistantDownloadQQGameClient init......."

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lbcsy;->a:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lbcsy;->a:Ljava/lang/String;

    .line 55
    if-eqz p1, :cond_0

    .line 56
    invoke-direct {p0}, Lbcsy;->b()V

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lbcsy;->a:Ljava/lang/ref/ReferenceQueue;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcsy;->a:Ljava/util/ArrayList;

    .line 61
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 363
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbcsy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 372
    :goto_0
    return-object v0

    .line 367
    :cond_1
    iget-object v0, p0, Lbcsy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    .line 368
    iget-object v3, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 372
    goto :goto_0
.end method

.method private a(Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;)V
    .locals 2

    .prologue
    .line 336
    const-string v0, "TMAssistantDownloadQQGameClient"

    const-string v1, "syncDownloadTaskInfo......"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    if-nez p1, :cond_1

    .line 347
    :cond_0
    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Lbcsy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 342
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrg;

    .line 343
    if-eqz v0, :cond_2

    .line 344
    invoke-interface {v0, p1}, Lbcrg;->a(Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 393
    :try_start_0
    iget-object v1, p0, Lbcsy;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 394
    if-nez v1, :cond_0

    .line 395
    iget-object v2, p0, Lbcsy;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 396
    if-eqz v2, :cond_0

    .line 397
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 400
    :cond_0
    if-eqz v1, :cond_1

    .line 402
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 403
    iget-object v2, p0, Lbcsy;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :goto_0
    return v0

    .line 406
    :catch_0
    move-exception v0

    .line 408
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lbcsy;->a:Lbcrc;

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v0, Lbcrc;

    iget-object v1, p0, Lbcsy;->a:Landroid/content/Context;

    iget-object v2, p0, Lbcsy;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lbcrc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lbcsy;->a:Lbcrc;

    .line 70
    iget-object v0, p0, Lbcsy;->a:Lbcrc;

    invoke-virtual {v0}, Lbcrc;->a()Z

    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    const-string v0, "TMAssistantDownloadQQGameClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TMAssistantDownloadQQGameClient registerDownloadTaskListener......."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcsy;->a:Lbcrc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lbcsy;->a:Lbcrc;

    invoke-virtual {v0, p0}, Lbcrc;->a(Lbcra;)Z

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbcsy;->a:Lbcrc;

    goto :goto_0
.end method

.method private b(Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;)V
    .locals 2

    .prologue
    .line 376
    if-nez p1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget v0, p1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 384
    iget-object v0, p1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    invoke-static {v0}, Lbcrn;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 350
    if-nez p1, :cond_1

    .line 360
    :cond_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lbcsy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 355
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrg;

    .line 356
    if-eqz v0, :cond_2

    .line 357
    iget-object v2, p0, Lbcsy;->b:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Lbcrg;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    monitor-enter p0

    if-nez p1, :cond_0

    .line 170
    :try_start_0
    iget-object v0, p0, Lbcsy;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :goto_0
    monitor-exit p0

    return-object v0

    .line 174
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbcsy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 175
    iget-object v0, p0, Lbcsy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    iget-object v0, p0, Lbcsy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    iget-object v0, p0, Lbcsy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    iget-object v2, p0, Lbcsy;->a:Lbcrc;

    invoke-virtual {v2, v0}, Lbcrc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    iget-object v2, p0, Lbcsy;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 185
    :cond_2
    :try_start_2
    iget-object v0, p0, Lbcsy;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lbcsy;->b(Ljava/util/List;)V

    .line 187
    iget-object v0, p0, Lbcsy;->a:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbcsy;->a:Lbcrc;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lbcsy;->a:Lbcrc;

    invoke-virtual {v0}, Lbcrc;->d()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lbcsy;->a:Lbcrc;

    .line 85
    :cond_0
    return-void
.end method

.method public a(Lbcrc;)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lbcsy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 328
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrg;

    .line 329
    if-eqz v0, :cond_0

    .line 330
    invoke-interface {v0}, Lbcrg;->a()V

    goto :goto_0

    .line 333
    :cond_1
    return-void
.end method

.method public a(Lbcrc;Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 281
    const-string v0, "TMAssistantDownloadQQGameClient"

    const-string v1, "OnDownloadSDKTaskStateChanged......"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0, p2}, Lbcsy;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_1

    .line 284
    iput p3, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    .line 286
    invoke-direct {p0, v0}, Lbcsy;->a(Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;)V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbcsy;->a:Lbcrc;

    invoke-virtual {v0, p2}, Lbcrc;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    invoke-direct {p0, v0}, Lbcsy;->a(Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lbcrc;Ljava/lang/String;JJ)V
    .locals 3

    .prologue
    .line 304
    const-string v0, "jimluo"

    const-string v1, "OnDownloadSDKTaskProgressChanged......"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-direct {p0, p2}, Lbcsy;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_1

    .line 307
    const-string v1, "jimluo"

    const-string v2, "OnDownloadSDKTaskProgressChanged taskInfo is null......"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iput-wide p3, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    .line 309
    iput-wide p5, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    .line 311
    invoke-direct {p0, v0}, Lbcsy;->a(Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;)V

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbcsy;->a:Lbcrc;

    invoke-virtual {v0, p2}, Lbcrc;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    invoke-direct {p0, v0}, Lbcsy;->a(Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchSDKDownloadActionResponse;)V
    .locals 5

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcsy;->a:Lbcrc;

    if-nez v0, :cond_0

    .line 224
    invoke-direct {p0}, Lbcsy;->b()V

    .line 226
    :cond_0
    const-string v0, "TMAssistantDownloadQQGameClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "batchDownloadTaskAction downloadClient:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcsy;->a:Lbcrc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    if-nez p1, :cond_2

    .line 276
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 231
    :cond_2
    :try_start_1
    iget v0, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchSDKDownloadActionResponse;->batchRequestType:I

    packed-switch v0, :pswitch_data_0

    .line 273
    const-string v0, "TMAssistantDownloadQQGameClient"

    const-string v1, "batchDownloadTaskAction undo anythings......"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 233
    :pswitch_0
    :try_start_2
    iget-object v0, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchSDKDownloadActionResponse;->batchData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;

    .line 234
    const-string v2, "TMAssistantDownloadQQGameClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "batchDownloadTaskAction PAUSE url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v2, p0, Lbcsy;->a:Lbcrc;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbcrc;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 239
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchSDKDownloadActionResponse;->batchData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;

    .line 240
    const-string v2, "TMAssistantDownloadQQGameClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "batchDownloadTaskAction start url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 242
    iget-object v3, p0, Lbcsy;->a:Lbcrc;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->url:Ljava/lang/String;

    const-string v4, "application/vnd.android.package-archive"

    invoke-virtual {v3, v0, v4, v2}, Lbcrc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    goto :goto_2

    .line 246
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchSDKDownloadActionResponse;->batchData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;

    .line 247
    const-string v2, "TMAssistantDownloadQQGameClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "batchDownloadTaskAction cancel url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v2, p0, Lbcsy;->a:Lbcrc;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbcrc;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 252
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchSDKDownloadActionResponse;->batchData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;

    .line 253
    const-string v2, "TMAssistantDownloadQQGameClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "batchDownloadTaskAction delete url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v2, p0, Lbcsy;->a:Lbcrc;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbcrc;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 258
    :pswitch_4
    iget-object v0, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchSDKDownloadActionResponse;->batchData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;

    .line 259
    const-string v2, "TMAssistantDownloadQQGameClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "batchDownloadTaskAction install package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v2, p0, Lbcsy;->a:Lbcrc;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbcrc;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 261
    invoke-direct {p0, v0}, Lbcsy;->b(Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;)V

    goto :goto_5

    .line 265
    :pswitch_5
    iget-object v0, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchSDKDownloadActionResponse;->batchData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;

    .line 266
    const-string v2, "TMAssistantDownloadQQGameClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "batchDownloadTaskAction open package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v2, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 268
    iget-object v0, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbcsy;->a(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/SubScribeSDKDownloadTaskByViaResponse;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lbcsy;->a:Lbcrc;

    if-nez v0, :cond_0

    .line 211
    invoke-direct {p0}, Lbcsy;->b()V

    .line 214
    :cond_0
    iget v0, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/SubScribeSDKDownloadTaskByViaResponse;->subscribeType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 215
    iget-object v0, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/SubScribeSDKDownloadTaskByViaResponse;->viaList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lbcsy;->a(Ljava/util/List;)Ljava/util/List;

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/SubScribeSDKDownloadTaskByViaResponse;->viaList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lbcsy;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 197
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbcsy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iget-object v0, p0, Lbcsy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    .line 201
    iget-object v3, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mVia:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 202
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 206
    :cond_3
    :try_start_2
    iget-object v0, p0, Lbcsy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Lbcrg;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 95
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadQQGameClient"

    const-string v2, "enter"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    if-nez p1, :cond_0

    .line 98
    const-string v0, "TMAssistantDownloadQQGameClient"

    const-string v1, "listener == null"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "TMAssistantDownloadQQGameClient"

    const-string v1, "returnValue: false"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "TMAssistantDownloadQQGameClient"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    const/4 v0, 0x0

    .line 128
    :goto_0
    monitor-exit p0

    return v0

    .line 106
    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Lbcsy;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    const-string v2, "TMAssistantDownloadQQGameClient"

    const-string v3, "registerDownloadTaskListener removed listener!!!!"

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v2, p0, Lbcsy;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 113
    :cond_1
    :try_start_2
    iget-object v0, p0, Lbcsy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 115
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrg;

    .line 116
    if-ne v0, p1, :cond_2

    .line 118
    const-string v0, "TMAssistantDownloadQQGameClient"

    const-string v2, "returnValue: true"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "TMAssistantDownloadQQGameClient"

    const-string v2, "exit"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lbcsy;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 125
    iget-object v2, p0, Lbcsy;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    const-string v0, "TMAssistantDownloadQQGameClient"

    const-string v2, "returnValue: true"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v0, "TMAssistantDownloadQQGameClient"

    const-string v2, "exit"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 128
    goto :goto_0
.end method
