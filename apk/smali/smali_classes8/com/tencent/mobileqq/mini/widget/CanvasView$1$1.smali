.class Lcom/tencent/mobileqq/mini/widget/CanvasView$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$1;

.field final synthetic val$currBitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/CanvasView$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1$1;->val$currBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/high16 v12, 0xff0000

    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1$1;->val$currBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/CanvasView$1;->val$event:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$1;

    iget v2, v2, Lcom/tencent/mobileqq/mini/widget/CanvasView$1;->val$callBackId:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->callbackJsEventFail(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/CanvasView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->access$100(Lcom/tencent/mobileqq/mini/widget/CanvasView;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/CanvasView$1;->val$paramObj:Lorg/json/JSONObject;

    const-string/jumbo v3, "x"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    mul-int v4, v0, v1

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/CanvasView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->access$100(Lcom/tencent/mobileqq/mini/widget/CanvasView;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/CanvasView$1;->val$paramObj:Lorg/json/JSONObject;

    const-string/jumbo v3, "y"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    mul-int v5, v0, v1

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1;->val$paramObj:Lorg/json/JSONObject;

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1;->val$paramObj:Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 250
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1$1;->val$currBitmap:Landroid/graphics/Bitmap;

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 252
    mul-int v0, v3, v7

    mul-int/lit8 v0, v0, 0x4

    new-array v5, v0, [S

    move v4, v2

    .line 256
    :goto_1
    if-ge v4, v7, :cond_3

    move v0, v2

    .line 257
    :goto_2
    if-ge v0, v3, :cond_2

    .line 258
    mul-int v6, v3, v4

    add-int/2addr v6, v0

    :try_start_0
    aget v6, v1, v6

    .line 259
    and-int v8, v6, v12

    shr-int/lit8 v8, v8, 0x18

    .line 260
    and-int v9, v6, v12

    shr-int/lit8 v9, v9, 0x10

    .line 261
    const v10, 0xff00

    and-int/2addr v10, v6

    shr-int/lit8 v10, v10, 0x8

    .line 262
    and-int/lit16 v6, v6, 0xff

    .line 264
    mul-int v11, v3, v4

    add-int/2addr v11, v0

    int-to-short v9, v9

    aput-short v9, v5, v11

    .line 265
    mul-int v9, v3, v4

    add-int/2addr v9, v0

    add-int/lit8 v9, v9, 0x1

    int-to-short v10, v10

    aput-short v10, v5, v9

    .line 266
    mul-int v9, v3, v4

    add-int/2addr v9, v0

    add-int/lit8 v9, v9, 0x2

    int-to-short v6, v6

    aput-short v6, v5, v9

    .line 267
    mul-int v6, v3, v4

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x3

    int-to-short v8, v8

    aput-short v8, v5, v6

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 256
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 271
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 272
    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    const-string v1, "height"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    const-string v1, "data"

    invoke-static {v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->shortToBytes([S)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/CanvasView$1;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$1;

    iget v2, v2, Lcom/tencent/mobileqq/mini/widget/CanvasView$1;->val$callBackId:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1$1;->val$currBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1$1;->val$currBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1$1;->val$currBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->access$200()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getImageData failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/CanvasView$1;->val$event:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1$1;->this$1:Lcom/tencent/mobileqq/mini/widget/CanvasView$1;

    iget v3, v3, Lcom/tencent/mobileqq/mini/widget/CanvasView$1;->val$callBackId:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->callbackJsEventFail(Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1$1;->val$currBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1$1;->val$currBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1$1;->val$currBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 281
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1$1;->val$currBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1$1;->val$currBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 282
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$1$1;->val$currBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    throw v0
.end method
