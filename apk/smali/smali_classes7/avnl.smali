.class public Lavnl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic a:I

.field final synthetic a:J

.field public final synthetic a:Lahxc;

.field public final synthetic a:Landroid/graphics/Rect;

.field a:Landroid/os/Handler;

.field public final synthetic a:Lavnk;

.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method constructor <init>(Lavnk;IJLjava/io/File;Landroid/graphics/Rect;Lahxc;ZI)V
    .locals 3

    .prologue
    .line 2605
    iput-object p1, p0, Lavnl;->a:Lavnk;

    iput p2, p0, Lavnl;->a:I

    iput-wide p3, p0, Lavnl;->a:J

    iput-object p5, p0, Lavnl;->a:Ljava/io/File;

    iput-object p6, p0, Lavnl;->a:Landroid/graphics/Rect;

    iput-object p7, p0, Lavnl;->a:Lahxc;

    iput-boolean p8, p0, Lavnl;->a:Z

    iput p9, p0, Lavnl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2606
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lavnl;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2609
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2610
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onJpegTaken"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2613
    :cond_0
    const-string v0, "inner pic taken"

    invoke-static {v0}, Lahss;->a(Ljava/lang/String;)V

    .line 2614
    const/4 v1, 0x0

    .line 2616
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2621
    :goto_0
    if-nez v0, :cond_2

    .line 2622
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    const-string v1, "null picSize"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2649
    :cond_1
    :goto_1
    return-void

    .line 2617
    :catch_0
    move-exception v0

    .line 2618
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 2625
    :cond_2
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onPictureTaken] picSize("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") orientation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lavnl;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2627
    if-eqz p1, :cond_1

    .line 2630
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lavnl;->a:J

    sub-long/2addr v2, v4

    invoke-static {v6, v1, v2, v3}, Lavgd;->a(IIJ)V

    .line 2632
    iget-object v1, p0, Lavnl;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$1$1;-><init>(Lavnl;[BLandroid/hardware/Camera$Size;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
