.class Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

.field final synthetic val$currBitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/CanvasView$3;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->val$currBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x0

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->val$currBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 354
    invoke-static {}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->access$200()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v3, "canvas save image error!----getCacheBitmapFromView return null!"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->val$event:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget v4, v4, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->val$callBackId:I

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->callbackJsEventFail(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->this$0:Lcom/tencent/mobileqq/mini/widget/CanvasView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->val$paramObj:Lorg/json/JSONObject;

    const-string/jumbo v3, "width"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2pxInt(D)I

    move-result v1

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->this$0:Lcom/tencent/mobileqq/mini/widget/CanvasView;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->val$paramObj:Lorg/json/JSONObject;

    const-string v4, "height"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2pxInt(D)I

    move-result v0

    .line 362
    if-gtz v1, :cond_c

    .line 363
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->this$0:Lcom/tencent/mobileqq/mini/widget/CanvasView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->getWidth()I

    move-result v1

    move v5, v1

    .line 365
    :goto_1
    if-gtz v0, :cond_b

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->this$0:Lcom/tencent/mobileqq/mini/widget/CanvasView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->getHeight()I

    move-result v0

    move v4, v0

    .line 371
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->val$paramObj:Lorg/json/JSONObject;

    const-string v1, "destWidth"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->val$paramObj:Lorg/json/JSONObject;

    const-string v3, "destHeight"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-int v0, v6

    .line 373
    if-gtz v1, :cond_2

    .line 374
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->this$0:Lcom/tencent/mobileqq/mini/widget/CanvasView;

    int-to-double v6, v5

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->px2mpxInt(D)I

    move-result v1

    .line 376
    :cond_2
    if-gtz v0, :cond_3

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->this$0:Lcom/tencent/mobileqq/mini/widget/CanvasView;

    int-to-double v6, v4

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->px2mpxInt(D)I

    move-result v0

    .line 379
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 380
    invoke-static {}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->access$200()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "----saveBitmap---destWidth: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "---destHeight: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_4
    const/high16 v3, 0x44b40000    # 1440.0f

    int-to-float v6, v1

    div-float/2addr v3, v6

    .line 387
    const/high16 v6, 0x457a0000    # 4000.0f

    int-to-float v7, v0

    div-float/2addr v6, v7

    .line 388
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 389
    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v3, v6

    if-gez v6, :cond_a

    .line 390
    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 391
    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    move v3, v1

    move v1, v0

    .line 394
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->val$isPngFile:Z

    if-eqz v0, :cond_6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    :goto_4
    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 395
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 396
    new-instance v7, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-direct {v7, v8, v9}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 400
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 401
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->this$0:Lcom/tencent/mobileqq/mini/widget/CanvasView;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->val$paramObj:Lorg/json/JSONObject;

    const-string/jumbo v8, "x"

    const-wide/16 v10, 0x0

    invoke-virtual {v3, v8, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2pxInt(D)I

    move-result v1

    .line 402
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->this$0:Lcom/tencent/mobileqq/mini/widget/CanvasView;

    iget-object v8, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget-object v8, v8, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->val$paramObj:Lorg/json/JSONObject;

    const-string/jumbo v9, "y"

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->mpx2pxInt(D)I

    move-result v3

    .line 404
    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v5, v1

    add-int/2addr v4, v3

    invoke-direct {v8, v1, v3, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 410
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->val$currBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v6, v1, v8, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 411
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->val$fileType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getTmpPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 413
    invoke-static {v3}, Lazdr;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 417
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 418
    :try_start_2
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->val$isPngFile:Z

    if-eqz v4, :cond_7

    .line 419
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->val$paramObj:Lorg/json/JSONObject;

    const-string v5, "quality"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 420
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v8

    double-to-int v4, v4

    invoke-virtual {v0, v6, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 427
    :goto_5
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 428
    const-string/jumbo v4, "tempFilePath"

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getWxFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget v4, v4, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->val$callBackId:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 435
    :goto_6
    if-eqz v1, :cond_5

    .line 436
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 437
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 440
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->val$currBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->val$currBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->val$currBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 445
    :catch_0
    move-exception v0

    .line 446
    invoke-static {}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canvasToTempFilePath failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->val$event:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget v3, v3, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->val$callBackId:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->callbackJsEventFail(Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_0

    .line 394
    :cond_6
    :try_start_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_4

    .line 422
    :cond_7
    :try_start_6
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->val$paramObj:Lorg/json/JSONObject;

    const-string v5, "jpgQuality"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 423
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v8

    double-to-int v4, v4

    invoke-virtual {v0, v6, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    .line 435
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v1, :cond_8

    .line 436
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 437
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 440
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->val$currBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->val$currBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_9

    .line 441
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->val$currBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    .line 430
    :catch_1
    move-exception v0

    .line 431
    :try_start_8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->val$event:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$3;

    iget v5, v5, Lcom/tencent/mobileqq/mini/widget/CanvasView$3;->val$callBackId:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->callbackJsEventFail(Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 435
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :cond_a
    move v3, v1

    move v1, v0

    goto/16 :goto_3

    :cond_b
    move v4, v0

    goto/16 :goto_2

    :cond_c
    move v5, v1

    goto/16 :goto_1
.end method
