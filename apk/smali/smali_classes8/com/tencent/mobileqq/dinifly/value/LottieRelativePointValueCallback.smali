.class public Lcom/tencent/mobileqq/dinifly/value/LottieRelativePointValueCallback;
.super Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;
.source "LottieRelativePointValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback",
        "<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final point:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/LottieRelativePointValueCallback;->point:Landroid/graphics/PointF;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "staticValue"    # Landroid/graphics/PointF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/LottieRelativePointValueCallback;->point:Landroid/graphics/PointF;

    .line 21
    return-void
.end method


# virtual methods
.method public getOffset(Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;)Landroid/graphics/PointF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .prologue
    .line 45
    .local p1, "frameInfo":Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;, "Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo<Landroid/graphics/PointF;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/LottieRelativePointValueCallback;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must provide a static value in the constructor , call setValue, or override getValue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/LottieRelativePointValueCallback;->value:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getValue(Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;)Landroid/graphics/PointF;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .prologue
    .line 25
    .local p1, "frameInfo":Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;, "Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo<Landroid/graphics/PointF;>;"
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/value/LottieRelativePointValueCallback;->point:Landroid/graphics/PointF;

    .line 27
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;->getStartValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 28
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;->getEndValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 29
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;->getInterpolatedKeyframeProgress()F

    move-result v4

    .line 26
    invoke-static {v3, v1, v4}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->lerp(FFF)F

    move-result v3

    .line 31
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;->getStartValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 32
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;->getEndValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 33
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;->getInterpolatedKeyframeProgress()F

    move-result v5

    .line 30
    invoke-static {v4, v1, v5}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->lerp(FFF)F

    move-result v1

    .line 25
    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/dinifly/value/LottieRelativePointValueCallback;->getOffset(Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;)Landroid/graphics/PointF;

    move-result-object v0

    .line 37
    .local v0, "offset":Landroid/graphics/PointF;
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/value/LottieRelativePointValueCallback;->point:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->offset(FF)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/value/LottieRelativePointValueCallback;->point:Landroid/graphics/PointF;

    return-object v1
.end method

.method public bridge synthetic getValue(Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/dinifly/value/LottieRelativePointValueCallback;->getValue(Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
