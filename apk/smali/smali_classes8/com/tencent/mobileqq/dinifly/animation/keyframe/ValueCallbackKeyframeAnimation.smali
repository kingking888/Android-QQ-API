.class public Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;
.super Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
        "<TK;TA;>;"
    }
.end annotation


# instance fields
.field private final frameInfo:Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo",
            "<TA;>;"
        }
    .end annotation
.end field

.field private final valueCallbackValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback",
            "<TA;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation<TK;TA;>;"
    .local p1, "valueCallback":Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback<TA;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback",
            "<TA;>;TA;)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation<TK;TA;>;"
    .local p1, "valueCallback":Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback<TA;>;"
    .local p2, "valueCallbackValue":Ljava/lang/Object;, "TA;"
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 11
    new-instance v0, Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;->frameInfo:Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    .line 22
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;->valueCallbackValue:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method getEndProgress()F
    .locals 1

    .prologue
    .line 30
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation<TK;TA;>;"
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation<TK;TA;>;"
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;->valueCallback:Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;->valueCallbackValue:Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;->valueCallbackValue:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;->getProgress()F

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;->getProgress()F

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;->getProgress()F

    move-result v7

    move v2, v1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getValue(Lcom/tencent/mobileqq/dinifly/value/Keyframe;F)Ljava/lang/Object;
    .locals 1
    .param p2, "keyframeProgress"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<TK;>;F)TA;"
        }
    .end annotation

    .prologue
    .line 45
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation<TK;TA;>;"
    .local p1, "keyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<TK;>;"
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public notifyListeners()V
    .locals 1

    .prologue
    .line 34
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation<TK;TA;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;->valueCallback:Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;

    if-eqz v0, :cond_0

    .line 35
    invoke-super {p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->notifyListeners()V

    .line 37
    :cond_0
    return-void
.end method
