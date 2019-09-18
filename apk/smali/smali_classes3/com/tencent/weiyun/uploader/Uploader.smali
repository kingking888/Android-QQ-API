.class public Lcom/tencent/weiyun/uploader/Uploader;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lcom/tencent/weiyun/uploader/IUploader;
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/weiyun/uploader/xplatform/UploadSDKContext$IUploadSDKCallback;


# static fields
.field private static final MSG_NATIVE_START:I = 0x7e4

.field private static final MSG_NATIVE_STOP:I = 0x7e5

.field private static final MSG_NATIVE_STOP_ALL:I = 0x7e6


# instance fields
.field private final mPendingRequests:Lcom/tencent/weiyun/utils/MultiHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/weiyun/utils/MultiHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/weiyun/uploader/UploadRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mSpeedFilters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/weiyun/uploader/module/SpeedFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final mStartHandler:Landroid/os/Handler;

.field private final mStopHandler:Landroid/os/Handler;

.field private final mTasks:Lcom/tencent/weiyun/utils/DualHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/weiyun/utils/DualHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mUploadContext:Lcom/tencent/weiyun/uploader/UploadContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/weiyun/uploader/IReporter;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "reporter"    # Lcom/tencent/weiyun/uploader/IReporter;

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/weiyun/utils/MultiHashMap;

    invoke-direct {v1}, Lcom/tencent/weiyun/utils/MultiHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/weiyun/uploader/Uploader;->mPendingRequests:Lcom/tencent/weiyun/utils/MultiHashMap;

    .line 41
    new-instance v1, Lcom/tencent/weiyun/utils/DualHashMap;

    invoke-direct {v1}, Lcom/tencent/weiyun/utils/DualHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/weiyun/uploader/Uploader;->mTasks:Lcom/tencent/weiyun/utils/DualHashMap;

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/weiyun/uploader/Uploader;->mSpeedFilters:Ljava/util/Map;

    .line 56
    invoke-static {}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->getInstance()Lcom/tencent/weiyun/uploader/xplatform/UploadNative;

    move-result-object v0

    .line 57
    .local v0, "nativeUploader":Lcom/tencent/weiyun/uploader/xplatform/UploadNative;
    invoke-static {}, Lcom/tencent/weiyun/uploader/module/XpConfig;->getCachePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Android"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/weiyun/uploader/module/XpConfig;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/weiyun/uploader/module/XpConfig;->getQUA()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/weiyun/uploader/module/XpConfig;->isRdm()Z

    move-result v6

    new-instance v7, Lcom/tencent/weiyun/uploader/xplatform/UploadSDKContext;

    invoke-direct {v7, p0}, Lcom/tencent/weiyun/uploader/xplatform/UploadSDKContext;-><init>(Lcom/tencent/weiyun/uploader/xplatform/UploadSDKContext$IUploadSDKCallback;)V

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/weiyun/uploader/xplatform/UploadSDKContext;)V

    .line 58
    new-instance v1, Lcom/tencent/weiyun/uploader/UploadContext;

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/tencent/weiyun/uploader/UploadContext;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/weiyun/uploader/xplatform/UploadNative;Lcom/tencent/weiyun/uploader/IReporter;)V

    iput-object v1, p0, Lcom/tencent/weiyun/uploader/Uploader;->mUploadContext:Lcom/tencent/weiyun/uploader/UploadContext;

    .line 60
    new-instance v8, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 61
    .local v8, "startThread":Landroid/os/HandlerThread;
    invoke-virtual {v8}, Landroid/os/HandlerThread;->start()V

    .line 62
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/weiyun/uploader/Uploader;->mStartHandler:Landroid/os/Handler;

    .line 64
    new-instance v9, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_stop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 65
    .local v9, "stopThread":Landroid/os/HandlerThread;
    invoke-virtual {v9}, Landroid/os/HandlerThread;->start()V

    .line 66
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/weiyun/uploader/Uploader;->mStopHandler:Landroid/os/Handler;

    .line 67
    return-void
.end method

.method private addPendingRequest(Ljava/lang/String;Lcom/tencent/weiyun/uploader/UploadRequest;)Z
    .locals 6
    .param p1, "taskKey"    # Ljava/lang/String;
    .param p2, "request"    # Lcom/tencent/weiyun/uploader/UploadRequest;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez p2, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v2

    .line 150
    :cond_1
    iget-object v4, p0, Lcom/tencent/weiyun/uploader/Uploader;->mPendingRequests:Lcom/tencent/weiyun/utils/MultiHashMap;

    monitor-enter v4

    .line 151
    :try_start_0
    iget-object v5, p0, Lcom/tencent/weiyun/uploader/Uploader;->mPendingRequests:Lcom/tencent/weiyun/utils/MultiHashMap;

    invoke-virtual {v5, p1}, Lcom/tencent/weiyun/utils/MultiHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 152
    .local v1, "inner":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/weiyun/uploader/UploadRequest;>;"
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lez v5, :cond_3

    move v0, v3

    .line 153
    .local v0, "hasTask":Z
    :goto_1
    iget-object v5, p0, Lcom/tencent/weiyun/uploader/Uploader;->mPendingRequests:Lcom/tencent/weiyun/utils/MultiHashMap;

    invoke-virtual {v5, p1, p2}, Lcom/tencent/weiyun/utils/MultiHashMap;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    monitor-exit v4

    goto :goto_0

    .line 155
    .end local v0    # "hasTask":Z
    .end local v1    # "inner":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/weiyun/uploader/UploadRequest;>;"
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .restart local v1    # "inner":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/weiyun/uploader/UploadRequest;>;"
    :cond_3
    move v0, v2

    .line 152
    goto :goto_1
.end method

.method private collectPendingRequest(Ljava/lang/String;Z)Ljava/util/Collection;
    .locals 4
    .param p1, "taskKey"    # Ljava/lang/String;
    .param p2, "remove"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/weiyun/uploader/UploadRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 192
    .local v0, "collected":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/weiyun/uploader/UploadRequest;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    :goto_0
    return-object v0

    .line 194
    :cond_0
    iget-object v3, p0, Lcom/tencent/weiyun/uploader/Uploader;->mPendingRequests:Lcom/tencent/weiyun/utils/MultiHashMap;

    monitor-enter v3

    .line 195
    if-eqz p2, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/tencent/weiyun/uploader/Uploader;->mPendingRequests:Lcom/tencent/weiyun/utils/MultiHashMap;

    invoke-virtual {v2, p1}, Lcom/tencent/weiyun/utils/MultiHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    move-object v1, v2

    .line 196
    .local v1, "inner":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/weiyun/uploader/UploadRequest;>;"
    :goto_1
    if-eqz v1, :cond_1

    .line 197
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 199
    :cond_1
    monitor-exit v3

    goto :goto_0

    .end local v1    # "inner":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/weiyun/uploader/UploadRequest;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 195
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/weiyun/uploader/Uploader;->mPendingRequests:Lcom/tencent/weiyun/utils/MultiHashMap;

    invoke-virtual {v2, p1}, Lcom/tencent/weiyun/utils/MultiHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_1
.end method

.method private collectPendingRequest(Z)Ljava/util/Collection;
    .locals 5
    .param p1, "remove"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/weiyun/uploader/UploadRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 206
    .local v0, "collected":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/weiyun/uploader/UploadRequest;>;"
    iget-object v4, p0, Lcom/tencent/weiyun/uploader/Uploader;->mPendingRequests:Lcom/tencent/weiyun/utils/MultiHashMap;

    monitor-enter v4

    .line 207
    :try_start_0
    iget-object v3, p0, Lcom/tencent/weiyun/uploader/Uploader;->mPendingRequests:Lcom/tencent/weiyun/utils/MultiHashMap;

    invoke-virtual {v3}, Lcom/tencent/weiyun/utils/MultiHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 208
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/HashSet<Lcom/tencent/weiyun/uploader/UploadRequest;>;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 210
    .local v1, "inner":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/weiyun/uploader/UploadRequest;>;"
    if-eqz v1, :cond_1

    .line 211
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 213
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 215
    .end local v1    # "inner":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/weiyun/uploader/UploadRequest;>;"
    .end local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/HashSet<Lcom/tencent/weiyun/uploader/UploadRequest;>;>;>;"
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .restart local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/HashSet<Lcom/tencent/weiyun/uploader/UploadRequest;>;>;>;"
    :cond_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    return-object v0
.end method

.method public static init(Lcom/tencent/weiyun/uploader/IConfig;Lcom/tencent/weiyun/utils/ILog;)V
    .locals 0
    .param p0, "config"    # Lcom/tencent/weiyun/uploader/IConfig;
    .param p1, "log"    # Lcom/tencent/weiyun/utils/ILog;

    .prologue
    .line 51
    invoke-static {p0}, Lcom/tencent/weiyun/uploader/module/XpConfig;->setConfig(Lcom/tencent/weiyun/uploader/IConfig;)V

    .line 52
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/module/XpLog;->setLog(Lcom/tencent/weiyun/utils/ILog;)V

    .line 53
    return-void
.end method

.method private notifyCanceled(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/weiyun/uploader/UploadRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220
    .local p1, "requestCollection":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/weiyun/uploader/UploadRequest;>;"
    if-nez p1, :cond_1

    .line 227
    :cond_0
    return-void

    .line 222
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/uploader/UploadRequest;

    .line 223
    .local v0, "request":Lcom/tencent/weiyun/uploader/UploadRequest;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/weiyun/uploader/UploadRequest;->listener()Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 224
    invoke-virtual {v0}, Lcom/tencent/weiyun/uploader/UploadRequest;->listener()Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;->onUploadCanceled(Lcom/tencent/weiyun/uploader/UploadRequest;)V

    goto :goto_0
.end method

.method private notifyFinished(Ljava/util/Collection;ILjava/lang/String;)V
    .locals 5
    .param p2, "errCode"    # I
    .param p3, "errMsg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/weiyun/uploader/UploadRequest;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 230
    .local p1, "requestCollection":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/weiyun/uploader/UploadRequest;>;"
    if-nez p1, :cond_1

    .line 243
    :cond_0
    return-void

    .line 232
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/uploader/UploadRequest;

    .line 233
    .local v0, "request":Lcom/tencent/weiyun/uploader/UploadRequest;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/weiyun/uploader/UploadRequest;->listener()Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 234
    if-nez p2, :cond_3

    const/4 v2, 0x1

    .line 235
    .local v2, "succeed":Z
    :goto_1
    new-instance v4, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;

    invoke-direct {v4}, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;-><init>()V

    .line 236
    invoke-virtual {v4, v0}, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->request(Lcom/tencent/weiyun/uploader/UploadRequest;)Lcom/tencent/weiyun/uploader/UploadResponse$Builder;

    move-result-object v4

    .line 237
    invoke-virtual {v4, p2}, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->code(I)Lcom/tencent/weiyun/uploader/UploadResponse$Builder;

    move-result-object v4

    .line 238
    invoke-virtual {v4, p3}, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->errMsg(Ljava/lang/String;)Lcom/tencent/weiyun/uploader/UploadResponse$Builder;

    move-result-object v4

    .line 239
    invoke-virtual {v4}, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->build()Lcom/tencent/weiyun/uploader/UploadResponse;

    move-result-object v1

    .line 240
    .local v1, "response":Lcom/tencent/weiyun/uploader/UploadResponse;
    invoke-virtual {v0}, Lcom/tencent/weiyun/uploader/UploadRequest;->listener()Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    move-result-object v4

    invoke-interface {v4, v0, v2, v1}, Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;->onUploadFinished(Lcom/tencent/weiyun/uploader/UploadRequest;ZLcom/tencent/weiyun/uploader/UploadResponse;)V

    goto :goto_0

    .line 234
    .end local v1    # "response":Lcom/tencent/weiyun/uploader/UploadResponse;
    .end local v2    # "succeed":Z
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private notifyProgress(Ljava/util/Collection;JFJJJ)V
    .locals 13
    .param p2, "totalSize"    # J
    .param p4, "progress"    # F
    .param p5, "speed"    # J
    .param p7, "exSpeed"    # J
    .param p9, "adSpeed"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/weiyun/uploader/UploadRequest;",
            ">;JFJJJ)V"
        }
    .end annotation

    .prologue
    .line 246
    .local p1, "requestCollection":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/weiyun/uploader/UploadRequest;>;"
    if-nez p1, :cond_1

    .line 253
    :cond_0
    return-void

    .line 248
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/weiyun/uploader/UploadRequest;

    .line 249
    .local v2, "request":Lcom/tencent/weiyun/uploader/UploadRequest;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/weiyun/uploader/UploadRequest;->listener()Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 250
    invoke-virtual {v2}, Lcom/tencent/weiyun/uploader/UploadRequest;->listener()Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    move-result-object v1

    move-wide v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-interface/range {v1 .. v11}, Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;->onUploadProgress(Lcom/tencent/weiyun/uploader/UploadRequest;JFJJJ)V

    goto :goto_0
.end method

.method private removePendingRequest(Ljava/lang/String;Lcom/tencent/weiyun/uploader/UploadRequest;Ljava/util/Collection;)Z
    .locals 6
    .param p1, "taskKey"    # Ljava/lang/String;
    .param p2, "request"    # Lcom/tencent/weiyun/uploader/UploadRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/weiyun/uploader/UploadRequest;",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/weiyun/uploader/UploadRequest;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p3, "removed":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/weiyun/uploader/UploadRequest;>;"
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 186
    :goto_0
    return v2

    .line 166
    :cond_0
    iget-object v4, p0, Lcom/tencent/weiyun/uploader/Uploader;->mPendingRequests:Lcom/tencent/weiyun/utils/MultiHashMap;

    monitor-enter v4

    .line 167
    if-eqz p2, :cond_3

    .line 168
    :try_start_0
    iget-object v5, p0, Lcom/tencent/weiyun/uploader/Uploader;->mPendingRequests:Lcom/tencent/weiyun/utils/MultiHashMap;

    invoke-virtual {v5, p1, p2}, Lcom/tencent/weiyun/utils/MultiHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 169
    if-eqz p3, :cond_1

    .line 170
    invoke-interface {p3}, Ljava/util/Collection;->clear()V

    .line 171
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/tencent/weiyun/uploader/Uploader;->mPendingRequests:Lcom/tencent/weiyun/utils/MultiHashMap;

    invoke-virtual {v5, p1}, Lcom/tencent/weiyun/utils/MultiHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 185
    .local v1, "inner":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/weiyun/uploader/UploadRequest;>;"
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lez v5, :cond_4

    move v0, v3

    .line 186
    .local v0, "hasTask":Z
    :goto_2
    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    monitor-exit v4

    goto :goto_0

    .line 187
    .end local v0    # "hasTask":Z
    .end local v1    # "inner":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/weiyun/uploader/UploadRequest;>;"
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 175
    :cond_3
    :try_start_1
    iget-object v5, p0, Lcom/tencent/weiyun/uploader/Uploader;->mPendingRequests:Lcom/tencent/weiyun/utils/MultiHashMap;

    invoke-virtual {v5, p1}, Lcom/tencent/weiyun/utils/MultiHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 176
    .restart local v1    # "inner":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/weiyun/uploader/UploadRequest;>;"
    if-eqz v1, :cond_1

    .line 177
    if-eqz p3, :cond_1

    .line 178
    invoke-interface {p3}, Ljava/util/Collection;->clear()V

    .line 179
    invoke-interface {p3, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 185
    goto :goto_2
.end method


# virtual methods
.method public calSliceSha1(Ljava/lang/String;Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;)[Ljava/lang/String;
    .locals 1
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "canceledFlag"    # Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/Uploader;->mUploadContext:Lcom/tencent/weiyun/uploader/UploadContext;

    invoke-virtual {v0}, Lcom/tencent/weiyun/uploader/UploadContext;->xpUploader()Lcom/tencent/weiyun/uploader/xplatform/UploadNative;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->calSliceSha1(Ljava/lang/String;Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cancel(Lcom/tencent/weiyun/uploader/UploadRequest;)V
    .locals 2
    .param p1, "request"    # Lcom/tencent/weiyun/uploader/UploadRequest;

    .prologue
    .line 129
    if-nez p1, :cond_0

    .line 133
    :goto_0
    return-void

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepare to cancel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/weiyun/uploader/UploadRequest;->path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/weiyun/uploader/UploadRequest;->requestKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/weiyun/uploader/UploadRequest;->listener()Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/weiyun/uploader/module/XpLog;->i(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/Uploader;->mStopHandler:Landroid/os/Handler;

    const/16 v1, 0x7e5

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public final cancelAll()V
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepare to cancel all from uploader-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/weiyun/uploader/Uploader;->mUploadContext:Lcom/tencent/weiyun/uploader/UploadContext;

    invoke-virtual {v1}, Lcom/tencent/weiyun/uploader/UploadContext;->tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/weiyun/uploader/module/XpLog;->i(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/Uploader;->mStopHandler:Landroid/os/Handler;

    const/16 v1, 0x7e6

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 140
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 23
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 257
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x7e4

    if-ne v2, v3, :cond_2

    .line 258
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 259
    .local v16, "data":Ljava/lang/Object;
    move-object/from16 v0, v16

    instance-of v2, v0, Lcom/tencent/weiyun/uploader/UploadRequest;

    if-eqz v2, :cond_1

    move-object/from16 v17, v16

    .line 260
    check-cast v17, Lcom/tencent/weiyun/uploader/UploadRequest;

    .line 261
    .local v17, "request":Lcom/tencent/weiyun/uploader/UploadRequest;
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/weiyun/uploader/UploadRequest;->requestKey()Ljava/lang/String;

    move-result-object v21

    .line 262
    .local v21, "taskKey":Ljava/lang/String;
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v2}, Lcom/tencent/weiyun/uploader/Uploader;->collectPendingRequest(Ljava/lang/String;Z)Ljava/util/Collection;

    move-result-object v18

    .line 263
    .local v18, "requestCollection":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/weiyun/uploader/UploadRequest;>;"
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 264
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 265
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .end local v17    # "request":Lcom/tencent/weiyun/uploader/UploadRequest;
    check-cast v17, Lcom/tencent/weiyun/uploader/UploadRequest;

    .line 266
    .restart local v17    # "request":Lcom/tencent/weiyun/uploader/UploadRequest;
    :cond_0
    if-eqz v17, :cond_1

    .line 268
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weiyun/uploader/Uploader;->mTasks:Lcom/tencent/weiyun/utils/DualHashMap;

    monitor-enter v3

    .line 269
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weiyun/uploader/Uploader;->mTasks:Lcom/tencent/weiyun/utils/DualHashMap;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/tencent/weiyun/utils/DualHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    .line 270
    .local v19, "running":Z
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    if-nez v19, :cond_1

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weiyun/uploader/Uploader;->mUploadContext:Lcom/tencent/weiyun/uploader/UploadContext;

    invoke-virtual {v2}, Lcom/tencent/weiyun/uploader/UploadContext;->xpUploader()Lcom/tencent/weiyun/uploader/xplatform/UploadNative;

    move-result-object v2

    .line 273
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/weiyun/uploader/UploadRequest;->uin()J

    move-result-wide v3

    .line 274
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/weiyun/uploader/UploadRequest;->path()Ljava/lang/String;

    move-result-object v5

    .line 275
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/weiyun/uploader/UploadRequest;->size()J

    move-result-wide v6

    .line 276
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/weiyun/uploader/UploadRequest;->checkKey()Ljava/lang/String;

    move-result-object v8

    .line 277
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/weiyun/uploader/UploadRequest;->serverName()Ljava/lang/String;

    move-result-object v9

    .line 278
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/weiyun/uploader/UploadRequest;->serverIp()Ljava/lang/String;

    move-result-object v10

    .line 279
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/weiyun/uploader/UploadRequest;->serverPort()I

    move-result v11

    .line 280
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/weiyun/uploader/UploadRequest;->channelCount()I

    move-result v12

    .line 281
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/weiyun/uploader/UploadRequest;->sliceSha()[Ljava/lang/String;

    move-result-object v13

    .line 282
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/weiyun/uploader/UploadRequest;->statisticTimes()[J

    move-result-object v14

    .line 272
    invoke-virtual/range {v2 .. v14}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->createUploadTask(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v20

    .line 283
    .local v20, "taskId":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createUploadTask: path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/weiyun/uploader/UploadRequest;->path()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/weiyun/uploader/UploadRequest;->size()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sha="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/weiyun/uploader/UploadRequest;->sha()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/weiyun/uploader/module/XpLog;->i(Ljava/lang/String;)V

    .line 285
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v2}, Lcom/tencent/weiyun/uploader/Uploader;->collectPendingRequest(Ljava/lang/String;Z)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 287
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 288
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weiyun/uploader/Uploader;->mTasks:Lcom/tencent/weiyun/utils/DualHashMap;

    monitor-enter v3

    .line 289
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weiyun/uploader/Uploader;->mTasks:Lcom/tencent/weiyun/utils/DualHashMap;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v2, v0, v1}, Lcom/tencent/weiyun/utils/DualHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weiyun/uploader/Uploader;->mSpeedFilters:Ljava/util/Map;

    monitor-enter v3

    .line 292
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weiyun/uploader/Uploader;->mSpeedFilters:Ljava/util/Map;

    new-instance v4, Lcom/tencent/weiyun/uploader/module/SpeedFilter;

    invoke-direct {v4}, Lcom/tencent/weiyun/uploader/module/SpeedFilter;-><init>()V

    move-object/from16 v0, v20

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weiyun/uploader/Uploader;->mUploadContext:Lcom/tencent/weiyun/uploader/UploadContext;

    invoke-virtual {v2}, Lcom/tencent/weiyun/uploader/UploadContext;->xpUploader()Lcom/tencent/weiyun/uploader/xplatform/UploadNative;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->startTask(Ljava/lang/String;)Z

    .line 342
    .end local v16    # "data":Ljava/lang/Object;
    .end local v17    # "request":Lcom/tencent/weiyun/uploader/UploadRequest;
    .end local v18    # "requestCollection":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/weiyun/uploader/UploadRequest;>;"
    .end local v19    # "running":Z
    .end local v20    # "taskId":Ljava/lang/String;
    .end local v21    # "taskKey":Ljava/lang/String;
    :cond_1
    :goto_0
    const/4 v2, 0x1

    return v2

    .line 270
    .restart local v16    # "data":Ljava/lang/Object;
    .restart local v17    # "request":Lcom/tencent/weiyun/uploader/UploadRequest;
    .restart local v18    # "requestCollection":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/weiyun/uploader/UploadRequest;>;"
    .restart local v21    # "taskKey":Ljava/lang/String;
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 290
    .restart local v19    # "running":Z
    .restart local v20    # "taskId":Ljava/lang/String;
    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    .line 293
    :catchall_2
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v2

    .line 302
    .end local v16    # "data":Ljava/lang/Object;
    .end local v17    # "request":Lcom/tencent/weiyun/uploader/UploadRequest;
    .end local v18    # "requestCollection":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/weiyun/uploader/UploadRequest;>;"
    .end local v19    # "running":Z
    .end local v20    # "taskId":Ljava/lang/String;
    .end local v21    # "taskKey":Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x7e5

    if-ne v2, v3, :cond_4

    .line 303
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 304
    .restart local v16    # "data":Ljava/lang/Object;
    move-object/from16 v0, v16

    instance-of v2, v0, Lcom/tencent/weiyun/uploader/UploadRequest;

    if-eqz v2, :cond_1

    move-object/from16 v17, v16

    .line 305
    check-cast v17, Lcom/tencent/weiyun/uploader/UploadRequest;

    .line 306
    .restart local v17    # "request":Lcom/tencent/weiyun/uploader/UploadRequest;
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .local v15, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/weiyun/uploader/UploadRequest;>;"
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/weiyun/uploader/UploadRequest;->requestKey()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v1, v15}, Lcom/tencent/weiyun/uploader/Uploader;->removePendingRequest(Ljava/lang/String;Lcom/tencent/weiyun/uploader/UploadRequest;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 309
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weiyun/uploader/Uploader;->mTasks:Lcom/tencent/weiyun/utils/DualHashMap;

    monitor-enter v3

    .line 310
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weiyun/uploader/Uploader;->mTasks:Lcom/tencent/weiyun/utils/DualHashMap;

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/weiyun/uploader/UploadRequest;->requestKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/weiyun/utils/DualHashMap;->removeByKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    .line 311
    .restart local v20    # "taskId":Ljava/lang/String;
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 312
    if-eqz v20, :cond_3

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weiyun/uploader/Uploader;->mUploadContext:Lcom/tencent/weiyun/uploader/UploadContext;

    invoke-virtual {v2}, Lcom/tencent/weiyun/uploader/UploadContext;->xpUploader()Lcom/tencent/weiyun/uploader/xplatform/UploadNative;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->stopTask(Ljava/lang/String;)Z

    .line 315
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weiyun/uploader/Uploader;->mSpeedFilters:Ljava/util/Map;

    monitor-enter v3

    .line 316
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weiyun/uploader/Uploader;->mSpeedFilters:Ljava/util/Map;

    move-object/from16 v0, v20

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 321
    .end local v20    # "taskId":Ljava/lang/String;
    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/tencent/weiyun/uploader/Uploader;->notifyCanceled(Ljava/util/Collection;)V

    goto :goto_0

    .line 311
    :catchall_3
    move-exception v2

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v2

    .line 317
    .restart local v20    # "taskId":Ljava/lang/String;
    :catchall_4
    move-exception v2

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v2

    .line 324
    .end local v15    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/weiyun/uploader/UploadRequest;>;"
    .end local v16    # "data":Ljava/lang/Object;
    .end local v17    # "request":Lcom/tencent/weiyun/uploader/UploadRequest;
    .end local v20    # "taskId":Ljava/lang/String;
    :cond_4
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x7e6

    if-ne v2, v3, :cond_1

    .line 325
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/weiyun/uploader/Uploader;->collectPendingRequest(Z)Ljava/util/Collection;

    move-result-object v18

    .line 328
    .restart local v18    # "requestCollection":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/weiyun/uploader/UploadRequest;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weiyun/uploader/Uploader;->mTasks:Lcom/tencent/weiyun/utils/DualHashMap;

    monitor-enter v3

    .line 329
    :try_start_a
    new-instance v22, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weiyun/uploader/Uploader;->mTasks:Lcom/tencent/weiyun/utils/DualHashMap;

    invoke-virtual {v2}, Lcom/tencent/weiyun/utils/DualHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 330
    .local v22, "taskList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weiyun/uploader/Uploader;->mTasks:Lcom/tencent/weiyun/utils/DualHashMap;

    invoke-virtual {v2}, Lcom/tencent/weiyun/utils/DualHashMap;->clear()V

    .line 331
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 332
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    .line 333
    .restart local v20    # "taskId":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weiyun/uploader/Uploader;->mUploadContext:Lcom/tencent/weiyun/uploader/UploadContext;

    invoke-virtual {v3}, Lcom/tencent/weiyun/uploader/UploadContext;->xpUploader()Lcom/tencent/weiyun/uploader/xplatform/UploadNative;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->stopTask(Ljava/lang/String;)Z

    goto :goto_1

    .line 331
    .end local v20    # "taskId":Ljava/lang/String;
    .end local v22    # "taskList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :catchall_5
    move-exception v2

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v2

    .line 335
    .restart local v22    # "taskList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weiyun/uploader/Uploader;->mSpeedFilters:Ljava/util/Map;

    monitor-enter v3

    .line 336
    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weiyun/uploader/Uploader;->mSpeedFilters:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 337
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 339
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/tencent/weiyun/uploader/Uploader;->notifyCanceled(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 337
    :catchall_6
    move-exception v2

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v2
.end method

.method public reportError(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJJZI)V
    .locals 18
    .param p1, "uin"    # J
    .param p3, "checkKey"    # Ljava/lang/String;
    .param p4, "sha"    # Ljava/lang/String;
    .param p5, "ip"    # Ljava/lang/String;
    .param p6, "port"    # I
    .param p7, "isNewFtn"    # Z
    .param p8, "cmdTime"    # J
    .param p10, "compressTime"    # J
    .param p12, "shaTime"    # J
    .param p14, "isVip"    # Z
    .param p15, "errorCode"    # I

    .prologue
    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weiyun/uploader/Uploader;->mUploadContext:Lcom/tencent/weiyun/uploader/UploadContext;

    invoke-virtual {v2}, Lcom/tencent/weiyun/uploader/UploadContext;->xpUploader()Lcom/tencent/weiyun/uploader/xplatform/UploadNative;

    move-result-object v2

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move/from16 v16, p14

    move/from16 v17, p15

    invoke-virtual/range {v2 .. v17}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->reportError(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJJZI)Z

    .line 111
    return-void
.end method

.method public setHttpProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "password"    # Ljava/lang/String;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/Uploader;->mUploadContext:Lcom/tencent/weiyun/uploader/UploadContext;

    invoke-virtual {v0}, Lcom/tencent/weiyun/uploader/UploadContext;->xpUploader()Lcom/tencent/weiyun/uploader/xplatform/UploadNative;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->setHttpProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 81
    return-void
.end method

.method public setIpConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "optimumIp"    # Ljava/lang/String;
    .param p2, "backupIp"    # Ljava/lang/String;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/Uploader;->mUploadContext:Lcom/tencent/weiyun/uploader/UploadContext;

    invoke-virtual {v0}, Lcom/tencent/weiyun/uploader/UploadContext;->xpUploader()Lcom/tencent/weiyun/uploader/xplatform/UploadNative;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->setIpConfig(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    return-void
.end method

.method public setNetType(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/Uploader;->mUploadContext:Lcom/tencent/weiyun/uploader/UploadContext;

    invoke-virtual {v0}, Lcom/tencent/weiyun/uploader/UploadContext;->xpUploader()Lcom/tencent/weiyun/uploader/xplatform/UploadNative;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->setNetType(I)Z

    .line 86
    return-void
.end method

.method public setReporter(Lcom/tencent/weiyun/uploader/IReporter;)V
    .locals 0
    .param p1, "reporter"    # Lcom/tencent/weiyun/uploader/IReporter;

    .prologue
    .line 71
    return-void
.end method

.method public speedDown()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/Uploader;->mUploadContext:Lcom/tencent/weiyun/uploader/UploadContext;

    invoke-virtual {v0}, Lcom/tencent/weiyun/uploader/UploadContext;->xpUploader()Lcom/tencent/weiyun/uploader/xplatform/UploadNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->speedDown()Z

    .line 101
    return-void
.end method

.method public trialSpeedUp(I)V
    .locals 1
    .param p1, "duration"    # I

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/Uploader;->mUploadContext:Lcom/tencent/weiyun/uploader/UploadContext;

    invoke-virtual {v0}, Lcom/tencent/weiyun/uploader/UploadContext;->xpUploader()Lcom/tencent/weiyun/uploader/xplatform/UploadNative;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->trialSpeedUp(I)Z

    .line 91
    return-void
.end method

.method public final upload(Lcom/tencent/weiyun/uploader/UploadRequest;)Z
    .locals 2
    .param p1, "request"    # Lcom/tencent/weiyun/uploader/UploadRequest;

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 116
    const-string v0, "Unsupported request."

    invoke-static {v0}, Lcom/tencent/weiyun/uploader/module/XpLog;->w(Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepare to upload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/weiyun/uploader/UploadRequest;->path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/weiyun/uploader/UploadRequest;->requestKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/weiyun/uploader/UploadRequest;->listener()Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/weiyun/uploader/module/XpLog;->i(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/tencent/weiyun/uploader/UploadRequest;->requestKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/weiyun/uploader/Uploader;->addPendingRequest(Ljava/lang/String;Lcom/tencent/weiyun/uploader/UploadRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/Uploader;->mStartHandler:Landroid/os/Handler;

    const/16 v1, 0x7e4

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 124
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public uploadCancelled(Ljava/lang/String;)V
    .locals 0
    .param p1, "taskId"    # Ljava/lang/String;

    .prologue
    .line 377
    return-void
.end method

.method public uploadFinish(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .param p1, "taskId"    # Ljava/lang/String;
    .param p2, "errCode"    # I
    .param p3, "errMsg"    # Ljava/lang/String;

    .prologue
    .line 348
    iget-object v5, p0, Lcom/tencent/weiyun/uploader/Uploader;->mTasks:Lcom/tencent/weiyun/utils/DualHashMap;

    monitor-enter v5

    .line 349
    :try_start_0
    iget-object v4, p0, Lcom/tencent/weiyun/uploader/Uploader;->mTasks:Lcom/tencent/weiyun/utils/DualHashMap;

    invoke-virtual {v4, p1}, Lcom/tencent/weiyun/utils/DualHashMap;->removeByValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 350
    .local v3, "taskKey":Ljava/lang/String;
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    iget-object v5, p0, Lcom/tencent/weiyun/uploader/Uploader;->mSpeedFilters:Ljava/util/Map;

    monitor-enter v5

    .line 352
    :try_start_1
    iget-object v4, p0, Lcom/tencent/weiyun/uploader/Uploader;->mSpeedFilters:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 354
    if-eqz v3, :cond_1

    .line 355
    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/tencent/weiyun/uploader/Uploader;->collectPendingRequest(Ljava/lang/String;Z)Ljava/util/Collection;

    move-result-object v1

    .line 358
    .local v1, "requestCollection":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/weiyun/uploader/UploadRequest;>;"
    iget-object v4, p0, Lcom/tencent/weiyun/uploader/Uploader;->mUploadContext:Lcom/tencent/weiyun/uploader/UploadContext;

    invoke-virtual {v4}, Lcom/tencent/weiyun/uploader/UploadContext;->reporter()Lcom/tencent/weiyun/uploader/IReporter;

    move-result-object v0

    .line 359
    .local v0, "reporter":Lcom/tencent/weiyun/uploader/IReporter;
    if-eqz v0, :cond_0

    .line 360
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 361
    new-instance v5, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;

    invoke-direct {v5}, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;-><init>()V

    .line 362
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/weiyun/uploader/UploadRequest;

    invoke-virtual {v5, v4}, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->request(Lcom/tencent/weiyun/uploader/UploadRequest;)Lcom/tencent/weiyun/uploader/UploadResponse$Builder;

    move-result-object v4

    .line 363
    invoke-virtual {v4, p2}, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->code(I)Lcom/tencent/weiyun/uploader/UploadResponse$Builder;

    move-result-object v4

    .line 364
    invoke-virtual {v4, p3}, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->errMsg(Ljava/lang/String;)Lcom/tencent/weiyun/uploader/UploadResponse$Builder;

    move-result-object v4

    .line 365
    invoke-virtual {v4}, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->build()Lcom/tencent/weiyun/uploader/UploadResponse;

    move-result-object v2

    .line 366
    .local v2, "response":Lcom/tencent/weiyun/uploader/UploadResponse;
    invoke-interface {v0, v2}, Lcom/tencent/weiyun/uploader/IReporter;->handleReport(Lcom/tencent/weiyun/uploader/UploadResponse;)V

    .line 370
    .end local v2    # "response":Lcom/tencent/weiyun/uploader/UploadResponse;
    :cond_0
    invoke-direct {p0, v1, p2, p3}, Lcom/tencent/weiyun/uploader/Uploader;->notifyFinished(Ljava/util/Collection;ILjava/lang/String;)V

    .line 372
    .end local v0    # "reporter":Lcom/tencent/weiyun/uploader/IReporter;
    .end local v1    # "requestCollection":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/weiyun/uploader/UploadRequest;>;"
    :cond_1
    return-void

    .line 350
    .end local v3    # "taskKey":Ljava/lang/String;
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 353
    .restart local v3    # "taskKey":Ljava/lang/String;
    :catchall_1
    move-exception v4

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v4
.end method

.method public uploadProgress(Ljava/lang/String;JJJJJ)V
    .locals 18
    .param p1, "taskId"    # Ljava/lang/String;
    .param p2, "totalSize"    # J
    .param p4, "currentSize"    # J
    .param p6, "speed"    # J
    .param p8, "exSpeed"    # J
    .param p10, "adSpeed"    # J

    .prologue
    .line 382
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/weiyun/uploader/Uploader;->mSpeedFilters:Ljava/util/Map;

    monitor-enter v5

    .line 383
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/weiyun/uploader/Uploader;->mSpeedFilters:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/weiyun/uploader/module/SpeedFilter;

    .line 384
    .local v3, "speedFilter":Lcom/tencent/weiyun/uploader/module/SpeedFilter;
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    if-nez v3, :cond_1

    const/4 v4, 0x3

    new-array v2, v4, [J

    const/4 v4, 0x0

    aput-wide p6, v2, v4

    const/4 v4, 0x1

    aput-wide p8, v2, v4

    const/4 v4, 0x2

    aput-wide p10, v2, v4

    .line 388
    .local v2, "speedInfo":[J
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/weiyun/uploader/Uploader;->mTasks:Lcom/tencent/weiyun/utils/DualHashMap;

    monitor-enter v5

    .line 389
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/weiyun/uploader/Uploader;->mTasks:Lcom/tencent/weiyun/utils/DualHashMap;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/tencent/weiyun/utils/DualHashMap;->getByValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 390
    .local v16, "taskKey":Ljava/lang/String;
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 392
    if-eqz v16, :cond_0

    .line 393
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v4}, Lcom/tencent/weiyun/uploader/Uploader;->collectPendingRequest(Ljava/lang/String;Z)Ljava/util/Collection;

    move-result-object v6

    .line 394
    .local v6, "requestCollection":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/weiyun/uploader/UploadRequest;>;"
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-nez v4, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1
    const/4 v4, 0x0

    aget-wide v10, v2, v4

    const/4 v4, 0x1

    aget-wide v12, v2, v4

    const/4 v4, 0x2

    aget-wide v14, v2, v4

    move-object/from16 v5, p0

    move-wide/from16 v7, p2

    invoke-direct/range {v5 .. v15}, Lcom/tencent/weiyun/uploader/Uploader;->notifyProgress(Ljava/util/Collection;JFJJJ)V

    .line 396
    .end local v6    # "requestCollection":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/weiyun/uploader/UploadRequest;>;"
    :cond_0
    return-void

    .line 384
    .end local v2    # "speedInfo":[J
    .end local v3    # "speedFilter":Lcom/tencent/weiyun/uploader/module/SpeedFilter;
    .end local v16    # "taskKey":Ljava/lang/String;
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .restart local v3    # "speedFilter":Lcom/tencent/weiyun/uploader/module/SpeedFilter;
    :cond_1
    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-wide/from16 v8, p10

    .line 385
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/weiyun/uploader/module/SpeedFilter;->updateSpeed(JJJ)[J

    move-result-object v2

    goto :goto_0

    .line 390
    .restart local v2    # "speedInfo":[J
    :catchall_1
    move-exception v4

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v4

    .line 394
    .restart local v6    # "requestCollection":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/weiyun/uploader/UploadRequest;>;"
    .restart local v16    # "taskKey":Ljava/lang/String;
    :cond_2
    move-wide/from16 v0, p4

    long-to-float v4, v0

    move-wide/from16 v0, p2

    long-to-float v5, v0

    div-float v9, v4, v5

    goto :goto_1
.end method

.method public vipSpeedUp()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/Uploader;->mUploadContext:Lcom/tencent/weiyun/uploader/UploadContext;

    invoke-virtual {v0}, Lcom/tencent/weiyun/uploader/UploadContext;->xpUploader()Lcom/tencent/weiyun/uploader/xplatform/UploadNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->vipSpeedUp()Z

    .line 96
    return-void
.end method
