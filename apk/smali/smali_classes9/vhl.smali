.class public Lvhl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ltet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltet",
            "<",
            "Lvhr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvhl;->a:Ltet;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lvhl;->a:Ltet;

    invoke-virtual {v0}, Ltet;->a()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lvhl;->a:Ltet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lvhr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvhl;->a:Ltet;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ltet;

    new-instance v1, Lvhn;

    invoke-direct {v1}, Lvhn;-><init>()V

    invoke-direct {v0, v1}, Ltet;-><init>(Lter;)V

    iput-object v0, p0, Lvhl;->a:Ltet;

    .line 42
    :cond_0
    iget-object v0, p0, Lvhl;->a:Ltet;

    invoke-virtual {v0, p1}, Ltet;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
