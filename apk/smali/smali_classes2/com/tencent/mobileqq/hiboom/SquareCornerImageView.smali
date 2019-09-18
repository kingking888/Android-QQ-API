.class public Lcom/tencent/mobileqq/hiboom/SquareCornerImageView;
.super Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;
.source "ProGuard"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->onMeasure(II)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/SquareCornerImageView;->getMeasuredWidth()I

    move-result v0

    .line 31
    int-to-float v1, v0

    iget v2, p0, Lcom/tencent/mobileqq/hiboom/SquareCornerImageView;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/hiboom/SquareCornerImageView;->setMeasuredDimension(II)V

    .line 32
    return-void
.end method

.method public setAspect(F)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mobileqq/hiboom/SquareCornerImageView;->a:F

    .line 25
    return-void
.end method
