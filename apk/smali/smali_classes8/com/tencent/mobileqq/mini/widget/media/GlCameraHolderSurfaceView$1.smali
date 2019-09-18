.class Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;

.field final synthetic val$data:[B

.field final synthetic val$start:J


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;[BJ)V
    .locals 1

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView$1;->val$data:[B

    iput-wide p3, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView$1;->val$start:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 310
    const-string v0, "GlCameraHolderSurfaceVi"

    const-string v1, "run: execute"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView$1;->val$data:[B

    array-length v0, v0

    new-array v1, v0, [B

    move v0, v2

    .line 312
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->cameraSize:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    if-ge v0, v3, :cond_1

    move v3, v2

    .line 313
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->cameraSize:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    if-ge v3, v4, :cond_0

    .line 314
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->cameraSize:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v4, v3

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->cameraSize:Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView$1;->val$data:[B

    iget-object v6, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->cameraSize:Landroid/hardware/Camera$Size;

    iget v6, v6, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v6, v0

    add-int/2addr v6, v3

    aget-byte v5, v5, v6

    aput-byte v5, v1, v4

    .line 313
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 312
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->cameraSize:Landroid/hardware/Camera$Size;

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->cameraSize:Landroid/hardware/Camera$Size;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 321
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/PlanarYUVLuminanceSource;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v6, v2

    move v7, v3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/mini/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 323
    new-instance v1, Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;

    new-instance v2, Lcom/tencent/mobileqq/mini/zxing/common/HybridBinarizer;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/mini/zxing/common/HybridBinarizer;-><init>(Lcom/tencent/mobileqq/mini/zxing/LuminanceSource;)V

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;-><init>(Lcom/tencent/mobileqq/mini/zxing/Binarizer;)V

    .line 324
    const-string v0, "GlCameraHolderSurfaceVi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->access$000(Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;)Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;->decodeWithState(Lcom/tencent/mobileqq/mini/zxing/BinaryBitmap;)Lcom/tencent/mobileqq/mini/zxing/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->access$000(Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;)Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;->reset()V

    .line 332
    :goto_2
    if-eqz v0, :cond_2

    .line 334
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 335
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1

    .line 336
    const-string v4, "GlCameraHolderSurfaceVi"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found barcode in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView$1;->val$start:J

    sub-long/2addr v2, v10

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/zxing/Result;->getBarcodeFormat()Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->onCodeRead(Ljava/lang/String;)V

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->access$100(Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 340
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    :try_start_1
    const-string v1, "GlCameraHolderSurfaceVi"

    const-string v2, "run: failed to decode frame"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->access$000(Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;)Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;->reset()V

    move-object v0, v9

    .line 330
    goto :goto_2

    .line 329
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->access$000(Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;)Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;->reset()V

    throw v0
.end method
