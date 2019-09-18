.class public Lcom/tencent/plato/sdk/animation/PAnimation;
.super Ljava/lang/Object;
.source "PAnimation.java"


# instance fields
.field public delay:F

.field public duration:F

.field public fillMode:Ljava/lang/String;

.field public iterationCount:I

.field public name:Ljava/lang/String;

.field public stepCount:I

.field public timingFunction:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/plato/sdk/animation/PAnimation;->iterationCount:I

    .line 16
    const-string v0, "none"

    iput-object v0, p0, Lcom/tencent/plato/sdk/animation/PAnimation;->fillMode:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/sdk/animation/PAnimation;
    .locals 7
    .param p0, "animation"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "duration"    # Ljava/lang/String;
    .param p3, "timeFunction"    # Ljava/lang/String;
    .param p4, "delay"    # Ljava/lang/String;
    .param p5, "interationCount"    # Ljava/lang/String;
    .param p6, "fillMode"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 26
    new-instance v0, Lcom/tencent/plato/sdk/animation/PAnimation;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/animation/PAnimation;-><init>()V

    .line 28
    .local v0, "anim":Lcom/tencent/plato/sdk/animation/PAnimation;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 29
    const-string v3, " "

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 31
    .local v2, "vals":[Ljava/lang/String;
    array-length v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_7

    aget-object v1, v2, v3

    .line 32
    .local v1, "val":Ljava/lang/String;
    iget-object v5, v0, Lcom/tencent/plato/sdk/animation/PAnimation;->name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 33
    iput-object v1, v0, Lcom/tencent/plato/sdk/animation/PAnimation;->name:Ljava/lang/String;

    .line 31
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1}, Lcom/tencent/plato/sdk/animation/PHelper;->isTime(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 35
    iget v5, v0, Lcom/tencent/plato/sdk/animation/PAnimation;->duration:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_2

    .line 36
    invoke-static {v1}, Lcom/tencent/plato/sdk/animation/PHelper;->parserTime(Ljava/lang/String;)F

    move-result v5

    iput v5, v0, Lcom/tencent/plato/sdk/animation/PAnimation;->duration:F

    goto :goto_1

    .line 37
    :cond_2
    iget v5, v0, Lcom/tencent/plato/sdk/animation/PAnimation;->delay:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 38
    invoke-static {v1}, Lcom/tencent/plato/sdk/animation/PHelper;->parserTime(Ljava/lang/String;)F

    move-result v5

    iput v5, v0, Lcom/tencent/plato/sdk/animation/PAnimation;->delay:F

    goto :goto_1

    .line 40
    :cond_3
    invoke-static {v1}, Lcom/tencent/plato/sdk/animation/PHelper;->isTimeFunction(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 41
    invoke-static {v1}, Lcom/tencent/plato/sdk/animation/PHelper;->parserTimeFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/plato/sdk/animation/PAnimation;->timingFunction:Ljava/lang/String;

    goto :goto_1

    .line 42
    :cond_4
    invoke-static {v1}, Lcom/tencent/plato/sdk/animation/PHelper;->isCount(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 43
    invoke-static {v1}, Lcom/tencent/plato/sdk/animation/PHelper;->parserCount(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/tencent/plato/sdk/animation/PAnimation;->iterationCount:I

    goto :goto_1

    .line 44
    :cond_5
    invoke-static {v1}, Lcom/tencent/plato/sdk/animation/PHelper;->isFillMode(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 45
    invoke-static {v1}, Lcom/tencent/plato/sdk/animation/PHelper;->parserFillMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/plato/sdk/animation/PAnimation;->fillMode:Ljava/lang/String;

    goto :goto_1

    .line 46
    :cond_6
    invoke-static {v1}, Lcom/tencent/plato/sdk/animation/PHelper;->isSteps(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 47
    invoke-static {v1}, Lcom/tencent/plato/sdk/animation/PHelper;->parseSteps(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/tencent/plato/sdk/animation/PAnimation;->stepCount:I

    goto :goto_1

    .line 52
    .end local v1    # "val":Ljava/lang/String;
    .end local v2    # "vals":[Ljava/lang/String;
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 53
    iput-object p1, v0, Lcom/tencent/plato/sdk/animation/PAnimation;->name:Ljava/lang/String;

    .line 56
    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {p2}, Lcom/tencent/plato/sdk/animation/PHelper;->isTime(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 57
    invoke-static {p2}, Lcom/tencent/plato/sdk/animation/PHelper;->parserTime(Ljava/lang/String;)F

    move-result v3

    iput v3, v0, Lcom/tencent/plato/sdk/animation/PAnimation;->duration:F

    .line 60
    :cond_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {p3}, Lcom/tencent/plato/sdk/animation/PHelper;->isTimeFunction(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 61
    invoke-static {p3}, Lcom/tencent/plato/sdk/animation/PHelper;->parserTimeFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/plato/sdk/animation/PAnimation;->timingFunction:Ljava/lang/String;

    .line 64
    :cond_a
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {p4}, Lcom/tencent/plato/sdk/animation/PHelper;->isTime(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 65
    invoke-static {p4}, Lcom/tencent/plato/sdk/animation/PHelper;->parserTime(Ljava/lang/String;)F

    move-result v3

    iput v3, v0, Lcom/tencent/plato/sdk/animation/PAnimation;->delay:F

    .line 68
    :cond_b
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {p5}, Lcom/tencent/plato/sdk/animation/PHelper;->isCount(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 69
    invoke-static {p5}, Lcom/tencent/plato/sdk/animation/PHelper;->parserCount(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/plato/sdk/animation/PAnimation;->iterationCount:I

    .line 72
    :cond_c
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {p6}, Lcom/tencent/plato/sdk/animation/PHelper;->isFillMode(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 73
    invoke-static {p6}, Lcom/tencent/plato/sdk/animation/PHelper;->parserFillMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/plato/sdk/animation/PAnimation;->fillMode:Ljava/lang/String;

    .line 76
    :cond_d
    iget-object v3, v0, Lcom/tencent/plato/sdk/animation/PAnimation;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget v3, v0, Lcom/tencent/plato/sdk/animation/PAnimation;->duration:F

    cmpl-float v3, v3, v6

    if-nez v3, :cond_f

    :cond_e
    const/4 v0, 0x0

    .end local v0    # "anim":Lcom/tencent/plato/sdk/animation/PAnimation;
    :cond_f
    return-object v0
.end method


# virtual methods
.method public wrap(Lcom/tencent/plato/sdk/animation/PKeyFrame;)Lcom/tencent/plato/sdk/animation/PAnimator;
    .locals 12
    .param p1, "keyFrame"    # Lcom/tencent/plato/sdk/animation/PKeyFrame;

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/plato/sdk/animation/PAnimator;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/animation/PAnimator;-><init>()V

    .line 83
    .local v0, "animator":Lcom/tencent/plato/sdk/animation/PAnimator;
    iget-object v6, p1, Lcom/tencent/plato/sdk/animation/PKeyFrame;->mFrames:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/animation/PKeyFrame$Frame;

    .line 84
    .local v1, "frame":Lcom/tencent/plato/sdk/animation/PKeyFrame$Frame;
    iget-object v7, v1, Lcom/tencent/plato/sdk/animation/PKeyFrame$Frame;->name:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/plato/sdk/animation/PKeyFrame;->getFramePercent(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    .line 85
    .local v2, "framePercent":Ljava/lang/Float;
    iget-object v7, v1, Lcom/tencent/plato/sdk/animation/PKeyFrame$Frame;->properties:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 86
    .local v3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 88
    .local v5, "prop":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 89
    .local v4, "name":Ljava/lang/String;
    const/4 v7, 0x1

    new-array v7, v7, [Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;-><init>(FLjava/lang/Object;)V

    aput-object v9, v7, v8

    invoke-virtual {v0, v4, v7}, Lcom/tencent/plato/sdk/animation/PAnimator;->addProperty(Ljava/lang/String;[Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;)V

    goto :goto_0

    .line 92
    .end local v1    # "frame":Lcom/tencent/plato/sdk/animation/PKeyFrame$Frame;
    .end local v2    # "framePercent":Ljava/lang/Float;
    .end local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "prop":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_1
    iget v6, p0, Lcom/tencent/plato/sdk/animation/PAnimation;->duration:F

    iput v6, v0, Lcom/tencent/plato/sdk/animation/PAnimator;->duration:F

    .line 93
    iget v6, p0, Lcom/tencent/plato/sdk/animation/PAnimation;->delay:F

    iput v6, v0, Lcom/tencent/plato/sdk/animation/PAnimator;->delay:F

    .line 94
    iget-object v6, p0, Lcom/tencent/plato/sdk/animation/PAnimation;->timingFunction:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/plato/sdk/animation/PAnimator;->timingFunction:Ljava/lang/String;

    .line 95
    iget v6, p0, Lcom/tencent/plato/sdk/animation/PAnimation;->iterationCount:I

    iput v6, v0, Lcom/tencent/plato/sdk/animation/PAnimator;->iterationCount:I

    .line 96
    iget v6, p0, Lcom/tencent/plato/sdk/animation/PAnimation;->stepCount:I

    iput v6, v0, Lcom/tencent/plato/sdk/animation/PAnimator;->stepCount:I

    .line 97
    iget-object v6, p0, Lcom/tencent/plato/sdk/animation/PAnimation;->fillMode:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/plato/sdk/animation/PAnimator;->fillMode:Ljava/lang/String;

    .line 98
    return-object v0
.end method
