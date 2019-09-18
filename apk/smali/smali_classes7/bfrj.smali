.class public Lbfrj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/view/QIMCircleProgress;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/QIMCircleProgress;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lbfrj;->a:Ldov/com/qq/im/capture/view/QIMCircleProgress;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lbfrj;->a:Ldov/com/qq/im/capture/view/QIMCircleProgress;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:Z

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const-string v0, "QIMCircleProgress"

    const/4 v1, 0x2

    const-string v2, "[segmentCapture] nextSegmentBlinkAnimator cancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lbfrj;->a:Ldov/com/qq/im/capture/view/QIMCircleProgress;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:Z

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const-string v0, "QIMCircleProgress"

    const/4 v1, 0x2

    const-string v2, "[segmentCapture] nextSegmentBlinkAnimator end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lbfrj;->a:Ldov/com/qq/im/capture/view/QIMCircleProgress;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:Z

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const-string v0, "QIMCircleProgress"

    const/4 v1, 0x2

    const-string v2, "[segmentCapture] nextSegmentBlinkAnimator start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_0
    return-void
.end method
