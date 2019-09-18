.class Laqkz;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Laqkx;

.field final synthetic a:Laqky;


# direct methods
.method constructor <init>(Laqky;Landroid/os/Looper;Laqkx;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Laqkz;->a:Laqky;

    iput-object p3, p0, Laqkz;->a:Laqkx;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 180
    .line 181
    iget-object v0, p0, Laqkz;->a:Laqky;

    iget-object v0, v0, Laqky;->a:Laqkx;

    invoke-static {v0}, Laqkx;->a(Laqkx;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 182
    :try_start_0
    iget-object v0, p0, Laqkz;->a:Laqky;

    iget-object v2, v0, Laqky;->a:Laqkx;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Laqkx;->a(Laqkx;Ljava/lang/String;)Laqlb;

    move-result-object v0

    .line 183
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v1}, Laqlb;->a(I)V

    .line 187
    :cond_0
    return-void

    .line 183
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
