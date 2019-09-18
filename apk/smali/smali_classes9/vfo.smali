.class Lvfo;
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
        "Ltyw;",
        "Ltyx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvfn;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lvfn;Z)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lvfo;->a:Lvfn;

    iput-boolean p2, p0, Lvfo;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0
    .param p1    # Ltkw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltkr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 116
    check-cast p1, Ltyw;

    check-cast p2, Ltyx;

    invoke-virtual {p0, p1, p2, p3}, Lvfo;->a(Ltyw;Ltyx;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltyw;Ltyx;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 4
    .param p1    # Ltyw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltyx;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 121
    iget-object v0, p0, Lvfo;->a:Lvfn;

    invoke-static {v0}, Lvfn;->a(Lvfn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "Q.qqstory.memories.ProfileFeedPresenter"

    const-string v1, "year node data back when activity has been destroyed."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_0
    return-void

    .line 125
    :cond_0
    const-string v0, "Q.qqstory.memories.ProfileFeedPresenter"

    const-string v1, "on year node data back. is successful : %s."

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    new-instance v1, Lvfq;

    iget-object v0, p0, Lvfo;->a:Lvfn;

    invoke-direct {v1, v0, p3}, Lvfq;-><init>(Lvfn;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 128
    iget-boolean v0, p0, Lvfo;->a:Z

    iput-boolean v0, v1, Lvfq;->a:Z

    .line 129
    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    :cond_1
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p2, Ltyx;->a:Ljava/util/List;

    iput-object v0, v1, Lvfq;->a:Ljava/util/List;

    .line 137
    const/16 v0, 0x13

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoq;

    .line 138
    iget-object v2, p2, Ltyx;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ltoq;->a(Ljava/util/List;Z)V

    .line 141
    iget-object v2, p0, Lvfo;->a:Lvfn;

    monitor-enter v2

    .line 142
    :try_start_0
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 143
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
