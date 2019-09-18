.class public Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:I

.field public a:Lamwu;

.field a:Lamww;

.field private a:Lamwx;

.field a:Landroid/animation/AnimatorSet;

.field private a:Landroid/widget/ImageView;

.field a:Z

.field private b:Landroid/widget/ImageView;

.field b:Z

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Z

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->b:Z

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Z

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->b:Z

    .line 58
    return-void
.end method

.method private a()Landroid/graphics/PathMeasure;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 247
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 248
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 247
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 250
    const-string v3, "ComboMasterView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get status_bar_height "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_0
    :goto_0
    const/high16 v3, 0x42580000    # 54.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v0, v3

    .line 261
    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sub-int v3, v1, v3

    int-to-float v3, v3

    .line 267
    int-to-float v1, v1

    div-float/2addr v1, v10

    .line 268
    int-to-float v2, v2

    div-float/2addr v2, v10

    .line 273
    sub-float v4, v3, v1

    .line 274
    sub-float v5, v0, v2

    .line 277
    sub-float v6, v4, v9

    mul-float/2addr v6, v8

    const/high16 v7, 0x41600000    # 14.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v9

    .line 278
    sub-float v7, v9, v5

    mul-float/2addr v7, v8

    const/high16 v8, 0x41500000    # 13.0f

    div-float/2addr v7, v8

    add-float/2addr v7, v5

    .line 282
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 284
    invoke-virtual {v8, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 286
    invoke-virtual {v8, v6, v7, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 289
    const-string v4, "ComboMasterView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mCount "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v9, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " startX: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " startY:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " toX:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " toY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " middleX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " middleY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_1
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 293
    return-object v0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float/2addr v0, v3

    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v0, v4

    int-to-float v0, v0

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;Lamww;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 160
    iget v1, p2, Lamww;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    iget v1, p2, Lamww;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    iget-object v0, p2, Lamww;->a:Landroid/graphics/drawable/Drawable;

    .line 163
    return-object v0
.end method

.method private a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 141
    invoke-static {p1}, Lamwv;->c(I)Lamww;

    move-result-object v1

    .line 144
    if-nez v1, :cond_0

    .line 145
    iput-boolean v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->b:Z

    .line 151
    :goto_0
    return v0

    .line 149
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Lamww;

    .line 151
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-static {p2}, Lamwv;->b(I)Lamww;

    move-result-object v1

    .line 130
    if-nez v1, :cond_0

    .line 131
    iput-boolean v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->b:Z

    .line 135
    :goto_0
    return v0

    .line 134
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a(Landroid/view/View;Lamww;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x258

    const-wide/16 v10, 0x190

    const-wide/16 v6, 0xc8

    const/4 v8, 0x2

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Lamww;

    invoke-direct {p0, p0, v0}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a(Landroid/view/View;Lamww;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    const-string v0, "scaleX"

    new-array v1, v8, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 173
    const-string v1, "scaleY"

    new-array v2, v8, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 175
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 177
    const-string v2, "scaleX"

    new-array v3, v8, [F

    fill-array-data v3, :array_2

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 178
    const-string v3, "scaleY"

    new-array v4, v8, [F

    fill-array-data v4, :array_3

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 180
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 181
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 185
    invoke-direct {p0}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a()Landroid/graphics/PathMeasure;

    move-result-object v4

    .line 186
    new-array v5, v8, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    aput v7, v5, v6

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 187
    new-array v6, v8, [F

    .line 188
    new-instance v7, Lamwt;

    invoke-direct {v7, p0, v4, v6}, Lamwt;-><init>(Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;Landroid/graphics/PathMeasure;[F)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 205
    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 209
    const-string v4, "alpha"

    new-array v6, v8, [F

    fill-array-data v6, :array_4

    invoke-static {p0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 210
    const-string v6, "scaleX"

    new-array v7, v8, [F

    fill-array-data v7, :array_5

    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 211
    const-string v7, "scaleY"

    new-array v8, v8, [F

    fill-array-data v8, :array_6

    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 213
    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 214
    invoke-virtual {v6, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 215
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 218
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Landroid/animation/AnimatorSet;

    .line 219
    iget-object v8, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 221
    invoke-virtual {v5, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 222
    invoke-virtual {v4, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 223
    invoke-virtual {v6, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 224
    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 235
    return-void

    .line 172
    :array_0
    .array-data 4
        0x0
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 173
    :array_1
    .array-data 4
        0x0
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 177
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 178
    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 209
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 210
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3e8a3d71    # 0.27f
    .end array-data

    .line 211
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3e8a3d71    # 0.27f
    .end array-data
.end method

.method public a(Lamwx;)V
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f0b057d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f0b057e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->b:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f0b057f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->c:Landroid/widget/ImageView;

    .line 65
    iput-object p1, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Lamwx;

    .line 66
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 321
    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Z

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 327
    :cond_0
    return-void
.end method

.method public a(Lamwu;)Z
    .locals 8

    .prologue
    const/high16 v7, 0x41a00000    # 20.0f

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Lamwu;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Lamwu;

    iget v3, v0, Lamwu;->a:I

    .line 78
    rem-int/lit8 v4, v3, 0xa

    .line 79
    div-int/lit8 v0, v3, 0xa

    .line 80
    if-eqz v0, :cond_3

    .line 81
    rem-int/lit8 v2, v0, 0xa

    .line 82
    div-int/lit8 v0, v0, 0xa

    .line 84
    :goto_0
    if-eqz v0, :cond_2

    .line 85
    rem-int/lit8 v0, v0, 0x64

    .line 88
    :goto_1
    iget-object v5, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v5, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v5, v4}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a(Landroid/widget/ImageView;I)Z

    .line 90
    if-nez v0, :cond_1

    .line 91
    if-nez v2, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a(I)Z

    .line 114
    :goto_2
    const/high16 v0, 0x43220000    # 162.0f

    sget v2, Lamwv;->a:F

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->setPadding(IIII)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    sget v2, Lamwv;->a:F

    div-float v2, v7, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    sget v2, Lamwv;->a:F

    div-float v2, v7, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 121
    iput v3, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:I

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->b:Z

    return v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a(Landroid/widget/ImageView;I)Z

    .line 101
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a(I)Z

    goto :goto_2

    .line 104
    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v4, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v4, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v4, v2}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a(Landroid/widget/ImageView;I)Z

    .line 107
    iget-object v2, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a(Landroid/widget/ImageView;I)Z

    .line 109
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a(I)Z

    goto :goto_2

    :cond_2
    move v0, v1

    goto/16 :goto_1

    :cond_3
    move v2, v1

    goto/16 :goto_0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Lamwx;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 309
    iget-boolean v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Z

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Lamwx;

    invoke-virtual {v0, p1, p0}, Lamwx;->a(Landroid/animation/Animator;Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;)V

    .line 314
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Lamwx;

    .line 318
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method
