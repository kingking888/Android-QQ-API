.class public Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:I

.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;


# instance fields
.field private a:Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/armap/ARGLSurfaceView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 346
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/tencent/mobileqq/armap/ARGLSurfaceView;)V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p1, p0, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->a:Ljava/lang/Runnable;

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->a:Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;

    .line 317
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->a:Ljava/lang/ref/WeakReference;

    .line 318
    return-void
.end method

.method public static a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/armap/ARGLSurfaceView;)Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;
    .locals 3

    .prologue
    .line 356
    sget-object v1, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 357
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->b:Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;

    if-eqz v0, :cond_0

    .line 358
    sget-object v0, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->b:Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;

    .line 359
    iget-object v2, v0, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->a:Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;

    sput-object v2, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->b:Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;

    .line 360
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->a:Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;

    .line 361
    iput-object p0, v0, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->a:Ljava/lang/Runnable;

    .line 362
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->a:Ljava/lang/ref/WeakReference;

    .line 363
    sget v2, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->a:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->a:I

    .line 364
    monitor-exit v1

    .line 367
    :goto_0
    return-object v0

    .line 366
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    new-instance v0, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;-><init>(Ljava/lang/Runnable;Lcom/tencent/mobileqq/armap/ARGLSurfaceView;)V

    goto :goto_0

    .line 366
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->a:Ljava/lang/Runnable;

    .line 336
    iput-object v0, p0, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->a:Ljava/lang/ref/WeakReference;

    .line 337
    sget-object v1, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 338
    :try_start_0
    sget v0, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->a:I

    const/16 v2, 0x32

    if-ge v0, v2, :cond_0

    .line 339
    sget-object v0, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->b:Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->a:Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;

    .line 340
    sput-object p0, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->b:Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;

    .line 341
    sget v0, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->a:I

    .line 343
    :cond_0
    monitor-exit v1

    .line 344
    return-void

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mIsDestroyed:Z

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 326
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, v2

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x21

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 328
    const-class v0, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "%s cost: %d"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->a:Ljava/lang/Runnable;

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    .line 328
    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 331
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/armap/ARMapTracer$GLHackTask;->a()V

    .line 332
    return-void

    .line 329
    :cond_2
    const-string v0, "default"

    goto :goto_0
.end method
