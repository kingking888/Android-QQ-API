.class public Lcom/tencent/mobileqq/ar/model/CameraProxy$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic this$0:Lalcw;


# direct methods
.method public constructor <init>(Lalcw;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$2;->this$0:Lalcw;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$2;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 405
    const-string v0, "CameraProxy"

    const-string v1, "startCameraPreview."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$2;->this$0:Lalcw;

    invoke-static {v0}, Lalcw;->a(Lalcw;)I

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$2;->this$0:Lalcw;

    invoke-static {v0}, Lalcw;->a(Lalcw;)Lakxl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$2;->this$0:Lalcw;

    invoke-static {v0}, Lalcw;->a(Lalcw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    :cond_0
    const-string v0, "CameraProxy"

    const-string v1, "cancel to start preview. mCurCameraState=%s mARCamera=%s mIsCameraPreviewing=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$2;->this$0:Lalcw;

    .line 408
    invoke-static {v4}, Lalcw;->a(Lalcw;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$2;->this$0:Lalcw;

    invoke-static {v4}, Lalcw;->a(Lalcw;)Lakxl;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$2;->this$0:Lalcw;

    invoke-static {v3}, Lalcw;->a(Lalcw;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    .line 407
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$2;->this$0:Lalcw;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$2;->this$0:Lalcw;

    invoke-static {v1}, Lalcw;->a(Lalcw;)Lakxl;

    move-result-object v1

    invoke-virtual {v1}, Lakxl;->a()I

    move-result v1

    invoke-static {v0, v1}, Lalcw;->b(Lalcw;I)I

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$2;->this$0:Lalcw;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$2;->this$0:Lalcw;

    invoke-static {v1}, Lalcw;->a(Lalcw;)Lakxl;

    move-result-object v1

    invoke-virtual {v1}, Lakxl;->b()I

    move-result v1

    invoke-static {v0, v1}, Lalcw;->c(Lalcw;I)I

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$2;->this$0:Lalcw;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$2;->this$0:Lalcw;

    invoke-static {v1}, Lalcw;->a(Lalcw;)Lakxl;

    move-result-object v1

    invoke-virtual {v1}, Lakxl;->c()I

    move-result v1

    invoke-static {v0, v1}, Lalcw;->d(Lalcw;I)I

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$2;->this$0:Lalcw;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$2;->this$0:Lalcw;

    invoke-static {v1}, Lalcw;->a(Lalcw;)Lakxl;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$2;->this$0:Lalcw;

    iget-object v6, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$2;->a:Landroid/graphics/SurfaceTexture;

    iget-object v7, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$2;->this$0:Lalcw;

    invoke-virtual {v1, v2, v6, v7}, Lakxl;->a(Landroid/hardware/Camera$PreviewCallback;Landroid/graphics/SurfaceTexture;Lakxo;)Z

    move-result v1

    invoke-static {v0, v1}, Lalcw;->a(Lalcw;Z)Z

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$2;->this$0:Lalcw;

    invoke-static {v0}, Lalcw;->a(Lalcw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    const-string v0, "CameraProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start preview successfully. mCurCameraState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$2;->this$0:Lalcw;

    invoke-static {v2}, Lalcw;->a(Lalcw;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$2;->this$0:Lalcw;

    invoke-static {v0, v3, v9, v3}, Lalcw;->a(Lalcw;ZII)V

    .line 425
    const-string v0, "CameraProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openCamera end. mIsCameraPreviewing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$2;->this$0:Lalcw;

    invoke-static {v2}, Lalcw;->a(Lalcw;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 430
    :cond_2
    const-string v0, "CameraProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start preview failed. mCurCameraState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$2;->this$0:Lalcw;

    invoke-static {v2}, Lalcw;->a(Lalcw;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$2;->this$0:Lalcw;

    invoke-static {v0}, Lalcw;->a(Lalcw;)Lakxl;

    move-result-object v0

    invoke-virtual {v0}, Lakxl;->a()Z

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$2;->this$0:Lalcw;

    invoke-static {v0, v9}, Lalcw;->a(Lalcw;I)I

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$2;->this$0:Lalcw;

    invoke-static {v0, v9, v9, v8}, Lalcw;->a(Lalcw;ZII)V

    .line 434
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 435
    const-string v0, "ar_model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const-string v0, "ar_type"

    const-string v1, "2"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const-string v0, "ar_reason"

    const/4 v1, -0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "AndroidARException"

    const-string v9, ""

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
