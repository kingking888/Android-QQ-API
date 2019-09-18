.class public abstract Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private cachedEndProgress:F

.field private cachedGetValue:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private cachedGetValueKeyframe:Lcom/tencent/mobileqq/dinifly/value/Keyframe;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<TK;>;"
        }
    .end annotation
.end field

.field private cachedGetValueProgress:F

.field private cachedKeyframe:Lcom/tencent/mobileqq/dinifly/value/Keyframe;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<TK;>;"
        }
    .end annotation
.end field

.field private cachedStartDelayProgress:F

.field private isDiscrete:Z

.field private final keyframes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<TK;>;>;"
        }
    .end annotation
.end field

.field final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private progress:F

.field protected valueCallback:Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback",
            "<TA;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<TK;>;>;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<TK;TA;>;"
    .local p1, "keyframes":Ljava/util/List;, "Ljava/util/List<+Lcom/tencent/mobileqq/dinifly/value/Keyframe<TK;>;>;"
    const/high16 v2, -0x40800000    # -1.0f

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->listeners:Ljava/util/List;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->isDiscrete:Z

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 32
    iput v2, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->cachedGetValueProgress:F

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->cachedGetValue:Ljava/lang/Object;

    .line 35
    iput v2, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->cachedStartDelayProgress:F

    .line 36
    iput v2, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->cachedEndProgress:F

    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    .line 40
    return-void
.end method

.method private getStartDelayProgress()F
    .locals 2
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 133
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<TK;TA;>;"
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->cachedStartDelayProgress:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->cachedStartDelayProgress:F

    .line 136
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->cachedStartDelayProgress:F

    return v0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->getStartProgress()F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;

    .prologue
    .line 47
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<TK;TA;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method protected getCurrentKeyframe()Lcom/tencent/mobileqq/dinifly/value/Keyframe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 82
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<TK;TA;>;"
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->cachedKeyframe:Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->cachedKeyframe:Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    iget v3, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->progress:F

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->containsProgress(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->cachedKeyframe:Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    .line 97
    :goto_0
    return-object v1

    .line 86
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    .line 87
    .local v1, "keyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<TK;>;"
    iget v2, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->progress:F

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->getStartProgress()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 88
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_1

    .line 89
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "keyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<TK;>;"
    check-cast v1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    .line 90
    .restart local v1    # "keyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<TK;>;"
    iget v2, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->progress:F

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->containsProgress(F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    .end local v0    # "i":I
    :cond_1
    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->cachedKeyframe:Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    goto :goto_0

    .line 88
    .restart local v0    # "i":I
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method getEndProgress()F
    .locals 2
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 141
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<TK;TA;>;"
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->cachedEndProgress:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->cachedEndProgress:F

    .line 144
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->cachedEndProgress:F

    return v0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->getEndProgress()F

    move-result v0

    goto :goto_0
.end method

.method protected getInterpolatedCurrentKeyframeProgress()F
    .locals 3

    .prologue
    .line 123
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<TK;TA;>;"
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getCurrentKeyframe()Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    move-result-object v0

    .line 124
    .local v0, "keyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<TK;>;"
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->isStatic()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    const/4 v1, 0x0

    .line 128
    :goto_0
    return v1

    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    goto :goto_0
.end method

.method getLinearCurrentKeyframeProgress()F
    .locals 5

    .prologue
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<TK;TA;>;"
    const/4 v3, 0x0

    .line 105
    iget-boolean v4, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->isDiscrete:Z

    if-eqz v4, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v3

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getCurrentKeyframe()Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    move-result-object v0

    .line 110
    .local v0, "keyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<TK;>;"
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->isStatic()Z

    move-result v4

    if-nez v4, :cond_0

    .line 113
    iget v3, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->progress:F

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->getStartProgress()F

    move-result v4

    sub-float v2, v3, v4

    .line 114
    .local v2, "progressIntoFrame":F
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->getEndProgress()F

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->getStartProgress()F

    move-result v4

    sub-float v1, v3, v4

    .line 115
    .local v1, "keyframeProgress":F
    div-float v3, v2, v1

    goto :goto_0
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 163
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<TK;TA;>;"
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->progress:F

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .prologue
    .line 148
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<TK;TA;>;"
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getCurrentKeyframe()Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    move-result-object v0

    .line 149
    .local v0, "keyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<TK;>;"
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getInterpolatedCurrentKeyframeProgress()F

    move-result v1

    .line 150
    .local v1, "progress":F
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->cachedGetValueKeyframe:Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->cachedGetValueProgress:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    .line 151
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->cachedGetValue:Ljava/lang/Object;

    .line 159
    :goto_0
    return-object v2

    .line 154
    :cond_0
    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->cachedGetValueKeyframe:Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    .line 155
    iput v1, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->cachedGetValueProgress:F

    .line 156
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)Ljava/lang/Object;

    move-result-object v2

    .line 157
    .local v2, "value":Ljava/lang/Object;, "TA;"
    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->cachedGetValue:Ljava/lang/Object;

    goto :goto_0
.end method

.method abstract getValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<TK;>;F)TA;"
        }
    .end annotation
.end method

.method public notifyListeners()V
    .locals 2

    .prologue
    .line 76
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<TK;TA;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->listeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;

    invoke-interface {v1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;->onValueChanged()V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public setIsDiscrete()V
    .locals 1

    .prologue
    .line 43
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<TK;TA;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->isDiscrete:Z

    .line 44
    return-void
.end method

.method public setProgress(F)V
    .locals 3
    .param p1, "progress"    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 51
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<TK;TA;>;"
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getCurrentKeyframe()Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    move-result-object v1

    .line 57
    .local v1, "previousKeyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<TK;>;"
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getStartDelayProgress()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_4

    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getStartDelayProgress()F

    move-result p1

    .line 63
    :cond_2
    :goto_1
    iget v2, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->progress:F

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_0

    .line 66
    iput p1, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getCurrentKeyframe()Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    move-result-object v0

    .line 70
    .local v0, "newKeyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<TK;>;"
    if-ne v1, v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->isStatic()Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->notifyListeners()V

    goto :goto_0

    .line 59
    .end local v0    # "newKeyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<TK;>;"
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getEndProgress()F

    move-result v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getEndProgress()F

    move-result p1

    goto :goto_1
.end method

.method public setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V
    .locals 2
    .param p1    # Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback",
            "<TA;>;)V"
        }
    .end annotation

    .prologue
    .line 167
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<TK;TA;>;"
    .local p1, "valueCallback":Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback<TA;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;->setAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 170
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;

    .line 171
    if-eqz p1, :cond_1

    .line 172
    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;->setAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 174
    :cond_1
    return-void
.end method
