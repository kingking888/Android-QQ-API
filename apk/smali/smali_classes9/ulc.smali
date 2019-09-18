.class public Lulc;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/view/ViewGroup;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;Landroid/animation/Animator$AnimatorListener;)V
    .locals 17
    .param p1    # Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 33
    const-string v2, "Q.qqstory.playernew.AnimationUtils"

    const-string v3, "doExitAnimation"

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const v2, 0x7f0b04e9

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 35
    const v2, 0x7f0b2da7    # 1.8499973E38f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 36
    const v3, 0x7f0b2da8    # 1.8499975E38f

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v6, :cond_0

    .line 41
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 50
    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;->c:I

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    int-to-float v9, v7

    div-float/2addr v8, v9

    .line 51
    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;->d:I

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v9, v10

    int-to-float v10, v5

    div-float/2addr v9, v10

    .line 53
    new-instance v10, Landroid/animation/ValueAnimator;

    invoke-direct {v10}, Landroid/animation/ValueAnimator;-><init>()V

    .line 54
    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    const-wide/16 v12, 0xfa

    invoke-virtual {v10, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    const/4 v11, 0x7

    new-array v11, v11, [Landroid/animation/PropertyValuesHolder;

    const/4 v12, 0x0

    const-string v13, "scaleX"

    const/4 v14, 0x2

    new-array v14, v14, [F

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    aput v16, v14, v15

    const/4 v15, 0x1

    aput v8, v14, v15

    .line 57
    invoke-static {v13, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    aput-object v8, v11, v12

    const/4 v8, 0x1

    const-string v12, "scaleY"

    const/4 v13, 0x2

    new-array v13, v13, [F

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    aput v15, v13, v14

    const/4 v14, 0x1

    aput v9, v13, v14

    .line 58
    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    aput-object v9, v11, v8

    const/4 v8, 0x2

    const-string v9, "width"

    const/4 v12, 0x2

    new-array v12, v12, [I

    const/4 v13, 0x0

    aput v7, v12, v13

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget v13, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;->c:I

    aput v13, v12, v7

    .line 59
    invoke-static {v9, v12}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v11, v8

    const/4 v7, 0x3

    const-string v8, "height"

    const/4 v9, 0x2

    new-array v9, v9, [I

    const/4 v12, 0x0

    aput v5, v9, v12

    const/4 v5, 0x1

    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;->d:I

    aput v12, v9, v5

    .line 60
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v11, v7

    const/4 v5, 0x4

    const-string v7, "translateX"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/4 v12, 0x0

    aput v12, v8, v9

    const/4 v9, 0x1

    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;->a:I

    int-to-float v12, v12

    aput v12, v8, v9

    .line 61
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v11, v5

    const/4 v5, 0x5

    const-string v7, "translateY"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/4 v12, 0x0

    aput v12, v8, v9

    const/4 v9, 0x1

    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;->b:I

    int-to-float v12, v12

    aput v12, v8, v9

    .line 62
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v11, v5

    const/4 v5, 0x6

    const-string v7, "backgroundAlpha"

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    .line 63
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v11, v5

    .line 56
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 65
    new-instance v5, Luld;

    invoke-direct {v5, v3, v6, v4, v2}, Luld;-><init>(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v10, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    new-instance v2, Lule;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lule;-><init>(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 167
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 168
    return-void

    .line 62
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static b(Landroid/view/ViewGroup;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;Landroid/animation/Animator$AnimatorListener;)V
    .locals 13
    .param p1    # Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 171
    const-string v0, "Q.qqstory.playernew.AnimationUtils"

    const-string v1, "doEnterAnimation"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 173
    const v0, 0x7f0b2da7    # 1.8499973E38f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 175
    const v1, 0x7f0b2da8    # 1.8499975E38f

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 176
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 177
    const/4 v4, 0x0

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 178
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 179
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 183
    iget v5, p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;->c:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    int-to-float v6, v4

    div-float/2addr v5, v6

    .line 184
    iget v6, p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;->d:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    int-to-float v7, v2

    div-float/2addr v6, v7

    .line 186
    new-instance v7, Landroid/animation/ValueAnimator;

    invoke-direct {v7}, Landroid/animation/ValueAnimator;-><init>()V

    .line 187
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 188
    const-wide/16 v8, 0xfa

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 189
    const/4 v8, 0x7

    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    const/4 v9, 0x0

    const-string v10, "scaleX"

    const/4 v11, 0x2

    new-array v11, v11, [F

    const/4 v12, 0x0

    aput v5, v11, v12

    const/4 v5, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v11, v5

    .line 190
    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    const-string v9, "scaleY"

    const/4 v10, 0x2

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v6, v10, v11

    const/4 v6, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v10, v6

    .line 191
    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    aput-object v6, v8, v5

    const/4 v5, 0x2

    const-string v6, "width"

    const/4 v9, 0x2

    new-array v9, v9, [I

    const/4 v10, 0x0

    iget v11, p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;->c:I

    aput v11, v9, v10

    const/4 v10, 0x1

    aput v4, v9, v10

    .line 192
    invoke-static {v6, v9}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v8, v5

    const/4 v4, 0x3

    const-string v5, "height"

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v9, 0x0

    iget v10, p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;->d:I

    aput v10, v6, v9

    const/4 v9, 0x1

    aput v2, v6, v9

    .line 193
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v8, v4

    const/4 v2, 0x4

    const-string v4, "translateX"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    iget v9, p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;->a:I

    int-to-float v9, v9

    aput v9, v5, v6

    const/4 v6, 0x1

    const/4 v9, 0x0

    aput v9, v5, v6

    .line 194
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x5

    const-string v4, "translateY"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    iget v9, p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;->b:I

    int-to-float v9, v9

    aput v9, v5, v6

    const/4 v6, 0x1

    const/4 v9, 0x0

    aput v9, v5, v6

    .line 195
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x6

    const-string v4, "backgroundAlpha"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    .line 196
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v8, v2

    .line 189
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 198
    new-instance v2, Lulf;

    invoke-direct {v2, v1, v3, v0}, Lulf;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 253
    new-instance v0, Lulg;

    invoke-direct {v0, p2, v1, v3}, Lulg;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 305
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 306
    return-void

    .line 195
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
