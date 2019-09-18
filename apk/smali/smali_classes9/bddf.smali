.class Lbddf;
.super Landroid/database/DataSetObservable;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbddd;


# direct methods
.method constructor <init>(Lbddd;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lbddf;->a:Lbddd;

    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    .line 49
    iget-object v2, p0, Lbddf;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v0, p0, Lbddf;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 55
    iget-object v0, p0, Lbddf;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/DataSetObserver;

    .line 56
    instance-of v3, v0, Lbdde;

    if-eqz v3, :cond_0

    .line 58
    check-cast v0, Lbdde;

    invoke-interface {v0, p1, p2}, Lbdde;->a(II)V

    .line 54
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    return-void
.end method
