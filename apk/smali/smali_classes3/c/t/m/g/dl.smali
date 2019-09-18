.class public abstract Lc/t/m/g/dl;
.super Ljava/util/Observable;
.source "TL"


# instance fields
.field protected volatile b:Z

.field protected c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 15
    iput-boolean v0, p0, Lc/t/m/g/dl;->b:Z

    .line 16
    new-array v0, v0, [B

    iput-object v0, p0, Lc/t/m/g/dl;->c:[B

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Landroid/os/Looper;)I
    .locals 2

    .prologue
    .line 23
    iget-object v1, p0, Lc/t/m/g/dl;->c:[B

    monitor-enter v1

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lc/t/m/g/dl;->b:Z

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, -0x1

    monitor-exit v1

    .line 30
    :goto_0
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/dl;->b:Z

    .line 28
    invoke-static {}, Lc/t/m/g/co;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lc/t/m/g/dl;->c()Ljava/lang/String;

    const-string v0, "startup()"

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 30
    :cond_1
    invoke-virtual {p0}, Lc/t/m/g/dl;->a()I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract b()V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 47
    iget-object v1, p0, Lc/t/m/g/dl;->c:[B

    monitor-enter v1

    .line 48
    :try_start_0
    iget-boolean v0, p0, Lc/t/m/g/dl;->b:Z

    monitor-exit v1

    return v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
