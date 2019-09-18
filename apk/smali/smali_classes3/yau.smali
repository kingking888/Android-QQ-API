.class public Lyau;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lyau;

.field private static final a:[B


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lyau;->a:Lyau;

    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lyau;->a:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "download_async"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lyau;->a:Landroid/os/HandlerThread;

    .line 30
    iget-object v0, p0, Lyau;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lyau;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lyau;->a:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lyau;->a:Landroid/os/Handler;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lyau;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lyau;->a:Lyau;

    if-nez v0, :cond_1

    .line 18
    sget-object v1, Lyau;->a:[B

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lyau;->a:Lyau;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lyau;

    invoke-direct {v0, p0}, Lyau;-><init>(Landroid/content/Context;)V

    sput-object v0, Lyau;->a:Lyau;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lyau;->a:Lyau;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lyau;->a:Landroid/os/Handler;

    return-object v0
.end method
