.class public Lcom/tencent/mobileqq/dinifly/value/ScaleXY;
.super Ljava/lang/Object;
.source "ScaleXY.java"


# instance fields
.field private scaleX:F

.field private scaleY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-direct {p0, v0, v0}, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;-><init>(FF)V

    .line 14
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0
    .param p1, "sx"    # F
    .param p2, "sy"    # F

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;->scaleX:F

    .line 9
    iput p2, p0, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;->scaleY:F

    .line 10
    return-void
.end method


# virtual methods
.method public equals(FF)Z
    .locals 1
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;->scaleX:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;->scaleY:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getScaleX()F
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;->scaleY:F

    return v0
.end method

.method public set(FF)V
    .locals 0
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;->scaleX:F

    .line 26
    iput p2, p0, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;->scaleY:F

    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;->getScaleY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
