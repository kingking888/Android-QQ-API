.class public Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedIntegerValue;
.super Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedValue;
.source "LottieInterpolatedIntegerValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedValue",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "startValue"    # Ljava/lang/Integer;
    .param p2, "endValue"    # Ljava/lang/Integer;

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/animation/Interpolator;)V
    .locals 0
    .param p1, "startValue"    # Ljava/lang/Integer;
    .param p2, "endValue"    # Ljava/lang/Integer;
    .param p3, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    .line 16
    return-void
.end method


# virtual methods
.method interpolateValue(Ljava/lang/Integer;Ljava/lang/Integer;F)Ljava/lang/Integer;
    .locals 2
    .param p1, "startValue"    # Ljava/lang/Integer;
    .param p2, "endValue"    # Ljava/lang/Integer;
    .param p3, "progress"    # F

    .prologue
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1, p3}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->lerp(IIF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic interpolateValue(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dinifly/value/LottieInterpolatedIntegerValue;->interpolateValue(Ljava/lang/Integer;Ljava/lang/Integer;F)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
