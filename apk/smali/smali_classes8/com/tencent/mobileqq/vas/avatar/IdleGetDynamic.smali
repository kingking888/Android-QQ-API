.class public Lcom/tencent/mobileqq/vas/avatar/IdleGetDynamic;
.super Lcom/tencent/mobileqq/vas/avatar/IdleUpdater;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lazqw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vas/avatar/IdleUpdater;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/avatar/IdleGetDynamic;->a:Ljava/util/ArrayList;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/IdleGetDynamic;->a:Ljava/util/ArrayList;

    .line 34
    monitor-exit p0

    .line 35
    if-nez v2, :cond_1

    .line 41
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazqw;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lazqw;->a(Z)V

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public declared-synchronized a(Lazqw;)V
    .locals 2

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/IdleGetDynamic;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/IdleGetDynamic;->a:Ljava/util/ArrayList;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/IdleGetDynamic;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/IdleGetDynamic;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/avatar/IdleGetDynamic;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    monitor-exit p0

    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
