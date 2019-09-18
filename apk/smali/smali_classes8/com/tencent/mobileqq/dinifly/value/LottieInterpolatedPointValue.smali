.class public Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedPointValue;
.super Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedValue;
.source "LottieInterpolatedPointValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedValue",
        "<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final point:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "startValue"    # Landroid/graphics/PointF;
    .param p2, "endValue"    # Landroid/graphics/PointF;

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedPointValue;->point:Landroid/graphics/PointF;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "startValue"    # Landroid/graphics/PointF;
    .param p2, "endValue"    # Landroid/graphics/PointF;
    .param p3, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedPointValue;->point:Landroid/graphics/PointF;

    .line 18
    return-void
.end method


# virtual methods
.method interpolateValue(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 4
    .param p1, "startValue"    # Landroid/graphics/PointF;
    .param p2, "endValue"    # Landroid/graphics/PointF;
    .param p3, "progress"    # F

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedPointValue;->point:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 22
    invoke-static {v1, v2, p3}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->lerp(FFF)F

    move-result v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    .line 23
    invoke-static {v2, v3, p3}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->lerp(FFF)F

    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedPointValue;->point:Landroid/graphics/PointF;

    return-object v0
.end method

.method bridge synthetic interpolateValue(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Landroid/graphics/PointF;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedPointValue;->interpolateValue(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
