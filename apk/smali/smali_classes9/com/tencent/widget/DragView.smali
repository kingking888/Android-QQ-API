.class public Lcom/tencent/widget/DragView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private a:F

.field private a:Landroid/animation/AnimatorSet;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/view/GestureDetector;

.field private a:Landroid/view/View;

.field private a:Lbcwx;

.field private a:Lbcwy;

.field public a:Z

.field private b:F

.field private b:Landroid/animation/AnimatorSet;

.field private b:Z

.field private c:F

.field private c:Z

.field private d:F

.field private d:Z

.field private e:F

.field private e:Z

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/DragView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/tencent/widget/DragView;->f:F

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/DragView;->d:Z

    .line 120
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/GestureDetector;

    .line 121
    return-void
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/widget/DragView;->a:Lbcwy;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/widget/DragView;->a:Lbcwy;

    invoke-interface {v0, p1}, Lbcwy;->a(F)V

    .line 346
    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/widget/DragView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupStartValues()V

    .line 191
    iget-object v0, p0, Lcom/tencent/widget/DragView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 192
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 379
    iget-object v0, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 380
    iget-object v0, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 381
    iget-object v0, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 382
    iget-object v0, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 383
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/DragView;->a:Z

    .line 384
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iput-object p1, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    const-string v1, "translationX"

    new-array v2, v7, [F

    aput v8, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    const-string v2, "translationY"

    new-array v3, v7, [F

    aput v8, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    const-string v3, "scaleX"

    new-array v4, v7, [F

    aput v9, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    const-string v4, "scaleY"

    new-array v5, v7, [F

    aput v9, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 101
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/tencent/widget/DragView;->a:Landroid/animation/AnimatorSet;

    .line 102
    iget-object v4, p0, Lcom/tencent/widget/DragView;->a:Landroid/animation/AnimatorSet;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    aput-object v2, v5, v10

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 103
    invoke-virtual {v3, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/widget/DragView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    const-string v1, "translationX"

    new-array v2, v7, [F

    aput v8, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    const-string v2, "translationY"

    new-array v3, v7, [F

    aput v8, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    const-string v3, "scaleX"

    new-array v4, v7, [F

    aput v8, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    const-string v4, "scaleY"

    new-array v5, v7, [F

    aput v8, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 111
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/tencent/widget/DragView;->b:Landroid/animation/AnimatorSet;

    .line 112
    iget-object v4, p0, Lcom/tencent/widget/DragView;->b:Landroid/animation/AnimatorSet;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    aput-object v2, v5, v10

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 113
    invoke-virtual {v3, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/widget/DragView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/DragView;->b:Z

    .line 356
    iget-object v0, p0, Lcom/tencent/widget/DragView;->b:Landroid/animation/AnimatorSet;

    if-ne p1, v0, :cond_1

    .line 357
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/DragView;->a:Z

    .line 358
    iget-object v0, p0, Lcom/tencent/widget/DragView;->a:Lbcwy;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/widget/DragView;->a:Lbcwy;

    invoke-interface {v0}, Lbcwy;->E()V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/DragView;->a:Landroid/animation/AnimatorSet;

    if-ne p1, v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/widget/DragView;->a:Lbcwy;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/widget/DragView;->a:Lbcwy;

    invoke-interface {v0}, Lbcwy;->F()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/DragView;->b:Z

    .line 351
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 320
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 321
    iget-object v1, p0, Lcom/tencent/widget/DragView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/tencent/widget/DragView;->a:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    .line 324
    invoke-virtual {p0}, Lcom/tencent/widget/DragView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 328
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 332
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 333
    const-string v1, "DragView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAnimationUpdate : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/tencent/widget/DragView;->g:F

    sub-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/widget/DragView;->a(F)V

    .line 336
    return-void

    .line 326
    :cond_2
    iget-object v1, p0, Lcom/tencent/widget/DragView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/tencent/widget/DragView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_0

    .line 329
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 168
    iput v0, p0, Lcom/tencent/widget/DragView;->c:F

    .line 169
    iput v0, p0, Lcom/tencent/widget/DragView;->b:F

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/DragView;->d:F

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/DragView;->e:F

    .line 172
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/widget/DragView;->a:F

    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 242
    const/4 v0, 0x0

    .line 315
    :goto_0
    return v0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/DragView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v3

    .line 248
    iget-object v0, p0, Lcom/tencent/widget/DragView;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 259
    iget-object v0, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 260
    iget-object v0, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 261
    iget-object v2, p0, Lcom/tencent/widget/DragView;->a:Lbcwx;

    if-eqz v2, :cond_1

    .line 262
    iget-object v2, p0, Lcom/tencent/widget/DragView;->a:Lbcwx;

    invoke-interface {v2}, Lbcwx;->a()[I

    move-result-object v2

    .line 263
    if-eqz v2, :cond_1

    .line 264
    const/4 v0, 0x0

    aget v1, v2, v0

    .line 265
    const/4 v0, 0x1

    aget v0, v2, v0

    .line 269
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/widget/DragView;->a:Landroid/graphics/Rect;

    invoke-direct {v4, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 270
    iget-boolean v2, p0, Lcom/tencent/widget/DragView;->e:Z

    if-eqz v2, :cond_3

    .line 272
    int-to-float v2, v1

    int-to-float v5, v0

    div-float/2addr v2, v5

    .line 273
    :try_start_0
    iget-object v5, p0, Lcom/tencent/widget/DragView;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/widget/DragView;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 275
    const-string v6, "DragView"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sonRatio : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  parentRatio : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " getWidth() : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/widget/DragView;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " getHeight() : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/widget/DragView;->getHeight()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " oriHeight :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/widget/DragView;->a:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " oriWidth : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/widget/DragView;->a:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_2
    cmpg-float v6, v5, v2

    if-gez v6, :cond_4

    .line 279
    iget-object v5, p0, Lcom/tencent/widget/DragView;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    iget-object v5, p0, Lcom/tencent/widget/DragView;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 280
    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 281
    iget v5, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v5

    iput v2, v4, Landroid/graphics/Rect;->right:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :cond_3
    :goto_1
    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/widget/DragView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    int-to-float v2, v2

    .line 295
    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0}, Lcom/tencent/widget/DragView;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 297
    iget v6, v4, Landroid/graphics/Rect;->right:I

    iget v7, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    int-to-float v1, v1

    div-float v1, v6, v1

    .line 298
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v4, v6, v4

    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 301
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v2, v6, v7

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 302
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v6, 0x0

    aput v5, v2, v6

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 303
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v5, 0x0

    aput v1, v2, v5

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 304
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 306
    iget-object v0, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 307
    iget-object v0, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 313
    :goto_2
    iget-object v0, p0, Lcom/tencent/widget/DragView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupStartValues()V

    .line 314
    iget-object v0, p0, Lcom/tencent/widget/DragView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 315
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 282
    :cond_4
    cmpl-float v5, v5, v2

    if-lez v5, :cond_3

    .line 284
    :try_start_1
    iget-object v5, p0, Lcom/tencent/widget/DragView;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float v2, v5, v2

    iget-object v5, p0, Lcom/tencent/widget/DragView;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 285
    iget v5, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 286
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v5

    iput v2, v4, Landroid/graphics/Rect;->bottom:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 288
    :catch_0
    move-exception v2

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 290
    const-string v5, "DragView"

    const/4 v6, 0x2

    invoke-static {v2}, Lbcud;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 309
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/widget/DragView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 310
    iget-object v0, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/widget/DragView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 125
    iget-boolean v1, p0, Lcom/tencent/widget/DragView;->d:Z

    if-nez v1, :cond_0

    .line 135
    :goto_0
    return v0

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 130
    packed-switch v1, :pswitch_data_0

    .line 135
    const/4 v0, 0x1

    goto :goto_0

    .line 132
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 208
    iget-object v1, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    if-nez v1, :cond_0

    .line 231
    :goto_0
    return v5

    .line 211
    :cond_0
    iget v1, p0, Lcom/tencent/widget/DragView;->b:F

    sub-float/2addr v1, p3

    iput v1, p0, Lcom/tencent/widget/DragView;->b:F

    .line 212
    iget v1, p0, Lcom/tencent/widget/DragView;->c:F

    sub-float/2addr v1, p4

    iput v1, p0, Lcom/tencent/widget/DragView;->c:F

    .line 215
    iget v1, p0, Lcom/tencent/widget/DragView;->c:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    .line 217
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/tencent/widget/DragView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    sub-float v2, v1, v2

    .line 220
    iget-object v1, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    iget v3, p0, Lcom/tencent/widget/DragView;->d:F

    iget-object v4, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 221
    iget-object v1, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    iget v3, p0, Lcom/tencent/widget/DragView;->e:F

    iget-object v4, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 223
    iget v1, p0, Lcom/tencent/widget/DragView;->f:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    move v1, v2

    :goto_2
    iput v1, p0, Lcom/tencent/widget/DragView;->a:F

    .line 224
    iget-object v1, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    iget v3, p0, Lcom/tencent/widget/DragView;->a:F

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 225
    iget-object v1, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    iget v3, p0, Lcom/tencent/widget/DragView;->a:F

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 227
    iget-object v1, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    iget v3, p0, Lcom/tencent/widget/DragView;->b:F

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 228
    iget-object v1, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 230
    iget v0, p0, Lcom/tencent/widget/DragView;->g:F

    sub-float v0, v2, v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/DragView;->a(F)V

    goto :goto_0

    .line 215
    :cond_1
    iget v0, p0, Lcom/tencent/widget/DragView;->c:F

    goto :goto_1

    .line 223
    :cond_2
    iget v1, p0, Lcom/tencent/widget/DragView;->f:F

    goto :goto_2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/widget/DragView;->a:Lbcwy;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/widget/DragView;->a:Lbcwy;

    invoke-interface {v0}, Lbcwy;->G()V

    .line 186
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 141
    iget-boolean v2, p0, Lcom/tencent/widget/DragView;->b:Z

    if-eqz v2, :cond_0

    .line 163
    :goto_0
    return v0

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    iput-boolean v1, p0, Lcom/tencent/widget/DragView;->c:Z

    .line 159
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_2

    move v0, v1

    .line 160
    :cond_2
    iget-object v2, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/widget/DragView;->a(Landroid/view/MotionEvent;)V

    :cond_3
    move v0, v1

    .line 163
    goto :goto_0

    .line 147
    :cond_4
    if-ne v2, v1, :cond_5

    .line 148
    iput-boolean v0, p0, Lcom/tencent/widget/DragView;->c:Z

    goto :goto_1

    .line 149
    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 150
    iget-boolean v2, p0, Lcom/tencent/widget/DragView;->c:Z

    if-nez v2, :cond_1

    .line 152
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 153
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 154
    iget-object v3, p0, Lcom/tencent/widget/DragView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v3, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 155
    iput-boolean v1, p0, Lcom/tencent/widget/DragView;->c:Z

    goto :goto_1
.end method

.method public setDragChangeListener(Lbcwx;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/widget/DragView;->a:Lbcwx;

    .line 82
    return-void
.end method

.method public setEnableDrag(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tencent/widget/DragView;->d:Z

    .line 70
    return-void
.end method

.method public setGestureChangeListener(Lbcwy;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/widget/DragView;->a:Lbcwy;

    .line 78
    return-void
.end method

.method public setOriginRect(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/widget/DragView;->a:Landroid/graphics/Rect;

    .line 86
    return-void
.end method

.method public setRatioModify(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/widget/DragView;->e:Z

    .line 74
    return-void
.end method
