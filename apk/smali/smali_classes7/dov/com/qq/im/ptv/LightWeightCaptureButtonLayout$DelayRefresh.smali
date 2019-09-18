.class Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$DelayRefresh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:F

.field a:I

.field final synthetic this$0:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;


# direct methods
.method constructor <init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;IF)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$DelayRefresh;->this$0:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    iput p3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$DelayRefresh;->a:F

    .line 510
    iput p2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$DelayRefresh;->a:I

    .line 511
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    .line 513
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$DelayRefresh;->a:F

    .line 514
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    .line 517
    :cond_0
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 518
    const/high16 v0, 0x41f00000    # 30.0f

    .line 520
    :cond_1
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$DelayRefresh;->this$0:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    invoke-static {v2}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 522
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$DelayRefresh;->this$0:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    invoke-static {v0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;)Ljava/util/Random;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Random;->setSeed(J)V

    .line 523
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$DelayRefresh;->this$0:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    invoke-static {v0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;)Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    .line 527
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x41e00000    # 28.0f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 528
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$DelayRefresh;->this$0:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    iget-object v2, v2, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-static {v1}, Lbhhz;->a(F)I

    move-result v3

    invoke-virtual {v2, v3}, Ldov/com/qq/im/ptv/BaseButton;->setShadowStrokeWidth(I)V

    .line 529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 530
    const-string v2, "CameraCaptureLayout"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAudioFrames mIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$DelayRefresh;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " volume="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$DelayRefresh;->a:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " volumeSafe="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " dipSize:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    :cond_2
    return-void

    .line 525
    :cond_3
    div-float/2addr v0, v1

    goto :goto_0
.end method
