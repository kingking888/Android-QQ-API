.class public Lcom/tencent/component/media/image/CancelableDecodeImageTask;
.super Lcom/tencent/component/media/image/DecodeImageTask;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Lcom/tencent/component/media/image/CancelableDecodeImageTask;

.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Lcom/tencent/component/media/image/CancelableDecodeImageTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->a:Lcom/tencent/component/media/image/CancelableDecodeImageTask;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->a:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x0

    sput v0, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->a:I

    .line 106
    invoke-static {}, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->clearAndInitSize()V

    .line 107
    return-void
.end method

.method private constructor <init>(Lcom/tencent/component/media/image/ImageKey;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/DecodeImageTask;-><init>(Lcom/tencent/component/media/image/ImageKey;)V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->b:Lcom/tencent/component/media/image/CancelableDecodeImageTask;

    .line 16
    return-void
.end method

.method private constructor <init>(Lxza;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/DecodeImageTask;-><init>(Lxza;)V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->b:Lcom/tencent/component/media/image/CancelableDecodeImageTask;

    .line 12
    return-void
.end method

.method public static clearAndInitSize()V
    .locals 5

    .prologue
    .line 109
    sget-object v1, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->a:Lcom/tencent/component/media/image/CancelableDecodeImageTask;

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v0, 0x0

    :goto_0
    sget v3, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->mInitAllocatedSize:I

    if-ge v0, v3, :cond_0

    .line 114
    new-instance v3, Lcom/tencent/component/media/image/CancelableDecodeImageTask;

    invoke-direct {v3, v2}, Lcom/tencent/component/media/image/CancelableDecodeImageTask;-><init>(Lcom/tencent/component/media/image/ImageKey;)V

    .line 115
    sget-object v4, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->a:Lcom/tencent/component/media/image/CancelableDecodeImageTask;

    iput-object v4, v3, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->b:Lcom/tencent/component/media/image/CancelableDecodeImageTask;

    .line 116
    sput-object v3, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->a:Lcom/tencent/component/media/image/CancelableDecodeImageTask;

    .line 117
    sget v3, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->a:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->a:I

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    monitor-exit v1

    .line 120
    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static obtain(Lcom/tencent/component/media/image/ImageKey;)Lcom/tencent/component/media/image/CancelableDecodeImageTask;
    .locals 3

    .prologue
    .line 71
    sget-boolean v0, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->needRecycle:Z

    if-eqz v0, :cond_1

    .line 72
    sget-object v1, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    sget-object v0, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->a:Lcom/tencent/component/media/image/CancelableDecodeImageTask;

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->a:Lcom/tencent/component/media/image/CancelableDecodeImageTask;

    .line 75
    sget-object v2, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->a:Lcom/tencent/component/media/image/CancelableDecodeImageTask;

    iget-object v2, v2, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->b:Lcom/tencent/component/media/image/CancelableDecodeImageTask;

    sput-object v2, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->a:Lcom/tencent/component/media/image/CancelableDecodeImageTask;

    .line 76
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->b:Lcom/tencent/component/media/image/CancelableDecodeImageTask;

    .line 77
    sget v2, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->a:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->a:I

    .line 78
    invoke-virtual {v0, p0}, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->setImageKey(Lcom/tencent/component/media/image/ImageKey;)V

    .line 79
    monitor-exit v1

    .line 83
    :goto_0
    return-object v0

    .line 81
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    new-instance v0, Lcom/tencent/component/media/image/CancelableDecodeImageTask;

    invoke-direct {v0, p0}, Lcom/tencent/component/media/image/CancelableDecodeImageTask;-><init>(Lcom/tencent/component/media/image/ImageKey;)V

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static obtain(Lxza;)Lcom/tencent/component/media/image/CancelableDecodeImageTask;
    .locals 3

    .prologue
    .line 55
    sget-boolean v0, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->needRecycle:Z

    if-eqz v0, :cond_1

    .line 56
    sget-object v1, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->a:Lcom/tencent/component/media/image/CancelableDecodeImageTask;

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->a:Lcom/tencent/component/media/image/CancelableDecodeImageTask;

    .line 59
    sget-object v2, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->a:Lcom/tencent/component/media/image/CancelableDecodeImageTask;

    iget-object v2, v2, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->b:Lcom/tencent/component/media/image/CancelableDecodeImageTask;

    sput-object v2, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->a:Lcom/tencent/component/media/image/CancelableDecodeImageTask;

    .line 60
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->b:Lcom/tencent/component/media/image/CancelableDecodeImageTask;

    .line 61
    sget v2, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->a:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->a:I

    .line 62
    invoke-virtual {v0, p0}, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->setImageTask(Lxza;)V

    .line 63
    monitor-exit v1

    .line 67
    :goto_0
    return-object v0

    .line 65
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    new-instance v0, Lcom/tencent/component/media/image/CancelableDecodeImageTask;

    invoke-direct {v0, p0}, Lcom/tencent/component/media/image/CancelableDecodeImageTask;-><init>(Lxza;)V

    goto :goto_0

    .line 65
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
    .line 20
    invoke-virtual {p0}, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-super {p0}, Lcom/tencent/component/media/image/DecodeImageTask;->excuteTask()V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    const/16 v0, 0xd

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->setResult(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected varargs onResult(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/16 v1, 0xd

    .line 40
    if-ne p1, v1, :cond_0

    .line 41
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->setResult(I[Ljava/lang/Object;)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/component/media/image/DecodeImageTask;->onResult(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public recycle()V
    .locals 3

    .prologue
    .line 87
    sget-boolean v0, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->needRecycle:Z

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->reset()V

    .line 95
    sget-object v1, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    sget v0, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->a:I

    const/16 v2, 0x32

    if-ge v0, v2, :cond_1

    .line 98
    sget-object v0, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->a:Lcom/tencent/component/media/image/CancelableDecodeImageTask;

    iput-object v0, p0, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->b:Lcom/tencent/component/media/image/CancelableDecodeImageTask;

    .line 99
    sput-object p0, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->a:Lcom/tencent/component/media/image/CancelableDecodeImageTask;

    .line 100
    sget v0, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->a:I

    .line 102
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
    .line 30
    invoke-virtual {p0}, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-super {p0}, Lcom/tencent/component/media/image/DecodeImageTask;->startDecodeTask()V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    const/16 v0, 0xd

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/component/media/image/CancelableDecodeImageTask;->setResult(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
