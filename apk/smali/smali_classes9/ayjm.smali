.class Layjm;
.super Layjo;
.source "ProGuard"


# instance fields
.field final synthetic a:Layjk;


# direct methods
.method constructor <init>(Layjk;)V
    .locals 0

    .prologue
    .line 878
    iput-object p1, p0, Layjm;->a:Layjk;

    invoke-direct {p0}, Layjo;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 2

    .prologue
    .line 881
    if-eqz p1, :cond_0

    .line 883
    iget-object v0, p0, Layjm;->a:Layjk;

    iget-object v1, v0, Layjk;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 884
    :try_start_0
    iget-object v0, p0, Layjm;->a:Layjk;

    iget-object v0, v0, Layjk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 885
    iget-object v0, p0, Layjm;->a:Layjk;

    invoke-virtual {v0}, Layjk;->b()V

    .line 886
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 887
    iget-object v0, p0, Layjm;->a:Layjk;

    invoke-static {v0}, Layjk;->a(Layjk;)V

    .line 889
    :cond_0
    return-void

    .line 886
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
