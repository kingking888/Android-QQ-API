.class public Lapjq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field private a:I

.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lapjs;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lapjq;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private a(ZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 31
    .line 36
    if-eqz p2, :cond_3

    .line 37
    const-string v0, "req_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 38
    iget-object v3, p0, Lapjq;->a:Landroid/util/SparseArray;

    monitor-enter v3

    .line 39
    :try_start_0
    iget-object v0, p0, Lapjq;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 40
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapjs;

    .line 42
    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lapjq;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 44
    monitor-exit v3

    .line 56
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, v1

    .line 47
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const-string v1, "result"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 49
    const-string v1, "jump_result"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 50
    const-string v1, "jump_url"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    const-string v1, "ext_info"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    :goto_1
    if-eqz v0, :cond_0

    move v1, p1

    .line 54
    invoke-interface/range {v0 .. v5}, Lapjs;->a(ZIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    move-object v5, v1

    move-object v4, v1

    move v2, v3

    goto :goto_1
.end method


# virtual methods
.method a(Lapjs;)I
    .locals 4

    .prologue
    .line 24
    iget-object v1, p0, Lapjq;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, p0, Lapjq;->a:Landroid/util/SparseArray;

    iget v2, p0, Lapjq;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lapjq;->a:I

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 26
    iget v0, p0, Lapjq;->a:I

    monitor-exit v1

    return v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 21
    :goto_0
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lapjq;->a(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
