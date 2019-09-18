.class public final Lzid;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lzid;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lzid;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lzid;->a:Lzid;

    if-nez v0, :cond_1

    .line 18
    const-class v1, Lzid;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lzid;->a:Lzid;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lzid;

    invoke-direct {v0}, Lzid;-><init>()V

    sput-object v0, Lzid;->a:Lzid;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lzid;->a:Lzid;

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
.method public a(Lcom/tencent/gdtad/aditem/GdtAd;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/gdtad/aditem/GdtPreLoader$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/gdtad/aditem/GdtPreLoader$1;-><init>(Lzid;Lcom/tencent/gdtad/aditem/GdtAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method
