.class public Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;
.super Ljava/lang/Object;
.source "FrameAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/animation/FrameAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameProperty"
.end annotation


# instance fields
.field public fraction0:F

.field public fraction1:F

.field public keyframes:[Landroid/animation/Keyframe;

.field public value0:F

.field public value1:F


# direct methods
.method public constructor <init>([Landroid/animation/Keyframe;)V
    .locals 3
    .param p1, "values"    # [Landroid/animation/Keyframe;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;->keyframes:[Landroid/animation/Keyframe;

    .line 150
    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;->keyframes:[Landroid/animation/Keyframe;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    iput v0, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;->fraction0:F

    .line 151
    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;->keyframes:[Landroid/animation/Keyframe;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    iput v0, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;->fraction1:F

    .line 153
    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;->keyframes:[Landroid/animation/Keyframe;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/plato/sdk/utils/Dimension;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;->keyframes:[Landroid/animation/Keyframe;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/plato/sdk/utils/Dimension;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;->keyframes:[Landroid/animation/Keyframe;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/utils/Dimension;

    iget v0, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    iput v0, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;->value0:F

    .line 155
    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;->keyframes:[Landroid/animation/Keyframe;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/utils/Dimension;

    iget v0, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    iput v0, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;->value1:F

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;->keyframes:[Landroid/animation/Keyframe;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;->keyframes:[Landroid/animation/Keyframe;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;->keyframes:[Landroid/animation/Keyframe;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;->value0:F

    .line 158
    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;->keyframes:[Landroid/animation/Keyframe;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;->value1:F

    goto :goto_0
.end method


# virtual methods
.method public getValue(F)F
    .locals 4
    .param p1, "fraction"    # F

    .prologue
    .line 163
    iget v1, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;->fraction0:F

    sub-float v1, p1, v1

    iget v2, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;->fraction1:F

    iget v3, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;->fraction0:F

    sub-float/2addr v2, v3

    div-float v0, v1, v2

    .line 164
    .local v0, "curFraction":F
    iget v1, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;->value0:F

    iget v2, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;->value1:F

    iget v3, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;->value0:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1
.end method
