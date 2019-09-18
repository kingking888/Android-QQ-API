.class public Lcom/tencent/mobileqq/ar/model/CameraProxy$3;
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
    .line 454
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$3;->this$0:Lalcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$3;->this$0:Lalcw;

    invoke-static {v0}, Lalcw;->a(Lalcw;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$3;->this$0:Lalcw;

    invoke-static {v0}, Lalcw;->a(Lalcw;)Lakxl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 460
    :cond_0
    const-string v0, "CameraProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel to close camera. next mCurCameraState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$3;->this$0:Lalcw;

    invoke-static {v2}, Lalcw;->a(Lalcw;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$3;->this$0:Lalcw;

    invoke-static {v0}, Lalcw;->a(Lalcw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$3;->this$0:Lalcw;

    invoke-static {v0}, Lalcw;->a(Lalcw;)Lakxl;

    move-result-object v0

    invoke-virtual {v0}, Lakxl;->a()V

    .line 464
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$3;->this$0:Lalcw;

    invoke-static {v0, v2}, Lalcw;->a(Lalcw;Z)Z

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$3;->this$0:Lalcw;

    invoke-static {v0}, Lalcw;->a(Lalcw;)Lakxl;

    move-result-object v0

    invoke-virtual {v0}, Lakxl;->a()Z

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$3;->this$0:Lalcw;

    invoke-static {v0}, Lalcw;->a(Lalcw;)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 469
    const-string v0, "CameraProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel to close camera. next mCurCameraState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$3;->this$0:Lalcw;

    invoke-static {v2}, Lalcw;->a(Lalcw;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 472
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$3;->this$0:Lalcw;

    invoke-static {v0, v2}, Lalcw;->a(Lalcw;I)I

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$3;->this$0:Lalcw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalcw;->a(Lalcw;[B)[B

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$3;->this$0:Lalcw;

    invoke-static {v0, v2}, Lalcw;->e(Lalcw;I)I

    .line 475
    const-string v0, "CameraProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeCamera successfully. mCurCameraState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/CameraProxy$3;->this$0:Lalcw;

    invoke-static {v2}, Lalcw;->a(Lalcw;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
