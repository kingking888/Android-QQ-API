.class public Lcom/tencent/plato/sdk/animation/AnimatorRunner;
.super Ljava/lang/Object;
.source "AnimatorRunner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/animation/AnimatorRunner$MyListener;,
        Lcom/tencent/plato/sdk/animation/AnimatorRunner$MyAnimatorUpdateListener;,
        Lcom/tencent/plato/sdk/animation/AnimatorRunner$ViewUpdater;
    }
.end annotation


# instance fields
.field private mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private view:Lcom/tencent/plato/sdk/render/PView;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/render/PView;)V
    .locals 1
    .param p1, "view"    # Lcom/tencent/plato/sdk/render/PView;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner;->mAnimators:Ljava/util/ArrayList;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner;->view:Lcom/tencent/plato/sdk/render/PView;

    .line 33
    iput-object p1, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner;->view:Lcom/tencent/plato/sdk/render/PView;

    .line 34
    return-void
.end method

.method private createAnimator(Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;)Landroid/animation/ValueAnimator;
    .locals 10
    .param p1, "propertyValues"    # Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 123
    const/4 v4, 0x0

    .line 125
    .local v4, "valueAnimator":Landroid/animation/ValueAnimator;
    iget-object v5, p1, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->type:Ljava/lang/Class;

    const-class v6, Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;

    if-ne v5, v6, :cond_1

    .line 126
    iget-object v5, p1, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->values:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v3, v5, [Landroid/animation/Keyframe;

    .line 127
    .local v3, "keyframes":[Landroid/animation/Keyframe;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v5, p1, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->values:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 128
    iget-object v5, p1, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->values:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;

    .line 129
    .local v2, "keyFrame":Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;
    iget v5, v2, Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;->fraction:F

    iget-object v6, v2, Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;->value:Ljava/lang/Object;

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v1

    .line 127
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    .end local v2    # "keyFrame":Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;
    :cond_0
    iget-object v5, p1, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->property:Ljava/lang/String;

    invoke-static {v5, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 132
    .local v0, "holder":Landroid/animation/PropertyValuesHolder;
    iget-object v5, p1, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->property:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner;->view:Lcom/tencent/plato/sdk/render/PView;

    invoke-virtual {v6}, Lcom/tencent/plato/sdk/render/PView;->getView()Landroid/view/View;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/tencent/plato/sdk/animation/AnimatorRunner;->getTypeEvalueator(Ljava/lang/String;Landroid/view/View;)Landroid/animation/TypeEvaluator;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 133
    new-array v5, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v5, v8

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 139
    .end local v1    # "i":I
    .end local v3    # "keyframes":[Landroid/animation/Keyframe;
    :goto_1
    return-object v4

    .line 135
    .end local v0    # "holder":Landroid/animation/PropertyValuesHolder;
    :cond_1
    iget-object v5, p1, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->property:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->property:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner;->view:Lcom/tencent/plato/sdk/render/PView;

    invoke-virtual {v7}, Lcom/tencent/plato/sdk/render/PView;->getView()Landroid/view/View;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/tencent/plato/sdk/animation/AnimatorRunner;->getTypeEvalueator(Ljava/lang/String;Landroid/view/View;)Landroid/animation/TypeEvaluator;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->getObjectValues()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 136
    .restart local v0    # "holder":Landroid/animation/PropertyValuesHolder;
    new-array v5, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v5, v8

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v4

    goto :goto_1
.end method

.method private createFrameAnimator(Ljava/util/HashMap;)Lcom/tencent/plato/sdk/animation/FrameAnimation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;",
            ">;)",
            "Lcom/tencent/plato/sdk/animation/FrameAnimation;"
        }
    .end annotation

    .prologue
    .line 143
    .local p1, "properties":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;>;"
    new-instance v0, Lcom/tencent/plato/sdk/animation/FrameAnimation;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/animation/FrameAnimation;-><init>()V

    .line 144
    .local v0, "animator":Lcom/tencent/plato/sdk/animation/FrameAnimation;
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 145
    .local v6, "propertyValuesEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 146
    .local v4, "propertyKey":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;

    .line 148
    .local v5, "propertyValues":Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;
    iget-object v8, v5, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->type:Ljava/lang/Class;

    const-class v9, Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;

    if-ne v8, v9, :cond_0

    .line 149
    iget-object v8, v5, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->values:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v3, v8, [Landroid/animation/Keyframe;

    .line 150
    .local v3, "keyframes":[Landroid/animation/Keyframe;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v8, v5, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->values:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_1

    .line 151
    iget-object v8, v5, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->values:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;

    .line 152
    .local v2, "keyFrame":Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;
    iget v8, v2, Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;->fraction:F

    iget-object v9, v2, Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;->value:Ljava/lang/Object;

    invoke-static {v8, v9}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v8

    aput-object v8, v3, v1

    .line 150
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 155
    .end local v2    # "keyFrame":Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;
    :cond_1
    new-instance v8, Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;

    invoke-direct {v8, v3}, Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;-><init>([Landroid/animation/Keyframe;)V

    invoke-virtual {v0, v4, v8}, Lcom/tencent/plato/sdk/animation/FrameAnimation;->addHolder(Ljava/lang/String;Lcom/tencent/plato/sdk/animation/FrameAnimation$FrameProperty;)V

    goto :goto_0

    .line 158
    .end local v1    # "i":I
    .end local v3    # "keyframes":[Landroid/animation/Keyframe;
    .end local v4    # "propertyKey":Ljava/lang/String;
    .end local v5    # "propertyValues":Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;
    .end local v6    # "propertyValuesEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;>;"
    :cond_2
    return-object v0
.end method

.method private getTypeEvalueator(Ljava/lang/String;Landroid/view/View;)Landroid/animation/TypeEvaluator;
    .locals 6
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 162
    const/4 v3, 0x0

    .line 163
    .local v3, "typeEvaluator":Landroid/animation/TypeEvaluator;
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 164
    .local v4, "width":I
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 165
    .local v0, "height":I
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 166
    .local v2, "parentWidht":I
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 167
    .local v1, "parentHeight":I
    const-string v5, "backgroundColor"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 168
    new-instance v3, Lcom/tencent/plato/sdk/animation/AnimatorRunner$1;

    .end local v3    # "typeEvaluator":Landroid/animation/TypeEvaluator;
    invoke-direct {v3, p0}, Lcom/tencent/plato/sdk/animation/AnimatorRunner$1;-><init>(Lcom/tencent/plato/sdk/animation/AnimatorRunner;)V

    .line 261
    .restart local v3    # "typeEvaluator":Landroid/animation/TypeEvaluator;
    :cond_0
    :goto_0
    return-object v3

    .line 207
    :cond_1
    const-string v5, "top"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "bottom"

    .line 208
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 209
    :cond_2
    new-instance v3, Lcom/tencent/plato/sdk/animation/AnimatorRunner$2;

    .end local v3    # "typeEvaluator":Landroid/animation/TypeEvaluator;
    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/plato/sdk/animation/AnimatorRunner$2;-><init>(Lcom/tencent/plato/sdk/animation/AnimatorRunner;II)V

    .restart local v3    # "typeEvaluator":Landroid/animation/TypeEvaluator;
    goto :goto_0

    .line 218
    :cond_3
    const-string v5, "left"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "right"

    .line 219
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 220
    :cond_4
    new-instance v3, Lcom/tencent/plato/sdk/animation/AnimatorRunner$3;

    .end local v3    # "typeEvaluator":Landroid/animation/TypeEvaluator;
    invoke-direct {v3, p0, v2, v4}, Lcom/tencent/plato/sdk/animation/AnimatorRunner$3;-><init>(Lcom/tencent/plato/sdk/animation/AnimatorRunner;II)V

    .restart local v3    # "typeEvaluator":Landroid/animation/TypeEvaluator;
    goto :goto_0

    .line 229
    :cond_5
    const-string v5, "width"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 230
    new-instance v3, Lcom/tencent/plato/sdk/animation/AnimatorRunner$4;

    .end local v3    # "typeEvaluator":Landroid/animation/TypeEvaluator;
    invoke-direct {v3, p0, v2}, Lcom/tencent/plato/sdk/animation/AnimatorRunner$4;-><init>(Lcom/tencent/plato/sdk/animation/AnimatorRunner;I)V

    .restart local v3    # "typeEvaluator":Landroid/animation/TypeEvaluator;
    goto :goto_0

    .line 239
    :cond_6
    const-string v5, "height"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 240
    new-instance v3, Lcom/tencent/plato/sdk/animation/AnimatorRunner$5;

    .end local v3    # "typeEvaluator":Landroid/animation/TypeEvaluator;
    invoke-direct {v3, p0, v1}, Lcom/tencent/plato/sdk/animation/AnimatorRunner$5;-><init>(Lcom/tencent/plato/sdk/animation/AnimatorRunner;I)V

    .restart local v3    # "typeEvaluator":Landroid/animation/TypeEvaluator;
    goto :goto_0
.end method


# virtual methods
.method public doAnimator(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/animation/PAnimator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    .local p1, "animators":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/plato/sdk/animation/PAnimator;>;"
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/animation/AnimatorRunner;->stopAnimator()V

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/plato/sdk/animation/PAnimator;

    .line 39
    .local v6, "animator":Lcom/tencent/plato/sdk/animation/PAnimator;
    if-eqz v6, :cond_0

    .line 41
    const-string v0, "Animator"

    invoke-virtual {v6}, Lcom/tencent/plato/sdk/animation/PAnimator;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget v0, v6, Lcom/tencent/plato/sdk/animation/PAnimator;->stepCount:I

    if-nez v0, :cond_5

    .line 43
    iget-object v0, v6, Lcom/tencent/plato/sdk/animation/PAnimator;->properties:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 44
    .local v10, "propertyValuesEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;>;"
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;

    .line 45
    .local v9, "propertyValues":Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;
    iget-object v0, v9, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->values:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 49
    invoke-direct {p0, v9}, Lcom/tencent/plato/sdk/animation/AnimatorRunner;->createAnimator(Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 50
    .local v11, "valueAnimator":Landroid/animation/ValueAnimator;
    if-eqz v11, :cond_1

    .line 53
    iget v0, v6, Lcom/tencent/plato/sdk/animation/PAnimator;->duration:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    iget v0, v6, Lcom/tencent/plato/sdk/animation/PAnimator;->delay:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 55
    iget-object v0, v6, Lcom/tencent/plato/sdk/animation/PAnimator;->timingFunction:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/plato/sdk/animation/PHelper;->createInterpolator(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    iget v0, v6, Lcom/tencent/plato/sdk/animation/PAnimator;->iterationCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 58
    new-instance v0, Lcom/tencent/plato/sdk/animation/AnimatorRunner$MyAnimatorUpdateListener;

    iget-object v1, v9, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->property:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner;->view:Lcom/tencent/plato/sdk/render/PView;

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/PView;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/plato/sdk/animation/AnimatorRunner$MyAnimatorUpdateListener;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/tencent/plato/sdk/animation/AnimatorRunner$1;)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    const/4 v3, 0x0

    .line 61
    .local v3, "property":Ljava/lang/String;
    const/4 v4, 0x0

    .line 64
    .local v4, "value":Ljava/lang/Object;
    iget v0, v6, Lcom/tencent/plato/sdk/animation/PAnimator;->type:I

    if-nez v0, :cond_2

    .line 65
    const-string v0, "none"

    iget-object v1, v6, Lcom/tencent/plato/sdk/animation/PAnimator;->fillMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v3, v9, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->property:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner;->view:Lcom/tencent/plato/sdk/render/PView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/plato/sdk/animation/AnimatorRunner$ViewUpdater;->access$100(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 86
    .end local v4    # "value":Ljava/lang/Object;
    :cond_2
    :goto_2
    new-instance v0, Lcom/tencent/plato/sdk/animation/AnimatorRunner$MyListener;

    iget v1, v6, Lcom/tencent/plato/sdk/animation/PAnimator;->type:I

    iget-object v2, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner;->view:Lcom/tencent/plato/sdk/render/PView;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/plato/sdk/animation/AnimatorRunner$MyListener;-><init>(ILcom/tencent/plato/sdk/render/PView;Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/plato/sdk/animation/AnimatorRunner$1;)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 68
    .restart local v4    # "value":Ljava/lang/Object;
    :cond_3
    const-string v0, "forwards"

    iget-object v1, v6, Lcom/tencent/plato/sdk/animation/PAnimator;->fillMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, v9, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    iget-object v3, v9, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->property:Ljava/lang/String;

    .line 71
    iget-object v0, v9, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->values:Ljava/util/ArrayList;

    iget-object v1, v9, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 72
    instance-of v0, v4, Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;

    if-eqz v0, :cond_2

    move-object v7, v4

    .line 73
    check-cast v7, Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;

    .line 74
    .local v7, "frame":Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;
    iget-object v4, v7, Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;->value:Ljava/lang/Object;

    .line 75
    goto :goto_2

    .line 77
    .end local v7    # "frame":Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;
    :cond_4
    const-string v0, "backwards"

    iget-object v1, v6, Lcom/tencent/plato/sdk/animation/PAnimator;->fillMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v3, v9, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->property:Ljava/lang/String;

    .line 79
    iget-object v0, v9, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->values:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 80
    instance-of v0, v4, Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;

    if-eqz v0, :cond_2

    move-object v7, v4

    .line 81
    check-cast v7, Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;

    .line 82
    .restart local v7    # "frame":Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;
    iget-object v4, v7, Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;->value:Ljava/lang/Object;

    goto :goto_2

    .line 92
    .end local v3    # "property":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/Object;
    .end local v7    # "frame":Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;
    .end local v9    # "propertyValues":Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;
    .end local v10    # "propertyValuesEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;>;"
    .end local v11    # "valueAnimator":Landroid/animation/ValueAnimator;
    :cond_5
    iget-object v0, v6, Lcom/tencent/plato/sdk/animation/PAnimator;->properties:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/animation/AnimatorRunner;->createFrameAnimator(Ljava/util/HashMap;)Lcom/tencent/plato/sdk/animation/FrameAnimation;

    move-result-object v8

    .line 93
    .local v8, "frameAnimator":Lcom/tencent/plato/sdk/animation/FrameAnimation;
    iget v0, v6, Lcom/tencent/plato/sdk/animation/PAnimator;->duration:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Lcom/tencent/plato/sdk/animation/FrameAnimation;->setDuration(I)V

    .line 94
    iget v0, v6, Lcom/tencent/plato/sdk/animation/PAnimator;->duration:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/plato/sdk/animation/FrameAnimation;->setStartDelay(J)V

    .line 95
    iget v0, v6, Lcom/tencent/plato/sdk/animation/PAnimator;->iterationCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Lcom/tencent/plato/sdk/animation/FrameAnimation;->setIterationCount(I)V

    .line 96
    iget v0, v6, Lcom/tencent/plato/sdk/animation/PAnimator;->stepCount:I

    invoke-virtual {v8, v0}, Lcom/tencent/plato/sdk/animation/FrameAnimation;->setFrameCount(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner;->view:Lcom/tencent/plato/sdk/render/PView;

    instance-of v0, v0, Lcom/tencent/plato/sdk/render/PDivView;

    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner;->view:Lcom/tencent/plato/sdk/render/PView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner;->view:Lcom/tencent/plato/sdk/render/PView;

    invoke-virtual {v8, v0, v1}, Lcom/tencent/plato/sdk/animation/FrameAnimation;->init(Landroid/content/Context;Lcom/tencent/plato/sdk/render/IPView;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner;->view:Lcom/tencent/plato/sdk/render/PView;

    invoke-virtual {v8, v0}, Lcom/tencent/plato/sdk/animation/FrameAnimation;->start(Lcom/tencent/plato/sdk/render/IPView;)V

    .line 103
    :cond_6
    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 106
    .end local v6    # "animator":Lcom/tencent/plato/sdk/animation/PAnimator;
    .end local v8    # "frameAnimator":Lcom/tencent/plato/sdk/animation/FrameAnimation;
    :cond_7
    return-void
.end method

.method public stopAnimator()V
    .locals 5

    .prologue
    .line 109
    iget-object v3, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 110
    .local v0, "animator":Ljava/lang/Object;
    instance-of v4, v0, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_1

    move-object v2, v0

    .line 111
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 112
    .local v2, "valueAnimator":Landroid/animation/ValueAnimator;
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 113
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 114
    .end local v2    # "valueAnimator":Landroid/animation/ValueAnimator;
    :cond_1
    instance-of v4, v0, Lcom/tencent/plato/sdk/animation/FrameAnimation;

    if-eqz v4, :cond_0

    move-object v1, v0

    .line 115
    check-cast v1, Lcom/tencent/plato/sdk/animation/FrameAnimation;

    .line 116
    .local v1, "frameAnimation":Lcom/tencent/plato/sdk/animation/FrameAnimation;
    iget-object v4, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner;->view:Lcom/tencent/plato/sdk/render/PView;

    invoke-virtual {v1, v4}, Lcom/tencent/plato/sdk/animation/FrameAnimation;->stop(Lcom/tencent/plato/sdk/render/IPView;)V

    goto :goto_0

    .line 119
    .end local v0    # "animator":Ljava/lang/Object;
    .end local v1    # "frameAnimation":Lcom/tencent/plato/sdk/animation/FrameAnimation;
    :cond_2
    iget-object v3, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 120
    return-void
.end method
