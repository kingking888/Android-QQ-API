.class Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$7;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$7;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 325
    return-void
.end method
