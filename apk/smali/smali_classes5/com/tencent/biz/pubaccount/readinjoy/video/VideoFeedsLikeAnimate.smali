.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Landroid/view/ViewGroup;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;FFLjava/util/Random;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a:Landroid/view/ViewGroup;

    .line 46
    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a:F

    .line 47
    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->b:F

    .line 49
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;

    .line 50
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a:F

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;->setPivotX(F)V

    .line 51
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->b:F

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;->setPivotY(F)V

    .line 52
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;

    const v1, 0x7f02115b

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;->setDrawableId(I)V

    .line 54
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;Landroid/content/Context;Ljava/util/Random;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    .line 55
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;->setAlpha(F)V

    .line 57
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;)F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a:F

    return v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;)F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->b:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionCenterView;->a()V

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;->a()V

    .line 80
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;->setExplosionEachDirection(I)V

    .line 67
    return-void
.end method

.method public a([Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLikeAnimate$LikeExplosionView;->setIconExplosionEachDirection([Landroid/graphics/drawable/Drawable;II)V

    .line 75
    return-void
.end method
