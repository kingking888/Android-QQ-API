.class public Latww;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Latww;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "CameraCaptureLayout"

    const/4 v1, 0x2

    const-string v2, "scaleAnimator cancel!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "CameraCaptureLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scaleAnimator end, shortVideoShot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Latww;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mActionUpAnimator:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Latww;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_0
    iget-object v0, p0, Latww;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Latww;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    iget-object v0, p0, Latww;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 210
    iget-object v0, p0, Latww;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;J)J

    .line 211
    iget-object v0, p0, Latww;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 218
    :goto_0
    iget-object v0, p0, Latww;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 219
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Latww;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Latww;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V

    .line 216
    iget-object v0, p0, Latww;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;F)V

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "CameraCaptureLayout"

    const/4 v1, 0x2

    const-string v2, "scaleAnimator start!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    return-void
.end method
