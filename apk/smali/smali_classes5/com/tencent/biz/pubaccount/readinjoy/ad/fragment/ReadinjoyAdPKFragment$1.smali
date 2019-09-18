.class Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v3, 0x3d800000    # 0.0625f

    .line 246
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 249
    if-nez v0, :cond_1

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "ReadinjoyAdPKFragment"

    const/4 v1, 0x1

    const-string v2, "run: scaledBitmap == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    new-instance v1, Lcom/enrique/stackblur/StackBlurManager;

    invoke-direct {v1, v0}, Lcom/enrique/stackblur/StackBlurManager;-><init>(Landroid/graphics/Bitmap;)V

    .line 256
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/enrique/stackblur/StackBlurManager;->process(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 257
    if-nez v1, :cond_2

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "ReadinjoyAdPKFragment"

    const/4 v1, 0x1

    const-string v2, "run: blured bitmap is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    const-string v1, "ReadinjoyAdPKFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mDecodeRunnable error message = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_2
    :try_start_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 265
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 266
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 267
    const-string v1, "#7F03081A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 268
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 269
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment$1$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
