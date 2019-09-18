.class Lwf7/en$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/en;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nS:Lwf7/en;


# direct methods
.method constructor <init>(Lwf7/en;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/en;
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 74
    iput-object p1, p0, Lwf7/en$2;->nS:Lwf7/en;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 77
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 105
    :goto_0
    return-void

    .line 81
    :pswitch_0
    :try_start_0
    iget-object v2, p0, Lwf7/en$2;->nS:Lwf7/en;

    invoke-static {v2}, Lwf7/en;->a(Lwf7/en;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 82
    new-instance v1, Lwf7/en$b;

    iget-object v2, p0, Lwf7/en$2;->nS:Lwf7/en;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lwf7/en$b;-><init>(Lwf7/en;Lwf7/en$1;)V

    .line 83
    .local v1, "taskrun":Lwf7/en$b;
    iget-object v2, p0, Lwf7/en$2;->nS:Lwf7/en;

    invoke-static {v2}, Lwf7/en;->b(Lwf7/en;)Ljava/util/ArrayList;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :try_start_1
    iget-object v2, p0, Lwf7/en$2;->nS:Lwf7/en;

    invoke-static {v2}, Lwf7/en;->b(Lwf7/en;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/en$a;

    .line 85
    .local v0, "task":Lwf7/en$a;
    iget v4, v0, Lwf7/en$a;->ob:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lwf7/en$b;->a(Ljava/lang/Integer;Lwf7/en$a;)V

    .line 86
    iget v4, v0, Lwf7/en$a;->oh:I

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v4, v5

    if-nez v4, :cond_0

    .line 87
    iget-object v4, p0, Lwf7/en$2;->nS:Lwf7/en;

    invoke-static {v4}, Lwf7/en;->c(Lwf7/en;)Ljava/util/TreeMap;

    move-result-object v4

    iget v5, v0, Lwf7/en$a;->ob:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 93
    .end local v0    # "task":Lwf7/en$a;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .end local v1    # "taskrun":Lwf7/en$b;
    :catch_0
    move-exception v2

    goto :goto_0

    .line 92
    .restart local v1    # "taskrun":Lwf7/en$b;
    :cond_1
    :try_start_3
    iget-object v2, p0, Lwf7/en$2;->nS:Lwf7/en;

    invoke-static {v2}, Lwf7/en;->b(Lwf7/en;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 93
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    iget-object v2, p0, Lwf7/en$2;->nS:Lwf7/en;

    invoke-static {v2}, Lwf7/en;->d(Lwf7/en;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
