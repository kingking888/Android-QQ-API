.class public abstract Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Latzc;


# instance fields
.field protected a:F

.field protected a:I

.field protected a:J

.field protected a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnTouchListener;

.field public a:Lbfuv;

.field protected a:Lbfuw;

.field protected a:Lbfux;

.field protected a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

.field public a:Ldov/com/qq/im/ptv/BaseButton;

.field private a:Ldov/com/qq/im/ptv/LWMotionEvent;

.field private a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$StartRunnable;

.field public a:Ldov/com/qq/im/ptv/LightWeightProgress;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Random;

.field protected a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected a:Z

.field protected b:F

.field protected final b:I

.field public b:Ldov/com/qq/im/ptv/BaseButton;

.field protected b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected b:Z

.field protected c:F

.field protected final c:I

.field public c:Ldov/com/qq/im/ptv/BaseButton;

.field protected c:Z

.field protected d:F

.field public d:I

.field protected d:Z

.field protected e:Z

.field public f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    .line 82
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    const v0, 0x469c4000    # 20000.0f

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:F

    .line 70
    const/16 v0, 0x1e

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b:I

    .line 71
    const/4 v0, 0x3

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:I

    .line 75
    invoke-static {v1}, Lbhhz;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b:F

    .line 76
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lbhhz;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:F

    .line 77
    invoke-static {v1}, Lbhhz;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->d:F

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/ArrayList;

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->g:Z

    .line 174
    new-instance v0, Ldov/com/qq/im/ptv/LWMotionEvent;

    invoke-direct {v0}, Ldov/com/qq/im/ptv/LWMotionEvent;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/LWMotionEvent;

    .line 238
    new-instance v0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$StartRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$StartRunnable;-><init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;Lbfui;)V

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$StartRunnable;

    .line 326
    new-instance v0, Lbfui;

    invoke-direct {v0, p0}, Lbfui;-><init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;)V

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Landroid/view/View$OnTouchListener;

    .line 334
    new-instance v0, Lbful;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbful;-><init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;Landroid/os/Looper;)V

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Landroid/os/Handler;

    .line 503
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/Random;

    .line 622
    new-instance v0, Lbfuv;

    invoke-direct {v0}, Lbfuv;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    .line 83
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a()V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    const v0, 0x469c4000    # 20000.0f

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:F

    .line 70
    const/16 v0, 0x1e

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b:I

    .line 71
    const/4 v0, 0x3

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:I

    .line 75
    invoke-static {v1}, Lbhhz;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b:F

    .line 76
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lbhhz;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:F

    .line 77
    invoke-static {v1}, Lbhhz;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->d:F

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/ArrayList;

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->g:Z

    .line 174
    new-instance v0, Ldov/com/qq/im/ptv/LWMotionEvent;

    invoke-direct {v0}, Ldov/com/qq/im/ptv/LWMotionEvent;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/LWMotionEvent;

    .line 238
    new-instance v0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$StartRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$StartRunnable;-><init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;Lbfui;)V

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$StartRunnable;

    .line 326
    new-instance v0, Lbfui;

    invoke-direct {v0, p0}, Lbfui;-><init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;)V

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Landroid/view/View$OnTouchListener;

    .line 334
    new-instance v0, Lbful;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbful;-><init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;Landroid/os/Looper;)V

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Landroid/os/Handler;

    .line 503
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/Random;

    .line 622
    new-instance v0, Lbfuv;

    invoke-direct {v0}, Lbfuv;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    .line 88
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a()V

    .line 89
    return-void
.end method

.method private a(Landroid/view/View;FF)Landroid/animation/AnimatorSet;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 909
    const-string v0, "translationX"

    new-array v1, v6, [F

    aput p2, v1, v4

    aput p3, v1, v5

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 910
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 911
    const-string v1, "translationX"

    new-array v2, v6, [F

    aput p3, v2, v4

    const/4 v3, 0x0

    aput v3, v2, v5

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 912
    const-wide/16 v2, 0x28

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 913
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 914
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 915
    return-object v2
.end method

.method static synthetic a(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;)Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$StartRunnable;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$StartRunnable;

    return-object v0
.end method

.method static synthetic a(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;)Ljava/util/Random;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/Random;

    return-object v0
.end method

.method private a(I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 1072
    invoke-static {p1}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v0

    .line 1073
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1074
    const-string v1, "CameraCaptureLayout"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cocohe onTouchHook handleTouch  actionName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1076
    :cond_0
    return-void
.end method

.method static synthetic a(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->o()V

    return-void
.end method

.method private a(Ldov/com/qq/im/ptv/LWMotionEvent;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 219
    iget-boolean v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b:Z

    if-eqz v1, :cond_0

    .line 220
    const/4 v0, 0x0

    .line 236
    :goto_0
    return v0

    .line 222
    :cond_0
    if-eqz p2, :cond_2

    .line 224
    iget-boolean v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->d:Z

    if-eqz v1, :cond_1

    .line 226
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Landroid/os/Handler;

    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$StartRunnable;

    const-wide/16 v4, 0x320

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    iput-boolean v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->e:Z

    .line 235
    :goto_1
    invoke-virtual {p0, p1}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a(Ldov/com/qq/im/ptv/LWMotionEvent;)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->o()V

    goto :goto_1

    .line 233
    :cond_2
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->o()V

    goto :goto_1
.end method

.method static synthetic a(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->h:Z

    return v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:J

    .line 260
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 262
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/LightWeightProgress;->setVisibility(I)V

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Z

    .line 264
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 464
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Z

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 468
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Z

    .line 470
    :cond_1
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 489
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Z

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 493
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Z

    .line 495
    :cond_1
    return-void
.end method


# virtual methods
.method abstract a()I
.end method

.method protected a(Landroid/view/View;FFFFLandroid/animation/Animator;Ljava/util/ArrayList;JJ)Landroid/animation/AnimatorSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/animation/Animator;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;JJ)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .prologue
    .line 714
    const-string v2, "scaleX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 v4, 0x1

    aput p3, v3, v4

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 715
    const-string v2, "scaleY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    const/4 v5, 0x1

    aput p3, v4, v5

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 716
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 717
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 718
    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 719
    invoke-virtual {p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 720
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 723
    :cond_0
    move-wide/from16 v0, p8

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 725
    const-string v2, "scaleX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v5, 0x0

    aput p4, v3, v5

    const/4 v5, 0x1

    aput p5, v3, v5

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 726
    const-string v3, "scaleY"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput p4, v5, v6

    const/4 v6, 0x1

    aput p5, v5, v6

    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 727
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 728
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 729
    move-wide/from16 v0, p10

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 731
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 732
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 733
    if-eqz p6, :cond_1

    .line 734
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, p6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 736
    :cond_1
    return-object v2
.end method

.method protected a()V
    .locals 5

    .prologue
    const/high16 v4, 0x40400000    # 3.0f

    const/4 v3, 0x1

    .line 92
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d027f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:I

    .line 93
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    const v0, 0x7f0b22a4

    invoke-virtual {p0, v0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/ptv/BaseButton;

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    .line 95
    const v0, 0x7f0b1264

    invoke-virtual {p0, v0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/ptv/BaseButton;

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    .line 96
    const v0, 0x7f0b22a5

    invoke-virtual {p0, v0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/ptv/BaseButton;

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    .line 97
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setShadowDraw(Z)V

    .line 98
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-static {v0, v3}, Layxc;->a(Landroid/view/View;Z)V

    .line 100
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const-string v1, "\u6309\u4f4f\u62cd\u6444"

    const-class v2, Landroid/widget/Button;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Layxc;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const-string v1, "\u53d6\u6d88"

    const-class v2, Landroid/widget/Button;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Layxc;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const-string v1, "\u9501\u5b9a"

    const-class v2, Landroid/widget/Button;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Layxc;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 105
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0, v3}, Ldov/com/qq/im/ptv/BaseButton;->setEnabled(Z)V

    .line 108
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    invoke-static {v4}, Lbhhz;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setShadowStrokeWidth(I)V

    .line 109
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-static {v4}, Lbhhz;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setShadowStrokeWidth(I)V

    .line 110
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0, v3}, Ldov/com/qq/im/ptv/BaseButton;->setShadowDraw(Z)V

    .line 111
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0, v3}, Ldov/com/qq/im/ptv/BaseButton;->setShadowDraw(Z)V

    .line 112
    return-void
.end method

.method public a(I[F)V
    .locals 4

    .prologue
    .line 499
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 500
    new-instance v1, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$DelayRefresh;

    aget v2, p2, v0

    invoke-direct {v1, p0, v0, v2}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$DelayRefresh;-><init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;IF)V

    mul-int/lit8 v2, v0, 0x32

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 499
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 502
    :cond_0
    return-void
.end method

.method protected a(J)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 933
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 934
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    const-string v2, "surfaceAlpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 935
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    const-string v3, "alpha"

    new-array v4, v5, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 936
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 937
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 938
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 939
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    const-string v1, "alpha"

    new-array v2, v5, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 940
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 941
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 942
    return-void

    .line 934
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 935
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 939
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const-string v0, "CameraCaptureLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", shortVideoShot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/BaseButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    const-string v0, "CameraCaptureLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleCaptureMessage[isEnabled= false]: what: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", shortVideoShot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 353
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 358
    :pswitch_1
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 360
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuw;

    if-eqz v0, :cond_3

    .line 361
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuw;

    invoke-interface {v0}, Lbfuw;->n()V

    .line 363
    :cond_3
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 365
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    const-string v0, "CameraCaptureLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleCaptureMessage[Have Already started]: what: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", shortVideoShot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 371
    :pswitch_2
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuw;

    if-eqz v0, :cond_5

    .line 373
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuw;

    invoke-interface {v0}, Lbfuw;->o()V

    .line 375
    :cond_5
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 379
    :pswitch_3
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuw;

    if-eqz v0, :cond_6

    .line 381
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuw;

    invoke-interface {v0}, Lbfuw;->r()V

    .line 383
    :cond_6
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 384
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b()V

    goto :goto_0

    .line 388
    :pswitch_4
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->e()V

    .line 390
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 394
    :pswitch_5
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->d()V

    goto/16 :goto_0

    .line 353
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lbfuw;Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;Ldov/com/qq/im/ptv/LightWeightProgress;)V
    .locals 1

    .prologue
    .line 117
    iput-object p2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    .line 118
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->setAudioVolumeListener(Latzc;)V

    .line 119
    iput-object p1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuw;

    .line 120
    iput-object p3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    .line 121
    return-void
.end method

.method protected a(Ldov/com/qq/im/ptv/LWMotionEvent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 268
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    invoke-virtual {p1}, Ldov/com/qq/im/ptv/LWMotionEvent;->a()F

    move-result v1

    iput v1, v0, Lbfuv;->a:F

    .line 269
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    invoke-virtual {p1}, Ldov/com/qq/im/ptv/LWMotionEvent;->b()F

    move-result v1

    iput v1, v0, Lbfuv;->b:F

    .line 270
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    invoke-virtual {p1}, Ldov/com/qq/im/ptv/LWMotionEvent;->a()F

    move-result v1

    iput v1, v0, Lbfuv;->c:F

    .line 271
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    invoke-virtual {p1}, Ldov/com/qq/im/ptv/LWMotionEvent;->b()F

    move-result v1

    iput v1, v0, Lbfuv;->d:F

    .line 272
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    iput-boolean v2, v0, Lbfuv;->a:Z

    .line 273
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    iput-boolean v2, v0, Lbfuv;->c:Z

    .line 274
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    iput-boolean v2, v0, Lbfuv;->b:Z

    .line 276
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    iput v2, v0, Lbfuv;->d:I

    .line 277
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    iput-boolean v2, v0, Lbfuv;->d:Z

    .line 278
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    iput-boolean v2, v0, Lbfuv;->e:Z

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string v0, "CameraCaptureLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleTouch[Adsorption] startX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    iget v3, v3, Lbfuv;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " startY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    iget v3, v3, Lbfuv;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lastX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    iget v3, v3, Lbfuv;->c:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lastY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    iget v3, v3, Lbfuv;->d:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setShadowDraw(Z)V

    .line 284
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 1020
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/LWMotionEvent;

    invoke-virtual {v0, p2}, Ldov/com/qq/im/ptv/LWMotionEvent;->a(Landroid/view/MotionEvent;)V

    .line 177
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/LWMotionEvent;

    invoke-virtual {p0, p1, v0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a(Landroid/view/View;Ldov/com/qq/im/ptv/LWMotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected a(Landroid/view/View;Ldov/com/qq/im/ptv/LWMotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    const-string v2, "CameraCaptureLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "touch action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ldov/com/qq/im/ptv/LWMotionEvent;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", shortVideoShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", actionUp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isOver:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    iget-boolean v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Z

    if-eqz v2, :cond_2

    .line 214
    :cond_1
    :goto_0
    return v0

    .line 189
    :cond_2
    iget-boolean v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->g:Z

    if-eqz v2, :cond_1

    .line 192
    invoke-virtual {p2}, Ldov/com/qq/im/ptv/LWMotionEvent;->a()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 194
    :pswitch_0
    invoke-direct {p0, p2, v0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a(Ldov/com/qq/im/ptv/LWMotionEvent;Z)Z

    move-result v0

    goto :goto_0

    .line 197
    :pswitch_1
    invoke-virtual {p0, p2}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a(Ldov/com/qq/im/ptv/LWMotionEvent;)Z

    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 201
    const-string v2, "CameraCaptureLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "touch action: mHaveIPCEvent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->i:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isStarting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_3
    iget-boolean v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->i:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Z

    if-nez v2, :cond_5

    .line 206
    iget-boolean v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->d:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->e:Z

    if-eqz v2, :cond_4

    .line 207
    invoke-virtual {p0, p2}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b(Ldov/com/qq/im/ptv/LWMotionEvent;)V

    goto :goto_0

    .line 210
    :cond_4
    invoke-direct {p0, p2, v1}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a(Ldov/com/qq/im/ptv/LWMotionEvent;Z)Z

    move-result v0

    goto :goto_0

    .line 212
    :cond_5
    invoke-virtual {p0, p2}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b(Ldov/com/qq/im/ptv/LWMotionEvent;)V

    goto :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ldov/com/qq/im/ptv/LWMotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 303
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v2, v1}, Ldov/com/qq/im/ptv/BaseButton;->setShadowDraw(Z)V

    .line 305
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    iput-boolean v0, v2, Lbfuv;->d:Z

    .line 306
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    iget-boolean v2, v2, Lbfuv;->a:Z

    if-nez v2, :cond_0

    .line 308
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->h()V

    .line 322
    :goto_0
    return v0

    .line 311
    :cond_0
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    iget v2, v2, Lbfuv;->d:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 322
    goto :goto_0

    .line 313
    :pswitch_0
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->h()V

    goto :goto_0

    .line 318
    :pswitch_1
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->h()V

    goto :goto_0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 3

    .prologue
    .line 558
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/BaseButton;->getLeft()I

    move-result v0

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v1}, Ldov/com/qq/im/ptv/BaseButton;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 559
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v1}, Ldov/com/qq/im/ptv/BaseButton;->getLeft()I

    move-result v1

    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v2}, Ldov/com/qq/im/ptv/BaseButton;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 560
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Ldov/com/qq/im/ptv/BaseButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    invoke-virtual {v0, v2}, Ldov/com/qq/im/ptv/LightWeightProgress;->setStatus(Z)V

    .line 136
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ldov/com/qq/im/ptv/LightWeightProgress;->setCurrentProgress(F)V

    .line 139
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/LightWeightProgress;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    .line 143
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 144
    const-string v4, "CameraCaptureLayout"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cancelResetViewState endAnim:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", anim !=null:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/LightWeightProgress;->clearAnimation()V

    .line 147
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/LightWeightProgress;->setVisibility(I)V

    .line 149
    return-void

    :cond_1
    move v1, v2

    .line 144
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected b(Ldov/com/qq/im/ptv/LWMotionEvent;)V
    .locals 6

    .prologue
    .line 286
    invoke-virtual {p1}, Ldov/com/qq/im/ptv/LWMotionEvent;->a()F

    move-result v0

    .line 287
    invoke-virtual {p1}, Ldov/com/qq/im/ptv/LWMotionEvent;->b()F

    move-result v1

    .line 288
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    iget v3, v3, Lbfuv;->c:F

    sub-float v3, v0, v3

    iput v3, v2, Lbfuv;->e:F

    .line 289
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    iget v3, v3, Lbfuv;->d:F

    sub-float v3, v1, v3

    iput v3, v2, Lbfuv;->f:F

    .line 290
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c()V

    .line 291
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    iget-boolean v2, v2, Lbfuv;->a:Z

    if-eqz v2, :cond_0

    .line 293
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    iput v0, v2, Lbfuv;->c:F

    .line 294
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    iput v1, v2, Lbfuv;->d:F

    .line 296
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 297
    const-string v2, "CameraCaptureLayout"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleTouch[Adsorption] xDiff="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    iget v5, v5, Lbfuv;->e:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " currentX="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " yDiff="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    iget v4, v4, Lbfuv;->f:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " currentY="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/BaseButton;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 563
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/BaseButton;->getLeft()I

    move-result v0

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v1}, Ldov/com/qq/im/ptv/BaseButton;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 564
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v1}, Ldov/com/qq/im/ptv/BaseButton;->getLeft()I

    move-result v1

    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v2}, Ldov/com/qq/im/ptv/BaseButton;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 565
    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method abstract c()V
.end method

.method public c(Ldov/com/qq/im/ptv/LWMotionEvent;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1025
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1026
    invoke-virtual {p1}, Ldov/com/qq/im/ptv/LWMotionEvent;->a()I

    move-result v0

    .line 1027
    if-eq v0, v7, :cond_0

    if-ne v0, v4, :cond_4

    .line 1028
    :cond_0
    iget-boolean v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->i:Z

    if-nez v1, :cond_4

    .line 1030
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1031
    const-string v1, "CameraCaptureLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchHook [mHaveIPCEvent:false]  action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " isStarting:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1034
    :cond_1
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->d:Z

    if-eqz v0, :cond_2

    .line 1036
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$StartRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1037
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1039
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfux;

    if-eqz v0, :cond_3

    .line 1042
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfux;

    invoke-interface {v0}, Lbfux;->m()V

    .line 1068
    :cond_3
    :goto_0
    return-void

    .line 1047
    :cond_4
    iget-boolean v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->i:Z

    if-eqz v1, :cond_5

    iget v1, p1, Ldov/com/qq/im/ptv/LWMotionEvent;->b:I

    if-ne v1, v4, :cond_5

    .line 1051
    :cond_5
    iget-boolean v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->i:Z

    if-nez v1, :cond_6

    .line 1052
    iput-boolean v4, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->i:Z

    .line 1053
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1054
    const-string v1, "CameraCaptureLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchHook [move-down event]  action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isStarting:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1057
    :cond_6
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {p0, v1, p1}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a(Landroid/view/View;Ldov/com/qq/im/ptv/LWMotionEvent;)Z

    .line 1058
    if-eq v0, v7, :cond_7

    if-ne v0, v4, :cond_9

    .line 1059
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1060
    const-string v1, "CameraCaptureLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchHook[ACTION_UP-CANCEL]  action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mHaveIPCEvent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1062
    :cond_8
    iput-boolean v6, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->i:Z

    .line 1064
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_3

    .line 1065
    invoke-direct {p0, v0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a(I)V

    goto :goto_0
.end method

.method public d()I
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/BaseButton;->getTop()I

    move-result v0

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v1}, Ldov/com/qq/im/ptv/BaseButton;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 569
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v1}, Ldov/com/qq/im/ptv/BaseButton;->getTop()I

    move-result v1

    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v2}, Ldov/com/qq/im/ptv/BaseButton;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 570
    sub-int v0, v1, v0

    .line 571
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:J

    sub-long v2, v0, v2

    .line 161
    long-to-float v0, v2

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Z

    .line 162
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x2710

    .line 163
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-int v2, v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u79d2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    const-string v2, "CameraCaptureLayout"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateProgress percent:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuw;

    if-eqz v1, :cond_1

    .line 168
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuw;

    invoke-interface {v1, v0}, Lbfuw;->c(I)V

    .line 170
    :cond_1
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Z

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->h()V

    .line 173
    :cond_2
    return-void

    .line 161
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 162
    :cond_4
    long-to-float v0, v2

    iget v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:F

    div-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method public f()V
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b:Z

    .line 413
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->d()V

    .line 414
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 417
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b:Z

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    const-string v0, "CameraCaptureLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause isStarting="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_0
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->j()V

    .line 422
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 425
    const-wide/16 v0, 0x0

    .line 426
    iget-boolean v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Z

    if-eqz v2, :cond_0

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:J

    sub-long/2addr v0, v2

    .line 429
    :cond_0
    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 430
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfux;

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfux;

    invoke-interface {v0}, Lbfux;->f()V

    .line 433
    :cond_1
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->j()V

    .line 437
    :goto_0
    return-void

    .line 435
    :cond_2
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->i()V

    goto :goto_0
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 448
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Z

    if-eqz v0, :cond_0

    .line 449
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->p()V

    .line 461
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->d:Z

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$StartRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 454
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->p()V

    .line 455
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfux;

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfux;

    invoke-interface {v0}, Lbfux;->m()V

    .line 459
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 473
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Z

    if-eqz v0, :cond_0

    .line 474
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->q()V

    .line 486
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->d:Z

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$StartRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 479
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->q()V

    .line 480
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfux;

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfux;

    invoke-interface {v0}, Lbfux;->m()V

    .line 484
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method protected k()V
    .locals 13

    .prologue
    .line 626
    .line 629
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    const/4 v1, 0x3

    iput v1, v0, Lbfuv;->d:I

    .line 631
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    .line 632
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const-string v1, "backgroundColor"

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v12, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 633
    invoke-static {}, Lbfto;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 634
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 635
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const-string v3, "shadowColor"

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 636
    invoke-static {}, Lbfto;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 637
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 638
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 639
    const-wide/16 v0, 0x64

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 641
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const-string v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 642
    new-instance v1, Lbfum;

    invoke-direct {v1, p0}, Lbfum;-><init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 659
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 660
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3fc43958    # 1.533f

    const v4, 0x3fc43958    # 1.533f

    const/high16 v5, 0x3fc00000    # 1.5f

    iget-object v7, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/ArrayList;

    const-wide/16 v8, 0x8c

    const-wide/16 v10, 0x32

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a(Landroid/view/View;FFFFLandroid/animation/Animator;Ljava/util/ArrayList;JJ)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 662
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 663
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const v1, 0x7f021560

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageResource(I)V

    .line 665
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const-string v1, "backgroundColor"

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v12, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 666
    invoke-static {}, Lbfto;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 667
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 668
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const-string v3, "shadowColor"

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 669
    invoke-static {}, Lbfto;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 670
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 671
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 672
    const-wide/16 v0, 0x64

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 673
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f82d0e5    # 1.022f

    const v4, 0x3f82d0e5    # 1.022f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x8c

    const-wide/16 v10, 0x32

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a(Landroid/view/View;FFFFLandroid/animation/Animator;Ljava/util/ArrayList;JJ)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 674
    new-instance v1, Lbfun;

    invoke-direct {v1, p0}, Lbfun;-><init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 687
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 689
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0280

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 690
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    const-string v2, "deleteColor"

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget-object v5, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    invoke-virtual {v5}, Ldov/com/qq/im/ptv/LightWeightProgress;->a()I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 691
    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 692
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 693
    new-instance v1, Lbfuo;

    invoke-direct {v1, p0}, Lbfuo;-><init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 706
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 707
    return-void

    .line 641
    nop

    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method protected l()V
    .locals 13

    .prologue
    .line 740
    .line 742
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d029e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    .line 743
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d029f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 744
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 745
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfuv;

    const/4 v3, 0x3

    iput v3, v2, Lbfuv;->d:I

    .line 747
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const-string v3, "backgroundColor"

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, -0x1

    aput v6, v4, v5

    const/4 v5, 0x1

    aput v12, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 748
    invoke-static {}, Lbfto;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 749
    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const-string v4, "shadowColor"

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v1, 0x1

    aput v0, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 750
    invoke-static {}, Lbfto;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 751
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 752
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 753
    const-wide/16 v0, 0x64

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 755
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const-string v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 756
    new-instance v1, Lbfup;

    invoke-direct {v1, p0}, Lbfup;-><init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 769
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 770
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3fc43958    # 1.533f

    const v4, 0x3fc43958    # 1.533f

    const/high16 v5, 0x3fc00000    # 1.5f

    iget-object v7, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/ArrayList;

    const-wide/16 v8, 0x8c

    const-wide/16 v10, 0x32

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a(Landroid/view/View;FFFFLandroid/animation/Animator;Ljava/util/ArrayList;JJ)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 772
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 773
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const v1, 0x7f021565

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageResource(I)V

    .line 775
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const-string v1, "backgroundColor"

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v12, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 776
    invoke-static {}, Lbfto;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 777
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 778
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const-string v3, "shadowColor"

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 779
    invoke-static {}, Lbfto;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 780
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 781
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 782
    const-wide/16 v0, 0x64

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 783
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f82d0e5    # 1.022f

    const v4, 0x3f82d0e5    # 1.022f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x8c

    const-wide/16 v10, 0x32

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a(Landroid/view/View;FFFFLandroid/animation/Animator;Ljava/util/ArrayList;JJ)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 784
    new-instance v1, Lbfuq;

    invoke-direct {v1, p0}, Lbfuq;-><init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 792
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 793
    return-void

    .line 755
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method protected m()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 797
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d029e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 798
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d029f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 799
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d02a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 800
    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const-string v4, "backgroundColor"

    new-array v5, v7, [I

    aput v0, v5, v8

    const/4 v6, -0x1

    aput v6, v5, v9

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 801
    invoke-static {}, Lbfto;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 802
    iget-object v4, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const-string v5, "shadowColor"

    new-array v6, v7, [I

    aput v1, v6, v8

    aput v2, v6, v9

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 803
    invoke-static {}, Lbfto;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 804
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const-string v4, "scaleX"

    new-array v5, v7, [F

    fill-array-data v5, :array_0

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 805
    iget-object v4, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const-string v5, "scaleY"

    new-array v6, v7, [F

    fill-array-data v6, :array_1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 806
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 807
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 808
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 809
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 810
    const-wide/16 v2, 0xaa

    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 811
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v2}, Ldov/com/qq/im/ptv/BaseButton;->getTranslationX()F

    move-result v2

    iget v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b:F

    neg-float v3, v3

    invoke-direct {p0, v1, v2, v3}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 813
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 814
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 815
    new-instance v1, Lbfur;

    invoke-direct {v1, p0}, Lbfur;-><init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 828
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 831
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 832
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d02a6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 833
    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const-string v4, "backgroundColor"

    new-array v5, v7, [I

    aput v0, v5, v8

    aput v1, v5, v9

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 834
    invoke-static {}, Lbfto;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 835
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d02a9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 836
    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const-string v4, "shadowColor"

    new-array v5, v7, [I

    aput v1, v5, v8

    aput v2, v5, v9

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 837
    invoke-static {}, Lbfto;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 838
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const-string v3, "scaleX"

    new-array v4, v7, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 839
    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const-string v4, "scaleY"

    new-array v5, v7, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 840
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 841
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 842
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 843
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 844
    const-wide/16 v0, 0x64

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 845
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v1}, Ldov/com/qq/im/ptv/BaseButton;->getTranslationX()F

    move-result v1

    iget v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b:F

    invoke-direct {p0, v0, v1, v2}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 847
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 848
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 849
    new-instance v0, Lbfus;

    invoke-direct {v0, p0}, Lbfus;-><init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 905
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 906
    return-void

    .line 804
    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 805
    :array_1
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 838
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f49f55a    # 0.7889f
    .end array-data

    .line 839
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f49f55a    # 0.7889f
    .end array-data
.end method

.method protected n()V
    .locals 13

    .prologue
    .line 954
    .line 956
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d029e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    .line 957
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d029f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 958
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 960
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const-string v3, "backgroundColor"

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v12, v4, v5

    const/4 v5, 0x1

    const/4 v6, -0x1

    aput v6, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 961
    invoke-static {}, Lbfto;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 962
    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const-string v4, "shadowColor"

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v0, 0x1

    aput v1, v5, v0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 963
    invoke-static {}, Lbfto;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 964
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 965
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 966
    const-wide/16 v0, 0x64

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 968
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const-string v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 969
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const-string v2, "translationX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v5}, Ldov/com/qq/im/ptv/BaseButton;->getTranslationX()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 970
    new-instance v2, Lbfuj;

    invoke-direct {v2, p0}, Lbfuj;-><init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 982
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 983
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const/high16 v2, 0x3fc00000    # 1.5f

    const v3, 0x3fc43958    # 1.533f

    const v4, 0x3fc43958    # 1.533f

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v7, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ljava/util/ArrayList;

    const-wide/16 v8, 0x8c

    const-wide/16 v10, 0x32

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a(Landroid/view/View;FFFFLandroid/animation/Animator;Ljava/util/ArrayList;JJ)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 986
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 987
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const v1, 0x7f021571

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageResource(I)V

    .line 989
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 990
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 991
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const-string v3, "backgroundColor"

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v12, v4, v5

    const/4 v5, 0x1

    aput v0, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 992
    invoke-static {}, Lbfto;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 993
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d02a9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 994
    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const-string v4, "shadowColor"

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v1, v5, v2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 995
    invoke-static {}, Lbfto;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 996
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 997
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 998
    const-wide/16 v0, 0x64

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 999
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f82d0e5    # 1.022f

    const v4, 0x3f82d0e5    # 1.022f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x8c

    const-wide/16 v10, 0x32

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a(Landroid/view/View;FFFFLandroid/animation/Animator;Ljava/util/ArrayList;JJ)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 1000
    new-instance v1, Lbfuk;

    invoke-direct {v1, p0}, Lbfuk;-><init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1016
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1017
    return-void

    .line 968
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public setCaptureEnable(Z)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0, p1}, Ldov/com/qq/im/ptv/BaseButton;->setEnabled(Z)V

    .line 441
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->g:Z

    if-ne v0, p1, :cond_0

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    iput-boolean p1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->g:Z

    goto :goto_0
.end method

.method public setMaxDuration(F)V
    .locals 0

    .prologue
    .line 400
    iput p1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:F

    .line 401
    return-void
.end method

.method public setUIButtonListener(Lbfux;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lbfux;

    .line 555
    return-void
.end method
