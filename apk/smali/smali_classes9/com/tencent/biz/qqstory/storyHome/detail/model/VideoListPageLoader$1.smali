.class public Lcom/tencent/biz/qqstory/storyHome/detail/model/VideoListPageLoader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvcd;


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 142
    const/16 v0, 0xc

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvig;

    .line 143
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/VideoListPageLoader$1;->this$0:Lvcd;

    invoke-static {v1}, Lvcd;->a(Lvcd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/VideoListPageLoader$1;->this$0:Lvcd;

    invoke-static {v2}, Lvcd;->a(Lvcd;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lvig;->a(Ljava/lang/String;I)Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    move-result-object v0

    .line 145
    new-instance v1, Lvcg;

    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/VideoListPageLoader$1;->this$0:Lvcd;

    invoke-static {v3}, Lvcd;->a(Lvcd;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lvcg;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/lang/String;)V

    .line 146
    const/4 v2, 0x0

    iput-boolean v2, v1, Lvcg;->d:Z

    .line 147
    iput-boolean v4, v1, Lvcg;->b:Z

    .line 148
    iput-boolean v4, v1, Lvcg;->c:Z

    .line 149
    iput-boolean v4, v1, Lvcg;->a:Z

    .line 150
    if-eqz v0, :cond_0

    .line 151
    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    iput-object v0, v1, Lvcg;->a:Ljava/util/List;

    .line 155
    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/VideoListPageLoader$1;->this$0:Lvcd;

    monitor-enter v2

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/VideoListPageLoader$1;->this$0:Lvcd;

    iget-boolean v0, v0, Lvcd;->b:Z

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/model/VideoListPageLoader$1;->this$0:Lvcd;

    invoke-static {v0, v1}, Lvcd;->a(Lvcd;Lvcg;)V

    .line 159
    const-string v0, "Q.qqstory.home.data:VideoListPageLoader"

    const-string v3, "dispatch video list return from cache: %s"

    invoke-static {v0, v3, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    :goto_0
    monitor-exit v2

    .line 165
    return-void

    .line 161
    :cond_1
    const-string v0, "Q.qqstory.home.data:VideoListPageLoader"

    const-string v1, "load cache data later than load from network"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
