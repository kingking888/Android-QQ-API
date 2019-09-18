.class public abstract Lc/t/m/g/dk;
.super Ljava/lang/Object;
.source "TL"


# instance fields
.field protected volatile o:Z

.field protected p:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean v0, p0, Lc/t/m/g/dk;->o:Z

    .line 10
    new-array v0, v0, [B

    iput-object v0, p0, Lc/t/m/g/dk;->p:[B

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 35
    iget-object v1, p0, Lc/t/m/g/dk;->p:[B

    monitor-enter v1

    .line 36
    :try_start_0
    iget-boolean v0, p0, Lc/t/m/g/dk;->o:Z

    monitor-exit v1

    return v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 44
    iget-object v1, p0, Lc/t/m/g/dk;->p:[B

    monitor-enter v1

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lc/t/m/g/dk;->o:Z

    if-nez v0, :cond_0

    .line 46
    monitor-exit v1

    .line 52
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lc/t/m/g/co;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lc/t/m/g/dk;->b()Ljava/lang/String;

    const-string v0, "shutdown()"

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 50
    :cond_1
    invoke-virtual {p0}, Lc/t/m/g/dk;->a()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/dk;->o:Z

    .line 52
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
