.class public Lojf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lojf;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 667
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 668
    iget-object v1, p0, Lojf;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    const/high16 v2, 0x42b40000    # 90.0f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->setRotation(F)V

    .line 669
    iget-object v1, p0, Lojf;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->c(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lojf;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->d(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    .line 670
    const v2, 0x3f4707bc

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    .line 671
    iget-object v2, p0, Lojf;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-virtual {v2, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->setScaleX(F)V

    .line 672
    iget-object v1, p0, Lojf;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->setScaleY(F)V

    .line 674
    return-void
.end method
