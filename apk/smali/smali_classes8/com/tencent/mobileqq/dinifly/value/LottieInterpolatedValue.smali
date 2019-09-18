.class abstract Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedValue;
.super Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;
.source "LottieInterpolatedValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final endValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final interpolator:Landroid/view/animation/Interpolator;

.field private final startValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 13
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedValue;, "Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedValue<TT;>;"
    .local p1, "startValue":Ljava/lang/Object;, "TT;"
    .local p2, "endValue":Ljava/lang/Object;, "TT;"
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    .line 14
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;)V
    .locals 0
    .param p3, "interpolator"    # Landroid/view/animation/Interpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroid/view/animation/Interpolator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedValue;, "Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedValue<TT;>;"
    .local p1, "startValue":Ljava/lang/Object;, "TT;"
    .local p2, "endValue":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedValue;->startValue:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedValue;->endValue:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedValue;->interpolator:Landroid/view/animation/Interpolator;

    .line 20
    return-void
.end method


# virtual methods
.method public getValue(Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 23
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedValue;, "Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedValue<TT;>;"
    .local p1, "frameInfo":Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;, "Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo<TT;>;"
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedValue;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;->getOverallProgress()F

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 24
    .local v0, "progress":F
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedValue;->startValue:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedValue;->endValue:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedValue;->interpolateValue(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method abstract interpolateValue(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;F)TT;"
        }
    .end annotation
.end method
