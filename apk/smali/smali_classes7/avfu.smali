.class public Lavfu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lavfu;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    .prologue
    .line 621
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    .line 622
    if-eqz v0, :cond_1

    .line 623
    iget-object v1, p0, Lavfu;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v1

    .line 624
    if-eqz v1, :cond_0

    .line 625
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 626
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    .line 627
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 628
    const/4 v2, 0x0

    invoke-interface {v1, v3, v2}, Landroid/hardware/Camera$PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 630
    :cond_0
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    :cond_1
    :goto_0
    return-void

    .line 632
    :catch_0
    move-exception v0

    .line 633
    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Camera2] onImageAvailable mPreviewReader exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lavge;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
