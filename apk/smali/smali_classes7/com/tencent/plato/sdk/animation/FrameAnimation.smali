.class public Lcom/tencent/plato/sdk/animation/FrameAnimation;
.super Ljava/lang/Object;
.source "FrameAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/animation/FrameAnimation$IFrameAnimateDelegate;,
        Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;
    }
.end annotation


# static fields
.field public static final MAX_POOL_SIZE:I = 0x3

.field public static final TAG:Ljava/lang/String; = "FrameAnimation"

.field public static sFrameAnimateDelegateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/plato/sdk/animation/FrameAnimation$IFrameAnimateDelegate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public animationTime:I

.field public backgroundPositionX:F

.field public backgroundPositionY:F

.field public backgroundSize:Ljava/lang/String;

.field public backgroundSizeH:F

.field public backgroundSizeW:F

.field public curIndex:I

.field public curIterationCount:I

.field public drawablePool:[Landroid/graphics/drawable/Drawable;

.field public frameCount:I

.field public holders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;",
            ">;"
        }
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;

.field public iterationCount:I

.field public mContext:Landroid/content/Context;

.field private mDefaultFrameAnimateDelegate:Lcom/tencent/plato/sdk/animation/FrameAnimation$IFrameAnimateDelegate;

.field private mFrameAnimateDelegate:Lcom/tencent/plato/sdk/animation/FrameAnimation$IFrameAnimateDelegate;

.field public mViewH:I

.field public mViewW:I

.field public preloadFrameIndex:I

.field public preloadIndex:I

.field public startDelay:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation;->drawablePool:[Landroid/graphics/drawable/Drawable;

    .line 205
    new-instance v0, Lcom/tencent/plato/sdk/animation/FrameAnimation$1;

    invoke-direct {v0, p0}, Lcom/tencent/plato/sdk/animation/FrameAnimation$1;-><init>(Lcom/tencent/plato/sdk/animation/FrameAnimation;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation;->mDefaultFrameAnimateDelegate:Lcom/tencent/plato/sdk/animation/FrameAnimation$IFrameAnimateDelegate;

    .line 60
    return-void
.end method

.method private getFrameAnimateDelegate()Lcom/tencent/plato/sdk/animation/FrameAnimation$IFrameAnimateDelegate;
    .locals 2

    .prologue
    .line 187
    iget-object v1, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation;->mFrameAnimateDelegate:Lcom/tencent/plato/sdk/animation/FrameAnimation$IFrameAnimateDelegate;

    if-nez v1, :cond_1

    .line 188
    sget-object v1, Lcom/tencent/plato/sdk/animation/FrameAnimation;->sFrameAnimateDelegateClass:Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 190
    :try_start_0
    sget-object v1, Lcom/tencent/plato/sdk/animation/FrameAnimation;->sFrameAnimateDelegateClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/animation/FrameAnimation$IFrameAnimateDelegate;

    iput-object v1, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation;->mFrameAnimateDelegate:Lcom/tencent/plato/sdk/animation/FrameAnimation$IFrameAnimateDelegate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation;->mFrameAnimateDelegate:Lcom/tencent/plato/sdk/animation/FrameAnimation$IFrameAnimateDelegate;

    if-nez v1, :cond_1

    .line 197
    iget-object v1, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation;->mDefaultFrameAnimateDelegate:Lcom/tencent/plato/sdk/animation/FrameAnimation$IFrameAnimateDelegate;

    iput-object v1, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation;->mFrameAnimateDelegate:Lcom/tencent/plato/sdk/animation/FrameAnimation$IFrameAnimateDelegate;

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation;->mFrameAnimateDelegate:Lcom/tencent/plato/sdk/animation/FrameAnimation$IFrameAnimateDelegate;

    return-object v1

    .line 191
    :catch_0
    move-exception v0

    .line 192
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private preloadDrawable(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/tencent/plato/sdk/animation/FrameAnimation;->getFrameAnimateDelegate()Lcom/tencent/plato/sdk/animation/FrameAnimation$IFrameAnimateDelegate;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/plato/sdk/animation/FrameAnimation$IFrameAnimateDelegate;->preLoad(Lcom/tencent/plato/sdk/animation/FrameAnimation;)V

    .line 113
    return-void
.end method


# virtual methods
.method public addHolder(Ljava/lang/String;Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "holder"    # Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation;->holders:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation;->holders:Ljava/util/Map;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation;->holders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/tencent/plato/sdk/render/IPView;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pView"    # Lcom/tencent/plato/sdk/render/IPView;

    .prologue
    .line 92
    instance-of v1, p2, Lcom/tencent/plato/sdk/render/PDivView;

    if-eqz v1, :cond_0

    move-object v0, p2

    .line 93
    check-cast v0, Lcom/tencent/plato/sdk/render/PDivView;

    .line 95
    .local v0, "view":Lcom/tencent/plato/sdk/render/PDivView;
    iput-object p1, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation;->mContext:Landroid/content/Context;

    .line 96
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PDivView;->getBackgroundImage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation;->imageUrl:Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PDivView;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation;->mViewH:I

    .line 98
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PDivView;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation;->mViewW:I

    .line 99
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PDivView;->getBackgroundSize()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation;->backgroundSize:Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PDivView;->getBackgroundPositionX()Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v1

    iget v1, v1, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    iput v1, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation;->backgroundPositionX:F

    .line 101
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PDivView;->getBackgroundPositionY()Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v1

    iget v1, v1, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    iput v1, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation;->backgroundPositionY:F

    .line 102
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PDivView;->getBackgroundSizeW()Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v1

    iget v1, v1, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    iput v1, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation;->backgroundSizeW:F

    .line 103
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PDivView;->getBackgroundSizeH()Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v1

    iget v1, v1, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    iput v1, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation;->backgroundSizeH:F

    .line 105
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation;->curIterationCount:I

    .line 107
    .end local v0    # "view":Lcom/tencent/plato/sdk/render/PDivView;
    :cond_0
    invoke-direct {p0}, Lcom/tencent/plato/sdk/animation/FrameAnimation;->getFrameAnimateDelegate()Lcom/tencent/plato/sdk/animation/FrameAnimation$IFrameAnimateDelegate;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/plato/sdk/animation/FrameAnimation$IFrameAnimateDelegate;->init(Landroid/content/Context;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/tencent/plato/sdk/animation/FrameAnimation;->preloadDrawable(Landroid/content/Context;)V

    .line 109
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public notifyStartListeners(Lcom/tencent/plato/sdk/render/IPView;)V
    .locals 4
    .param p1, "pview"    # Lcom/tencent/plato/sdk/render/IPView;

    .prologue
    .line 128
    instance-of v0, p1, Lcom/tencent/plato/sdk/render/PView;

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 130
    check-cast v0, Lcom/tencent/plato/sdk/render/PView;

    invoke-interface {p1}, Lcom/tencent/plato/sdk/render/IPView;->getPageId()I

    move-result v1

    invoke-interface {p1}, Lcom/tencent/plato/sdk/render/IPView;->getRefId()I

    move-result v2

    const-string v3, "animationstart"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/plato/sdk/render/PView;->fireEvent2(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public notifyStopListeners(Lcom/tencent/plato/sdk/render/IPView;)V
    .locals 4
    .param p1, "pview"    # Lcom/tencent/plato/sdk/render/IPView;

    .prologue
    .line 134
    if-nez p1, :cond_0

    .line 137
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 136
    check-cast v0, Lcom/tencent/plato/sdk/render/PView;

    invoke-interface {p1}, Lcom/tencent/plato/sdk/render/IPView;->getPageId()I

    move-result v1

    invoke-interface {p1}, Lcom/tencent/plato/sdk/render/IPView;->getRefId()I

    move-result v2

    const-string v3, "animationend"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/plato/sdk/render/PView;->fireEvent2(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public setDuration(I)V
    .locals 0
    .param p1, "duration"    # I

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation;->animationTime:I

    .line 75
    return-void
.end method

.method public setFrameCount(I)V
    .locals 0
    .param p1, "frameCount"    # I

    .prologue
    .line 82
    iput p1, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation;->frameCount:I

    .line 83
    return-void
.end method

.method public setIterationCount(I)V
    .locals 0
    .param p1, "iterationCount"    # I

    .prologue
    .line 78
    iput p1, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation;->iterationCount:I

    .line 79
    return-void
.end method

.method public setStartDelay(J)V
    .locals 1
    .param p1, "startDelay"    # J

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation;->startDelay:J

    .line 71
    return-void
.end method

.method public start(Lcom/tencent/plato/sdk/render/IPView;)V
    .locals 1
    .param p1, "view"    # Lcom/tencent/plato/sdk/render/IPView;

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/animation/FrameAnimation;->notifyStartListeners(Lcom/tencent/plato/sdk/render/IPView;)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/plato/sdk/animation/FrameAnimation;->getFrameAnimateDelegate()Lcom/tencent/plato/sdk/animation/FrameAnimation$IFrameAnimateDelegate;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/tencent/plato/sdk/animation/FrameAnimation$IFrameAnimateDelegate;->start(Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/animation/FrameAnimation;)V

    .line 119
    return-void
.end method

.method public stop(Lcom/tencent/plato/sdk/render/IPView;)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/plato/sdk/render/IPView;

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/animation/FrameAnimation;->notifyStopListeners(Lcom/tencent/plato/sdk/render/IPView;)V

    .line 123
    invoke-direct {p0}, Lcom/tencent/plato/sdk/animation/FrameAnimation;->getFrameAnimateDelegate()Lcom/tencent/plato/sdk/animation/FrameAnimation$IFrameAnimateDelegate;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/plato/sdk/animation/FrameAnimation$IFrameAnimateDelegate;->stop(Lcom/tencent/plato/sdk/animation/FrameAnimation;)V

    .line 124
    const-string v0, "FrameAnimation"

    const-string v1, "----------> animator stop"

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    return-void
.end method
