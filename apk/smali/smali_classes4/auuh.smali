.class public Lauuh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lauud;

.field a:Z


# direct methods
.method public constructor <init>(Lauud;Z)V
    .locals 0

    .prologue
    .line 1539
    iput-object p1, p0, Lauuh;->a:Lauud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1540
    iput-boolean p2, p0, Lauuh;->a:Z

    .line 1541
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 1548
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lauuh;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1549
    monitor-exit p0

    return-void

    .line 1548
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 1544
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lauuh;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
