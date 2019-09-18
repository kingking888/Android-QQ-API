.class public Lpau;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;I)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lpau;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;

    iput p2, p0, Lpau;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 243
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 244
    iget v0, p0, Lpau;->a:I

    iget-object v1, p0, Lpau;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;)I

    move-result v1

    if-le v0, v1, :cond_3

    .line 245
    iget-object v3, p0, Lpau;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;

    sub-float v0, v4, v2

    float-to-double v0, v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_1

    iget-object v0, p0, Lpau;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_0
    sub-float v0, v4, v2

    float-to-double v4, v0

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_2

    iget-object v0, p0, Lpau;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    float-to-double v4, v2

    invoke-static {v3, v1, v0, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;IID)V

    .line 250
    :cond_0
    :goto_2
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lpau;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpau;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;)I

    move-result v0

    goto :goto_1

    .line 246
    :cond_3
    iget v0, p0, Lpau;->a:I

    iget-object v1, p0, Lpau;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 247
    sub-float v1, v4, v2

    .line 248
    iget-object v2, p0, Lpau;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;

    float-to-double v4, v1

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_4

    iget-object v0, p0, Lpau;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    iget v3, p0, Lpau;->a:I

    add-int/lit8 v3, v3, -0x1

    float-to-double v4, v1

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;IID)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lpau;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;)I

    move-result v0

    goto :goto_3
.end method
