.class Lcom/tencent/plato/sdk/animation/AnimatorRunner$ViewUpdater;
.super Ljava/lang/Object;
.source "AnimatorRunner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/animation/AnimatorRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewUpdater"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroid/view/View;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 264
    invoke-static {p0, p1}, Lcom/tencent/plato/sdk/animation/AnimatorRunner$ViewUpdater;->getDefaultValue(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/View;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/Object;

    .prologue
    .line 264
    invoke-static {p0, p1, p2}, Lcom/tencent/plato/sdk/animation/AnimatorRunner$ViewUpdater;->updateView(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static getDefaultValue(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Ljava/lang/String;

    .prologue
    .line 341
    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 411
    const/4 v3, 0x0

    :goto_1
    return-object v3

    .line 341
    :sswitch_0
    const-string v4, "backgroundColor"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-string v4, "top"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "right"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "bottom"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "left"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "width"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "height"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_7
    const-string v4, "opacity"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_8
    const-string v4, "rotateX"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :sswitch_9
    const-string v4, "rotateY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0x9

    goto :goto_0

    :sswitch_a
    const-string v4, "rotateZ"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0xa

    goto :goto_0

    :sswitch_b
    const-string v4, "rotate"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0xb

    goto :goto_0

    :sswitch_c
    const-string v4, "scaleX"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v4, "scaleY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v4, "scale"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v4, "translateX"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v4, "translateY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v4, "translateZ"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0x11

    goto/16 :goto_0

    .line 343
    :pswitch_0
    const/4 v1, 0x0

    .line 344
    .local v1, "color":I
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 345
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    instance-of v3, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_1

    .line 346
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .end local v0    # "background":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    .line 347
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    .line 350
    .end local v1    # "color":I
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 351
    .local v2, "params":Landroid/widget/FrameLayout$LayoutParams;
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/Dimension;->px(F)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v3

    goto/16 :goto_1

    .line 354
    .end local v2    # "params":Landroid/widget/FrameLayout$LayoutParams;
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 355
    .restart local v2    # "params":Landroid/widget/FrameLayout$LayoutParams;
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/Dimension;->px(F)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v3

    goto/16 :goto_1

    .line 358
    .end local v2    # "params":Landroid/widget/FrameLayout$LayoutParams;
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 359
    .restart local v2    # "params":Landroid/widget/FrameLayout$LayoutParams;
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/Dimension;->px(F)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v3

    goto/16 :goto_1

    .line 362
    .end local v2    # "params":Landroid/widget/FrameLayout$LayoutParams;
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 363
    .restart local v2    # "params":Landroid/widget/FrameLayout$LayoutParams;
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/Dimension;->px(F)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v3

    goto/16 :goto_1

    .line 367
    .end local v2    # "params":Landroid/widget/FrameLayout$LayoutParams;
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 368
    .restart local v2    # "params":Landroid/widget/FrameLayout$LayoutParams;
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/Dimension;->px(F)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v3

    goto/16 :goto_1

    .line 372
    .end local v2    # "params":Landroid/widget/FrameLayout$LayoutParams;
    :pswitch_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 373
    .restart local v2    # "params":Landroid/widget/FrameLayout$LayoutParams;
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/Dimension;->px(F)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v3

    goto/16 :goto_1

    .line 377
    .end local v2    # "params":Landroid/widget/FrameLayout$LayoutParams;
    :pswitch_7
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_1

    .line 380
    :pswitch_8
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_1

    .line 383
    :pswitch_9
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_1

    .line 387
    :pswitch_a
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_1

    .line 390
    :pswitch_b
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_1

    .line 393
    :pswitch_c
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_1

    .line 396
    :pswitch_d
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_1

    .line 399
    :pswitch_e
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_1

    .line 402
    :pswitch_f
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_1

    .line 405
    :pswitch_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2

    .line 406
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_1

    .line 408
    :cond_2
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_1

    .line 341
    nop

    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_f
        -0x66a2c735 -> :sswitch_10
        -0x66a2c734 -> :sswitch_11
        -0x527265d5 -> :sswitch_3
        -0x4b8807f5 -> :sswitch_7
        -0x48c76ed9 -> :sswitch_6
        -0x372522a5 -> :sswitch_b
        -0x3621dfb2 -> :sswitch_c
        -0x3621dfb1 -> :sswitch_d
        0x1c155 -> :sswitch_1
        0x32a007 -> :sswitch_4
        0x677c21c -> :sswitch_2
        0x683094a -> :sswitch_e
        0x6be2dc6 -> :sswitch_5
        0x4cb7f6d5 -> :sswitch_0
        0x5280ce5d -> :sswitch_8
        0x5280ce5e -> :sswitch_9
        0x5280ce5f -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private static setBottom(Landroid/view/View;Lcom/tencent/plato/sdk/utils/Dimension;)V
    .locals 5
    .param p0, "target"    # Landroid/view/View;
    .param p1, "val"    # Lcom/tencent/plato/sdk/utils/Dimension;

    .prologue
    .line 459
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 460
    .local v1, "params":Landroid/widget/FrameLayout$LayoutParams;
    iget v3, p1, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 461
    iget v3, p1, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 469
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    return-void

    .line 463
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 464
    .local v2, "parent":Landroid/view/ViewParent;
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 465
    check-cast v0, Landroid/view/ViewGroup;

    .line 466
    .local v0, "p":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p1, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method private static setHeight(Landroid/view/View;Lcom/tencent/plato/sdk/utils/Dimension;)V
    .locals 5
    .param p0, "target"    # Landroid/view/View;
    .param p1, "height"    # Lcom/tencent/plato/sdk/utils/Dimension;

    .prologue
    .line 488
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 489
    .local v1, "params":Landroid/widget/FrameLayout$LayoutParams;
    iget v3, p1, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 490
    iget v3, p1, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 499
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    return-void

    .line 492
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 493
    .local v2, "parent":Landroid/view/ViewParent;
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 494
    check-cast v0, Landroid/view/ViewGroup;

    .line 495
    .local v0, "p":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p1, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method private static setLeft(Landroid/view/View;Lcom/tencent/plato/sdk/utils/Dimension;)V
    .locals 5
    .param p0, "target"    # Landroid/view/View;
    .param p1, "val"    # Lcom/tencent/plato/sdk/utils/Dimension;

    .prologue
    .line 416
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 417
    .local v1, "params":Landroid/widget/FrameLayout$LayoutParams;
    iget v3, p1, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 418
    iget v3, p1, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 427
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    return-void

    .line 420
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 421
    .local v2, "parent":Landroid/view/ViewParent;
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 422
    check-cast v0, Landroid/view/ViewGroup;

    .line 423
    .local v0, "p":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p1, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method private static setRight(Landroid/view/View;Lcom/tencent/plato/sdk/utils/Dimension;)V
    .locals 5
    .param p0, "target"    # Landroid/view/View;
    .param p1, "val"    # Lcom/tencent/plato/sdk/utils/Dimension;

    .prologue
    .line 431
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 432
    .local v1, "params":Landroid/widget/FrameLayout$LayoutParams;
    iget v3, p1, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 433
    iget v3, p1, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 441
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    return-void

    .line 435
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 436
    .local v2, "parent":Landroid/view/ViewParent;
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 437
    check-cast v0, Landroid/view/ViewGroup;

    .line 438
    .local v0, "p":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p1, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method private static setTop(Landroid/view/View;Lcom/tencent/plato/sdk/utils/Dimension;)V
    .locals 5
    .param p0, "target"    # Landroid/view/View;
    .param p1, "val"    # Lcom/tencent/plato/sdk/utils/Dimension;

    .prologue
    .line 445
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 446
    .local v1, "params":Landroid/widget/FrameLayout$LayoutParams;
    iget v3, p1, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 447
    iget v3, p1, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 455
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    return-void

    .line 449
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 450
    .local v2, "parent":Landroid/view/ViewParent;
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 451
    check-cast v0, Landroid/view/ViewGroup;

    .line 452
    .local v0, "p":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p1, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method private static setWidth(Landroid/view/View;Lcom/tencent/plato/sdk/utils/Dimension;)V
    .locals 5
    .param p0, "target"    # Landroid/view/View;
    .param p1, "width"    # Lcom/tencent/plato/sdk/utils/Dimension;

    .prologue
    .line 473
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 474
    .local v1, "params":Landroid/widget/FrameLayout$LayoutParams;
    iget v3, p1, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 475
    iget v3, p1, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 484
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    return-void

    .line 477
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 478
    .local v2, "parent":Landroid/view/ViewParent;
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 479
    check-cast v0, Landroid/view/ViewGroup;

    .line 480
    .local v0, "p":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p1, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0
.end method

.method private static updateView(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 266
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 338
    .end local p2    # "value":Ljava/lang/Object;
    :cond_1
    :goto_1
    return-void

    .line 266
    .restart local p2    # "value":Ljava/lang/Object;
    :sswitch_0
    const-string v1, "backgroundColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "top"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "right"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "bottom"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "width"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "height"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v1, "rotateX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v1, "rotateY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string v1, "rotateZ"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_b
    const-string v1, "rotate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_c
    const-string v1, "scaleX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "scaleY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "scale"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "translateX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "translateY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "translateZ"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 268
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 271
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_1
    check-cast p2, Lcom/tencent/plato/sdk/utils/Dimension;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-static {p0, p2}, Lcom/tencent/plato/sdk/animation/AnimatorRunner$ViewUpdater;->setTop(Landroid/view/View;Lcom/tencent/plato/sdk/utils/Dimension;)V

    goto/16 :goto_1

    .line 274
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_2
    check-cast p2, Lcom/tencent/plato/sdk/utils/Dimension;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-static {p0, p2}, Lcom/tencent/plato/sdk/animation/AnimatorRunner$ViewUpdater;->setRight(Landroid/view/View;Lcom/tencent/plato/sdk/utils/Dimension;)V

    goto/16 :goto_1

    .line 277
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_3
    check-cast p2, Lcom/tencent/plato/sdk/utils/Dimension;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-static {p0, p2}, Lcom/tencent/plato/sdk/animation/AnimatorRunner$ViewUpdater;->setBottom(Landroid/view/View;Lcom/tencent/plato/sdk/utils/Dimension;)V

    goto/16 :goto_1

    .line 280
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_4
    check-cast p2, Lcom/tencent/plato/sdk/utils/Dimension;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-static {p0, p2}, Lcom/tencent/plato/sdk/animation/AnimatorRunner$ViewUpdater;->setLeft(Landroid/view/View;Lcom/tencent/plato/sdk/utils/Dimension;)V

    goto/16 :goto_1

    .line 284
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_5
    check-cast p2, Lcom/tencent/plato/sdk/utils/Dimension;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-static {p0, p2}, Lcom/tencent/plato/sdk/animation/AnimatorRunner$ViewUpdater;->setWidth(Landroid/view/View;Lcom/tencent/plato/sdk/utils/Dimension;)V

    goto/16 :goto_1

    .line 288
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_6
    check-cast p2, Lcom/tencent/plato/sdk/utils/Dimension;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-static {p0, p2}, Lcom/tencent/plato/sdk/animation/AnimatorRunner$ViewUpdater;->setHeight(Landroid/view/View;Lcom/tencent/plato/sdk/utils/Dimension;)V

    goto/16 :goto_1

    .line 293
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_7
    check-cast p2, Ljava/lang/Float;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_1

    .line 297
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_8
    check-cast p2, Ljava/lang/Float;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    goto/16 :goto_1

    .line 301
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_9
    check-cast p2, Ljava/lang/Float;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    goto/16 :goto_1

    .line 306
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_a
    check-cast p2, Ljava/lang/Float;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_1

    .line 310
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_b
    check-cast p2, Ljava/lang/Float;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    goto/16 :goto_1

    .line 314
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_c
    check-cast p2, Ljava/lang/Float;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_1

    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_d
    move-object v0, p2

    .line 318
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 319
    check-cast p2, Ljava/lang/Float;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_1

    .line 323
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_e
    check-cast p2, Ljava/lang/Float;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_1

    .line 327
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_f
    check-cast p2, Ljava/lang/Float;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_1

    .line 331
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 332
    check-cast p2, Ljava/lang/Float;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    goto/16 :goto_1

    .line 266
    nop

    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_f
        -0x66a2c735 -> :sswitch_10
        -0x66a2c734 -> :sswitch_11
        -0x527265d5 -> :sswitch_3
        -0x4b8807f5 -> :sswitch_7
        -0x48c76ed9 -> :sswitch_6
        -0x372522a5 -> :sswitch_b
        -0x3621dfb2 -> :sswitch_c
        -0x3621dfb1 -> :sswitch_d
        0x1c155 -> :sswitch_1
        0x32a007 -> :sswitch_4
        0x677c21c -> :sswitch_2
        0x683094a -> :sswitch_e
        0x6be2dc6 -> :sswitch_5
        0x4cb7f6d5 -> :sswitch_0
        0x5280ce5d -> :sswitch_8
        0x5280ce5e -> :sswitch_9
        0x5280ce5f -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
