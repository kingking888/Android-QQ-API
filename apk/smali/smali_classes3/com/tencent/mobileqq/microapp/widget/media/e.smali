.class public final Lcom/tencent/mobileqq/microapp/widget/media/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqux;

.field final synthetic a:[B


# direct methods
.method public constructor <init>(Laqux;[B)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/widget/media/e;->a:Laqux;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/widget/media/e;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 55
    .line 56
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    .line 57
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    .line 58
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    .line 59
    sub-long v8, v2, v6

    sub-long v8, v4, v8

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const-string v1, "MiniAppCamera"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "remain= "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",totalMemory="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",maxMemory="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",freeMemory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_0
    const-wide/32 v2, 0xc800

    cmp-long v1, v8, v2

    if-gez v1, :cond_1

    .line 65
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    .line 66
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 68
    :cond_1
    const-wide/32 v2, 0x14000

    cmp-long v1, v8, v2

    if-gez v1, :cond_6

    .line 69
    const/4 v0, 0x1

    move v7, v0

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/e;->a:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/media/e;->a:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Layxo;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 75
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 76
    const/high16 v1, 0x42b40000    # 90.0f

    .line 77
    sget-object v2, Lavnj;->g:Ljava/lang/String;

    invoke-static {v2}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v1, v2

    .line 80
    :cond_2
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 81
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    .line 81
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 84
    if-eqz v7, :cond_3

    .line 85
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 88
    :cond_3
    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v1

    const-string v2, "jpg"

    invoke-virtual {v1, v2}, Laqrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/media/e;->a:Laqux;

    iget-object v1, v1, Laqux;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/e;->a:Laqux;

    iget-object v0, v0, Laqux;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laqsd;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/media/e;->a:Laqux;

    iget-object v1, v1, Laqux;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appBrandRuntime:Laqpi;

    iget-object v1, v1, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/media/e;->a:Laqux;

    iget v2, v2, Laqux;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 110
    :goto_2
    return-void

    .line 96
    :cond_4
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 100
    :cond_5
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101
    const-string v2, "tempImagePath"

    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v3

    invoke-virtual {v3, v0}, Laqrp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/e;->a:Laqux;

    iget-object v0, v0, Laqux;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appBrandRuntime:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/media/e;->a:Laqux;

    iget v2, v2, Laqux;->a:I

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->evaluateCallbackJs(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 109
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_6
    move v7, v0

    goto/16 :goto_0
.end method
