.class public Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;
.super Lcom/tencent/component/media/image/StreamDecodeGifTask;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;

.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->a:Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->a:Ljava/lang/Object;

    .line 65
    const/4 v0, 0x0

    sput v0, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->a:I

    .line 119
    invoke-static {}, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->clearAndInitSize()V

    .line 120
    return-void
.end method

.method private constructor <init>(Lcom/tencent/component/media/image/ImageKey;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/StreamDecodeGifTask;-><init>(Lcom/tencent/component/media/image/ImageKey;)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->b:Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;

    .line 18
    return-void
.end method

.method private constructor <init>(Lxza;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/StreamDecodeGifTask;-><init>(Lxza;)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->b:Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;

    .line 14
    return-void
.end method

.method public static clearAndInitSize()V
    .locals 5

    .prologue
    .line 122
    sget-object v1, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->a:Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;

    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v0, 0x0

    :goto_0
    sget v3, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->mInitAllocatedSize:I

    if-ge v0, v3, :cond_0

    .line 127
    new-instance v3, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;

    invoke-direct {v3, v2}, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;-><init>(Lcom/tencent/component/media/image/ImageKey;)V

    .line 128
    sget-object v4, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->a:Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;

    iput-object v4, v3, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->b:Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;

    .line 129
    sput-object v3, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->a:Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;

    .line 130
    sget v3, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->a:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->a:I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    monitor-exit v1

    .line 133
    return-void

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static obtain(Lcom/tencent/component/media/image/ImageKey;)Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;
    .locals 3

    .prologue
    .line 84
    sget-boolean v0, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->needRecycle:Z

    if-eqz v0, :cond_1

    .line 85
    sget-object v1, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_0
    sget-object v0, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->a:Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->a:Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;

    .line 88
    sget-object v2, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->a:Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;

    iget-object v2, v2, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->b:Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;

    sput-object v2, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->a:Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;

    .line 89
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->b:Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;

    .line 90
    sget v2, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->a:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->a:I

    .line 91
    invoke-virtual {v0, p0}, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->setImageKey(Lcom/tencent/component/media/image/ImageKey;)V

    .line 92
    monitor-exit v1

    .line 96
    :goto_0
    return-object v0

    .line 94
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    new-instance v0, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;

    invoke-direct {v0, p0}, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;-><init>(Lcom/tencent/component/media/image/ImageKey;)V

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static obtain(Lxza;)Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;
    .locals 3

    .prologue
    .line 68
    sget-boolean v0, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->needRecycle:Z

    if-eqz v0, :cond_1

    .line 69
    sget-object v1, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v0, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->a:Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->a:Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;

    .line 72
    sget-object v2, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->a:Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;

    iget-object v2, v2, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->b:Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;

    sput-object v2, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->a:Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;

    .line 73
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->b:Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;

    .line 74
    sget v2, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->a:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->a:I

    .line 75
    invoke-virtual {v0, p0}, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->setImageTask(Lxza;)V

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
    new-instance v0, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;

    invoke-direct {v0, p0}, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;-><init>(Lxza;)V

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
.method public excuteTask()V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-super {p0}, Lcom/tencent/component/media/image/StreamDecodeGifTask;->excuteTask()V

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    const/16 v0, 0xd

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->setResult(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected varargs onResult(I[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0xd

    const/4 v3, 0x0

    .line 43
    if-ne p1, v4, :cond_0

    .line 44
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v0}, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->setResult(I[Ljava/lang/Object;)V

    .line 59
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-super {p0, p1, p2}, Lcom/tencent/component/media/image/StreamDecodeGifTask;->onResult(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_1
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->removeRecord(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    if-eqz v0, :cond_2

    .line 54
    const-string v0, "CancelStreamDecodeGifTask"

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

    iget-object v2, p0, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-virtual {v2}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v0}, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->setResult(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public recycle()V
    .locals 3

    .prologue
    .line 100
    sget-boolean v0, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->needRecycle:Z

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->reset()V

    .line 108
    sget-object v1, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    sget v0, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->a:I

    const/16 v2, 0x32

    if-ge v0, v2, :cond_1

    .line 111
    sget-object v0, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->a:Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;

    iput-object v0, p0, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->b:Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;

    .line 112
    sput-object p0, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->a:Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;

    .line 113
    sget v0, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->a:I

    .line 115
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

.method public startDecodeTask()V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-super {p0}, Lcom/tencent/component/media/image/StreamDecodeGifTask;->startDecodeTask()V

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    const/16 v0, 0xd

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/component/media/image/CancelStreamDecodeGifTask;->setResult(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
