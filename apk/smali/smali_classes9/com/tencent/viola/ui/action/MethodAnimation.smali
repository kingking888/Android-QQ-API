.class public Lcom/tencent/viola/ui/action/MethodAnimation;
.super Ljava/lang/Object;
.source "MethodAnimation.java"

# interfaces
.implements Lcom/tencent/viola/ui/action/DOMAction;
.implements Lcom/tencent/viola/ui/action/RenderAction;


# static fields
.field private static final TAG:Ljava/lang/String; = "MethodAnimation"


# instance fields
.field private final animation:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final callback:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mAnimationBean:Lcom/tencent/viola/ui/animation/AnimationBean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final ref:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/viola/ui/animation/AnimationBean;Ljava/lang/String;)V
    .locals 1
    .param p1, "ref"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "animationBean"    # Lcom/tencent/viola/ui/animation/AnimationBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "callBack"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/tencent/viola/ui/action/MethodAnimation;->ref:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/tencent/viola/ui/action/MethodAnimation;->mAnimationBean:Lcom/tencent/viola/ui/animation/AnimationBean;

    .line 79
    iput-object p3, p0, Lcom/tencent/viola/ui/action/MethodAnimation;->callback:Ljava/lang/String;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/viola/ui/action/MethodAnimation;->animation:Lorg/json/JSONObject;

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p1, "ref"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "animation"    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "callBack"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/tencent/viola/ui/action/MethodAnimation;->ref:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/tencent/viola/ui/action/MethodAnimation;->animation:Lorg/json/JSONObject;

    .line 72
    iput-object p3, p0, Lcom/tencent/viola/ui/action/MethodAnimation;->callback:Ljava/lang/String;

    .line 73
    return-void
.end method

.method private createAnimator(Lcom/tencent/viola/ui/baseComponent/VComponent;I)Landroid/animation/ObjectAnimator;
    .locals 12
    .param p1, "component"    # Lcom/tencent/viola/ui/baseComponent/VComponent;
    .param p2, "viewPortWidth"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 154
    if-nez p1, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 203
    :goto_0
    return-object v0

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v6

    .line 158
    .local v6, "target":Landroid/view/View;
    if-nez v6, :cond_1

    .line 159
    const/4 v0, 0x0

    goto :goto_0

    .line 161
    :cond_1
    iget-object v7, p0, Lcom/tencent/viola/ui/action/MethodAnimation;->mAnimationBean:Lcom/tencent/viola/ui/animation/AnimationBean;

    iget-object v5, v7, Lcom/tencent/viola/ui/animation/AnimationBean;->styles:Lcom/tencent/viola/ui/animation/AnimationBean$Style;

    .line 162
    .local v5, "style":Lcom/tencent/viola/ui/animation/AnimationBean$Style;
    if-eqz v5, :cond_8

    .line 164
    invoke-virtual {v5}, Lcom/tencent/viola/ui/animation/AnimationBean$Style;->getHolders()Ljava/util/List;

    move-result-object v2

    .line 165
    .local v2, "holders":Ljava/util/List;, "Ljava/util/List<Landroid/animation/PropertyValuesHolder;>;"
    iget-object v7, v5, Lcom/tencent/viola/ui/animation/AnimationBean$Style;->backgroundColor:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 167
    invoke-static {p1}, Lcom/tencent/viola/utils/ViolaUtils;->getBorderDrawable(Lcom/tencent/viola/ui/baseComponent/VComponent;)Lcom/tencent/viola/ui/dom/style/BorderDrawable;

    move-result-object v1

    .local v1, "borderDrawable":Lcom/tencent/viola/ui/dom/style/BorderDrawable;
    if-eqz v1, :cond_7

    .line 168
    new-instance v7, Lcom/tencent/viola/ui/animation/BackgroundColorProperty;

    invoke-direct {v7}, Lcom/tencent/viola/ui/animation/BackgroundColorProperty;-><init>()V

    new-instance v8, Landroid/animation/ArgbEvaluator;

    invoke-direct {v8}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Integer;

    const/4 v10, 0x0

    .line 170
    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->getColor()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v5, Lcom/tencent/viola/ui/animation/AnimationBean$Style;->backgroundColor:Ljava/lang/String;

    .line 171
    invoke-static {v11}, Lcom/tencent/viola/utils/ViolaUtils;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 168
    invoke-static {v7, v8, v9}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .end local v1    # "borderDrawable":Lcom/tencent/viola/ui/dom/style/BorderDrawable;
    :cond_2
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, v5, Lcom/tencent/viola/ui/animation/AnimationBean$Style;->width:Ljava/lang/String;

    .line 181
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v5, Lcom/tencent/viola/ui/animation/AnimationBean$Style;->height:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 182
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 183
    .local v3, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget-object v7, v5, Lcom/tencent/viola/ui/animation/AnimationBean$Style;->width:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 184
    new-instance v7, Lcom/tencent/viola/ui/animation/WidthProperty;

    invoke-direct {v7}, Lcom/tencent/viola/ui/animation/WidthProperty;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [I

    const/4 v9, 0x0

    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    aput v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v5, Lcom/tencent/viola/ui/animation/AnimationBean$Style;->width:Ljava/lang/String;

    .line 185
    invoke-static {v10, p2}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v10

    float-to-int v10, v10

    aput v10, v8, v9

    .line 184
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_4
    iget-object v7, v5, Lcom/tencent/viola/ui/animation/AnimationBean$Style;->height:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 188
    new-instance v7, Lcom/tencent/viola/ui/animation/HeightProperty;

    invoke-direct {v7}, Lcom/tencent/viola/ui/animation/HeightProperty;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [I

    const/4 v9, 0x0

    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    aput v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v5, Lcom/tencent/viola/ui/animation/AnimationBean$Style;->height:Ljava/lang/String;

    .line 189
    invoke-static {v10, p2}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v10

    float-to-int v10, v10

    aput v10, v8, v9

    .line 188
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .end local v3    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_5
    invoke-virtual {v5}, Lcom/tencent/viola/ui/animation/AnimationBean$Style;->getPivot()Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 194
    invoke-virtual {v5}, Lcom/tencent/viola/ui/animation/AnimationBean$Style;->getPivot()Landroid/util/Pair;

    move-result-object v4

    .line 195
    .local v4, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Float;>;"
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotX(F)V

    .line 196
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotY(F)V

    .line 199
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Float;>;"
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/animation/PropertyValuesHolder;

    .line 198
    invoke-static {v6, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 200
    .local v0, "animator":Landroid/animation/ObjectAnimator;
    iget-object v7, p0, Lcom/tencent/viola/ui/action/MethodAnimation;->mAnimationBean:Lcom/tencent/viola/ui/animation/AnimationBean;

    iget-wide v8, v7, Lcom/tencent/viola/ui/animation/AnimationBean;->delay:J

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    goto/16 :goto_0

    .line 172
    .end local v0    # "animator":Landroid/animation/ObjectAnimator;
    .restart local v1    # "borderDrawable":Lcom/tencent/viola/ui/dom/style/BorderDrawable;
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v7, v7, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v7, :cond_2

    .line 173
    new-instance v8, Lcom/tencent/viola/ui/animation/BackgroundColorProperty;

    invoke-direct {v8}, Lcom/tencent/viola/ui/animation/BackgroundColorProperty;-><init>()V

    new-instance v9, Landroid/animation/ArgbEvaluator;

    invoke-direct {v9}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Integer;

    const/4 v11, 0x0

    .line 175
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v11

    const/4 v7, 0x1

    iget-object v11, v5, Lcom/tencent/viola/ui/animation/AnimationBean$Style;->backgroundColor:Ljava/lang/String;

    .line 176
    invoke-static {v11}, Lcom/tencent/viola/utils/ViolaUtils;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    .line 173
    invoke-static {v8, v9, v10}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 203
    .end local v1    # "borderDrawable":Lcom/tencent/viola/ui/dom/style/BorderDrawable;
    .end local v2    # "holders":Ljava/util/List;, "Ljava/util/List<Landroid/animation/PropertyValuesHolder;>;"
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private createAnimatorListener(Lcom/tencent/viola/core/ViolaInstance;Ljava/lang/String;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "callBack"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 210
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lcom/tencent/viola/ui/action/MethodAnimation$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/viola/ui/action/MethodAnimation$1;-><init>(Lcom/tencent/viola/ui/action/MethodAnimation;Lcom/tencent/viola/core/ViolaInstance;Ljava/lang/String;)V

    .line 227
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private createTimeInterpolator()Landroid/view/animation/Interpolator;
    .locals 11
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const v10, 0x3ed70a3d    # 0.42f

    const/high16 v9, 0x3e800000    # 0.25f

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 234
    iget-object v4, p0, Lcom/tencent/viola/ui/action/MethodAnimation;->mAnimationBean:Lcom/tencent/viola/ui/animation/AnimationBean;

    iget-object v1, v4, Lcom/tencent/viola/ui/animation/AnimationBean;->timingFunction:Ljava/lang/String;

    .line 235
    .local v1, "interpolator":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 236
    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 250
    :try_start_0
    new-instance v3, Lcom/tencent/viola/utils/SingleFunctionParser;

    iget-object v4, p0, Lcom/tencent/viola/ui/action/MethodAnimation;->mAnimationBean:Lcom/tencent/viola/ui/animation/AnimationBean;

    iget-object v4, v4, Lcom/tencent/viola/ui/animation/AnimationBean;->timingFunction:Ljava/lang/String;

    new-instance v6, Lcom/tencent/viola/ui/action/MethodAnimation$2;

    invoke-direct {v6, p0}, Lcom/tencent/viola/ui/action/MethodAnimation$2;-><init>(Lcom/tencent/viola/ui/action/MethodAnimation;)V

    invoke-direct {v3, v4, v6}, Lcom/tencent/viola/utils/SingleFunctionParser;-><init>(Ljava/lang/String;Lcom/tencent/viola/utils/SingleFunctionParser$FlatMapper;)V

    .line 258
    .local v3, "parser":Lcom/tencent/viola/utils/SingleFunctionParser;, "Lcom/tencent/viola/utils/SingleFunctionParser<Ljava/lang/Float;>;"
    const-string v4, "cubic-bezier"

    invoke-virtual {v3, v4}, Lcom/tencent/viola/utils/SingleFunctionParser;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 259
    .local v2, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1

    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 260
    invoke-static {v6, v7, v8, v4}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 270
    .end local v2    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    .end local v3    # "parser":Lcom/tencent/viola/utils/SingleFunctionParser;, "Lcom/tencent/viola/utils/SingleFunctionParser<Ljava/lang/Float;>;"
    :goto_1
    return-object v4

    .line 236
    :sswitch_0
    const-string v6, "ease-in"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v6, "ease-out"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v6, "ease-in-out"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v6, "ease"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v6, "linear"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x4

    goto/16 :goto_0

    .line 238
    :pswitch_0
    invoke-static {v10, v8, v7, v7}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    goto :goto_1

    .line 240
    :pswitch_1
    const v4, 0x3f147ae1    # 0.58f

    invoke-static {v8, v8, v4, v7}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    goto :goto_1

    .line 242
    :pswitch_2
    const v4, 0x3f147ae1    # 0.58f

    invoke-static {v10, v8, v4, v7}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    goto :goto_1

    .line 244
    :pswitch_3
    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v9, v4, v9, v7}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    goto :goto_1

    .line 246
    :pswitch_4
    invoke-static {v8, v8, v7, v7}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    goto :goto_1

    .restart local v2    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    .restart local v3    # "parser":Lcom/tencent/viola/utils/SingleFunctionParser;, "Lcom/tencent/viola/utils/SingleFunctionParser<Ljava/lang/Float;>;"
    :cond_1
    move-object v4, v5

    .line 263
    goto :goto_1

    .line 265
    .end local v2    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    .end local v3    # "parser":Lcom/tencent/viola/utils/SingleFunctionParser;, "Lcom/tencent/viola/utils/SingleFunctionParser<Ljava/lang/Float;>;"
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/RuntimeException;
    move-object v4, v5

    .line 266
    goto :goto_1

    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_2
    move-object v4, v5

    .line 270
    goto :goto_1

    .line 236
    :sswitch_data_0
    .sparse-switch
        -0x75215c9c -> :sswitch_0
        -0x41b970db -> :sswitch_4
        -0x2f0a1f11 -> :sswitch_1
        -0x15938a9b -> :sswitch_2
        0x2f63ee -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private startAnimation(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/baseComponent/VComponent;)V
    .locals 7
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "component"    # Lcom/tencent/viola/ui/baseComponent/VComponent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 115
    if-eqz p2, :cond_1

    .line 116
    iget-object v4, p0, Lcom/tencent/viola/ui/action/MethodAnimation;->mAnimationBean:Lcom/tencent/viola/ui/animation/AnimationBean;

    if-eqz v4, :cond_0

    .line 117
    iget-object v4, p0, Lcom/tencent/viola/ui/action/MethodAnimation;->mAnimationBean:Lcom/tencent/viola/ui/animation/AnimationBean;

    iget-boolean v4, v4, Lcom/tencent/viola/ui/animation/AnimationBean;->needLayout:Z

    invoke-virtual {p2, v4}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setNeedLayoutOnAnimation(Z)V

    .line 119
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    .line 120
    new-instance v2, Lcom/tencent/viola/ui/animation/AnimationModule$AnimationHolder;

    iget-object v4, p0, Lcom/tencent/viola/ui/action/MethodAnimation;->mAnimationBean:Lcom/tencent/viola/ui/animation/AnimationBean;

    iget-object v5, p0, Lcom/tencent/viola/ui/action/MethodAnimation;->callback:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lcom/tencent/viola/ui/animation/AnimationModule$AnimationHolder;-><init>(Lcom/tencent/viola/ui/animation/AnimationBean;Ljava/lang/String;)V

    .line 121
    .local v2, "holder":Lcom/tencent/viola/ui/animation/AnimationModule$AnimationHolder;
    invoke-virtual {p2, v2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->postAnimation(Lcom/tencent/viola/ui/animation/AnimationModule$AnimationHolder;)V

    .line 149
    .end local v2    # "holder":Lcom/tencent/viola/ui/animation/AnimationModule$AnimationHolder;
    :cond_1
    :goto_0
    return-void

    .line 122
    :cond_2
    iget-object v4, p0, Lcom/tencent/viola/ui/action/MethodAnimation;->mAnimationBean:Lcom/tencent/viola/ui/animation/AnimationBean;

    if-eqz v4, :cond_1

    .line 125
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceViewPortWidth()I

    move-result v4

    .line 124
    invoke-direct {p0, p2, v4}, Lcom/tencent/viola/ui/action/MethodAnimation;->createAnimator(Lcom/tencent/viola/ui/baseComponent/VComponent;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 126
    .local v0, "animator":Landroid/animation/Animator;
    if-eqz v0, :cond_1

    .line 127
    iget-object v4, p0, Lcom/tencent/viola/ui/action/MethodAnimation;->callback:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/tencent/viola/ui/action/MethodAnimation;->createAnimatorListener(Lcom/tencent/viola/core/ViolaInstance;Ljava/lang/String;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    .line 130
    .local v1, "animatorCallback":Landroid/animation/Animator$AnimatorListener;
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-ge v4, v5, :cond_3

    .line 131
    invoke-virtual {p2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 133
    :cond_3
    invoke-direct {p0}, Lcom/tencent/viola/ui/action/MethodAnimation;->createTimeInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 134
    .local v3, "interpolator":Landroid/view/animation/Interpolator;
    if-eqz v1, :cond_4

    .line 135
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    :cond_4
    if-eqz v3, :cond_5

    .line 138
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/viola/ui/action/MethodAnimation;->mAnimationBean:Lcom/tencent/viola/ui/animation/AnimationBean;

    iget-object v5, v5, Lcom/tencent/viola/ui/animation/AnimationBean;->styles:Lcom/tencent/viola/ui/animation/AnimationBean$Style;

    invoke-virtual {v5}, Lcom/tencent/viola/ui/animation/AnimationBean$Style;->getCameraDistance()F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setCameraDistance(F)V

    .line 141
    iget-object v4, p0, Lcom/tencent/viola/ui/action/MethodAnimation;->mAnimationBean:Lcom/tencent/viola/ui/animation/AnimationBean;

    iget-wide v4, v4, Lcom/tencent/viola/ui/animation/AnimationBean;->duration:J

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 142
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    .end local v0    # "animator":Landroid/animation/Animator;
    .end local v1    # "animatorCallback":Landroid/animation/Animator$AnimatorListener;
    .end local v3    # "interpolator":Landroid/view/animation/Interpolator;
    :catch_0
    move-exception v4

    goto :goto_0
.end method


# virtual methods
.method public executeDom(Lcom/tencent/viola/ui/context/DOMActionContext;)V
    .locals 9
    .param p1, "context"    # Lcom/tencent/viola/ui/context/DOMActionContext;

    .prologue
    .line 87
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/viola/ui/context/DOMActionContext;->isDestory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/action/MethodAnimation;->animation:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/action/MethodAnimation;->ref:Ljava/lang/String;

    .line 89
    invoke-interface {p1, v0}, Lcom/tencent/viola/ui/context/DOMActionContext;->getDomByRef(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v7

    .local v7, "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    if-eqz v7, :cond_0

    invoke-interface {p1}, Lcom/tencent/viola/ui/context/DOMActionContext;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v6, Lcom/tencent/viola/ui/animation/AnimationBean;

    iget-object v0, p0, Lcom/tencent/viola/ui/action/MethodAnimation;->animation:Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lcom/tencent/viola/ui/animation/AnimationBean;-><init>(Lorg/json/JSONObject;)V

    .line 91
    .local v6, "animationBean":Lcom/tencent/viola/ui/animation/AnimationBean;
    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/tencent/viola/ui/animation/AnimationBean;->styles:Lcom/tencent/viola/ui/animation/AnimationBean$Style;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v7}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutWidth()F

    move-result v0

    float-to-int v3, v0

    .line 93
    .local v3, "width":I
    invoke-virtual {v7}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutHeight()F

    move-result v0

    float-to-int v4, v0

    .line 94
    .local v4, "height":I
    iget-object v0, v6, Lcom/tencent/viola/ui/animation/AnimationBean;->styles:Lcom/tencent/viola/ui/animation/AnimationBean$Style;

    iget-object v1, v6, Lcom/tencent/viola/ui/animation/AnimationBean;->styles:Lcom/tencent/viola/ui/animation/AnimationBean$Style;

    iget-object v1, v1, Lcom/tencent/viola/ui/animation/AnimationBean$Style;->transformOrigin:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/viola/ui/animation/AnimationBean;->styles:Lcom/tencent/viola/ui/animation/AnimationBean$Style;

    iget-object v2, v2, Lcom/tencent/viola/ui/animation/AnimationBean$Style;->transform:Ljava/lang/String;

    .line 96
    invoke-interface {p1}, Lcom/tencent/viola/ui/context/DOMActionContext;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceViewPortWidth()I

    move-result v5

    .line 94
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/viola/ui/animation/AnimationBean$Style;->init(Ljava/lang/String;Ljava/lang/String;III)V

    .line 97
    iput-object v6, p0, Lcom/tencent/viola/ui/action/MethodAnimation;->mAnimationBean:Lcom/tencent/viola/ui/animation/AnimationBean;

    .line 98
    invoke-interface {p1, p0}, Lcom/tencent/viola/ui/context/DOMActionContext;->postRenderTask(Lcom/tencent/viola/ui/action/RenderAction;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .end local v3    # "width":I
    .end local v4    # "height":I
    .end local v6    # "animationBean":Lcom/tencent/viola/ui/animation/AnimationBean;
    .end local v7    # "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    :cond_0
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v8

    .line 102
    .local v8, "e":Ljava/lang/RuntimeException;
    const-string v0, "MethodAnimation"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RuntimeException :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public executeRender(Lcom/tencent/viola/ui/context/RenderActionContext;)V
    .locals 2
    .param p1, "context"    # Lcom/tencent/viola/ui/context/RenderActionContext;

    .prologue
    .line 109
    iget-object v1, p0, Lcom/tencent/viola/ui/action/MethodAnimation;->mAnimationBean:Lcom/tencent/viola/ui/animation/AnimationBean;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/tencent/viola/ui/context/RenderActionContext;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    .local v0, "instance":Lcom/tencent/viola/core/ViolaInstance;
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/tencent/viola/ui/action/MethodAnimation;->ref:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/tencent/viola/ui/context/RenderActionContext;->getComponent(Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/viola/ui/action/MethodAnimation;->startAnimation(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/baseComponent/VComponent;)V

    .line 112
    .end local v0    # "instance":Lcom/tencent/viola/core/ViolaInstance;
    :cond_0
    return-void
.end method
