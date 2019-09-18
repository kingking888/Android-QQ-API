.class public Lbfrh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/view/QIMCircleProgress;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/QIMCircleProgress;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lbfrh;->a:Ldov/com/qq/im/capture/view/QIMCircleProgress;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lbfrh;->a:Ldov/com/qq/im/capture/view/QIMCircleProgress;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Z

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string v0, "QIMCircleProgress"

    const/4 v1, 0x2

    const-string v2, "[segmentCapture] capturedSegmentBlinkAnimator cancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lbfrh;->a:Ldov/com/qq/im/capture/view/QIMCircleProgress;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Z

    .line 269
    iget-object v0, p0, Lbfrh;->a:Ldov/com/qq/im/capture/view/QIMCircleProgress;

    iget-boolean v0, v0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfrh;->a:Ldov/com/qq/im/capture/view/QIMCircleProgress;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lbfrh;->a:Ldov/com/qq/im/capture/view/QIMCircleProgress;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 272
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    const-string v0, "QIMCircleProgress"

    const/4 v1, 0x2

    const-string v2, "[segmentCapture] capturedSegmentBlinkAnimator end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lbfrh;->a:Ldov/com/qq/im/capture/view/QIMCircleProgress;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Z

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "QIMCircleProgress"

    const/4 v1, 0x2

    const-string v2, "capturedSegmentBlinkAnimator start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_0
    return-void
.end method
