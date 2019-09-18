.class public abstract Lbfif;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field protected a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

.field public a:Ljava/lang/Object;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbfig;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field protected c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfif;->a:Ljava/util/ArrayList;

    .line 31
    const/4 v0, 0x2

    iput v0, p0, Lbfif;->a:I

    .line 48
    iput-object p1, p0, Lbfif;->a:Ljava/lang/Object;

    .line 49
    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract a()I
.end method

.method public abstract a(Landroid/app/Activity;I)I
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lbfif;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 55
    iget-object v1, p0, Lbfif;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lbfif;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfig;

    .line 57
    invoke-interface {v0, p0}, Lbfig;->a(Lbfif;)V

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 67
    iget-object v1, p0, Lbfif;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, p0, Lbfif;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfig;

    .line 69
    invoke-interface {v0, p0, p1}, Lbfig;->a(Lbfif;I)V

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    return-void
.end method

.method public abstract a(Landroid/app/Activity;I)V
.end method

.method public a(Lbfig;)V
    .locals 2

    .prologue
    .line 90
    iget-object v1, p0, Lbfif;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Lbfif;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lbfif;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    monitor-exit v1

    .line 95
    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lbfif;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    .line 144
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 78
    iget-object v1, p0, Lbfif;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lbfif;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfig;

    .line 80
    invoke-interface {v0, p0}, Lbfig;->b(Lbfif;)V

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    return-void
.end method

.method public b(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method
