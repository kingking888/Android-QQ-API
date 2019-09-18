.class public abstract Lc/t/m/g/dj;
.super Lc/t/m/g/dk;
.source "TL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lc/t/m/g/dk;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;)I
.end method

.method public final b(Landroid/os/Looper;)I
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Lc/t/m/g/dj;->p:[B

    monitor-enter v1

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lc/t/m/g/dj;->o:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, -0x1

    monitor-exit v1

    .line 36
    :goto_0
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/dj;->o:Z

    .line 34
    invoke-static {}, Lc/t/m/g/co;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lc/t/m/g/dj;->b()Ljava/lang/String;

    const-string v0, "startup()"

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lc/t/m/g/dj;->a(Landroid/os/Looper;)I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
