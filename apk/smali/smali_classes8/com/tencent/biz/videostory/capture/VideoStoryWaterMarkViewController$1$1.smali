.class Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;


# direct methods
.method constructor <init>(Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1$1;->a:Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1$1;->a:Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;

    iget-object v0, v0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;->this$0:Lxke;

    invoke-static {v0}, Lxke;->a(Lxke;)Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1$1;->a:Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;

    iget-object v0, v0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkViewController$1;->this$0:Lxke;

    invoke-static {v0}, Lxke;->a(Lxke;)Lxjy;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lxjy;->a(Ljava/util/List;)V

    .line 128
    return-void
.end method
