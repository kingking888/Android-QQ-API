.class Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$4;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 379
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$4;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$4;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->setVisibility(I)V

    .line 381
    return-void
.end method
