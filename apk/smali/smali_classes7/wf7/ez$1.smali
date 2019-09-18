.class Lwf7/ez$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic px:Lwf7/ez;


# direct methods
.method constructor <init>(Lwf7/ez;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/ez;
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 58
    iput-object p1, p0, Lwf7/ez$1;->px:Lwf7/ez;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 61
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 81
    :goto_0
    return-void

    .line 63
    :pswitch_0
    const/4 v1, 0x0

    .line 64
    .local v1, "sqn":Lwf7/ez$a;
    iget-object v2, p0, Lwf7/ez$1;->px:Lwf7/ez;

    invoke-static {v2}, Lwf7/ez;->a(Lwf7/ez;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 65
    :try_start_0
    iget-object v2, p0, Lwf7/ez$1;->px:Lwf7/ez;

    invoke-static {v2}, Lwf7/ez;->b(Lwf7/ez;)I

    move-result v2

    const/4 v4, 0x4

    if-ge v2, v4, :cond_0

    .line 67
    iget-object v2, p0, Lwf7/ez$1;->px:Lwf7/ez;

    invoke-static {v2}, Lwf7/ez;->c(Lwf7/ez;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwf7/ez$a;

    move-object v1, v0

    .line 68
    if-eqz v1, :cond_0

    .line 70
    iget-object v2, p0, Lwf7/ez$1;->px:Lwf7/ez;

    invoke-static {v2}, Lwf7/ez;->d(Lwf7/ez;)I

    .line 71
    iget-object v2, p0, Lwf7/ez$1;->px:Lwf7/ez;

    iget-object v4, v1, Lwf7/ez$a;->pE:Lwf7/em$d;

    iget-object v5, v1, Lwf7/ez$a;->data:[B

    iget-object v6, v1, Lwf7/ez$a;->pF:Lwf7/ey$a;

    invoke-static {v2, v4, v5, v6}, Lwf7/ez;->a(Lwf7/ez;Lwf7/em$d;[BLwf7/ey$a;)V

    .line 78
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
