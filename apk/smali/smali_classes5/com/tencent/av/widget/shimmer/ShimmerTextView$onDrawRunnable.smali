.class Lcom/tencent/av/widget/shimmer/ShimmerTextView$onDrawRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/widget/shimmer/ShimmerTextView;


# direct methods
.method constructor <init>(Lcom/tencent/av/widget/shimmer/ShimmerTextView;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView$onDrawRunnable;->this$0:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView$onDrawRunnable;->this$0:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    iget v1, v0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:I

    .line 147
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView$onDrawRunnable;->this$0:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    iget v0, v0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView$onDrawRunnable;->this$0:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:I

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView$onDrawRunnable;->this$0:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    iget-object v1, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView$onDrawRunnable;->this$0:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    invoke-virtual {v1}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView$onDrawRunnable;->this$0:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    iget v2, v2, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:I

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x32

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->setGradientX(F)V

    .line 151
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView$onDrawRunnable;->this$0:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    invoke-virtual {v0}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->postInvalidate()V

    .line 152
    return-void
.end method
