.class public final Lcom/tencent/mobileqq/microapp/widget/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

.field final synthetic a:Lcom/tencent/mobileqq/microapp/widget/CanvasView;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/microapp/widget/CanvasView;Lorg/json/JSONObject;Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Lcom/tencent/mobileqq/microapp/widget/CanvasView;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    iput-object p4, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Lcom/tencent/mobileqq/microapp/widget/CanvasView;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a(Lcom/tencent/mobileqq/microapp/widget/CanvasView;)F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Lorg/json/JSONObject;

    const-string v3, "destWidth"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Lcom/tencent/mobileqq/microapp/widget/CanvasView;

    invoke-static {v1}, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a(Lcom/tencent/mobileqq/microapp/widget/CanvasView;)F

    move-result v1

    float-to-double v2, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Lorg/json/JSONObject;

    const-string v4, "destHeight"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    invoke-static {}, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "----saveBitmap---destWidth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "---destHeight: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Lcom/tencent/mobileqq/microapp/widget/CanvasView;

    invoke-static {v2}, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a(Lcom/tencent/mobileqq/microapp/widget/CanvasView;)F

    move-result v2

    float-to-double v2, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Lorg/json/JSONObject;

    const-string/jumbo v5, "width"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Lorg/json/JSONObject;

    const-string/jumbo v7, "x"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    add-double/2addr v4, v6

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 149
    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Lcom/tencent/mobileqq/microapp/widget/CanvasView;

    invoke-static {v3}, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a(Lcom/tencent/mobileqq/microapp/widget/CanvasView;)F

    move-result v3

    float-to-double v4, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Lorg/json/JSONObject;

    const-string v6, "height"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Lorg/json/JSONObject;

    const-string/jumbo v8, "y"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v3, v4

    .line 152
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 153
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 155
    iget-object v6, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Lcom/tencent/mobileqq/microapp/widget/CanvasView;

    iget-object v7, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Lcom/tencent/mobileqq/microapp/widget/CanvasView;

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a(Lcom/tencent/mobileqq/microapp/widget/CanvasView;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 156
    if-nez v6, :cond_2

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->callbackJsEventFail(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 214
    :cond_1
    :goto_0
    return-void

    .line 162
    :cond_2
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 164
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Lcom/tencent/mobileqq/microapp/widget/CanvasView;

    invoke-static {v1}, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a(Lcom/tencent/mobileqq/microapp/widget/CanvasView;)F

    move-result v1

    float-to-double v8, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Lorg/json/JSONObject;

    const-string/jumbo v10, "x"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v1, v8

    iget-object v8, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Lcom/tencent/mobileqq/microapp/widget/CanvasView;

    .line 165
    invoke-static {v8}, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a(Lcom/tencent/mobileqq/microapp/widget/CanvasView;)F

    move-result v8

    float-to-double v8, v8

    iget-object v10, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Lorg/json/JSONObject;

    const-string/jumbo v11, "y"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v8, v8

    invoke-direct {v0, v1, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170
    const/4 v1, 0x0

    invoke-virtual {v5, v6, v0, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Lorg/json/JSONObject;

    const-string v1, "fileType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v1

    invoke-virtual {v1, v0}, Laqrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-static {v3}, Lazdr;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 177
    const/4 v2, 0x0

    .line 179
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    :try_start_2
    const-string v2, "png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Lorg/json/JSONObject;

    const-string v2, "quality"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 182
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    double-to-int v2, v8

    invoke-virtual {v4, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :cond_3
    :goto_1
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190
    const-string v2, "tempFilePath"

    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v4

    invoke-virtual {v4, v3}, Laqrp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appBrandRuntime:Laqpi;

    iget-object v2, v2, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    iget v3, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->evaluateCallbackJs(ILjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :goto_2
    if-eqz v1, :cond_4

    .line 198
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 199
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 202
    :cond_4
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 210
    invoke-static {}, Lcom/tencent/mobileqq/microapp/widget/CanvasView;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canvasToTempFilePath faile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->callbackJsEventFail(Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_0

    .line 183
    :cond_6
    :try_start_5
    const-string v2, "jpg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Lorg/json/JSONObject;

    const-string v2, "jpgQuality"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 185
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    double-to-int v2, v8

    invoke-virtual {v4, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 197
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_7

    .line 198
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 199
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 202
    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_8

    .line 203
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 204
    :cond_8
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 192
    :catch_1
    move-exception v0

    .line 193
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/microapp/widget/a;->a:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->callbackJsEventFail(Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 197
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method
