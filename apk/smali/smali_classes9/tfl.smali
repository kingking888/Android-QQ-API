.class Ltfl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltku",
        "<",
        "Ltzp;",
        "Luba;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltfj;


# direct methods
.method constructor <init>(Ltfj;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Ltfl;->a:Ltfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0

    .prologue
    .line 195
    check-cast p1, Ltzp;

    check-cast p2, Luba;

    invoke-virtual {p0, p1, p2, p3}, Ltfl;->a(Ltzp;Luba;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltzp;Luba;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 199
    iget-object v0, p0, Ltfl;->a:Ltfj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ltfj;->a:J

    .line 202
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Ltfl;->a:Ltfj;

    iget-object v1, v0, Ltfj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 204
    :try_start_0
    iget-object v0, p0, Ltfl;->a:Ltfj;

    iget-object v2, p2, Luba;->a:Ltfn;

    iput-object v2, v0, Ltfj;->a:Ltfn;

    .line 205
    iget-object v0, p0, Ltfl;->a:Ltfj;

    iget-object v0, v0, Ltfj;->a:Ltfn;

    invoke-virtual {v0}, Ltfn;->a()V

    .line 206
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    const-string v0, "Q.qqstory.publish:VideoServerInfoManager"

    const-string v1, "get server inf %s"

    iget-object v2, p0, Ltfl;->a:Ltfj;

    iget-object v2, v2, Ltfj;->a:Ltfn;

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Ltfl;->a:Ltfj;

    iget-object v0, v0, Ltfj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 215
    :goto_0
    iget-object v0, p0, Ltfl;->a:Ltfj;

    iget-object v0, v0, Ltfj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 218
    iget-object v0, p0, Ltfl;->a:Ltfj;

    iget-object v1, v0, Ltfj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 219
    :try_start_1
    iget-object v0, p0, Ltfl;->a:Ltfj;

    iget-object v0, v0, Ltfj;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 220
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    return-void

    .line 206
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 211
    :cond_0
    const-string v0, "Q.qqstory.publish:VideoServerInfoManager"

    const-string v1, "get server info:%s"

    invoke-static {v0, v1, p3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 220
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
