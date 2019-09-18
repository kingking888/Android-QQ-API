.class public Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailLikeListLoader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvbu;


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 75
    const/16 v0, 0xf

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltop;

    .line 76
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailLikeListLoader$1;->this$0:Lvbu;

    invoke-static {v1}, Lvbu;->a(Lvbu;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailLikeListLoader$1;->this$0:Lvbu;

    invoke-static {v1}, Lvbu;->a(Lvbu;)I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v3, v1}, Ltop;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 78
    new-instance v1, Lvbw;

    new-instance v3, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailLikeListLoader$1;->this$0:Lvbu;

    invoke-static {v4}, Lvbu;->a(Lvbu;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lvbw;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/lang/String;)V

    .line 79
    iput-boolean v2, v1, Lvbw;->b:Z

    .line 80
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailLikeListLoader$1;->this$0:Lvbu;

    invoke-static {v2}, Lvbu;->a(Lvbu;)Z

    move-result v2

    iput-boolean v2, v1, Lvbw;->a:Z

    .line 81
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailLikeListLoader$1;->this$0:Lvbu;

    invoke-static {v2}, Lvbu;->a(Lvbu;)I

    move-result v2

    iput v2, v1, Lvbw;->a:I

    .line 82
    iput v5, v1, Lvbw;->c:I

    .line 83
    iput v5, v1, Lvbw;->b:I

    .line 84
    iput-object v0, v1, Lvbw;->a:Ljava/util/List;

    .line 86
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailLikeListLoader$1;->this$0:Lvbu;

    monitor-enter v2

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailLikeListLoader$1;->this$0:Lvbu;

    invoke-static {v0}, Lvbu;->b(Lvbu;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 90
    const-string v0, "Q.qqstory.detail:DetailLikeListLoader"

    const-string v3, "dispatch like list return from cache: %s"

    invoke-static {v0, v3, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    :goto_1
    monitor-exit v2

    .line 96
    return-void

    .line 76
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 92
    :cond_1
    const-string v0, "Q.qqstory.detail:DetailLikeListLoader"

    const-string v1, "load cache data later than load from network"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
