.class Lwf7/ez$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/ez;->b(Lwf7/em$d;[BLwf7/ey$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lwf7/ey$a;

.field final synthetic px:Lwf7/ez;

.field final synthetic py:Lwf7/em$d;

.field final synthetic pz:[B


# direct methods
.method constructor <init>(Lwf7/ez;Lwf7/em$d;[BLwf7/ey$a;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/ez;

    .prologue
    .line 106
    iput-object p1, p0, Lwf7/ez$2;->px:Lwf7/ez;

    iput-object p2, p0, Lwf7/ez$2;->py:Lwf7/em$d;

    iput-object p3, p0, Lwf7/ez$2;->pz:[B

    iput-object p4, p0, Lwf7/ez$2;->pA:Lwf7/ey$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 110
    const/4 v3, 0x0

    .line 111
    .local v3, "ret":I
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 113
    .local v4, "retDataRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<[B>;"
    :try_start_0
    new-instance v5, Lwf7/ey;

    iget-object v6, p0, Lwf7/ez$2;->px:Lwf7/ez;

    invoke-static {v6}, Lwf7/ez;->e(Lwf7/ez;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lwf7/ez$2;->px:Lwf7/ez;

    invoke-static {v7}, Lwf7/ez;->f(Lwf7/ez;)Lwf7/dt;

    move-result-object v7

    iget-object v8, p0, Lwf7/ez$2;->px:Lwf7/ez;

    invoke-static {v8}, Lwf7/ez;->g(Lwf7/ez;)Lwf7/eu;

    move-result-object v8

    iget-object v9, p0, Lwf7/ez$2;->px:Lwf7/ez;

    invoke-static {v9}, Lwf7/ez;->h(Lwf7/ez;)Z

    move-result v9

    invoke-direct {v5, v6, v7, v8, v9}, Lwf7/ey;-><init>(Landroid/content/Context;Lwf7/dt;Lwf7/eu;Z)V

    iget-object v6, p0, Lwf7/ez$2;->py:Lwf7/em$d;

    iget-object v7, p0, Lwf7/ez$2;->pz:[B

    invoke-virtual {v5, v6, v7, v4}, Lwf7/ey;->a(Lwf7/em$d;[BLjava/util/concurrent/atomic/AtomicReference;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 120
    :goto_0
    move v1, v3

    .line 121
    .local v1, "fret":I
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 122
    .local v2, "fretData":[B
    invoke-static {}, Lwf7/ea;->bV()Lwf7/dw;

    move-result-object v5

    new-instance v6, Lwf7/ez$2$1;

    invoke-direct {v6, p0, v1, v2}, Lwf7/ez$2$1;-><init>(Lwf7/ez$2;I[B)V

    const-string v7, "shark-http-callback"

    invoke-interface {v5, v6, v7}, Lwf7/dw;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 132
    iget-object v5, p0, Lwf7/ez$2;->px:Lwf7/ez;

    invoke-static {v5}, Lwf7/ez;->a(Lwf7/ez;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 133
    :try_start_1
    iget-object v5, p0, Lwf7/ez$2;->px:Lwf7/ez;

    invoke-static {v5}, Lwf7/ez;->i(Lwf7/ez;)I

    .line 134
    iget-object v5, p0, Lwf7/ez$2;->px:Lwf7/ez;

    invoke-static {v5}, Lwf7/ez;->c(Lwf7/ez;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 135
    iget-object v5, p0, Lwf7/ez$2;->px:Lwf7/ez;

    invoke-static {v5}, Lwf7/ez;->j(Lwf7/ez;)Landroid/os/Handler;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 138
    :cond_0
    monitor-exit v6

    .line 139
    return-void

    .line 114
    .end local v1    # "fret":I
    .end local v2    # "fretData":[B
    :catch_0
    move-exception v0

    .line 116
    .local v0, "e":Ljava/lang/Throwable;
    const/16 v3, -0x4b0

    goto :goto_0

    .line 138
    .end local v0    # "e":Ljava/lang/Throwable;
    .restart local v1    # "fret":I
    .restart local v2    # "fretData":[B
    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5
.end method
