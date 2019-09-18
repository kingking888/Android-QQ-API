.class public Lcom/tencent/mobileqq/dinifly/value/Keyframe;
.super Ljava/lang/Object;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final UNSET_FLOAT:F = -3987645.8f

.field private static final UNSET_INT:I = 0x2ec8fb09


# instance fields
.field private final composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public endFrame:Ljava/lang/Float;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private endProgress:F

.field public endValue:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private endValueFloat:F

.field private endValueInt:I

.field public final interpolator:Landroid/view/animation/Interpolator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public pathCp1:Landroid/graphics/PointF;

.field public pathCp2:Landroid/graphics/PointF;

.field public final startFrame:F

.field private startProgress:F

.field public final startValue:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private startValueFloat:F

.field private startValueInt:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dinifly/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 4
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "startFrame"    # F
    .param p6, "endFrame"    # Ljava/lang/Float;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<TT;>;"
    .local p2, "startValue":Ljava/lang/Object;, "TT;"
    .local p3, "endValue":Ljava/lang/Object;, "TT;"
    const/4 v3, 0x0

    const v2, 0x2ec8fb09

    const/4 v1, 0x1

    const v0, -0x358c9d09

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v0, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValueFloat:F

    .line 22
    iput v0, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endValueFloat:F

    .line 24
    iput v2, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValueInt:I

    .line 25
    iput v2, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endValueInt:I

    .line 27
    iput v1, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startProgress:F

    .line 28
    iput v1, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endProgress:F

    .line 32
    iput-object v3, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    .line 33
    iput-object v3, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .line 40
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->interpolator:Landroid/view/animation/Interpolator;

    .line 43
    iput p5, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startFrame:F

    .line 44
    iput-object p6, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endFrame:Ljava/lang/Float;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    const v3, 0x2ec8fb09

    const v2, -0x358c9d09

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v2, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValueFloat:F

    .line 22
    iput v2, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endValueFloat:F

    .line 24
    iput v3, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValueInt:I

    .line 25
    iput v3, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endValueInt:I

    .line 27
    iput v1, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startProgress:F

    .line 28
    iput v1, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endProgress:F

    .line 32
    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    .line 33
    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    .line 51
    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 54
    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->interpolator:Landroid/view/animation/Interpolator;

    .line 55
    iput v1, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startFrame:F

    .line 56
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endFrame:Ljava/lang/Float;

    .line 57
    return-void
.end method


# virtual methods
.method public containsProgress(F)Z
    .locals 1
    .param p1, "progress"    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 91
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<TT;>;"
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->getStartProgress()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->getEndProgress()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEndProgress()F
    .locals 6

    .prologue
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<TT;>;"
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-nez v4, :cond_0

    .line 83
    :goto_0
    return v3

    .line 73
    :cond_0
    iget v4, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endProgress:F

    const/4 v5, 0x1

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    .line 74
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endFrame:Ljava/lang/Float;

    if-nez v4, :cond_2

    .line 75
    iput v3, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endProgress:F

    .line 83
    :cond_1
    :goto_1
    iget v3, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endProgress:F

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->getStartProgress()F

    move-result v2

    .line 78
    .local v2, "startProgress":F
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endFrame:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startFrame:F

    sub-float v0, v3, v4

    .line 79
    .local v0, "durationFrames":F
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getDurationFrames()F

    move-result v3

    div-float v1, v0, v3

    .line 80
    .local v1, "durationProgress":F
    add-float v3, v2, v1

    iput v3, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endProgress:F

    goto :goto_1
.end method

.method public getEndValueFloat()F
    .locals 2

    .prologue
    .line 108
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<TT;>;"
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endValueFloat:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endValueFloat:F

    .line 111
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endValueFloat:F

    return v0
.end method

.method public getEndValueInt()I
    .locals 2

    .prologue
    .line 128
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<TT;>;"
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endValueInt:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endValueInt:I

    .line 131
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endValueInt:I

    return v0
.end method

.method public getStartProgress()F
    .locals 2

    .prologue
    .line 60
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<TT;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    .line 63
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startProgress:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 64
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startFrame:F

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getStartFrame()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getDurationFrames()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startProgress:F

    .line 66
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startProgress:F

    goto :goto_0
.end method

.method public getStartValueFloat()F
    .locals 2

    .prologue
    .line 98
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<TT;>;"
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValueFloat:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValueFloat:F

    .line 101
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValueFloat:F

    return v0
.end method

.method public getStartValueInt()I
    .locals 2

    .prologue
    .line 118
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<TT;>;"
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValueInt:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValueInt:I

    .line 121
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValueInt:I

    return v0
.end method

.method public isStatic()Z
    .locals 1

    .prologue
    .line 87
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<TT;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->interpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keyframe{startValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startFrame:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endFrame:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
