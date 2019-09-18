.class public Lcom/tencent/mobileqq/widget/FixRatioPAHighLightImageView;
.super Lcom/tencent/mobileqq/widget/PAHighLightImageView;
.source "ProGuard"


# instance fields
.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mobileqq/widget/FixRatioPAHighLightImageView;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 33
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->onMeasure(II)V

    .line 41
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 38
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/FixRatioPAHighLightImageView;->c:F

    div-float/2addr v0, v1

    .line 39
    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 40
    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->onMeasure(II)V

    goto :goto_0
.end method

.method public setRatio(F)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mobileqq/widget/FixRatioPAHighLightImageView;->c:F

    .line 28
    return-void
.end method
