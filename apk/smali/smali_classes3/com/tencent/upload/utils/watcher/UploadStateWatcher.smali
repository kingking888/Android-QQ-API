.class public Lcom/tencent/upload/utils/watcher/UploadStateWatcher;
.super Ljava/lang/Object;
.source "UploadStateWatcher.java"


# static fields
.field private static volatile sInstance:Lcom/tencent/upload/utils/watcher/UploadStateWatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstance()Lcom/tencent/upload/utils/watcher/UploadStateWatcher;
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/upload/utils/watcher/UploadStateWatcher;->sInstance:Lcom/tencent/upload/utils/watcher/UploadStateWatcher;

    if-nez v0, :cond_1

    .line 14
    const-class v1, Lcom/tencent/upload/utils/watcher/UploadStateWatcher;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/tencent/upload/utils/watcher/UploadStateWatcher;->sInstance:Lcom/tencent/upload/utils/watcher/UploadStateWatcher;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/tencent/upload/utils/watcher/UploadStateWatcher;

    invoke-direct {v0}, Lcom/tencent/upload/utils/watcher/UploadStateWatcher;-><init>()V

    sput-object v0, Lcom/tencent/upload/utils/watcher/UploadStateWatcher;->sInstance:Lcom/tencent/upload/utils/watcher/UploadStateWatcher;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    sget-object v0, Lcom/tencent/upload/utils/watcher/UploadStateWatcher;->sInstance:Lcom/tencent/upload/utils/watcher/UploadStateWatcher;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
