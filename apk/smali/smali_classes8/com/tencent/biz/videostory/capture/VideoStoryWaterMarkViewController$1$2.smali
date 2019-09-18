.class Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1$2;->a:Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;

    iput-object p2, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1$2;->a:Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;

    iget-object v0, v0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;->this$0:Lxke;

    iget-object v0, v0, Lxke;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1$2;->a:Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;

    iget-object v0, v0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;->this$0:Lxke;

    iget-object v0, v0, Lxke;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1$2;->a:Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;

    iget-object v0, v0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;->this$0:Lxke;

    invoke-static {v0}, Lxke;->a(Lxke;)Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1$2;->a:Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;

    iget-object v0, v0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;->this$0:Lxke;

    invoke-static {v0}, Lxke;->a(Lxke;)Lxjy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1$2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lxjy;->a(Ljava/util/List;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1$2;->a:Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;

    iget-object v0, v0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;->this$0:Lxke;

    invoke-static {v0}, Lxke;->a(Lxke;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1$2;->a:Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;

    iget-object v1, v1, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;->this$0:Lxke;

    invoke-static {v1}, Lxke;->a(Lxke;)Lxjy;

    move-result-object v1

    invoke-virtual {v1}, Lxjy;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1$2;->a:Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;

    iget-object v0, v0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;->this$0:Lxke;

    invoke-static {v0}, Lxke;->a(Lxke;)Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1$2;->a:Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;

    iget-object v1, v1, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;->this$0:Lxke;

    invoke-static {v1}, Lxke;->a(Lxke;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->scrollToPosition(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1$2;->a:Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;

    iget-object v0, v0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;->this$0:Lxke;

    invoke-static {v0}, Lxke;->a(Lxke;)Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1$2;->a:Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;

    iget-object v1, v1, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;->this$0:Lxke;

    invoke-static {v1}, Lxke;->a(Lxke;)Lxlk;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;I)V

    .line 175
    :cond_0
    return-void
.end method
