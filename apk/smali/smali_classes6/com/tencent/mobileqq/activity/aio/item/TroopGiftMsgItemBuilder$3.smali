.class public Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/mobileqq/widget/BubbleImageView;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Laemw;


# direct methods
.method public constructor <init>(Laemw;Ljava/lang/String;ILandroid/graphics/Bitmap;Lcom/tencent/mobileqq/widget/BubbleImageView;Ljava/lang/String;Landroid/content/SharedPreferences;J)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->this$0:Laemw;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->a:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iput-object p6, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->b:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->a:Landroid/content/SharedPreferences;

    iput-wide p8, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide v12, 0x3fd6d916872b020cL    # 0.357

    const/4 v7, 0x0

    .line 235
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "arendgx_createGiftBg"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->this$0:Laemw;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->a:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->a:I

    invoke-virtual {v3, v4, v5}, Laemw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->this$0:Laemw;

    iget-object v0, v0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 239
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 240
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->a:Landroid/graphics/Bitmap;

    int-to-double v10, v3

    mul-double/2addr v10, v12

    double-to-int v1, v10

    int-to-double v10, v4

    mul-double/2addr v10, v12

    double-to-int v2, v10

    add-int/lit8 v3, v3, -0x1

    int-to-double v10, v3

    const-wide v12, 0x3fe48b4395810625L    # 0.642

    mul-double/2addr v10, v12

    double-to-int v3, v10

    add-int/lit8 v4, v4, -0x1

    int-to-double v10, v4

    const-wide v12, 0x3fe48b4395810625L    # 0.642

    mul-double/2addr v10, v12

    double-to-int v4, v10

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 245
    const/high16 v0, 0x43160000    # 150.0f

    iget v1, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v8, v0

    .line 246
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 247
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 248
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 250
    const/4 v1, -0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v9

    int-to-float v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 252
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->a:I

    if-eqz v0, :cond_1

    .line 253
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 254
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v1, v2, v3, v4, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 255
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 256
    invoke-virtual {v0, v6, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 257
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->a:I

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 260
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->a:I

    if-eqz v0, :cond_2

    .line 261
    const/16 v0, 0x3c

    invoke-static {v10, v0}, Lazjy;->a(Landroid/graphics/Bitmap;I)V

    .line 264
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".gift/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->this$0:Laemw;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->a:I

    invoke-virtual {v0, v1, v2}, Laemw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 267
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    .line 270
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 278
    :try_start_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x2000

    invoke-direct {v1, v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v10, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    .line 297
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->this$0:Laemw;

    iget-object v2, v2, Laemw;->a:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    if-eqz v1, :cond_4

    .line 300
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 308
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 309
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->this$0:Laemw;

    iget-object v1, v1, Laemw;->a:Landroid/content/Context;

    sget-object v2, Laemw;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 311
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->b:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 312
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 315
    :cond_5
    if-eqz v0, :cond_6

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 319
    :cond_6
    invoke-static {}, Laemw;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3$1;-><init>(Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->this$0:Laemw;

    iget-object v0, v0, Laemw;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :goto_2
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    .line 340
    :catch_1
    move-exception v0

    .line 341
    :try_start_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->this$0:Laemw;

    iget-object v1, v1, Laemw;->a:Landroid/content/Context;

    sget-object v2, Laemw;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 342
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->b:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 343
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 346
    const-string v1, "ChatItemBuilder"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 357
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->this$0:Laemw;

    iget-object v0, v0, Laemw;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 301
    :catch_2
    move-exception v1

    .line 302
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 303
    const-string v2, "ChatItemBuilder"

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_1

    .line 348
    :catch_3
    move-exception v0

    .line 349
    :try_start_a
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->this$0:Laemw;

    iget-object v1, v1, Laemw;->a:Landroid/content/Context;

    sget-object v2, Laemw;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 350
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->b:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 351
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 354
    const-string v1, "ChatItemBuilder"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 357
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->this$0:Laemw;

    iget-object v0, v0, Laemw;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 280
    :catch_4
    move-exception v0

    move-object v1, v2

    .line 281
    :goto_3
    :try_start_b
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->this$0:Laemw;

    iget-object v2, v2, Laemw;->a:Landroid/content/Context;

    sget-object v4, Laemw;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 282
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->b:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-interface {v4, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 283
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 286
    const-string v2, "ChatItemBuilder"

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 297
    :cond_9
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->this$0:Laemw;

    iget-object v0, v0, Laemw;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 298
    if-eqz v1, :cond_e

    .line 300
    :try_start_d
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move v0, v7

    .line 305
    goto/16 :goto_1

    .line 301
    :catch_5
    move-exception v0

    .line 302
    :try_start_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 303
    const-string v1, "ChatItemBuilder"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_a
    move v0, v7

    .line 305
    goto/16 :goto_1

    .line 288
    :catch_6
    move-exception v0

    .line 289
    :goto_4
    :try_start_f
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->this$0:Laemw;

    iget-object v1, v1, Laemw;->a:Landroid/content/Context;

    sget-object v4, Laemw;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 290
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->b:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-interface {v4, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 291
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 294
    const-string v1, "ChatItemBuilder"

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 297
    :cond_b
    :try_start_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->this$0:Laemw;

    iget-object v0, v0, Laemw;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 298
    if-eqz v2, :cond_e

    .line 300
    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move v0, v7

    .line 305
    goto/16 :goto_1

    .line 301
    :catch_7
    move-exception v0

    .line 302
    :try_start_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 303
    const-string v1, "ChatItemBuilder"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move v0, v7

    .line 305
    goto/16 :goto_1

    .line 297
    :catchall_0
    move-exception v0

    :goto_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->this$0:Laemw;

    iget-object v1, v1, Laemw;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 298
    if-eqz v2, :cond_d

    .line 300
    :try_start_13
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 305
    :cond_d
    :goto_6
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 357
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->this$0:Laemw;

    iget-object v1, v1, Laemw;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    .line 301
    :catch_8
    move-exception v1

    .line 302
    :try_start_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 303
    const-string v2, "ChatItemBuilder"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_6

    .line 297
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 288
    :catch_9
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    .line 280
    :catch_a
    move-exception v0

    goto/16 :goto_3

    :cond_e
    move v0, v7

    goto/16 :goto_1
.end method
