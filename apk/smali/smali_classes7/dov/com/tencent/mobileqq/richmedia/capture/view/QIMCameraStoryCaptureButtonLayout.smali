.class public Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;
.super Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;
.source "ProGuard"

# interfaces
.implements Lbhbj;


# instance fields
.field private a:Landroid/animation/ObjectAnimator;

.field private a:Landroid/view/MotionEvent;

.field private a:Landroid/widget/ImageView;

.field private a:Lbhcf;

.field private a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

.field private a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout$RunnableLW;

.field private b:J

.field private b:Landroid/animation/ObjectAnimator;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/animation/ObjectAnimator;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/view/MotionEvent;

    .line 48
    new-instance v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout$RunnableLW;

    invoke-direct {v0, p0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout$RunnableLW;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;Lbhce;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout$RunnableLW;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->g:Z

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, p2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/view/MotionEvent;

    .line 48
    new-instance v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout$RunnableLW;

    invoke-direct {v0, p0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout$RunnableLW;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;Lbhce;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout$RunnableLW;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->g:Z

    .line 64
    return-void
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;)Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout$RunnableLW;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout$RunnableLW;

    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 200
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->f:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    invoke-virtual {v0, p1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->b(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method private b(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 424
    if-eqz p1, :cond_5

    .line 425
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    :cond_1
    :goto_0
    return-void

    .line 431
    :cond_2
    if-eqz p2, :cond_4

    .line 432
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    .line 433
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->c(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 435
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 438
    :cond_4
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 442
    :cond_5
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 445
    :cond_6
    if-eqz p2, :cond_8

    .line 446
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_7

    .line 447
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->b(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 449
    :cond_7
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 452
    :cond_8
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 223
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 224
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 225
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 227
    :cond_0
    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/view/MotionEvent;

    .line 228
    return-void
.end method

.method private c(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 459
    if-eqz p1, :cond_5

    .line 460
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    :cond_1
    :goto_0
    return-void

    .line 466
    :cond_2
    if-eqz p2, :cond_4

    .line 467
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->c:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    .line 468
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->c(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->c:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 470
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 473
    :cond_4
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 477
    :cond_5
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
    :cond_6
    if-eqz p2, :cond_8

    .line 481
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_7

    .line 482
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->b(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->d:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 484
    :cond_7
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 487
    :cond_8
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "QIMCameraStoryCaptureButtonLayout"

    const/4 v1, 0x2

    const-string v2, "onDownUINeedChange method"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Lbhcf;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Lbhcf;

    invoke-interface {v0}, Lbhcf;->af()V

    .line 265
    :cond_1
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    invoke-virtual {v0, p1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(Landroid/view/MotionEvent;)V

    .line 210
    invoke-direct {p0, p1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->c(Landroid/view/MotionEvent;)V

    .line 211
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout$RunnableLW;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "QIMCameraStoryCaptureButtonLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEnterRegion method,leftDirection:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_0
    if-eqz p1, :cond_2

    .line 272
    invoke-virtual {p0, v4}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->setSegment(Z)V

    .line 273
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Lbhcf;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Lbhcf;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lbhcf;->d(I)V

    .line 282
    :cond_1
    :goto_0
    return-void

    .line 277
    :cond_2
    invoke-virtual {p0, v4}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->setLockStatus(Z)V

    .line 278
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Lbhcf;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Lbhcf;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lbhcf;->d(I)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const-string v0, "QIMCameraStoryCaptureButtonLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpUINeedChange:leftDirection-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " selected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_0
    if-eqz p2, :cond_8

    .line 309
    if-eqz p1, :cond_5

    .line 311
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Lbhcf;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Lbhcf;

    invoke-interface {v0, v3}, Lbhcf;->d(I)V

    .line 314
    :cond_1
    invoke-virtual {p0, v6}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->setEnableSegment(Z)V

    .line 332
    :cond_2
    :goto_0
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->f:Z

    if-nez v0, :cond_3

    .line 333
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->p()V

    .line 336
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Lbhcf;

    if-eqz v0, :cond_4

    .line 337
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Lbhcf;

    invoke-interface {v0, p1, p2}, Lbhcf;->b(ZZ)V

    .line 339
    :cond_4
    return-void

    .line 317
    :cond_5
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Lbhcf;

    if-eqz v0, :cond_6

    .line 318
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Lbhcf;

    invoke-interface {v0, v4}, Lbhcf;->d(I)V

    .line 321
    :cond_6
    const/4 v0, -0x1

    .line 322
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Lbhcf;

    if-eqz v1, :cond_7

    .line 323
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Lbhcf;

    invoke-interface {v0}, Lbhcf;->j()I

    move-result v0

    .line 325
    :cond_7
    const-string v1, "clk_lock"

    sget v2, Latwf;->a:I

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v6, v3}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_8
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->e:Z

    if-eqz v0, :cond_2

    .line 329
    invoke-virtual {p0, v6}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->h(Z)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    const-string v2, "QIMCameraStoryCaptureButtonLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "touch action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", shortVideoShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", segmentShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", actionUp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isOver:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 120
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->f()V

    .line 122
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v3

    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Landroid/view/View;

    iget-object v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v3, p2, v1, v4, v5}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->onTouchEvent(Landroid/view/MotionEvent;ZLandroid/view/View;Landroid/opengl/GLSurfaceView;)Z

    .line 124
    iget-boolean v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Z

    if-eqz v3, :cond_2

    .line 196
    :cond_1
    :goto_0
    return v0

    .line 128
    :cond_2
    iget-boolean v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->d:Z

    if-nez v3, :cond_3

    .line 129
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Lbhbv;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_1

    .line 130
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Lbhbv;

    invoke-interface {v1}, Lbhbv;->D()V

    goto :goto_0

    .line 135
    :cond_3
    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 136
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->q()V

    goto :goto_0

    .line 140
    :cond_4
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 143
    :pswitch_1
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Z

    if-nez v2, :cond_1

    .line 146
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->f:Z

    if-eqz v2, :cond_5

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:J

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_5
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Lbhbv;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Lbhbv;

    invoke-interface {v2}, Lbhbv;->c()Z

    move-result v2

    if-nez v2, :cond_7

    .line 151
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    const-string v1, "QIMCameraStoryCaptureButtonLayout"

    const-string v2, "[segmentCapture] ignore down action, capture not ready"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_7
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    invoke-virtual {v2, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(Z)V

    .line 158
    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:I

    if-ne v2, v1, :cond_9

    .line 159
    :cond_8
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 161
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 166
    :cond_9
    :goto_1
    invoke-virtual {p0, p2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a(Landroid/view/MotionEvent;)V

    .line 167
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->c:Z

    move v0, v1

    .line 168
    goto :goto_0

    .line 163
    :cond_a
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 171
    :pswitch_2
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->f:Z

    if-eqz v2, :cond_b

    .line 172
    iget-wide v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_b

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x32

    cmp-long v2, v2, v4

    if-gez v2, :cond_b

    .line 173
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->p()V

    .line 174
    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->setLockStatus(Z)V

    .line 175
    iput-wide v6, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:J

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_b
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    invoke-virtual {v0, p2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(Landroid/view/MotionEvent;)Z

    .line 180
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/os/Handler;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout$RunnableLW;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 183
    :pswitch_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    instance-of v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 184
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->k()V

    .line 188
    :cond_c
    :pswitch_4
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->f:Z

    if-eqz v0, :cond_d

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_d

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_d
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    invoke-virtual {v0, p2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->b(Landroid/view/MotionEvent;)V

    .line 193
    invoke-direct {p0, p2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->c(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "QIMCameraStoryCaptureButtonLayout"

    const/4 v1, 0x2

    const-string v2, "execute rollBackAnimationEnd method"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->setDrawCenterCircle(Z)V

    .line 346
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->f:Z

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->a(I)V

    .line 351
    :goto_0
    invoke-virtual {p0, v3}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->i(Z)V

    .line 352
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Lbhcf;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Lbhcf;

    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->e:Z

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->f:Z

    invoke-interface {v0, v1, v2}, Lbhcf;->c(ZZ)V

    .line 355
    :cond_1
    return-void

    .line 349
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    invoke-virtual {v0, v3}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->a(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "QIMCameraStoryCaptureButtonLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onExitRegion method,leftDirection:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_0
    if-eqz p1, :cond_2

    .line 289
    invoke-virtual {p0, v4}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->setSegment(Z)V

    .line 290
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Lbhcf;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Lbhcf;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lbhcf;->d(I)V

    .line 299
    :cond_1
    :goto_0
    return-void

    .line 294
    :cond_2
    invoke-virtual {p0, v4}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->setLockStatus(Z)V

    .line 295
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Lbhcf;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Lbhcf;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lbhcf;->d(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 250
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->t()V

    .line 251
    return-void
.end method

.method public c(Z)V
    .locals 4

    .prologue
    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "QIMCameraStoryCaptureButtonLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "haveMoveInvalid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_0
    if-eqz p1, :cond_1

    .line 243
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->h(Z)V

    .line 244
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->setDrawCenterCircle(Z)V

    .line 246
    :cond_1
    return-void
.end method

.method protected d()V
    .locals 12

    .prologue
    const/16 v11, 0xf

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 68
    invoke-super {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->d()V

    .line 70
    const v0, 0x7f0b229e

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 71
    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    .line 72
    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Lazlb;->a(F)I

    move-result v2

    .line 73
    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    .line 75
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/widget/ImageView;

    .line 76
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    const/16 v5, 0x9

    invoke-virtual {v4, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 78
    invoke-virtual {v4, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 79
    invoke-virtual {v4, v2, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 80
    iget-object v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/widget/ImageView;

    int-to-float v6, v3

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 81
    iget-object v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/widget/ImageView;

    const v6, 0x7f02156e

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 82
    iget-object v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/widget/ImageView;

    const v6, 0x7f02168f

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    iget-object v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 85
    iget-object v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Landroid/widget/ImageView;

    .line 88
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    const/16 v1, 0xb

    invoke-virtual {v4, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    invoke-virtual {v4, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 91
    invoke-virtual {v4, v7, v7, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 92
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Landroid/widget/ImageView;

    int-to-float v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 93
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Landroid/widget/ImageView;

    const v2, 0x7f02156e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 94
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Landroid/widget/ImageView;

    const v2, 0x7f02168d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 97
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    invoke-direct {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    .line 99
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->c:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Landroid/view/View;

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2, v3, v4}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    invoke-virtual {v0, p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(Lbhbj;)V

    .line 101
    iput-boolean v7, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->e:Z

    .line 102
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 516
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->f:Z

    return v0
.end method

.method public h(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string v0, "QIMCameraStoryCaptureButtonLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showStatusButton:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mIsSegment:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mEnableSegment:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mLockStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_0
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->g:Z

    if-nez v0, :cond_2

    :cond_1
    if-nez p1, :cond_3

    .line 403
    :cond_2
    invoke-direct {p0, p1, v4}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b(ZZ)V

    .line 405
    :cond_3
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->f:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_5

    .line 406
    :cond_4
    invoke-direct {p0, p1, v4}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->c(ZZ)V

    .line 408
    :cond_5
    return-void
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "QIMCameraStoryCaptureButtonLayout"

    const/4 v1, 0x2

    const-string v2, "startCaptureAnimationEnd method"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(Z)V

    .line 236
    return-void
.end method

.method public i(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const-string v0, "QIMCameraStoryCaptureButtonLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showStatusButtonWithAnim:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mIsSegment:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mEnableSegment:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mLockStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    :cond_0
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->g:Z

    if-nez v0, :cond_2

    :cond_1
    if-nez p1, :cond_3

    .line 415
    :cond_2
    invoke-direct {p0, p1, v4}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b(ZZ)V

    .line 417
    :cond_3
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->f:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_5

    .line 418
    :cond_4
    invoke-direct {p0, p1, v4}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->c(ZZ)V

    .line 420
    :cond_5
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 254
    invoke-super {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->k()V

    .line 255
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->b()V

    .line 256
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->n()V

    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->c:F

    .line 108
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->setDrawCenterCircle(Z)V

    .line 109
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->b()V

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->i(Z)V

    .line 111
    return-void
.end method

.method public setCaptureStatusChangeListener(Lbhcf;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Lbhcf;

    .line 367
    return-void
.end method

.method public setDrawCenterCircle(Z)V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    invoke-virtual {v0, p1}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->setDrawCenterCircle(Z)V

    .line 526
    return-void
.end method

.method public setEnableSegment(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const-string v0, "QIMCameraStoryCaptureButtonLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEnableSegment:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :cond_0
    iput-boolean p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->g:Z

    .line 498
    if-eqz p1, :cond_1

    .line 499
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(I)V

    .line 503
    :goto_0
    return-void

    .line 501
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;

    invoke-virtual {v0, v3}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(I)V

    goto :goto_0
.end method

.method public setLockStatus(Z)V
    .locals 4

    .prologue
    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    const-string v0, "QIMCameraStoryCaptureButtonLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLockStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    :cond_0
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->f:Z

    if-eq v0, p1, :cond_1

    .line 510
    iput-boolean p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->f:Z

    .line 511
    invoke-virtual {p0, p1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->setSelectLock(Z)V

    .line 513
    :cond_1
    return-void
.end method

.method public setSegment(Z)V
    .locals 4

    .prologue
    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const-string v0, "QIMCameraStoryCaptureButtonLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSegment:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_0
    invoke-super {p0, p1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->setSegment(Z)V

    .line 375
    invoke-virtual {p0, p1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->setSelectPause(Z)V

    .line 376
    return-void
.end method

.method public setSelectLock(Z)V
    .locals 2

    .prologue
    .line 389
    if-eqz p1, :cond_0

    .line 390
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Landroid/widget/ImageView;

    const v1, 0x7f02156f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 391
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Landroid/widget/ImageView;

    const v1, 0x7f02168c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 396
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Landroid/widget/ImageView;

    const v1, 0x7f02156e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 394
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->b:Landroid/widget/ImageView;

    const v1, 0x7f02168d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public setSelectPause(Z)V
    .locals 2

    .prologue
    .line 379
    if-eqz p1, :cond_0

    .line 380
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/widget/ImageView;

    const v1, 0x7f02156f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 381
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/widget/ImageView;

    const v1, 0x7f02168e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 386
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/widget/ImageView;

    const v1, 0x7f02156e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 384
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/widget/ImageView;

    const v1, 0x7f02168f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public u()V
    .locals 2

    .prologue
    .line 520
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->setLockStatus(Z)V

    .line 521
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->setDrawCenterCircle(Z)V

    .line 522
    return-void
.end method
