.class public Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;
.super Lxza;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Landroid/os/Handler;

.field private static a:Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

.field private static final a:Ljava/lang/Object;

.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;",
            ">;>;"
        }
    .end annotation
.end field

.field private static a:Z


# instance fields
.field private b:Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:Ljava/util/HashMap;

    .line 22
    sput-boolean v2, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:Z

    .line 26
    sput-object v3, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:Landroid/os/Handler;

    .line 31
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/ImageManagerEnv;->getDispatcher()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lxzd;

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/ImageManagerEnv;->getDispatcher()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lxzd;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:Landroid/os/Handler;

    .line 272
    :goto_0
    sput-object v3, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

    .line 274
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:Ljava/lang/Object;

    .line 275
    sput v2, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:I

    .line 314
    invoke-static {}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->clearAndInitSize()V

    .line 315
    return-void

    .line 37
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ImageDecodeMultiplexThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 39
    new-instance v1, Lxzd;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lxzd;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:Landroid/os/Handler;

    goto :goto_0
.end method

.method private constructor <init>(Lxza;)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lxza;-><init>(Lxza;)V

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->b:Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

    .line 166
    return-void
.end method

.method public static synthetic a(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    invoke-static {p0}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->b(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;)Z
    .locals 1

    .prologue
    .line 19
    invoke-static {p0}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->b(Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;)Z

    move-result v0

    return v0
.end method

.method private static b(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    .line 244
    sget-object v0, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 245
    return-object v0
.end method

.method private static b(Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 249
    invoke-virtual {p0}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v0

    if-nez v0, :cond_0

    .line 265
    :goto_0
    return v1

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v2

    .line 254
    sget-object v0, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 255
    if-nez v0, :cond_1

    .line 256
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 258
    sget-object v1, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    .line 265
    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    move v0, v1

    .line 263
    goto :goto_1
.end method

.method public static clearAndInitSize()V
    .locals 4

    .prologue
    .line 318
    sget-object v1, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 319
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

    .line 321
    const/4 v0, 0x0

    :goto_0
    sget v2, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->mInitAllocatedSize:I

    if-ge v0, v2, :cond_0

    .line 322
    new-instance v2, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;-><init>(Lxza;)V

    .line 323
    sget-object v3, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

    iput-object v3, v2, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->b:Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

    .line 324
    sput-object v2, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

    .line 325
    sget v2, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:I

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_0
    monitor-exit v1

    .line 328
    return-void

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static obtain(Lxza;)Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;
    .locals 3

    .prologue
    .line 278
    sget-boolean v0, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->needRecycle:Z

    if-eqz v0, :cond_1

    .line 279
    sget-object v1, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 280
    :try_start_0
    sget-object v0, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

    if-eqz v0, :cond_0

    .line 281
    sget-object v0, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

    .line 282
    sget-object v2, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

    iget-object v2, v2, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->b:Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

    sput-object v2, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

    .line 283
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->b:Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

    .line 284
    sget v2, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:I

    .line 285
    invoke-virtual {v0, p0}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->setImageTask(Lxza;)V

    .line 286
    monitor-exit v1

    .line 290
    :goto_0
    return-object v0

    .line 288
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :cond_1
    new-instance v0, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

    invoke-direct {v0, p0}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;-><init>(Lxza;)V

    goto :goto_0

    .line 288
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
    .line 19
    invoke-super {p0}, Lxza;->cancel()V

    return-void
.end method

.method public excuteTask()V
    .locals 2

    .prologue
    .line 170
    sget-object v0, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 171
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 172
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 174
    return-void
.end method

.method public bridge synthetic getImageKey()Lcom/tencent/component/media/image/ImageKey;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lxza;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNextTask()Lxza;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lxza;->getNextTask()Lxza;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPreviousTask()Lxza;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lxza;->getPreviousTask()Lxza;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isCanceled()Z
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lxza;->isCanceled()Z

    move-result v0

    return v0
.end method

.method protected varargs onResult(I[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTracer;->end(Ljava/lang/String;)V

    .line 180
    packed-switch p1, :pswitch_data_0

    .line 218
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->setResult(I[Ljava/lang/Object;)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 183
    :pswitch_1
    sget-object v0, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 184
    const/16 v1, 0xd

    iput v1, v0, Landroid/os/Message;->what:I

    .line 185
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 190
    :pswitch_2
    sget-object v0, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 191
    const/16 v1, 0xb

    iput v1, v0, Landroid/os/Message;->what:I

    .line 192
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aget-object v2, p2, v2

    aput-object v2, v1, v3

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 197
    :pswitch_3
    sget-object v0, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 198
    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 199
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aget-object v2, p2, v2

    aput-object v2, v1, v3

    aget-object v2, p2, v3

    aput-object v2, v1, v4

    aget-object v2, p2, v4

    aput-object v2, v1, v5

    aget-object v2, p2, v5

    aput-object v2, v1, v6

    const/4 v2, 0x5

    aget-object v3, p2, v6

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x5

    aget-object v3, p2, v3

    aput-object v3, v1, v2

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 200
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 204
    :pswitch_4
    sget-boolean v0, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:Z

    if-nez v0, :cond_0

    .line 210
    sget-object v0, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 211
    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 212
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 213
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public recycle()V
    .locals 3

    .prologue
    .line 294
    sget-boolean v0, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->needRecycle:Z

    if-nez v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->reset()V

    .line 302
    sget-object v1, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 303
    :try_start_0
    sget v0, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:I

    const/16 v2, 0x32

    if-ge v0, v2, :cond_1

    .line 305
    sget-object v0, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

    iput-object v0, p0, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->b:Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

    .line 306
    sput-object p0, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

    .line 307
    sget v0, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a:I

    .line 309
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
