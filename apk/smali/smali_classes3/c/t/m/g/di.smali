.class public abstract Lc/t/m/g/di;
.super Lc/t/m/g/dl;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/di$a;
    }
.end annotation


# instance fields
.field public a:Lc/t/m/g/di$a;

.field private d:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lc/t/m/g/dl;-><init>()V

    .line 20
    iput-object v0, p0, Lc/t/m/g/di;->d:Landroid/os/HandlerThread;

    .line 21
    iput-object v0, p0, Lc/t/m/g/di;->a:Lc/t/m/g/di$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;)I
    .locals 5
    .param p1    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, -0x1

    .line 39
    iget-object v2, p0, Lc/t/m/g/di;->c:[B

    monitor-enter v2

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lc/t/m/g/di;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    monitor-exit v2

    .line 58
    :goto_0
    return v0

    .line 43
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/t/m/g/di;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    invoke-static {}, Lc/t/m/g/co;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {p0}, Lc/t/m/g/di;->c()Ljava/lang/String;

    const-string v1, "startup()"

    invoke-static {v1}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 47
    :cond_1
    if-nez p1, :cond_2

    .line 48
    new-instance v1, Landroid/os/HandlerThread;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "thread_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/t/m/g/di;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lc/t/m/g/di;->d:Landroid/os/HandlerThread;

    .line 49
    iget-object v1, p0, Lc/t/m/g/di;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 50
    new-instance v1, Lc/t/m/g/di$a;

    iget-object v3, p0, Lc/t/m/g/di;->d:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lc/t/m/g/di$a;-><init>(Lc/t/m/g/di;Landroid/os/Looper;)V

    iput-object v1, p0, Lc/t/m/g/di;->a:Lc/t/m/g/di$a;

    .line 54
    :goto_1
    iget-object v1, p0, Lc/t/m/g/di;->a:Lc/t/m/g/di$a;

    invoke-virtual {v1}, Lc/t/m/g/di$a;->getLooper()Landroid/os/Looper;

    invoke-virtual {p0}, Lc/t/m/g/di;->a()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :try_start_2
    monitor-exit v2

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 52
    :cond_2
    :try_start_3
    new-instance v1, Lc/t/m/g/di$a;

    invoke-direct {v1, p0, p1}, Lc/t/m/g/di$a;-><init>(Lc/t/m/g/di;Landroid/os/Looper;)V

    iput-object v1, p0, Lc/t/m/g/di;->a:Lc/t/m/g/di$a;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    :try_start_4
    invoke-static {}, Lc/t/m/g/co;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 57
    invoke-virtual {p0}, Lc/t/m/g/di;->c()Ljava/lang/String;

    const-string v3, "startup error."

    invoke-static {v3, v1}, Lc/t/m/g/co;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public abstract a(Landroid/os/Message;)V
.end method

.method public final a(IJ)Z
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lc/t/m/g/di;->a:Lc/t/m/g/di$a;

    invoke-static {v0, p1, p2, p3}, Lc/t/m/g/co;->a(Landroid/os/Handler;IJ)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 77
    iget-object v1, p0, Lc/t/m/g/di;->c:[B

    monitor-enter v1

    .line 79
    :try_start_0
    iget-boolean v0, p0, Lc/t/m/g/di;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 80
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_0
    return-void

    .line 82
    :cond_0
    :try_start_2
    invoke-static {}, Lc/t/m/g/co;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lc/t/m/g/di;->c()Ljava/lang/String;

    const-string v0, "shutdown()"

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 84
    :cond_1
    invoke-virtual {p0}, Lc/t/m/g/di;->b()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1137
    :try_start_3
    iget-object v0, p0, Lc/t/m/g/di;->d:Landroid/os/HandlerThread;

    iget-object v2, p0, Lc/t/m/g/di;->a:Lc/t/m/g/di$a;

    const-wide/16 v4, 0x64

    invoke-static {v0, v2, v4, v5}, Lc/t/m/g/dr;->a(Landroid/os/HandlerThread;Landroid/os/Handler;J)V

    .line 1138
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/di;->d:Landroid/os/HandlerThread;

    .line 1139
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/di;->a:Lc/t/m/g/di$a;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :cond_2
    :goto_1
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lc/t/m/g/di;->b:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :cond_3
    :goto_2
    :try_start_5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 1140
    :catch_0
    move-exception v0

    .line 1141
    :try_start_6
    invoke-static {}, Lc/t/m/g/co;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1142
    invoke-virtual {p0}, Lc/t/m/g/di;->c()Ljava/lang/String;

    const-string v2, "shutdown thread error."

    invoke-static {v2, v0}, Lc/t/m/g/co;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    :try_start_7
    invoke-static {}, Lc/t/m/g/co;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    invoke-virtual {p0}, Lc/t/m/g/di;->c()Ljava/lang/String;

    const-string v2, "shutdown error."

    invoke-static {v2, v0}, Lc/t/m/g/co;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2
.end method
