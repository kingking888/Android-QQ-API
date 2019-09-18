.class public Lrgv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;II)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lrgv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;

    iput p2, p0, Lrgv;->a:I

    iput p3, p0, Lrgv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lrgv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 220
    iget v2, p0, Lrgv;->a:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 221
    iget v2, p0, Lrgv;->b:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 222
    iget-object v0, p0, Lrgv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;)Lrgw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lrgv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFloatWindowDragLayout;)Lrgw;

    move-result-object v0

    invoke-interface {v0}, Lrgw;->a()V

    .line 225
    :cond_0
    return-void
.end method
