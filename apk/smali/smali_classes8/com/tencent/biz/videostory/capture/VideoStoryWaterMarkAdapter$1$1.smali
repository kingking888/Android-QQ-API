.class public Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lxjz;


# direct methods
.method public constructor <init>(Lxjz;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$1$1;->a:Lxjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 74
    invoke-static {}, Lnzj;->a()I

    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$1$1;->a:Lxjz;

    iget-object v1, v1, Lxjz;->a:Lxjy;

    invoke-virtual {v1}, Lxjy;->notifyDataSetChanged()V

    .line 78
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$1$1;->a:Lxjz;

    iget-object v0, v0, Lxjz;->a:Lxjy;

    iget-object v0, v0, Lxjy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$1$1;->a:Lxjz;

    iget-object v0, v0, Lxjz;->a:Lxjy;

    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$1$1;->a:Lxjz;

    iget-object v1, v1, Lxjz;->a:Lxjy;

    iget-object v1, v1, Lxjy;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$1$1;->a:Lxjz;

    iget-object v2, v2, Lxjz;->a:Lxjy;

    iget-object v2, v2, Lxjy;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lxjy;->a(Lxjy;Ljava/util/List;)V

    .line 83
    :cond_1
    return-void
.end method
