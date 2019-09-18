.class public Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;
.super Lxza;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Landroid/os/Handler;

.field private static a:Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;

.field private static final a:Ljava/lang/Object;

.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;",
            ">;>;"
        }
    .end annotation
.end field

.field private static a:Z


# instance fields
.field private b:Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Ljava/util/HashMap;

    .line 21
    sput-boolean v2, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Z

    .line 23
    sput-object v3, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Landroid/os/Handler;

    .line 27
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/ImageManagerEnv;->getDispatcher()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ImageDownloadMultiplexThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 31
    new-instance v1, Lxze;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lxze;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Landroid/os/Handler;

    .line 284
    :goto_0
    sput-object v3, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;

    .line 286
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Ljava/lang/Object;

    .line 287
    sput v2, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:I

    .line 325
    invoke-static {}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->clearAndInitSize()V

    .line 326
    return-void

    .line 35
    :cond_0
    new-instance v0, Lxze;

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/ImageManagerEnv;->getDispatcher()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lxze;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Landroid/os/Handler;

    goto :goto_0
.end method

.method private constructor <init>(Lxza;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lxza;-><init>(Lxza;)V

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->b:Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;

    .line 160
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    invoke-static {p0}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;)Z
    .locals 1

    .prologue
    .line 18
    invoke-static {p0}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->b(Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    .line 261
    sget-object v0, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 262
    return-object v0
.end method

.method private static b(Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;)Z
    .locals 3

    .prologue
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    .line 268
    sget-object v0, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 269
    if-nez v0, :cond_0

    .line 270
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 271
    sget-object v2, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const/4 v0, 0x0

    .line 277
    :goto_0
    return v0

    .line 274
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 275
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static clearAndInitSize()V
    .locals 4

    .prologue
    .line 329
    sget-object v1, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 330
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;

    .line 332
    const/4 v0, 0x0

    :goto_0
    sget v2, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->mInitAllocatedSize:I

    if-ge v0, v2, :cond_0

    .line 333
    new-instance v2, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;-><init>(Lxza;)V

    .line 334
    sget-object v3, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;

    iput-object v3, v2, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->b:Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;

    .line 335
    sput-object v2, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;

    .line 336
    sget v2, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:I

    .line 332
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    :cond_0
    monitor-exit v1

    .line 339
    return-void

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static obtain(Lxza;)Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;
    .locals 3

    .prologue
    .line 290
    sget-boolean v0, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->needRecycle:Z

    if-eqz v0, :cond_1

    .line 291
    sget-object v1, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 292
    :try_start_0
    sget-object v0, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;

    if-eqz v0, :cond_0

    .line 293
    sget-object v0, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;

    .line 294
    sget-object v2, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;

    iget-object v2, v2, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->b:Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;

    sput-object v2, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;

    .line 295
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->b:Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;

    .line 296
    sget v2, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:I

    .line 297
    invoke-virtual {v0, p0}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->setImageTask(Lxza;)V

    .line 298
    monitor-exit v1

    .line 302
    :goto_0
    return-object v0

    .line 300
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_1
    new-instance v0, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;

    invoke-direct {v0, p0}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;-><init>(Lxza;)V

    goto :goto_0

    .line 300
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
    .line 18
    invoke-super {p0}, Lxza;->cancel()V

    return-void
.end method

.method public excuteTask()V
    .locals 2

    .prologue
    .line 164
    sget-object v0, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 165
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 166
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 167
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 168
    return-void
.end method

.method public bridge synthetic getImageKey()Lcom/tencent/component/media/image/ImageKey;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lxza;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNextTask()Lxza;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lxza;->getNextTask()Lxza;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPreviousTask()Lxza;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lxza;->getPreviousTask()Lxza;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isCanceled()Z
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lxza;->isCanceled()Z

    move-result v0

    return v0
.end method

.method protected varargs onResult(I[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 172
    invoke-virtual {p0}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/image/ImageKey;->needDecode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTracer;->end(Ljava/lang/String;)V

    .line 176
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 236
    invoke-virtual {p0, p1, p2}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->setResult(I[Ljava/lang/Object;)V

    .line 240
    :cond_1
    :goto_0
    return-void

    .line 179
    :sswitch_0
    sget-boolean v0, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Z

    if-nez v0, :cond_1

    .line 189
    sget-object v0, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 190
    iput v2, v0, Landroid/os/Message;->what:I

    .line 191
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aget-object v2, p2, v2

    aput-object v2, v1, v3

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 197
    :sswitch_1
    sget-boolean v0, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Z

    if-nez v0, :cond_1

    .line 206
    sget-object v0, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 207
    iput v3, v0, Landroid/os/Message;->what:I

    .line 208
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aget-object v2, p2, v2

    aput-object v2, v1, v3

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 215
    :sswitch_2
    sget-object v0, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 216
    iput v4, v0, Landroid/os/Message;->what:I

    .line 217
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aget-object v2, p2, v2

    aput-object v2, v1, v3

    aget-object v2, p2, v3

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aget-object v3, p2, v4

    aput-object v3, v1, v2

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 222
    :sswitch_3
    sget-object v0, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 223
    const/16 v1, 0xb

    iput v1, v0, Landroid/os/Message;->what:I

    .line 224
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aget-object v2, p2, v2

    aput-object v2, v1, v3

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 225
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 229
    :sswitch_4
    sget-object v0, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 230
    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    .line 231
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 176
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0xb -> :sswitch_3
        0xc -> :sswitch_4
    .end sparse-switch
.end method

.method public recycle()V
    .locals 3

    .prologue
    .line 306
    sget-boolean v0, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->needRecycle:Z

    if-nez v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->reset()V

    .line 314
    sget-object v1, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 315
    :try_start_0
    sget v0, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:I

    const/16 v2, 0x32

    if-ge v0, v2, :cond_1

    .line 317
    sget-object v0, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;

    iput-object v0, p0, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->b:Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;

    .line 318
    sput-object p0, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;

    .line 319
    sget v0, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a:I

    .line 321
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
