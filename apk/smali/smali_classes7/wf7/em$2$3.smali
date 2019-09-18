.class Lwf7/em$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/em$2;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic np:Lwf7/em$2;


# direct methods
.method constructor <init>(Lwf7/em$2;)V
    .locals 0
    .param p1, "this$1"    # Lwf7/em$2;

    .prologue
    .line 543
    iput-object p1, p0, Lwf7/em$2$3;->np:Lwf7/em$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 547
    iget-object v1, p0, Lwf7/em$2$3;->np:Lwf7/em$2;

    iget-object v1, v1, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v1}, Lwf7/em;->d(Lwf7/em;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 550
    :try_start_0
    iget-object v1, p0, Lwf7/em$2$3;->np:Lwf7/em$2;

    iget-object v1, v1, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v1}, Lwf7/em;->l(Lwf7/em;)Lwf7/ef;

    move-result-object v1

    new-instance v2, Lwf7/em$2$3$1;

    invoke-direct {v2, p0}, Lwf7/em$2$3$1;-><init>(Lwf7/em$2$3;)V

    invoke-virtual {v1, v2}, Lwf7/ef;->a(Lwf7/ef$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    :goto_0
    return-void

    .line 581
    :catch_0
    move-exception v0

    .line 584
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lwf7/em$2$3;->np:Lwf7/em$2;

    iget-object v1, v1, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v1}, Lwf7/em;->h(Lwf7/em;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 585
    :try_start_1
    iget-object v1, p0, Lwf7/em$2$3;->np:Lwf7/em$2;

    iget-object v1, v1, Lwf7/em$2;->nm:Lwf7/em;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lwf7/em;->c(Lwf7/em;Z)Z

    .line 586
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 589
    iget-object v1, p0, Lwf7/em$2$3;->np:Lwf7/em$2;

    iget-object v1, v1, Lwf7/em$2;->nm:Lwf7/em;

    const v2, -0x30e0350e

    invoke-static {v1, v4, v4, v2}, Lwf7/em;->a(Lwf7/em;ZZI)V

    goto :goto_0

    .line 586
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
