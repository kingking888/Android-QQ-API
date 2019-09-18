.class public Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Ljava/io/File;

.field final synthetic this$0:Laiya;


# direct methods
.method public constructor <init>(Laiya;ILandroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$2;->this$0:Laiya;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$2;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$2;->a:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$2;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 259
    :try_start_0
    invoke-static {}, Lazdf;->i()J

    move-result-wide v0

    long-to-int v0, v0

    div-int/lit8 v8, v0, 0x4

    .line 260
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 261
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 262
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://cmshow.qq.com/apollo/html/game-platform/scan-game.html?gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    const/4 v1, -0x1

    invoke-static {v0, v1}, Lwuf;->a(Ljava/lang/String;I)Labt;

    move-result-object v7

    .line 266
    invoke-virtual {v7}, Labt;->a()I

    move-result v3

    .line 267
    mul-int v0, v3, v3

    new-array v1, v0, [I

    move v6, v5

    .line 268
    :goto_0
    if-ge v6, v3, :cond_2

    .line 269
    mul-int v11, v6, v3

    move v4, v5

    .line 270
    :goto_1
    if-ge v4, v3, :cond_1

    .line 271
    add-int v12, v11, v4

    invoke-virtual {v7, v4, v6}, Labt;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    :goto_2
    aput v0, v1, v12

    .line 270
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 271
    goto :goto_2

    .line 268
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 274
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 275
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 276
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 277
    new-instance v2, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v10, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$2;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 279
    mul-int/lit8 v1, v8, 0x8

    div-int/lit8 v1, v1, 0x29

    .line 280
    sub-int v2, v8, v1

    div-int/lit8 v2, v2, 0x2

    .line 281
    sub-int v3, v8, v1

    div-int/lit8 v3, v3, 0x2

    .line 282
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 283
    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 284
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$2;->a:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v10, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 285
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 287
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$2;->a:Ljava/io/File;

    invoke-static {v9, v0}, Lazdz;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 291
    const-string v0, "apollo_cmGame_CmGameCommonShare"

    const/4 v1, 0x2

    const-string v2, "checkDefaultQRSharePic end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :goto_3
    return-void

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const-string v1, "apollo_cmGame_CmGameCommonShare"

    const/4 v2, 0x1

    const-string v3, "drawQRBitmap e:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 293
    :catch_1
    move-exception v0

    goto :goto_3
.end method
