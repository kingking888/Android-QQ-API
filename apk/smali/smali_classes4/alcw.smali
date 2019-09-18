.class public Lalcw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakxo;
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field public static a:Landroid/os/HandlerThread;


# instance fields
.field private volatile a:I

.field private a:J

.field private a:Lakxl;

.field private a:Landroid/os/Handler;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lalcz;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lakxo;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Z

.field private volatile a:[B

.field private b:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lalcx;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lalcz;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v2, p0, Lalcw;->a:I

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lalcw;->b:I

    .line 53
    const/16 v0, 0x11

    iput v0, p0, Lalcw;->e:I

    .line 55
    const/16 v0, 0xa

    iput v0, p0, Lalcw;->f:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalcw;->a:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalcw;->b:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalcw;->c:Ljava/util/ArrayList;

    .line 81
    sget-object v0, Lalcw;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 82
    const-string v0, "Camera2 Handler Thread"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lalcw;->a:Landroid/os/HandlerThread;

    .line 83
    sget-object v0, Lalcw;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 84
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lalcw;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lalcw;->a:Landroid/os/Handler;

    .line 87
    :cond_0
    new-instance v0, Lakxl;

    invoke-direct {v0}, Lakxl;-><init>()V

    iput-object v0, p0, Lalcw;->a:Lakxl;

    .line 92
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Redmi Note 3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lalcw;->a:J

    .line 97
    :goto_0
    iput v2, p0, Lalcw;->f:I

    .line 99
    return-void

    .line 95
    :cond_1
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lalcw;->a:J

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/ar/model/CameraProxy$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lalcw;-><init>()V

    return-void
.end method

.method public static synthetic a(Lalcw;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lalcw;->a:I

    return v0
.end method

.method public static synthetic a(Lalcw;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lalcw;->a:I

    return p1
.end method

.method public static synthetic a(Lalcw;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lalcw;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lalcw;)Lakxl;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lalcw;->a:Lakxl;

    return-object v0
.end method

.method public static a()Lalcw;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lalcy;->a()Lalcw;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lalcw;ZII)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lalcw;->a(ZII)V

    return-void
.end method

.method private a(ZII)V
    .locals 4

    .prologue
    .line 204
    iget-object v2, p0, Lalcw;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 206
    :try_start_0
    iget-object v0, p0, Lalcw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 207
    iget-object v0, p0, Lalcw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 209
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 210
    if-eqz p1, :cond_1

    .line 211
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalcx;

    invoke-interface {v0}, Lalcx;->b()V

    .line 206
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalcx;

    invoke-interface {v0, p2, p3}, Lalcx;->b(II)V

    goto :goto_1

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    return-void
.end method

.method public static synthetic a(Lalcw;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lalcw;->a:Z

    return v0
.end method

.method public static synthetic a(Lalcw;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lalcw;->a:Z

    return p1
.end method

.method public static synthetic a(Lalcw;[B)[B
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lalcw;->a:[B

    return-object p1
.end method

.method public static synthetic b(Lalcw;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lalcw;->f:I

    return v0
.end method

.method public static synthetic b(Lalcw;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lalcw;->c:I

    return p1
.end method

.method public static synthetic c(Lalcw;)I
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lalcw;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lalcw;->f:I

    return v0
.end method

.method public static synthetic c(Lalcw;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lalcw;->d:I

    return p1
.end method

.method public static synthetic d(Lalcw;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lalcw;->e:I

    return p1
.end method

.method public static synthetic e(Lalcw;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lalcw;->f:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lalcw;->c:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 542
    const/4 v1, 0x0

    .line 544
    iget v0, p0, Lalcw;->g:I

    .line 545
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "M1 E"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 546
    const/16 v0, 0x5a

    .line 549
    :cond_0
    iget-object v2, p0, Lalcw;->a:[B

    if-eqz v2, :cond_1

    .line 550
    iget-object v1, p0, Lalcw;->a:[B

    iget v2, p0, Lalcw;->c:I

    iget v3, p0, Lalcw;->d:I

    iget v4, p0, Lalcw;->e:I

    invoke-static {v1, v2, v3, v4, v0}, Lashl;->a([BIIII)Ljava/lang/String;

    move-result-object v1

    .line 552
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 553
    const-string v2, "CameraProxy"

    const-string v3, "getLastPreviewFrame, path: %s, rotation: %s"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_2
    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lalcw;->a:Lakxl;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lalcw;->a:Lakxl;

    invoke-virtual {v0}, Lakxl;->c()V

    .line 233
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lalcw;->a:Lakxl;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lalcw;->a:Lakxl;

    invoke-virtual {v0, p1, p2}, Lakxl;->a(II)V

    .line 227
    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lalcw;->a:Lakxl;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lalcw;->a:Lakxl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lakxl;->a(IIII)V

    .line 239
    :cond_0
    return-void
.end method

.method public a(Lakxo;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lalcw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 179
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 185
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lalcw;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lalcx;)V
    .locals 3

    .prologue
    .line 114
    iget-object v1, p0, Lalcw;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 115
    :try_start_0
    iget-object v0, p0, Lalcw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 116
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 117
    monitor-exit v1

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lalcw;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lalcz;)V
    .locals 1

    .prologue
    .line 141
    if-nez p1, :cond_0

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lalcw;->a:Ljava/lang/ref/WeakReference;

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalcw;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 398
    iget v0, p0, Lalcw;->a:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lalcw;->a:Z

    if-eqz v0, :cond_0

    .line 399
    const-string v0, "CameraProxy"

    const-string v1, "startCameraPreview return now"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :goto_0
    return-void

    .line 402
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/ar/model/CameraProxy$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/ar/model/CameraProxy$2;-><init>(Lalcw;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Lalcw;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 273
    sget-object v1, Lalcw;->a:Landroid/os/HandlerThread;

    monitor-enter v1

    .line 274
    :try_start_0
    iget-object v0, p0, Lalcw;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lalcw;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 277
    :cond_0
    monitor-exit v1

    .line 278
    return-void

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lalcw;->a:Ljava/util/ArrayList;

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

    .line 483
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 484
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxo;

    invoke-interface {v0, p1}, Lakxo;->a(Z)V

    goto :goto_0

    .line 487
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 285
    iget v0, p0, Lalcw;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(FZ)Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lalcw;->a:Lakxl;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lalcw;->a:Lakxl;

    invoke-virtual {v0, p1, p2}, Lakxl;->a(FZ)Z

    move-result v0

    .line 268
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lalcw;->a:Lakxl;

    invoke-virtual {v0, p1}, Lakxl;->a(Z)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lalcw;->d:I

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lalcw;->a:Lakxl;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lalcw;->a:Lakxl;

    invoke-virtual {v0}, Lakxl;->d()V

    .line 245
    :cond_0
    return-void
.end method

.method public b(Lakxo;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 188
    iget-object v0, p0, Lalcw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 190
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 191
    iget-object v0, p0, Lalcw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    move v0, v1

    .line 196
    :goto_1
    if-eq v0, v2, :cond_0

    .line 197
    iget-object v1, p0, Lalcw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 199
    :cond_0
    return-void

    .line 190
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public b(Lalcx;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 125
    iget-object v3, p0, Lalcw;->b:Ljava/util/ArrayList;

    monitor-enter v3

    .line 126
    :try_start_0
    iget-object v0, p0, Lalcw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 128
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 129
    iget-object v0, p0, Lalcw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    move v0, v1

    .line 134
    :goto_1
    if-eq v0, v2, :cond_0

    .line 135
    iget-object v1, p0, Lalcw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 137
    :cond_0
    monitor-exit v3

    .line 138
    return-void

    .line 128
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public b(Lalcz;)V
    .locals 3

    .prologue
    .line 150
    iget-object v1, p0, Lalcw;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Lalcw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 152
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 153
    monitor-exit v1

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lalcw;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 289
    iget v0, p0, Lalcw;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lalcw;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lalcw;->e:I

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lalcw;->a:Lakxl;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lalcw;->a:Lakxl;

    invoke-virtual {v0}, Lakxl;->b()V

    .line 250
    :cond_0
    return-void
.end method

.method public c(Lalcz;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 162
    iget-object v3, p0, Lalcw;->c:Ljava/util/ArrayList;

    monitor-enter v3

    .line 163
    :try_start_0
    iget-object v0, p0, Lalcw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 165
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 166
    iget-object v0, p0, Lalcw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    move v0, v1

    .line 171
    :goto_1
    if-eq v0, v2, :cond_0

    .line 172
    iget-object v1, p0, Lalcw;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 174
    :cond_0
    monitor-exit v3

    .line 175
    return-void

    .line 165
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lalcw;->a:Lakxl;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lalcw;->a:Lakxl;

    invoke-virtual {v0}, Lakxl;->e()V

    .line 262
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 309
    iget v0, p0, Lalcw;->a:I

    if-ne v0, v3, :cond_0

    .line 310
    const-string v0, "CameraProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openCamera mCurCameraState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lalcw;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :goto_0
    return-void

    .line 313
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lalcw;->a:I

    .line 314
    const/4 v0, 0x0

    iput v0, p0, Lalcw;->f:I

    .line 316
    new-instance v0, Lcom/tencent/mobileqq/ar/model/CameraProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/model/CameraProxy$1;-><init>(Lalcw;)V

    invoke-virtual {p0, v0}, Lalcw;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 447
    iget v0, p0, Lalcw;->a:I

    if-nez v0, :cond_0

    .line 448
    const-string v0, "CameraProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeCamera mCurCameraState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lalcw;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :goto_0
    return-void

    .line 452
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lalcw;->a:I

    .line 454
    new-instance v0, Lcom/tencent/mobileqq/ar/model/CameraProxy$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/model/CameraProxy$3;-><init>(Lalcw;)V

    invoke-virtual {p0, v0}, Lalcw;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 525
    iget-object v1, p0, Lalcw;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 526
    :try_start_0
    iget-object v0, p0, Lalcw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 527
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    iget-object v1, p0, Lalcw;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 530
    :try_start_1
    iget-object v0, p0, Lalcw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 531
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 533
    iget-object v0, p0, Lalcw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 534
    return-void

    .line 527
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 531
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .prologue
    .line 493
    iget-object v3, p0, Lalcw;->c:Ljava/util/ArrayList;

    monitor-enter v3

    .line 495
    const/4 v1, 0x0

    .line 496
    :try_start_0
    iget-object v0, p0, Lalcw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_5

    .line 497
    iget-object v0, p0, Lalcw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 498
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 499
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalcz;

    invoke-interface {v0, p1}, Lalcz;->a([B)Z

    move-result v0

    .line 500
    if-eqz v0, :cond_3

    .line 505
    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lalcw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalcw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lalcw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalcz;

    invoke-interface {v0, p1}, Lalcz;->a([B)Z

    .line 509
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    iget v0, p0, Lalcw;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 513
    iput-object p1, p0, Lalcw;->a:[B

    .line 518
    :goto_2
    iget-object v0, p0, Lalcw;->a:Lakxl;

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lalcw;->a:Lakxl;

    invoke-virtual {v0}, Lakxl;->d()I

    move-result v0

    iput v0, p0, Lalcw;->g:I

    .line 521
    :cond_1
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 522
    return-void

    :cond_2
    move v0, v1

    .line 496
    :cond_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 509
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 515
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lalcw;->a:[B

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method
