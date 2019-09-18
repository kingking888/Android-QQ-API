.class public Lagjc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mobileqq/activity/miniaio/IMiniMsgUnreadCallback;


# instance fields
.field private a:F

.field private a:I

.field private a:Lagjf;

.field a:Landroid/animation/ValueAnimator;

.field private a:Landroid/app/Activity;

.field private final a:Landroid/view/GestureDetector;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Landroid/view/WindowManager$LayoutParams;

.field private a:Landroid/view/WindowManager;

.field private a:Z

.field private b:F

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;IIIIILandroid/view/View$OnClickListener;)V
    .locals 8

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lagjc;->a:Landroid/app/Activity;

    .line 68
    iput p2, p0, Lagjc;->d:I

    .line 69
    iput p3, p0, Lagjc;->e:I

    .line 70
    iput p4, p0, Lagjc;->k:I

    .line 71
    iget-object v0, p0, Lagjc;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lagjc;->c:I

    .line 72
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09050b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09050c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09050d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 79
    const/high16 v6, 0x42600000    # 56.0f

    invoke-static {v6}, Lazlb;->b(F)I

    move-result v6

    .line 81
    iput v1, p0, Lagjc;->f:I

    .line 82
    iput v3, p0, Lagjc;->i:I

    .line 83
    sub-int v5, v2, v5

    iput v5, p0, Lagjc;->j:I

    .line 84
    mul-int/lit8 v3, v3, 0x4

    sub-int v3, v1, v3

    .line 85
    iget v5, p0, Lagjc;->c:I

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v7}, Lazlb;->a(F)I

    move-result v7

    add-int/2addr v5, v7

    .line 86
    sub-int/2addr v1, v6

    iget v6, p0, Lagjc;->i:I

    sub-int/2addr v1, v6

    .line 87
    sub-int/2addr v2, v4

    .line 88
    const/4 v4, -0x1

    if-eq p5, v4, :cond_2

    .line 89
    iput p5, p0, Lagjc;->a:I

    .line 90
    iput p6, p0, Lagjc;->b:I

    .line 100
    :goto_0
    iput-object p7, p0, Lagjc;->a:Landroid/view/View$OnClickListener;

    .line 101
    new-instance v1, Lagjd;

    invoke-direct {v1, p0}, Lagjd;-><init>(Lagjc;)V

    .line 111
    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lagjc;->a:Landroid/view/GestureDetector;

    .line 114
    invoke-static {}, Lagjg;->a()Lagjf;

    move-result-object v0

    iput-object v0, p0, Lagjc;->a:Lagjf;

    .line 115
    iget-object v0, p0, Lagjc;->a:Lagjf;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lagjf;

    invoke-direct {v0}, Lagjf;-><init>()V

    iput-object v0, p0, Lagjc;->a:Lagjf;

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const-string v0, "mini_msg_FloatViewManager"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lagjc;->a:Lagjf;

    invoke-virtual {v3}, Lagjf;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_1
    return-void

    .line 91
    :cond_2
    if-eqz p3, :cond_3

    .line 92
    iput v3, p0, Lagjc;->a:I

    .line 93
    iput v5, p0, Lagjc;->b:I

    goto :goto_0

    .line 95
    :cond_3
    iput v1, p0, Lagjc;->a:I

    .line 96
    iput v2, p0, Lagjc;->b:I

    goto :goto_0
.end method

.method static synthetic a(Lagjc;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lagjc;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lagjc;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lagjc;->a:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 306
    iget-object v0, p0, Lagjc;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 307
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lagjc;->a:Landroid/animation/ValueAnimator;

    .line 308
    iget-object v0, p0, Lagjc;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 309
    iget-object v0, p0, Lagjc;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 310
    iget-object v0, p0, Lagjc;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lagjc;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 313
    return-void

    .line 307
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 232
    iget-boolean v0, p0, Lagjc;->a:Z

    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 235
    :cond_0
    iget v0, p0, Lagjc;->c:I

    if-ge p3, v0, :cond_1

    .line 236
    iget p3, p0, Lagjc;->c:I

    .line 239
    :cond_1
    iget v0, p0, Lagjc;->j:I

    if-le p3, v0, :cond_2

    .line 240
    iget p3, p0, Lagjc;->j:I

    .line 243
    :cond_2
    iget v0, p0, Lagjc;->i:I

    if-ge p2, v0, :cond_3

    .line 244
    iget p2, p0, Lagjc;->i:I

    .line 247
    :cond_3
    iget v0, p0, Lagjc;->a:I

    if-le p2, v0, :cond_4

    .line 248
    iget p2, p0, Lagjc;->a:I

    .line 250
    :cond_4
    iget-object v0, p0, Lagjc;->a:Landroid/view/WindowManager$LayoutParams;

    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 251
    iget-object v0, p0, Lagjc;->a:Landroid/view/WindowManager$LayoutParams;

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 252
    iget-object v0, p0, Lagjc;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lagjc;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a()[I
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lagjc;->a:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    .line 428
    const/4 v0, 0x0

    .line 435
    :cond_0
    :goto_0
    return-object v0

    .line 430
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 431
    iget-object v1, p0, Lagjc;->a:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    .line 432
    const/4 v1, 0x0

    iget-object v2, p0, Lagjc;->a:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    aput v2, v0, v1

    .line 433
    const/4 v1, 0x1

    iget-object v2, p0, Lagjc;->a:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    aput v2, v0, v1

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 356
    iget-boolean v0, p0, Lagjc;->a:Z

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lagjc;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lagjc;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagjc;->a:Z

    .line 360
    :cond_0
    iput-object v2, p0, Lagjc;->a:Landroid/app/Activity;

    .line 361
    iput-object v2, p0, Lagjc;->a:Landroid/view/View;

    .line 362
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 225
    iget-boolean v0, p0, Lagjc;->a:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lagjc;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :cond_0
    return-void
.end method

.method public hideUnread()V
    .locals 2

    .prologue
    .line 344
    iget-boolean v0, p0, Lagjc;->a:Z

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lagjc;->a:Landroid/view/View;

    const v1, 0x7f0b10fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 394
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 414
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 415
    iget v0, p0, Lagjc;->a:I

    .line 416
    iget v2, p0, Lagjc;->g:I

    iget v3, p0, Lagjc;->f:I

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_0

    .line 417
    iget v0, p0, Lagjc;->i:I

    .line 419
    :cond_0
    iget v2, p0, Lagjc;->g:I

    iget v3, p0, Lagjc;->g:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v2

    .line 420
    const-string v1, "mini_msg_FloatViewManager"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAnimationUpdate .curPx = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,mTouchUpX = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lagjc;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    iget v1, p0, Lagjc;->h:I

    .line 423
    iget-object v2, p0, Lagjc;->a:Landroid/view/View;

    invoke-virtual {p0, v2, v0, v1}, Lagjc;->a(Landroid/view/View;II)V

    .line 424
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 267
    iget-object v1, p0, Lagjc;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagjc;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    :goto_0
    return v0

    .line 270
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 271
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    .line 273
    iget-object v1, p0, Lagjc;->a:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 274
    iget v5, p0, Lagjc;->e:I

    if-eqz v5, :cond_1

    move v0, v1

    .line 275
    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 294
    :goto_1
    if-nez v1, :cond_2

    .line 295
    if-eqz v0, :cond_2

    .line 297
    invoke-direct {p0}, Lagjc;->a()V

    :cond_2
    move v0, v2

    .line 300
    goto :goto_0

    .line 279
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lagjc;->a:F

    .line 280
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lagjc;->b:F

    goto :goto_1

    .line 283
    :pswitch_1
    iget v5, p0, Lagjc;->a:F

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iget v5, p0, Lagjc;->b:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p0, p1, v3, v4}, Lagjc;->a(Landroid/view/View;II)V

    goto :goto_1

    .line 287
    :pswitch_2
    iget v0, p0, Lagjc;->a:F

    sub-float v0, v3, v0

    float-to-int v0, v0

    iget v5, p0, Lagjc;->b:F

    sub-float v5, v4, v5

    float-to-int v5, v5

    invoke-virtual {p0, p1, v0, v5}, Lagjc;->a(Landroid/view/View;II)V

    .line 288
    iget v0, p0, Lagjc;->a:F

    sub-float v0, v3, v0

    float-to-int v0, v0

    iput v0, p0, Lagjc;->g:I

    .line 289
    iget v0, p0, Lagjc;->b:F

    sub-float v0, v4, v0

    float-to-int v0, v0

    iput v0, p0, Lagjc;->h:I

    .line 290
    const/4 v0, 0x0

    iput v0, p0, Lagjc;->b:F

    iput v0, p0, Lagjc;->a:F

    move v0, v2

    .line 291
    goto :goto_1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public show(I)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, -0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 127
    iget-object v0, p0, Lagjc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    .line 221
    :goto_0
    return v0

    .line 130
    :cond_0
    iget-object v5, p0, Lagjc;->a:Landroid/app/Activity;

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    const-string v0, "mini_msg_FloatViewManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "styleType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lagjc;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",filterType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lagjc;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_1
    iget-object v0, p0, Lagjc;->a:Landroid/view/View;

    if-nez v0, :cond_5

    .line 136
    const v0, 0x7f0302c8

    .line 140
    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lagjc;->a:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lagjc;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    const v6, 0x7f020b2f

    .line 145
    const v7, 0x7f020b2d

    .line 146
    iget-object v0, p0, Lagjc;->a:Landroid/view/View;

    const v1, 0x7f0b10fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 147
    iget-object v1, p0, Lagjc;->a:Landroid/view/View;

    const v2, 0x7f0b10fb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 148
    iget-object v2, p0, Lagjc;->a:Landroid/view/View;

    const v3, 0x7f0b10fc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 150
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 152
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 154
    iget v2, p0, Lagjc;->e:I

    if-eqz v2, :cond_2

    .line 156
    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v2}, Lazlb;->b(F)I

    move-result v2

    .line 157
    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v8}, Lazlb;->b(F)I

    move-result v8

    .line 158
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 159
    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 161
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    .line 163
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 164
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 165
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 166
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 167
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    iget v0, p0, Lagjc;->k:I

    if-eq v0, v9, :cond_2

    .line 176
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    :cond_2
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lagjc;->a:Landroid/view/View;

    invoke-static {v0, v4}, Layxc;->b(Landroid/view/View;Z)V

    .line 186
    :cond_3
    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    .line 187
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lagjc;->a:Landroid/view/WindowManager;

    .line 188
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lagjc;->a:Landroid/view/WindowManager$LayoutParams;

    .line 189
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    const-string v0, "mini_msg_FloatViewManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is activity window focused "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_4
    iget v0, p0, Lagjc;->a:I

    .line 194
    iget v1, p0, Lagjc;->b:I

    .line 196
    iget-object v2, p0, Lagjc;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x3ea

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 197
    iget-object v2, p0, Lagjc;->a:Landroid/view/WindowManager$LayoutParams;

    iput v9, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 198
    iget-object v2, p0, Lagjc;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x28

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 200
    iget-object v2, p0, Lagjc;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x33

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 202
    iget-object v2, p0, Lagjc;->a:Landroid/view/WindowManager$LayoutParams;

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 203
    iget-object v0, p0, Lagjc;->a:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 204
    iget-object v0, p0, Lagjc;->a:Landroid/view/WindowManager$LayoutParams;

    iput v10, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 205
    iget-object v0, p0, Lagjc;->a:Landroid/view/WindowManager$LayoutParams;

    iput v10, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 206
    iget-object v0, p0, Lagjc;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 207
    iget-object v0, p0, Lagjc;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lagjc;->a:Landroid/view/View;

    iget-object v2, p0, Lagjc;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iput-boolean v9, p0, Lagjc;->a:Z

    .line 211
    :cond_5
    iget-boolean v0, p0, Lagjc;->a:Z

    if-eqz v0, :cond_6

    .line 212
    iget-object v0, p0, Lagjc;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :cond_6
    iget-object v0, p0, Lagjc;->a:Lagjf;

    iget-boolean v0, v0, Lagjf;->a:Z

    if-nez v0, :cond_7

    .line 216
    iget-object v0, p0, Lagjc;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :cond_7
    invoke-virtual {p0, p1, v4}, Lagjc;->updateUnreadCount(IZ)V

    .line 221
    iget-boolean v0, p0, Lagjc;->a:Z

    goto/16 :goto_0
.end method

.method public updateOnBackFromMiniAIO(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public updateUnreadCount(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 317
    iget-boolean v0, p0, Lagjc;->a:Z

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lagjc;->a:Lagjf;

    iget-boolean v0, v0, Lagjf;->a:Z

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lagjc;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 321
    :cond_0
    iget-object v0, p0, Lagjc;->a:Landroid/view/View;

    const v1, 0x7f0b10fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 322
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 323
    const/16 v2, 0x63

    if-le p1, v2, :cond_1

    .line 324
    const-string v1, "99+"

    .line 326
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    if-nez p2, :cond_2

    if-lez p1, :cond_2

    .line 328
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    :cond_2
    return-void
.end method
