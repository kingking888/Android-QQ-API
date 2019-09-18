.class public Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;
.super Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
.source "TextLayer.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x10
.end annotation


# instance fields
.field private final codePointCache:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

.field private final contentsForCharacter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/FontCharacter;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fillPaint:Landroid/graphics/Paint;

.field private final lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

.field private final matrix:Landroid/graphics/Matrix;

.field private final rectF:Landroid/graphics/RectF;

.field private final stringBuilder:Ljava/lang/StringBuilder;

.field private strokeColorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final strokePaint:Landroid/graphics/Paint;

.field private strokeWidthAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final textAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TextKeyframeAnimation;

.field private trackingAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/Layer;)V
    .locals 4
    .param p1, "lottieDrawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layerModel"    # Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    .prologue
    const/4 v3, 0x1

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/Layer;)V

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 41
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->rectF:Landroid/graphics/RectF;

    .line 42
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 43
    new-instance v1, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer$1;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer$1;-><init>(Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 46
    new-instance v1, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer$2;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer$2;-><init>(Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 50
    new-instance v1, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v1}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->codePointCache:Landroid/support/v4/util/LongSparseArray;

    .line 65
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 66
    invoke-virtual {p2}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getComposition()Lcom/tencent/mobileqq/dinifly/LottieComposition;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .line 68
    invoke-virtual {p2}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getText()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextFrame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextFrame;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/TextKeyframeAnimation;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->textAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TextKeyframeAnimation;

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->textAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TextKeyframeAnimation;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TextKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->textAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TextKeyframeAnimation;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 72
    invoke-virtual {p2}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getTextProperties()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;

    move-result-object v0

    .line 73
    .local v0, "textProperties":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;->color:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, v0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;->color:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 79
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;->stroke:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, v0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;->stroke:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->strokeColorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->strokeColorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->strokeColorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 85
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;->strokeWidth:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    if-eqz v1, :cond_2

    .line 86
    iget-object v1, v0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;->strokeWidth:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->strokeWidthAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->strokeWidthAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->strokeWidthAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 91
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;->tracking:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, v0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;->tracking:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->trackingAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->trackingAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->trackingAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 96
    :cond_3
    return-void
.end method

.method private applyJustification(Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V
    .locals 3
    .param p1, "justification"    # Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "textLineWidth"    # F

    .prologue
    const/4 v2, 0x0

    .line 293
    sget-object v0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer$3;->$SwitchMap$com$tencent$mobileqq$dinifly$model$DocumentData$Justification:[I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 304
    :goto_0
    :pswitch_0
    return-void

    .line 298
    :pswitch_1
    neg-float v0, p3

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 301
    :pswitch_2
    neg-float v0, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private codePointToString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "startIndex"    # I

    .prologue
    .line 376
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 377
    .local v1, "firstCodePoint":I
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    .line 378
    .local v2, "firstCodePointLength":I
    move v5, v1

    .line 379
    .local v5, "key":I
    add-int v4, p2, v2

    .line 380
    .local v4, "index":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_0

    .line 381
    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 382
    .local v6, "nextCodePoint":I
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->isModifier(I)Z

    move-result v9

    if-nez v9, :cond_1

    .line 390
    .end local v6    # "nextCodePoint":I
    :cond_0
    iget-object v9, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->codePointCache:Landroid/support/v4/util/LongSparseArray;

    int-to-long v10, v5

    invoke-virtual {v9, v10, v11}, Landroid/support/v4/util/LongSparseArray;->containsKey(J)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 391
    iget-object v9, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->codePointCache:Landroid/support/v4/util/LongSparseArray;

    int-to-long v10, v5

    invoke-virtual {v9, v10, v11}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 402
    :goto_1
    return-object v9

    .line 385
    .restart local v6    # "nextCodePoint":I
    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    .line 386
    .local v7, "nextCodePointLength":I
    add-int/2addr v4, v7

    .line 387
    mul-int/lit8 v9, v5, 0x1f

    add-int v5, v9, v6

    .line 388
    goto :goto_0

    .line 394
    .end local v6    # "nextCodePoint":I
    .end local v7    # "nextCodePointLength":I
    :cond_2
    iget-object v9, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 395
    move v3, p2

    .local v3, "i":I
    :goto_2
    if-ge v3, v4, :cond_3

    .line 396
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 397
    .local v0, "codePoint":I
    iget-object v9, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 398
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v3, v9

    .line 399
    goto :goto_2

    .line 400
    .end local v0    # "codePoint":I
    :cond_3
    iget-object v9, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 401
    .local v8, "str":Ljava/lang/String;
    iget-object v9, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->codePointCache:Landroid/support/v4/util/LongSparseArray;

    int-to-long v10, v5

    invoke-virtual {v9, v10, v11, v8}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v9, v8

    .line 402
    goto :goto_1
.end method

.method private drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "character"    # Ljava/lang/String;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v4, 0x0

    .line 351
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    .line 357
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move-object v0, p3

    move-object v1, p1

    move v5, v4

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private drawCharacterAsGlyph(Lcom/tencent/mobileqq/dinifly/model/FontCharacter;Landroid/graphics/Matrix;FLcom/tencent/mobileqq/dinifly/model/DocumentData;Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "character"    # Lcom/tencent/mobileqq/dinifly/model/FontCharacter;
    .param p2, "parentMatrix"    # Landroid/graphics/Matrix;
    .param p3, "fontScale"    # F
    .param p4, "documentData"    # Lcom/tencent/mobileqq/dinifly/model/DocumentData;
    .param p5, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 312
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->getContentsForCharacter(Lcom/tencent/mobileqq/dinifly/model/FontCharacter;)Ljava/util/List;

    move-result-object v0

    .line 313
    .local v0, "contentGroups":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;>;"
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 314
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->getPath()Landroid/graphics/Path;

    move-result-object v2

    .line 315
    .local v2, "path":Landroid/graphics/Path;
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->rectF:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 316
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 317
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iget-wide v6, p4, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->baselineShift:D

    neg-double v6, v6

    double-to-float v5, v6

    invoke-static {}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->dpScale()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 318
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 319
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 320
    iget-boolean v3, p4, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->strokeOverFill:Z

    if-eqz v3, :cond_0

    .line 321
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 322
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 313
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 324
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 325
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 328
    .end local v2    # "path":Landroid/graphics/Path;
    :cond_1
    return-void
.end method

.method private drawCharacterFromFont(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/model/DocumentData;Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "character"    # Ljava/lang/String;
    .param p2, "documentData"    # Lcom/tencent/mobileqq/dinifly/model/DocumentData;
    .param p3, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 341
    iget-boolean v0, p2, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->strokeOverFill:Z

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 348
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private drawFontTextLine(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/model/DocumentData;Landroid/graphics/Canvas;F)V
    .locals 8
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "documentData"    # Lcom/tencent/mobileqq/dinifly/model/DocumentData;
    .param p3, "canvas"    # Landroid/graphics/Canvas;
    .param p4, "parentScale"    # F

    .prologue
    .line 262
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 263
    invoke-direct {p0, p1, v2}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->codePointToString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 264
    .local v0, "charString":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    .line 265
    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->drawCharacterFromFont(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 266
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v0, v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    .line 268
    .local v1, "charWidth":F
    iget v5, p2, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->tracking:I

    int-to-float v5, v5

    const/high16 v6, 0x41200000    # 10.0f

    div-float v3, v5, v6

    .line 269
    .local v3, "tracking":F
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->trackingAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v5, :cond_0

    .line 270
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->trackingAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v3, v5

    .line 272
    :cond_0
    mul-float v5, v3, p4

    add-float v4, v1, v5

    .line 273
    .local v4, "tx":F
    const/4 v5, 0x0

    invoke-virtual {p3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 275
    .end local v0    # "charString":Ljava/lang/String;
    .end local v1    # "charWidth":F
    .end local v3    # "tracking":F
    .end local v4    # "tx":F
    :cond_1
    return-void
.end method

.method private drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "path"    # Landroid/graphics/Path;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 331
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 337
    :cond_2
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private drawGlyphTextLine(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/model/DocumentData;Landroid/graphics/Matrix;Lcom/tencent/mobileqq/dinifly/model/Font;Landroid/graphics/Canvas;FF)V
    .locals 13
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "documentData"    # Lcom/tencent/mobileqq/dinifly/model/DocumentData;
    .param p3, "parentMatrix"    # Landroid/graphics/Matrix;
    .param p4, "font"    # Lcom/tencent/mobileqq/dinifly/model/Font;
    .param p5, "canvas"    # Landroid/graphics/Canvas;
    .param p6, "parentScale"    # F
    .param p7, "fontScale"    # F

    .prologue
    .line 189
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v10, v2, :cond_2

    .line 190
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 191
    .local v8, "c":C
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/dinifly/model/Font;->getFamily()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/dinifly/model/Font;->getStyle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v2, v4}, Lcom/tencent/mobileqq/dinifly/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 192
    .local v9, "characterHash":I
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getCharacters()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/dinifly/model/FontCharacter;

    .line 193
    .local v3, "character":Lcom/tencent/mobileqq/dinifly/model/FontCharacter;
    if-nez v3, :cond_0

    .line 189
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object/from16 v4, p3

    move/from16 v5, p7

    move-object v6, p2

    move-object/from16 v7, p5

    .line 197
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->drawCharacterAsGlyph(Lcom/tencent/mobileqq/dinifly/model/FontCharacter;Landroid/graphics/Matrix;FLcom/tencent/mobileqq/dinifly/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 198
    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/model/FontCharacter;->getWidth()D

    move-result-wide v4

    double-to-float v2, v4

    mul-float v2, v2, p7

    invoke-static {}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->dpScale()F

    move-result v4

    mul-float/2addr v2, v4

    mul-float v12, v2, p6

    .line 200
    .local v12, "tx":F
    iget v2, p2, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->tracking:I

    int-to-float v2, v2

    const/high16 v4, 0x41200000    # 10.0f

    div-float v11, v2, v4

    .line 201
    .local v11, "tracking":F
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->trackingAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v2, :cond_1

    .line 202
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->trackingAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v11, v2

    .line 204
    :cond_1
    mul-float v2, v11, p6

    add-float/2addr v12, v2

    .line 205
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v12, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 207
    .end local v3    # "character":Lcom/tencent/mobileqq/dinifly/model/FontCharacter;
    .end local v8    # "c":C
    .end local v9    # "characterHash":I
    .end local v11    # "tracking":F
    .end local v12    # "tx":F
    :cond_2
    return-void
.end method

.method private drawTextGlyphs(Lcom/tencent/mobileqq/dinifly/model/DocumentData;Landroid/graphics/Matrix;Lcom/tencent/mobileqq/dinifly/model/Font;Landroid/graphics/Canvas;)V
    .locals 18
    .param p1, "documentData"    # Lcom/tencent/mobileqq/dinifly/model/DocumentData;
    .param p2, "parentMatrix"    # Landroid/graphics/Matrix;
    .param p3, "font"    # Lcom/tencent/mobileqq/dinifly/model/Font;
    .param p4, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 153
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->size:D

    double-to-float v2, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v9, v2, v4

    .line 154
    .local v9, "fontScale":F
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    move-result v8

    .line 156
    .local v8, "parentScale":F
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->text:Ljava/lang/String;

    .line 159
    .local v13, "text":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->lineHeight:D

    double-to-float v2, v4

    invoke-static {}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->dpScale()F

    move-result v4

    mul-float v11, v2, v4

    .line 162
    .local v11, "lineHeight":F
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->getTextLines(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    .line 163
    .local v16, "textLines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v14

    .line 164
    .local v14, "textLineCount":I
    const/4 v10, 0x0

    .local v10, "l":I
    :goto_0
    if-ge v10, v14, :cond_0

    .line 166
    move-object/from16 v0, v16

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 167
    .local v3, "textLine":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v3, v1, v9, v8}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->getTextLineWidthForGlyphs(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/model/Font;FF)F

    move-result v15

    .line 169
    .local v15, "textLineWidth":F
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 172
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->justification:Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v2, v1, v15}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->applyJustification(Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    .line 175
    add-int/lit8 v2, v14, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, v11

    const/high16 v4, 0x40000000    # 2.0f

    div-float v12, v2, v4

    .line 176
    .local v12, "multilineTranslateY":F
    int-to-float v2, v10

    mul-float/2addr v2, v11

    sub-float v17, v2, v12

    .line 177
    .local v17, "translateY":F
    const/4 v2, 0x0

    move-object/from16 v0, p4

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 180
    invoke-direct/range {v2 .. v9}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->drawGlyphTextLine(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/model/DocumentData;Landroid/graphics/Matrix;Lcom/tencent/mobileqq/dinifly/model/Font;Landroid/graphics/Canvas;FF)V

    .line 183
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 164
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 185
    .end local v3    # "textLine":Ljava/lang/String;
    .end local v12    # "multilineTranslateY":F
    .end local v15    # "textLineWidth":F
    .end local v17    # "translateY":F
    :cond_0
    return-void
.end method

.method private drawTextWithFont(Lcom/tencent/mobileqq/dinifly/model/DocumentData;Lcom/tencent/mobileqq/dinifly/model/Font;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 22
    .param p1, "documentData"    # Lcom/tencent/mobileqq/dinifly/model/DocumentData;
    .param p2, "font"    # Lcom/tencent/mobileqq/dinifly/model/Font;
    .param p3, "parentMatrix"    # Landroid/graphics/Matrix;
    .param p4, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 211
    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    move-result v7

    .line 212
    .local v7, "parentScale":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    move-object/from16 v16, v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/dinifly/model/Font;->getFamily()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/dinifly/model/Font;->getStyle()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v16 .. v18}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getTypeface(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v15

    .line 213
    .local v15, "typeface":Landroid/graphics/Typeface;
    if-nez v15, :cond_1

    .line 251
    :cond_0
    return-void

    .line 216
    :cond_1
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->text:Ljava/lang/String;

    .line 217
    .local v8, "text":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getTextDelegate()Lcom/tencent/mobileqq/dinifly/TextDelegate;

    move-result-object v9

    .line 218
    .local v9, "textDelegate":Lcom/tencent/mobileqq/dinifly/TextDelegate;
    if-eqz v9, :cond_2

    .line 219
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/dinifly/TextDelegate;->getTextInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 221
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 222
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->size:D

    move-wide/from16 v18, v0

    invoke-static {}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->dpScale()F

    move-result v17

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 223
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 224
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Paint;->getTextSize()F

    move-result v17

    invoke-virtual/range {v16 .. v17}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 227
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->lineHeight:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    invoke-static {}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->dpScale()F

    move-result v17

    mul-float v5, v16, v17

    .line 230
    .local v5, "lineHeight":F
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->getTextLines(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 231
    .local v13, "textLines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    .line 232
    .local v11, "textLineCount":I
    const/4 v4, 0x0

    .local v4, "l":I
    :goto_0
    if-ge v4, v11, :cond_0

    .line 234
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 235
    .local v10, "textLine":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    .line 238
    .local v12, "textLineWidth":F
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->justification:Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v12}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->applyJustification(Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    .line 241
    add-int/lit8 v16, v11, -0x1

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    mul-float v16, v16, v5

    const/high16 v17, 0x40000000    # 2.0f

    div-float v6, v16, v17

    .line 242
    .local v6, "multilineTranslateY":F
    int-to-float v0, v4

    move/from16 v16, v0

    mul-float v16, v16, v5

    sub-float v14, v16, v6

    .line 243
    .local v14, "translateY":F
    const/16 v16, 0x0

    move-object/from16 v0, p4

    move/from16 v1, v16

    invoke-virtual {v0, v1, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 246
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0, v10, v1, v2, v7}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->drawFontTextLine(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/model/DocumentData;Landroid/graphics/Canvas;F)V

    .line 249
    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 232
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method private getContentsForCharacter(Lcom/tencent/mobileqq/dinifly/model/FontCharacter;)Ljava/util/List;
    .locals 7
    .param p1, "character"    # Lcom/tencent/mobileqq/dinifly/model/FontCharacter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/model/FontCharacter;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 361
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 362
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 372
    :goto_0
    return-object v5

    .line 364
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/model/FontCharacter;->getShapes()Ljava/util/List;

    move-result-object v3

    .line 365
    .local v3, "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/content/ShapeGroup;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 366
    .local v4, "size":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .local v0, "contents":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v4, :cond_1

    .line 368
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/dinifly/model/content/ShapeGroup;

    .line 369
    .local v2, "sg":Lcom/tencent/mobileqq/dinifly/model/content/ShapeGroup;
    new-instance v5, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;

    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-direct {v5, v6, p0, v2}, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Lcom/tencent/mobileqq/dinifly/model/content/ShapeGroup;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 371
    .end local v2    # "sg":Lcom/tencent/mobileqq/dinifly/model/content/ShapeGroup;
    :cond_1
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v0

    .line 372
    goto :goto_0
.end method

.method private getTextLineWidthForGlyphs(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/model/Font;FF)F
    .locals 14
    .param p1, "textLine"    # Ljava/lang/String;
    .param p2, "font"    # Lcom/tencent/mobileqq/dinifly/model/Font;
    .param p3, "fontScale"    # F
    .param p4, "parentScale"    # F

    .prologue
    .line 279
    const/4 v6, 0x0

    .line 280
    .local v6, "textLineWidth":F
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 281
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 282
    .local v2, "c":C
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/dinifly/model/Font;->getFamily()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/dinifly/model/Font;->getStyle()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/mobileqq/dinifly/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 283
    .local v4, "characterHash":I
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getCharacters()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/dinifly/model/FontCharacter;

    .line 284
    .local v3, "character":Lcom/tencent/mobileqq/dinifly/model/FontCharacter;
    if-nez v3, :cond_0

    .line 280
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 287
    :cond_0
    float-to-double v8, v6

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/model/FontCharacter;->getWidth()D

    move-result-wide v10

    move/from16 v0, p3

    float-to-double v12, v0

    mul-double/2addr v10, v12

    invoke-static {}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->dpScale()F

    move-result v7

    float-to-double v12, v7

    mul-double/2addr v10, v12

    move/from16 v0, p4

    float-to-double v12, v0

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-float v6, v8

    goto :goto_1

    .line 289
    .end local v2    # "c":C
    .end local v3    # "character":Lcom/tencent/mobileqq/dinifly/model/FontCharacter;
    .end local v4    # "characterHash":I
    :cond_1
    return v6
.end method

.method private getTextLines(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    const-string v2, "\r\n"

    const-string v3, "\r"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    const-string v4, "\r"

    .line 256
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    .local v0, "formattedText":Ljava/lang/String;
    const-string v2, "\r"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 258
    .local v1, "textLinesArray":[Ljava/lang/String;
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method private isModifier(I)Z
    .locals 2
    .param p1, "codePoint"    # I

    .prologue
    .line 406
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 407
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    .line 408
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 409
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_0

    .line 410
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 406
    :goto_0
    return v0

    .line 410
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V
    .locals 1
    .param p2    # Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 416
    .local p1, "property":Ljava/lang/Object;, "TT;"
    .local p2, "callback":Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback<TT;>;"
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addValueCallback(Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    .line 417
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->COLOR:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->STROKE_COLOR:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->strokeColorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_2

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->strokeColorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    goto :goto_0

    .line 421
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->strokeWidthAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_3

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->strokeWidthAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    goto :goto_0

    .line 423
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->TEXT_TRACKING:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->trackingAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->trackingAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    goto :goto_0
.end method

.method drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "parentMatrix"    # Landroid/graphics/Matrix;
    .param p3, "parentAlpha"    # I

    .prologue
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->useTextGlyphs()Z

    move-result v5

    if-nez v5, :cond_0

    .line 109
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 111
    :cond_0
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->textAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TextKeyframeAnimation;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TextKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/model/DocumentData;

    .line 112
    .local v1, "documentData":Lcom/tencent/mobileqq/dinifly/model/DocumentData;
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getFonts()Ljava/util/Map;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->fontName:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/dinifly/model/Font;

    .line 113
    .local v2, "font":Lcom/tencent/mobileqq/dinifly/model/Font;
    if-nez v2, :cond_1

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 149
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v5, :cond_2

    .line 120
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->colorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    :goto_1
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->strokeColorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v5, :cond_3

    .line 126
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->strokeColorAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    :goto_2
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->transform:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v5

    if-nez v5, :cond_4

    const/16 v3, 0x64

    .line 131
    .local v3, "opacity":I
    :goto_3
    mul-int/lit16 v5, v3, 0xff

    div-int/lit8 v0, v5, 0x64

    .line 132
    .local v0, "alpha":I
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->strokeWidthAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v5, :cond_5

    .line 136
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->strokeWidthAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    :goto_4
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->useTextGlyphs()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 143
    invoke-direct {p0, v1, p2, v2, p1}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->drawTextGlyphs(Lcom/tencent/mobileqq/dinifly/model/DocumentData;Landroid/graphics/Matrix;Lcom/tencent/mobileqq/dinifly/model/Font;Landroid/graphics/Canvas;)V

    .line 148
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 122
    .end local v0    # "alpha":I
    .end local v3    # "opacity":I
    :cond_2
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    iget v6, v1, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->color:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 128
    :cond_3
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    iget v6, v1, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->strokeColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 130
    :cond_4
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->transform:Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    .line 138
    .restart local v0    # "alpha":I
    .restart local v3    # "opacity":I
    :cond_5
    invoke-static {p2}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    move-result v4

    .line 139
    .local v4, "parentScale":F
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    iget-wide v6, v1, Lcom/tencent/mobileqq/dinifly/model/DocumentData;->strokeWidth:D

    invoke-static {}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->dpScale()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v6, v8

    float-to-double v8, v4

    mul-double/2addr v6, v8

    double-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_4

    .line 145
    .end local v4    # "parentScale":F
    :cond_6
    invoke-direct {p0, v1, v2, p2, p1}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->drawTextWithFont(Lcom/tencent/mobileqq/dinifly/model/DocumentData;Lcom/tencent/mobileqq/dinifly/model/Font;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    goto :goto_5
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3
    .param p1, "outBounds"    # Landroid/graphics/RectF;
    .param p2, "parentMatrix"    # Landroid/graphics/Matrix;
    .param p3, "applyParents"    # Z

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    return-void
.end method
