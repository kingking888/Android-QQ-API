.class public Lcom/tencent/biz/qqstory/storyHome/detail/model/CommentListPageLoader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvay;


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 81
    const/16 v0, 0x11

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoa;

    .line 82
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/CommentListPageLoader$1;->this$0:Lvay;

    invoke-static {v1}, Lvay;->a(Lvay;)Lvhr;

    move-result-object v1

    iget-object v1, v1, Lvhr;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/CommentListPageLoader$1;->this$0:Lvay;

    invoke-static {v2}, Lvay;->a(Lvay;)Lvhr;

    move-result-object v2

    invoke-virtual {v2}, Lvhr;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltoa;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 84
    new-instance v1, Lvbb;

    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/CommentListPageLoader$1;->this$0:Lvay;

    invoke-static {v3}, Lvay;->a(Lvay;)Lvhr;

    move-result-object v3

    iget-object v3, v3, Lvhr;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/CommentListPageLoader$1;->this$0:Lvay;

    invoke-static {v4}, Lvay;->a(Lvay;)Lvhr;

    move-result-object v4

    iget v4, v4, Lvhr;->a:I

    invoke-direct {v1, v2, v3, v4}, Lvbb;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/lang/String;I)V

    .line 85
    const/4 v2, 0x0

    iput-boolean v2, v1, Lvbb;->d:Z

    .line 86
    iput-boolean v5, v1, Lvbb;->b:Z

    .line 87
    iput-object v0, v1, Lvbb;->a:Ljava/util/List;

    .line 88
    const/4 v0, -0x1

    iput v0, v1, Lvbb;->b:I

    .line 89
    iput-boolean v5, v1, Lvbb;->a:Z

    .line 90
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/CommentListPageLoader$1;->this$0:Lvay;

    invoke-static {v0}, Lvay;->a(Lvay;)Lvhr;

    move-result-object v0

    iget v0, v0, Lvhr;->b:I

    iput v0, v1, Lvbb;->a:I

    .line 92
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/CommentListPageLoader$1;->this$0:Lvay;

    monitor-enter v2

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/CommentListPageLoader$1;->this$0:Lvay;

    iget-boolean v0, v0, Lvay;->b:Z

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/CommentListPageLoader$1;->this$0:Lvay;

    invoke-static {v0, v1}, Lvay;->a(Lvay;Lvbb;)V

    .line 96
    const-string v0, "Q.qqstory.detail:CommentListPageLoader"

    const-string v3, "dispatch comment list return from cache: %s"

    invoke-static {v0, v3, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    :goto_0
    monitor-exit v2

    .line 102
    return-void

    .line 98
    :cond_0
    const-string v0, "Q.qqstory.detail:CommentListPageLoader"

    const-string v1, "load cache data later than load from network"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
