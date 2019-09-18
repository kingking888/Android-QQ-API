.class Lauua;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lauty;

.field a:Z


# direct methods
.method public constructor <init>(Lauty;Z)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lauua;->a:Lauty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 616
    iput-boolean p2, p0, Lauua;->a:Z

    .line 617
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 624
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lauua;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    monitor-exit p0

    return-void

    .line 624
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 620
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lauua;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
