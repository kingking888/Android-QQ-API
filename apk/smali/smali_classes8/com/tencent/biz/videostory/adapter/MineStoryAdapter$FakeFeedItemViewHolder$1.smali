.class public Lcom/tencent/biz/videostory/adapter/MineStoryAdapter$FakeFeedItemViewHolder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic this$0:Lxis;


# direct methods
.method public constructor <init>(Lxis;F)V
    .locals 0

    .prologue
    .line 1278
    iput-object p1, p0, Lcom/tencent/biz/videostory/adapter/MineStoryAdapter$FakeFeedItemViewHolder$1;->this$0:Lxis;

    iput p2, p0, Lcom/tencent/biz/videostory/adapter/MineStoryAdapter$FakeFeedItemViewHolder$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/tencent/biz/videostory/adapter/MineStoryAdapter$FakeFeedItemViewHolder$1;->this$0:Lxis;

    iget-object v0, v0, Lxis;->a:Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;

    if-eqz v0, :cond_0

    .line 1282
    iget-object v0, p0, Lcom/tencent/biz/videostory/adapter/MineStoryAdapter$FakeFeedItemViewHolder$1;->this$0:Lxis;

    iget-object v0, v0, Lxis;->a:Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;

    iget v1, p0, Lcom/tencent/biz/videostory/adapter/MineStoryAdapter$FakeFeedItemViewHolder$1;->a:F

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->setProgress(F)V

    .line 1284
    :cond_0
    return-void
.end method
