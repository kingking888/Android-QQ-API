.class public Lcom/tencent/mobileqq/ar/model/CameraProxy$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lalcw;


# direct methods
.method public constructor <init>(Lalcw;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$1;->this$0:Lalcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v1, -0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$1;->this$0:Lalcw;

    invoke-static {v0}, Lalcw;->a(Lalcw;)I

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$1;->this$0:Lalcw;

    invoke-static {v0}, Lalcw;->a(Lalcw;)Lakxl;

    move-result-object v0

    if-nez v0, :cond_2

    .line 322
    :cond_0
    const-string v0, "CameraProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel to open camera. next mCurCameraState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$1;->this$0:Lalcw;

    invoke-static {v2}, Lalcw;->a(Lalcw;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_1
    :goto_0
    return-void

    .line 327
    :cond_2
    :try_start_0
    const-string v0, "CameraProxy"

    const/4 v2, 0x2

    const-string v3, "openCameraAync."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 329
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$1;->this$0:Lalcw;

    invoke-static {v2}, Lalcw;->b(Lalcw;)I

    move-result v2

    if-ge v2, v9, :cond_7

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$1;->this$0:Lalcw;

    invoke-static {v0}, Lalcw;->c(Lalcw;)I

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$1;->this$0:Lalcw;

    invoke-static {v0}, Lalcw;->b(Lalcw;)I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$1;->this$0:Lalcw;

    invoke-static {v0}, Lalcw;->a(Lalcw;)Lakxl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lakxl;->a(I)I

    move-result v0

    .line 340
    :goto_1
    const-string v2, "CameraProxy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "try to open camera. mCurOpenCameraTryTimes = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$1;->this$0:Lalcw;

    invoke-static {v5}, Lalcw;->b(Lalcw;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", MAX_OPEN_CAMERA_TRY_TIMES = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$1;->this$0:Lalcw;

    invoke-static {v2}, Lalcw;->a(Lalcw;)Lakxl;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 344
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$1;->this$0:Lalcw;

    invoke-static {v2}, Lalcw;->a(Lalcw;)I

    move-result v2

    if-eq v2, v8, :cond_6

    .line 346
    const-string v0, "CameraProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancel to open camera. next mCurCameraState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$1;->this$0:Lalcw;

    invoke-static {v3}, Lalcw;->a(Lalcw;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 388
    const-string v1, "CameraProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterruptedException = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$1;->this$0:Lalcw;

    invoke-static {v0, v7}, Lalcw;->a(Lalcw;I)I

    .line 390
    const-string v0, "CameraProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openCameraAync failed. mCurCameraState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$1;->this$0:Lalcw;

    invoke-static {v2}, Lalcw;->a(Lalcw;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 337
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$1;->this$0:Lalcw;

    invoke-static {v0}, Lalcw;->a(Lalcw;)Lakxl;

    move-result-object v0

    invoke-virtual {v0}, Lakxl;->e()I

    move-result v0

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 341
    goto :goto_2

    .line 350
    :cond_6
    if-nez v0, :cond_8

    .line 365
    :cond_7
    if-nez v0, :cond_9

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$1;->this$0:Lalcw;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lalcw;->a(Lalcw;I)I

    .line 368
    const-string v0, "CameraProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openCameraAync successfully. mCurCameraState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$1;->this$0:Lalcw;

    invoke-static {v3}, Lalcw;->a(Lalcw;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 355
    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$1;->this$0:Lalcw;

    invoke-static {v2}, Lalcw;->a(Lalcw;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 358
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$1;->this$0:Lalcw;

    invoke-static {v2}, Lalcw;->a(Lalcw;)I

    move-result v2

    if-eq v2, v8, :cond_3

    .line 360
    const-string v0, "CameraProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancel to open camera. next mCurCameraState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$1;->this$0:Lalcw;

    invoke-static {v3}, Lalcw;->a(Lalcw;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 373
    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$1;->this$0:Lalcw;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lalcw;->a(Lalcw;I)I

    .line 374
    const-string v2, "CameraProxy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openCameraAync failed. retCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mCurCameraState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$1;->this$0:Lalcw;

    invoke-static {v5}, Lalcw;->a(Lalcw;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    const/4 v2, -0x1

    if-ne v0, v2, :cond_a

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$1;->this$0:Lalcw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lalcw;->a(Lalcw;ZII)V

    goto/16 :goto_0

    .line 379
    :cond_a
    const/4 v2, -0x2

    if-eq v0, v2, :cond_b

    if-ne v0, v1, :cond_1

    .line 381
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$1;->this$0:Lalcw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lalcw;->a(Lalcw;ZII)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
