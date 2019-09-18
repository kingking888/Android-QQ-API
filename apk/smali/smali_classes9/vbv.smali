.class Lvbv;
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
        "Lvbx;",
        "Lvby;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvbu;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lvbu;Z)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lvbv;->a:Lvbu;

    iput-boolean p2, p0, Lvbv;->a:Z

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
    .line 120
    check-cast p1, Lvbx;

    check-cast p2, Lvby;

    invoke-virtual {p0, p1, p2, p3}, Lvbv;->a(Lvbx;Lvby;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Lvbx;Lvby;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 6
    .param p1    # Lvbx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvby;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    .line 124
    new-instance v1, Lvbw;

    iget-object v0, p0, Lvbv;->a:Lvbu;

    invoke-static {v0}, Lvbu;->a(Lvbu;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p3, v0}, Lvbw;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, v1, Lvbw;->b:Z

    .line 126
    iget-object v0, p0, Lvbv;->a:Lvbu;

    invoke-static {v0}, Lvbu;->a(Lvbu;)Z

    move-result v0

    iput-boolean v0, v1, Lvbw;->a:Z

    .line 127
    iget-object v0, p0, Lvbv;->a:Lvbu;

    invoke-static {v0}, Lvbu;->a(Lvbu;)I

    move-result v0

    iput v0, v1, Lvbw;->a:I

    .line 129
    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 150
    :goto_0
    return-void

    .line 134
    :cond_1
    iget v0, p2, Lvby;->c:I

    iput v0, v1, Lvbw;->c:I

    .line 135
    iget v0, p2, Lvby;->b:I

    iput v0, v1, Lvbw;->b:I

    .line 136
    iget-object v0, p2, Lvby;->a:Ljava/util/List;

    iput-object v0, v1, Lvbw;->a:Ljava/util/List;

    .line 137
    iget-boolean v0, p0, Lvbv;->a:Z

    iput-boolean v0, v1, Lvbw;->c:Z

    .line 140
    const/16 v0, 0xf

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltop;

    .line 141
    iget-object v2, v1, Lvbw;->a:Ljava/util/List;

    iget-object v3, p0, Lvbv;->a:Lvbu;

    invoke-static {v3}, Lvbu;->a(Lvbu;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lvbv;->a:Lvbu;

    invoke-static {v4}, Lvbu;->c(Lvbu;)Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v5}, Ltop;->a(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 144
    iget-object v2, p0, Lvbv;->a:Lvbu;

    monitor-enter v2

    .line 145
    :try_start_0
    iget-object v0, p0, Lvbv;->a:Lvbu;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lvbu;->a(Lvbu;Z)Z

    .line 146
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 147
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    const-string v0, "Q.qqstory.detail:DetailLikeListLoader"

    const-string v2, "dispatch like list return from network: %s"

    invoke-static {v0, v2, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
