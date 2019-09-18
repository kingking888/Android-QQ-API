.class Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

.field final synthetic this$0:Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 181
    const-class v1, Ltig;

    monitor-enter v1

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity$1;->this$0:Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity$1;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-static {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->a(Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity$1;->this$0:Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->a(Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v2, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity$1$1;-><init>(Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 194
    monitor-exit v1

    .line 195
    return-void

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
