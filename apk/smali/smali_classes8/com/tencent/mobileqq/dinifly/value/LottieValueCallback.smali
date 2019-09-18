.class public Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;
.super Ljava/lang/Object;
.source "LottieValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private animation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<**>;"
        }
    .end annotation
.end field

.field private final frameInfo:Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected value:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;->frameInfo:Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;->value:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback<TT;>;"
    .local p1, "staticValue":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;->frameInfo:Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;->value:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;->value:Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method public getValue(Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 38
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback<TT;>;"
    .local p1, "frameInfo":Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;, "Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo<TT;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .param p1, "startFrame"    # F
    .param p2, "endFrame"    # F
    .param p5, "linearKeyframeProgress"    # F
    .param p6, "interpolatedKeyframeProgress"    # F
    .param p7, "overallProgress"    # F
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .prologue
    .line 59
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback<TT;>;"
    .local p3, "startValue":Ljava/lang/Object;, "TT;"
    .local p4, "endValue":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;->frameInfo:Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 60
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;->set(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;->getValue(Lcom/tencent/mobileqq/dinifly/value/LottieFrameInfo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 0
    .param p1    # Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 74
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback<TT;>;"
    .local p1, "animation":Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;, "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation<**>;"
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;->animation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 75
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;->value:Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;->animation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;->animation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->notifyListeners()V

    .line 46
    :cond_0
    return-void
.end method
