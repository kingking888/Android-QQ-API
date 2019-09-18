.class public Lcom/tencent/biz/qqstory/storyHome/memory/controller/ShareGroupPageLoader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvfy;


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 75
    const/16 v0, 0x13

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoq;

    .line 76
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/controller/ShareGroupPageLoader$1;->this$0:Lvfy;

    iget-object v1, v1, Lvfy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltoq;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 78
    new-instance v1, Lvfz;

    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/memory/controller/ShareGroupPageLoader$1;->this$0:Lvfy;

    invoke-static {v3}, Lvfy;->a(Lvfy;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lvfz;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/lang/String;)V

    .line 79
    iput-boolean v4, v1, Lvfz;->b:Z

    .line 80
    iput-boolean v4, v1, Lvfz;->a:Z

    .line 81
    iput-boolean v4, v1, Lvfz;->c:Z

    .line 82
    iput-object v0, v1, Lvfz;->a:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lvfz;->a:I

    .line 85
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/controller/ShareGroupPageLoader$1;->this$0:Lvfy;

    monitor-enter v2

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/controller/ShareGroupPageLoader$1;->this$0:Lvfy;

    iget-boolean v0, v0, Lvfy;->b:Z

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 88
    const-string v0, "Q.qqstory.memories:ShareGroupPageLoader"

    const-string v3, "dispatch share group list return from cache: %s"

    invoke-static {v0, v3, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    :goto_0
    monitor-exit v2

    .line 93
    return-void

    .line 90
    :cond_0
    const-string v0, "Q.qqstory.memories:ShareGroupPageLoader"

    const-string v1, "load cache data later than load from network"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
