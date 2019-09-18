.class public Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;
.super Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;
.source "ProGuard"


# static fields
.field protected static final b:I


# instance fields
.field protected b:F

.field public c:F

.field protected c:Landroid/animation/ValueAnimator;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:F

.field protected e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget v0, Lavof;->e:I

    sput v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:F

    .line 35
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:F

    const v1, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->d:F

    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:F

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:F

    .line 35
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:F

    const v1, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->d:F

    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:F

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 441
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 442
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 443
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 444
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;->setVisibility(I)V

    .line 446
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    invoke-virtual {v2}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->a()F

    move-result v2

    sget v3, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:I

    int-to-float v3, v3

    sget v4, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:I

    int-to-long v4, v4

    const-wide/16 v6, 0x1f4

    sub-long/2addr v4, v6

    long-to-float v4, v4

    mul-float/2addr v3, v4

    sget v4, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    :goto_0
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Z

    .line 447
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Lbhbv;

    if-eqz v0, :cond_1

    .line 448
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Z

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Lbhbv;

    invoke-interface {v0}, Lbhbv;->H()V

    .line 451
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Lbhbv;

    invoke-interface {v0}, Lbhbv;->C()V

    .line 453
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    invoke-virtual {v0}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->a()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    invoke-virtual {v2}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    const-string v0, "CameraSegmentCaptureLayout"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[segmentCapture] segmentPoints add, size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    invoke-virtual {v4}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    invoke-virtual {v0}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->a()F

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:F

    .line 458
    invoke-virtual {p0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->f(Z)V

    .line 463
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v0, v1

    .line 446
    goto :goto_0

    .line 460
    :cond_5
    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->f(Z)V

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "CameraSegmentCaptureLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage what:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", shortVideoShot:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", segmentShot:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 195
    :cond_1
    :goto_0
    return-void

    .line 153
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->g(Z)V

    goto :goto_0

    .line 156
    :pswitch_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Lbhbv;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Lbhbv;

    invoke-interface {v0}, Lbhbv;->n()V

    goto :goto_0

    .line 161
    :pswitch_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Lbhbv;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Lbhbv;

    invoke-interface {v0}, Lbhbv;->C()V

    .line 165
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->k()V

    goto :goto_0

    .line 170
    :pswitch_3
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a()V

    goto :goto_0

    .line 173
    :pswitch_4
    invoke-virtual {p0, v4}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->g(Z)V

    goto :goto_0

    .line 176
    :pswitch_5
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Lbhbv;

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Lbhbv;

    invoke-interface {v0}, Lbhbv;->m()V

    .line 179
    :cond_3
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->k()V

    goto :goto_0

    .line 182
    :pswitch_6
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Z

    if-nez v0, :cond_1

    .line 183
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->m()V

    .line 184
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 188
    :pswitch_7
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->l()V

    goto :goto_0

    .line 191
    :pswitch_8
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Lbhbv;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Lbhbv;

    invoke-interface {v0}, Lbhbv;->E()V

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method protected a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    const-string v2, "CameraSegmentCaptureLayout"

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

    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", segmentShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", actionUp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isOver:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->e:Z

    if-nez v2, :cond_1

    .line 100
    invoke-super {p0, p1, p2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 142
    :goto_0
    return v0

    .line 102
    :cond_1
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->f()V

    .line 104
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:Landroid/view/View;

    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v2, p2, v0, v3, v4}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->onTouchEvent(Landroid/view/MotionEvent;ZLandroid/view/View;Landroid/opengl/GLSurfaceView;)Z

    .line 106
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    move v0, v1

    .line 142
    goto :goto_0

    .line 113
    :pswitch_1
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:Z

    if-eqz v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Lbhbv;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Lbhbv;

    invoke-interface {v2}, Lbhbv;->c()Z

    move-result v2

    if-nez v2, :cond_7

    .line 117
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 118
    const-string v0, "CameraSegmentCaptureLayout"

    const-string v2, "[segmentCapture] ignore down action, capture not ready"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_7
    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:I

    if-ne v2, v0, :cond_9

    .line 124
    :cond_8
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 126
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131
    :cond_9
    :goto_2
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Z

    goto :goto_0

    .line 128
    :cond_a
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 135
    :pswitch_2
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->p()V

    goto :goto_0

    .line 138
    :pswitch_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    instance-of v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->k()V

    goto :goto_1

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b(F)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 249
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    invoke-virtual {v0}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->a()Ljava/util/List;

    move-result-object v1

    .line 250
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:F

    div-float v0, p1, v0

    sget v2, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 251
    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:F

    .line 252
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_0

    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:F

    sget v4, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:I

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    .line 253
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 254
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_2

    .line 255
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:F

    .line 259
    :goto_0
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    const-string v0, "CameraSegmentCaptureLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adjust progress : before = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ; after = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_1
    return-void

    .line 257
    :cond_2
    iput v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:F

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 243
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:F

    sget v1, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:F

    mul-float/2addr v0, v1

    .line 244
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:F

    sub-float v0, v1, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 466
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->e:Z

    return v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->d()V

    .line 72
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    invoke-virtual {v0}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->b()V

    .line 73
    sget v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:I

    int-to-float v0, v0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:F

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->e:Z

    .line 75
    return-void
.end method

.method protected f(Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 312
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 313
    const v0, 0x3fb9999a    # 1.45f

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:F

    .line 315
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 317
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 318
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 320
    :cond_1
    new-array v0, v5, [F

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:F

    aput v1, v0, v4

    const/4 v1, 0x1

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    .line 321
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x43c80000    # 400.0f

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    const v2, 0x3ee66666    # 0.45f

    div-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 322
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lbhby;

    invoke-direct {v1, p0}, Lbhby;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 329
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:F

    .line 330
    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    invoke-virtual {v1}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 331
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Lbhbz;

    invoke-direct {v2, p0, p1, v0}, Lbhbz;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;ZF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 342
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 344
    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:Landroid/animation/ValueAnimator;

    .line 345
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 346
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lbhca;

    invoke-direct {v1, p0}, Lbhca;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 353
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 355
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    invoke-virtual {v0, v4}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->a(I)V

    .line 356
    return-void

    .line 344
    :array_0
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected g(Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const v3, 0x3fb9999a    # 1.45f

    .line 360
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 361
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:F

    .line 363
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 365
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 366
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 368
    :cond_1
    new-array v0, v5, [F

    const/4 v1, 0x0

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:F

    aput v2, v0, v1

    aput v3, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    .line 369
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x43c80000    # 400.0f

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:F

    sub-float v2, v3, v2

    mul-float/2addr v1, v2

    const v2, 0x3ee66666    # 0.45f

    div-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 370
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lbhcb;

    invoke-direct {v1, p0}, Lbhcb;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 377
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lbhcc;

    invoke-direct {v1, p0, p1}, Lbhcc;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 411
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 413
    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:Landroid/animation/ValueAnimator;

    .line 414
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 415
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lbhcd;

    invoke-direct {v1, p0}, Lbhcd;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 422
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 424
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    invoke-virtual {v0, v4}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->a(I)V

    .line 425
    if-eqz p1, :cond_2

    .line 426
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->setStrokeWidth(F)V

    .line 428
    :cond_2
    return-void

    .line 413
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data
.end method

.method public j()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 432
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 435
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 438
    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->l()V

    .line 87
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    invoke-virtual {v0}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    invoke-virtual {v0}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->d()V

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:F

    .line 91
    return-void
.end method

.method protected m()V
    .locals 6

    .prologue
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:J

    sub-long/2addr v0, v2

    .line 51
    long-to-float v0, v0

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:F

    div-float/2addr v0, v1

    sget v1, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:F

    add-float/2addr v1, v0

    .line 52
    sget v0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Z

    .line 53
    sget v0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:I

    int-to-float v0, v0

    div-float v0, v1, v0

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:F

    div-float/2addr v2, v4

    mul-float/2addr v2, v0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u79d2"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->d:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u79d2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_0
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;

    invoke-virtual {v2, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;->setText(Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    invoke-virtual {v2, v1}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->setProgress(F)V

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    const-string v2, "CameraSegmentCaptureLayout"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateProgress percent:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", time:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_1
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Z

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Lbhbv;

    invoke-interface {v0}, Lbhbv;->H()V

    .line 65
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->p()V

    .line 67
    :cond_2
    return-void

    .line 52
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:Z

    .line 200
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 201
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 205
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Z

    if-nez v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->e:Z

    if-nez v0, :cond_1

    .line 209
    invoke-super {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->p()V

    goto :goto_0

    .line 212
    :cond_1
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:I

    if-ne v0, v2, :cond_6

    .line 213
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 214
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 215
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 216
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->j()V

    .line 217
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 218
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 230
    :cond_3
    :goto_1
    iput-boolean v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Z

    .line 231
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    invoke-virtual {v0, v3}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->a(I)V

    goto :goto_0

    .line 221
    :cond_4
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->r()V

    goto :goto_1

    .line 224
    :cond_5
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->r()V

    .line 225
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 227
    :cond_6
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 228
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method protected r()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Lbhbv;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Lbhbv;

    invoke-interface {v0}, Lbhbv;->F()V

    .line 238
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->f(Z)V

    .line 239
    return-void
.end method

.method public s()V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    invoke-virtual {v0}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->a()Ljava/util/List;

    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 269
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 271
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:F

    .line 272
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->l()V

    .line 279
    :goto_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:F

    invoke-virtual {v0, v1}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->setProgress(F)V

    .line 281
    :cond_0
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Z

    if-eqz v0, :cond_1

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Z

    .line 284
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    const-string v0, "CameraSegmentCaptureLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[segmentCapture] segmentPoints delete, size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    invoke-virtual {v3}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_2
    return-void

    .line 274
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:F

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b:F

    sget v2, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:F

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u79d2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;

    invoke-virtual {v1, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;->setText(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    invoke-virtual {v0}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->e()V

    goto :goto_0
.end method

.method public setCurrentAnimatorValue(F)V
    .locals 0

    .prologue
    .line 474
    iput p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:F

    .line 475
    return-void
.end method

.method public setMaxDuration(F)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setMaxDuration(F)V

    .line 81
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a:F

    const v1, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->d:F

    .line 82
    return-void
.end method

.method public setSegment(Z)V
    .locals 0

    .prologue
    .line 470
    iput-boolean p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->e:Z

    .line 471
    return-void
.end method

.method protected t()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 290
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 291
    const v0, 0x3fb9999a    # 1.45f

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:F

    .line 293
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 295
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 296
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 298
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    .line 299
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x43c80000    # 400.0f

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    const v2, 0x3ee66666    # 0.45f

    div-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 300
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lbhbx;

    invoke-direct {v1, p0}, Lbhbx;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 307
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 308
    return-void
.end method
