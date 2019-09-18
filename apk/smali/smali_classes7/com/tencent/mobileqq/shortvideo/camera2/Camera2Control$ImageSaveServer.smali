.class public Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control$ImageSaveServer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lavga;

.field private final a:[B


# direct methods
.method public constructor <init>([BLavga;)V
    .locals 0

    .prologue
    .line 1319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1320
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control$ImageSaveServer;->a:[B

    .line 1321
    iput-object p2, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control$ImageSaveServer;->a:Lavga;

    .line 1322
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 1326
    const/4 v0, 0x0

    .line 1327
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control$ImageSaveServer;->a:[B

    if-nez v2, :cond_1

    .line 1328
    const-string v0, "[Camera2]ImageSaveServer params error!"

    invoke-static {v6, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 1329
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control$ImageSaveServer;->a:Lavga;

    iget-object v0, v0, Lavga;->a:Lahxc;

    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control$ImageSaveServer;->a:Lavga;

    iget-object v0, v0, Lavga;->a:Lahxc;

    invoke-interface {v0, v1}, Lahxc;->a_(Ljava/lang/String;)V

    .line 1352
    :cond_0
    :goto_0
    return-void

    .line 1335
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control$ImageSaveServer;->a:Lavga;

    iget-object v2, v2, Lavga;->a:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control$ImageSaveServer;->a:Lavga;

    iget v3, v3, Lavga;->a:I

    invoke-static {v2, v3}, Lavge;->a(Landroid/hardware/camera2/CameraCharacteristics;I)I

    move-result v2

    .line 1336
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control$ImageSaveServer;->a:Lavga;

    iget-boolean v3, v3, Lavga;->a:Z

    .line 1338
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control$ImageSaveServer;->a:[B

    iget-object v5, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control$ImageSaveServer;->a:Lavga;

    iget-object v5, v5, Lavga;->a:Landroid/graphics/Rect;

    invoke-static {v4, v5, v3, v2}, Lambv;->b([BLandroid/graphics/Rect;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1339
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control$ImageSaveServer;->a:Lavga;

    iget-object v3, v3, Lavga;->a:Ljava/io/File;

    invoke-static {v2, v3}, Lazdz;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 1340
    const/4 v0, 0x1

    .line 1348
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control$ImageSaveServer;->a:Lavga;

    iget-object v2, v2, Lavga;->a:Lahxc;

    if-eqz v2, :cond_0

    .line 1349
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control$ImageSaveServer;->a:Lavga;

    iget-object v2, v2, Lavga;->a:Lahxc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control$ImageSaveServer;->a:Lavga;

    iget-object v0, v0, Lavga;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v0}, Lahxc;->a_(Ljava/lang/String;)V

    goto :goto_0

    .line 1341
    :catch_0
    move-exception v2

    .line 1342
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1343
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Camera2]ImageSaveServer Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lavge;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 1344
    :catch_1
    move-exception v2

    .line 1345
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Camera2]ImageSaveServer OutOfMemoryError:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lavge;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1349
    goto :goto_2
.end method
