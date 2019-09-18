.class public Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:F

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:F

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:F

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic this$0:Lamoj;


# direct methods
.method public constructor <init>(Lamoj;Ljava/lang/String;Ljava/lang/String;FFFLjava/lang/String;Ljava/lang/String;FZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 5292
    iput-object p1, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->this$0:Lamoj;

    iput-object p2, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->b:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->a:F

    iput p5, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->b:F

    iput p6, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->c:F

    iput-object p7, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->c:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->d:Ljava/lang/String;

    iput p9, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->d:F

    iput-boolean p10, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->a:Z

    iput p11, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->a:I

    iput-object p12, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 5295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "~tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 5296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->this$0:Lamoj;

    invoke-virtual {v2}, Lamoj;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->b:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)Z

    move-result v2

    .line 5297
    if-eqz v2, :cond_7

    .line 5298
    invoke-static {}, Lazdf;->g()J

    move-result-wide v2

    long-to-int v2, v2

    .line 5299
    invoke-static {}, Lazdf;->h()J

    move-result-wide v4

    long-to-int v6, v4

    .line 5300
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->this$0:Lamoj;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->a:F

    int-to-float v5, v2

    invoke-static {v3, v4, v5}, Lamoj;->a(Lamoj;FF)F

    move-result v9

    .line 5301
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->this$0:Lamoj;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->b:F

    int-to-float v5, v6

    int-to-float v7, v2

    invoke-static {v3, v4, v5, v7}, Lamoj;->a(Lamoj;FFF)F

    move-result v10

    .line 5302
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->this$0:Lamoj;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->c:F

    invoke-static {v3, v4}, Lamoj;->a(Lamoj;F)F

    move-result v11

    .line 5303
    const/4 v4, 0x0

    .line 5304
    const/4 v3, 0x0

    .line 5306
    :try_start_0
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 5307
    if-eqz v5, :cond_1b

    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 5308
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    .line 5309
    if-eqz v4, :cond_5

    :try_start_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 5310
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5312
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 5313
    new-instance v7, Landroid/graphics/Rect;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    move/from16 v0, v16

    invoke-direct {v7, v13, v14, v15, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Rect;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12, v5, v7, v13, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5314
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5315
    const/4 v5, 0x0

    .line 5317
    :try_start_3
    new-instance v13, Landroid/text/TextPaint;

    invoke-direct {v13}, Landroid/text/TextPaint;-><init>()V

    .line 5318
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 5319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 5320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5321
    const-string v2, "SPLASH_ConfigServlet"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "final_x = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  ,final_y = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ,fontColor = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5323
    :cond_0
    const-string v2, "left"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->this$0:Lamoj;

    invoke-virtual {v2}, Lamoj;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->d:F

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5325
    invoke-virtual {v13}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 5326
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->a:Z

    if-eqz v3, :cond_1

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    :goto_0
    sub-float/2addr v10, v2

    .line 5327
    invoke-static {}, Lamoj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 5328
    cmpl-float v2, v2, v11

    if-lez v2, :cond_8

    .line 5329
    const/4 v6, 0x1

    .line 5330
    const/4 v3, 0x1

    .line 5331
    const-string v2, ""

    move v7, v3

    move v3, v6

    .line 5332
    :goto_1
    if-eqz v3, :cond_3

    .line 5333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lamoj;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-static {}, Lamoj;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v7

    invoke-virtual {v6, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ".."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5334
    invoke-virtual {v13, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 5335
    cmpl-float v2, v2, v11

    if-lez v2, :cond_2

    .line 5336
    add-int/lit8 v2, v7, 0x1

    :goto_2
    move v7, v2

    move-object v2, v6

    .line 5341
    goto :goto_1

    .line 5326
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 5338
    :cond_2
    const/4 v3, 0x0

    .line 5339
    const/4 v2, 0x0

    goto :goto_2

    .line 5342
    :cond_3
    invoke-virtual {v12, v2, v9, v10, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 5410
    :goto_3
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 5411
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 5412
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5413
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5414
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5415
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v4, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5416
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    .line 5417
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 5418
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 5419
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 5421
    :cond_4
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 5422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->this$0:Lamoj;

    invoke-virtual {v2}, Lamoj;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->a:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->e:Ljava/lang/String;

    sget-object v7, Lamoj;->a:Ljava/lang/String;

    invoke-static {v2, v3, v6, v7}, Lazjr;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5434
    :cond_5
    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 5435
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 5438
    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_7

    .line 5439
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 5446
    :cond_7
    :goto_5
    return-void

    .line 5344
    :cond_8
    :try_start_4
    invoke-static {}, Lamoj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2, v9, v10, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 5425
    :catch_0
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    .line 5426
    :goto_6
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 5427
    const-string v5, "SPLASH_ConfigServlet"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decode birthday-splash bitmap exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 5434
    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_a

    .line 5435
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 5438
    :cond_a
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_7

    .line 5439
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5

    .line 5346
    :cond_b
    :try_start_6
    const-string v2, "middle"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 5349
    const/high16 v3, 0x41400000    # 12.0f

    .line 5350
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->d:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_e

    move v2, v3

    .line 5352
    :goto_7
    const/4 v6, 0x0

    .line 5354
    :goto_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->this$0:Lamoj;

    invoke-virtual {v7}, Lamoj;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v7

    invoke-virtual {v7}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v7

    invoke-static {v7, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    .line 5355
    invoke-virtual {v13, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5356
    invoke-static {}, Lamoj;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 5357
    cmpg-float v14, v7, v11

    if-gtz v14, :cond_f

    .line 5358
    const/4 v3, 0x1

    .line 5374
    :goto_9
    if-eqz v3, :cond_12

    .line 5375
    invoke-virtual {v13}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 5376
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->a:Z

    if-eqz v3, :cond_11

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    :goto_a
    sub-float v2, v10, v2

    .line 5377
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v7, v3

    sub-float v3, v9, v3

    .line 5378
    invoke-static {}, Lamoj;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6, v3, v2, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 5429
    :catch_1
    move-exception v2

    .line 5430
    :goto_b
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 5431
    const-string v2, "SPLASH_ConfigServlet"

    const/4 v3, 0x2

    const-string v6, "decode birthday-splash bitmap OOM Error Catched"

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 5434
    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_d

    .line 5435
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 5438
    :cond_d
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_7

    .line 5439
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_5

    .line 5350
    :cond_e
    :try_start_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->d:F

    goto :goto_7

    .line 5361
    :cond_f
    sub-float v14, v2, v3

    .line 5362
    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v15, v14, v15

    if-lez v15, :cond_10

    .line 5363
    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v2, v7

    goto :goto_8

    .line 5364
    :cond_10
    const/4 v2, 0x0

    cmpl-float v2, v14, v2

    if-lez v2, :cond_1a

    move v2, v3

    .line 5365
    goto :goto_8

    .line 5376
    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    .line 5381
    :cond_12
    const-string v6, ""

    .line 5382
    invoke-static {}, Lamoj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    .line 5383
    const/4 v2, 0x1

    move/from16 v17, v2

    move-object v2, v6

    move v6, v7

    move/from16 v7, v17

    .line 5384
    :goto_c
    if-gt v7, v14, :cond_19

    .line 5385
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lamoj;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    invoke-static {}, Lamoj;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    sub-int v16, v16, v7

    move/from16 v0, v16

    invoke-virtual {v6, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ".."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5386
    invoke-virtual {v13, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 5387
    cmpl-float v15, v6, v11

    if-lez v15, :cond_13

    .line 5388
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 5390
    :cond_13
    const/4 v3, 0x1

    move-object/from16 v17, v2

    move v2, v3

    move-object/from16 v3, v17

    .line 5394
    :goto_d
    if-eqz v2, :cond_17

    .line 5395
    invoke-virtual {v13}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 5396
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->a:Z

    if-eqz v7, :cond_16

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    :goto_e
    sub-float v2, v10, v2

    .line 5397
    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float v6, v9, v6

    .line 5398
    invoke-virtual {v12, v3, v6, v2, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_3

    .line 5434
    :catchall_0
    move-exception v2

    :goto_f
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_14

    .line 5435
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 5438
    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_15

    .line 5439
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 5440
    :cond_15
    throw v2

    .line 5396
    :cond_16
    const/4 v2, 0x0

    goto :goto_e

    .line 5400
    :cond_17
    :try_start_9
    const-string v2, "SPLASH_ConfigServlet"

    const/4 v3, 0x1

    const-string v6, "Error Font Size"

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 5405
    :cond_18
    const-string v2, "SPLASH_ConfigServlet"

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error align:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$5;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_3

    .line 5434
    :catchall_1
    move-exception v2

    move-object v5, v4

    move-object v4, v3

    goto :goto_f

    :catchall_2
    move-exception v2

    move-object v4, v3

    goto :goto_f

    :catchall_3
    move-exception v2

    move-object v5, v4

    move-object v4, v3

    goto :goto_f

    .line 5429
    :catch_2
    move-exception v2

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_b

    :catch_3
    move-exception v2

    move-object v4, v3

    goto/16 :goto_b

    .line 5425
    :catch_4
    move-exception v2

    goto/16 :goto_6

    :catch_5
    move-exception v2

    move-object v4, v5

    goto/16 :goto_6

    :catch_6
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_19
    move-object/from16 v17, v2

    move v2, v3

    move-object/from16 v3, v17

    goto/16 :goto_d

    :cond_1a
    move v3, v6

    goto/16 :goto_9

    :cond_1b
    move-object v4, v3

    goto/16 :goto_4
.end method
