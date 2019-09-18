.class public Lcom/tencent/component/media/image/FetchCachedImageTask;
.super Lxza;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Lcom/tencent/component/media/image/FetchCachedImageTask;

.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Lcom/tencent/component/media/image/FetchCachedImageTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/component/media/image/FetchCachedImageTask;->a:Lcom/tencent/component/media/image/FetchCachedImageTask;

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/FetchCachedImageTask;->a:Ljava/lang/Object;

    .line 82
    const/4 v0, 0x0

    sput v0, Lcom/tencent/component/media/image/FetchCachedImageTask;->a:I

    .line 120
    invoke-static {}, Lcom/tencent/component/media/image/FetchCachedImageTask;->clearAndInitSize()V

    .line 121
    return-void
.end method

.method private constructor <init>(Lxza;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lxza;-><init>(Lxza;)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/media/image/FetchCachedImageTask;->b:Lcom/tencent/component/media/image/FetchCachedImageTask;

    .line 17
    return-void
.end method

.method public static clearAndInitSize()V
    .locals 4

    .prologue
    .line 123
    sget-object v1, Lcom/tencent/component/media/image/FetchCachedImageTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/tencent/component/media/image/FetchCachedImageTask;->a:Lcom/tencent/component/media/image/FetchCachedImageTask;

    .line 126
    const/4 v0, 0x0

    :goto_0
    sget v2, Lcom/tencent/component/media/image/FetchCachedImageTask;->mInitAllocatedSize:I

    if-ge v0, v2, :cond_0

    .line 127
    new-instance v2, Lcom/tencent/component/media/image/FetchCachedImageTask;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/component/media/image/FetchCachedImageTask;-><init>(Lxza;)V

    .line 128
    sget-object v3, Lcom/tencent/component/media/image/FetchCachedImageTask;->a:Lcom/tencent/component/media/image/FetchCachedImageTask;

    iput-object v3, v2, Lcom/tencent/component/media/image/FetchCachedImageTask;->b:Lcom/tencent/component/media/image/FetchCachedImageTask;

    .line 129
    sput-object v2, Lcom/tencent/component/media/image/FetchCachedImageTask;->a:Lcom/tencent/component/media/image/FetchCachedImageTask;

    .line 130
    sget v2, Lcom/tencent/component/media/image/FetchCachedImageTask;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/component/media/image/FetchCachedImageTask;->a:I

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

.method public static obtain(Lxza;)Lcom/tencent/component/media/image/FetchCachedImageTask;
    .locals 3

    .prologue
    .line 85
    sget-boolean v0, Lcom/tencent/component/media/image/FetchCachedImageTask;->needRecycle:Z

    if-eqz v0, :cond_1

    .line 86
    sget-object v1, Lcom/tencent/component/media/image/FetchCachedImageTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_0
    sget-object v0, Lcom/tencent/component/media/image/FetchCachedImageTask;->a:Lcom/tencent/component/media/image/FetchCachedImageTask;

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/tencent/component/media/image/FetchCachedImageTask;->a:Lcom/tencent/component/media/image/FetchCachedImageTask;

    .line 89
    sget-object v2, Lcom/tencent/component/media/image/FetchCachedImageTask;->a:Lcom/tencent/component/media/image/FetchCachedImageTask;

    iget-object v2, v2, Lcom/tencent/component/media/image/FetchCachedImageTask;->b:Lcom/tencent/component/media/image/FetchCachedImageTask;

    sput-object v2, Lcom/tencent/component/media/image/FetchCachedImageTask;->a:Lcom/tencent/component/media/image/FetchCachedImageTask;

    .line 90
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/component/media/image/FetchCachedImageTask;->b:Lcom/tencent/component/media/image/FetchCachedImageTask;

    .line 91
    sget v2, Lcom/tencent/component/media/image/FetchCachedImageTask;->a:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/tencent/component/media/image/FetchCachedImageTask;->a:I

    .line 92
    invoke-virtual {v0, p0}, Lcom/tencent/component/media/image/FetchCachedImageTask;->setImageTask(Lxza;)V

    .line 93
    monitor-exit v1

    .line 97
    :goto_0
    return-object v0

    .line 95
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_1
    new-instance v0, Lcom/tencent/component/media/image/FetchCachedImageTask;

    invoke-direct {v0, p0}, Lcom/tencent/component/media/image/FetchCachedImageTask;-><init>(Lxza;)V

    goto :goto_0

    .line 95
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
    .line 13
    invoke-super {p0}, Lxza;->cancel()V

    return-void
.end method

.method public excuteTask()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/FetchCachedImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageKey;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v1, 0x6

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/component/media/image/FetchCachedImageTask;->setResult(I[Ljava/lang/Object;)V

    .line 36
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/image/FetchCachedImageTask;->mNextTask:Lxza;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/tencent/component/media/image/FetchCachedImageTask;->mNextTask:Lxza;

    invoke-virtual {v0}, Lxza;->excuteTask()V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/media/image/FetchCachedImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/component/media/image/FetchCachedImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/tencent/component/media/image/FetchCachedImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v1, p0, Lcom/tencent/component/media/image/FetchCachedImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    const/16 v2, 0x258

    invoke-static {v1, v2}, Lcom/tencent/component/media/image/ImageManager;->getErrorString(Lcom/tencent/component/media/image/ImageKey;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->errCode:Ljava/lang/String;

    .line 33
    :cond_2
    const/4 v0, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/component/media/image/FetchCachedImageTask;->setResult(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic getImageKey()Lcom/tencent/component/media/image/ImageKey;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lxza;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNextTask()Lxza;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lxza;->getNextTask()Lxza;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPreviousTask()Lxza;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lxza;->getPreviousTask()Lxza;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isCanceled()Z
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lxza;->isCanceled()Z

    move-result v0

    return v0
.end method

.method protected varargs onResult(I[Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v3, 0x6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 40
    packed-switch p1, :pswitch_data_0

    .line 71
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/component/media/image/FetchCachedImageTask;->setResult(I[Ljava/lang/Object;)V

    .line 75
    :goto_0
    return-void

    .line 44
    :pswitch_1
    aget-object v0, p2, v6

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 45
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/component/media/image/BitmapReference;

    .line 48
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v6

    aput-object v1, v2, v7

    invoke-virtual {p0, v3, v2}, Lcom/tencent/component/media/image/FetchCachedImageTask;->setResult(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :pswitch_2
    const/4 v0, 0x4

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/component/media/image/FetchCachedImageTask;->setResult(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :pswitch_3
    aget-object v0, p2, v6

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 58
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const/4 v0, 0x0

    aput-object v0, v1, v7

    invoke-virtual {p0, v3, v1}, Lcom/tencent/component/media/image/FetchCachedImageTask;->setResult(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :pswitch_4
    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/String;

    .line 65
    aget-object v1, p2, v7

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 66
    aget-object v1, p2, v8

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 67
    const/4 v4, 0x7

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {p0, v4, v5}, Lcom/tencent/component/media/image/FetchCachedImageTask;->setResult(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public recycle()V
    .locals 3

    .prologue
    .line 101
    sget-boolean v0, Lcom/tencent/component/media/image/FetchCachedImageTask;->needRecycle:Z

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/component/media/image/FetchCachedImageTask;->reset()V

    .line 109
    sget-object v1, Lcom/tencent/component/media/image/FetchCachedImageTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    sget v0, Lcom/tencent/component/media/image/FetchCachedImageTask;->a:I

    const/16 v2, 0x32

    if-ge v0, v2, :cond_1

    .line 112
    sget-object v0, Lcom/tencent/component/media/image/FetchCachedImageTask;->a:Lcom/tencent/component/media/image/FetchCachedImageTask;

    iput-object v0, p0, Lcom/tencent/component/media/image/FetchCachedImageTask;->b:Lcom/tencent/component/media/image/FetchCachedImageTask;

    .line 113
    sput-object p0, Lcom/tencent/component/media/image/FetchCachedImageTask;->a:Lcom/tencent/component/media/image/FetchCachedImageTask;

    .line 114
    sget v0, Lcom/tencent/component/media/image/FetchCachedImageTask;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/component/media/image/FetchCachedImageTask;->a:I

    .line 116
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
