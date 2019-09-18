.class public Lcom/tencent/component/media/image/RecycleResourceTask;
.super Lxza;
.source "ProGuard"


# static fields
.field private static a:D

.field private static a:I

.field private static a:Lcom/tencent/component/media/image/RecycleResourceTask;

.field private static final a:Ljava/lang/Object;

.field private static b:J


# instance fields
.field private a:J

.field private b:Lcom/tencent/component/media/image/RecycleResourceTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/component/media/image/RecycleResourceTask;->b:J

    .line 15
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/component/media/image/RecycleResourceTask;->a:D

    .line 61
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/component/media/image/RecycleResourceTask;->a:Lcom/tencent/component/media/image/RecycleResourceTask;

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/RecycleResourceTask;->a:Ljava/lang/Object;

    .line 64
    const/4 v0, 0x0

    sput v0, Lcom/tencent/component/media/image/RecycleResourceTask;->a:I

    .line 108
    invoke-static {}, Lcom/tencent/component/media/image/RecycleResourceTask;->clearAndInitSize()V

    .line 109
    return-void
.end method

.method private constructor <init>(Lxza;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lxza;-><init>(Lxza;)V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/component/media/image/RecycleResourceTask;->a:J

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/media/image/RecycleResourceTask;->b:Lcom/tencent/component/media/image/RecycleResourceTask;

    .line 12
    return-void
.end method

.method public static clearAndInitSize()V
    .locals 4

    .prologue
    .line 111
    sget-object v1, Lcom/tencent/component/media/image/RecycleResourceTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/tencent/component/media/image/RecycleResourceTask;->a:Lcom/tencent/component/media/image/RecycleResourceTask;

    .line 114
    const/4 v0, 0x0

    :goto_0
    sget v2, Lcom/tencent/component/media/image/RecycleResourceTask;->mInitAllocatedSize:I

    if-ge v0, v2, :cond_0

    .line 115
    new-instance v2, Lcom/tencent/component/media/image/RecycleResourceTask;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/component/media/image/RecycleResourceTask;-><init>(Lxza;)V

    .line 116
    sget-object v3, Lcom/tencent/component/media/image/RecycleResourceTask;->a:Lcom/tencent/component/media/image/RecycleResourceTask;

    iput-object v3, v2, Lcom/tencent/component/media/image/RecycleResourceTask;->b:Lcom/tencent/component/media/image/RecycleResourceTask;

    .line 117
    sput-object v2, Lcom/tencent/component/media/image/RecycleResourceTask;->a:Lcom/tencent/component/media/image/RecycleResourceTask;

    .line 118
    sget v2, Lcom/tencent/component/media/image/RecycleResourceTask;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/component/media/image/RecycleResourceTask;->a:I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    monitor-exit v1

    .line 121
    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static obtain(Lxza;)Lcom/tencent/component/media/image/RecycleResourceTask;
    .locals 3

    .prologue
    .line 67
    sget-boolean v0, Lcom/tencent/component/media/image/RecycleResourceTask;->needRecycle:Z

    if-eqz v0, :cond_1

    .line 68
    sget-object v1, Lcom/tencent/component/media/image/RecycleResourceTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v0, Lcom/tencent/component/media/image/RecycleResourceTask;->a:Lcom/tencent/component/media/image/RecycleResourceTask;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/tencent/component/media/image/RecycleResourceTask;->a:Lcom/tencent/component/media/image/RecycleResourceTask;

    .line 71
    sget-object v2, Lcom/tencent/component/media/image/RecycleResourceTask;->a:Lcom/tencent/component/media/image/RecycleResourceTask;

    iget-object v2, v2, Lcom/tencent/component/media/image/RecycleResourceTask;->b:Lcom/tencent/component/media/image/RecycleResourceTask;

    sput-object v2, Lcom/tencent/component/media/image/RecycleResourceTask;->a:Lcom/tencent/component/media/image/RecycleResourceTask;

    .line 72
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/component/media/image/RecycleResourceTask;->b:Lcom/tencent/component/media/image/RecycleResourceTask;

    .line 73
    sget v2, Lcom/tencent/component/media/image/RecycleResourceTask;->a:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/tencent/component/media/image/RecycleResourceTask;->a:I

    .line 75
    invoke-virtual {v0, p0}, Lcom/tencent/component/media/image/RecycleResourceTask;->setImageTask(Lxza;)V

    .line 76
    monitor-exit v1

    .line 80
    :goto_0
    return-object v0

    .line 78
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    new-instance v0, Lcom/tencent/component/media/image/RecycleResourceTask;

    invoke-direct {v0, p0}, Lcom/tencent/component/media/image/RecycleResourceTask;-><init>(Lxza;)V

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public bridge synthetic cancel()V
    .locals 0

    .prologue
    .line 8
    invoke-super {p0}, Lxza;->cancel()V

    return-void
.end method

.method public excuteTask()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/component/media/image/RecycleResourceTask;->mNextTask:Lxza;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tencent/component/media/image/RecycleResourceTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->addImageTaskLifeCycleRecord(I)V

    .line 28
    invoke-static {p0}, Lxzb;->a(Lxza;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/component/media/image/RecycleResourceTask;->mNextTask:Lxza;

    invoke-virtual {v0}, Lxza;->excuteTask()V

    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic getImageKey()Lcom/tencent/component/media/image/ImageKey;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lxza;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNextTask()Lxza;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lxza;->getNextTask()Lxza;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPreviousTask()Lxza;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lxza;->getPreviousTask()Lxza;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isCanceled()Z
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lxza;->isCanceled()Z

    move-result v0

    return v0
.end method

.method protected varargs onResult(I[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/component/media/image/RecycleResourceTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->removeImageTaskLifeCycleRecord(I)V

    .line 40
    const-string v0, "RecycleResourceTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResult type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hashcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/media/image/RecycleResourceTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-virtual {v2}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/component/media/image/RecycleResourceTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {p0}, Lcom/tencent/component/media/image/RecycleResourceTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v0

    invoke-static {v0}, Lxzb;->a(Lcom/tencent/component/media/image/ImageKey;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/component/media/image/RecycleResourceTask;->mNextTask:Lxza;

    .line 47
    :goto_0
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lxza;->getNextTask()Lxza;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lxza;->recycle()V

    move-object v0, v1

    .line 50
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/component/media/image/RecycleResourceTask;->recycle()V

    .line 55
    return-void
.end method

.method public recycle()V
    .locals 3

    .prologue
    .line 84
    sget-boolean v0, Lcom/tencent/component/media/image/RecycleResourceTask;->needRecycle:Z

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/component/media/image/RecycleResourceTask;->reset()V

    .line 97
    sget-object v1, Lcom/tencent/component/media/image/RecycleResourceTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_0
    sget v0, Lcom/tencent/component/media/image/RecycleResourceTask;->a:I

    const/16 v2, 0x32

    if-ge v0, v2, :cond_1

    .line 100
    sget-object v0, Lcom/tencent/component/media/image/RecycleResourceTask;->a:Lcom/tencent/component/media/image/RecycleResourceTask;

    iput-object v0, p0, Lcom/tencent/component/media/image/RecycleResourceTask;->b:Lcom/tencent/component/media/image/RecycleResourceTask;

    .line 101
    sput-object p0, Lcom/tencent/component/media/image/RecycleResourceTask;->a:Lcom/tencent/component/media/image/RecycleResourceTask;

    .line 102
    sget v0, Lcom/tencent/component/media/image/RecycleResourceTask;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/component/media/image/RecycleResourceTask;->a:I

    .line 104
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
