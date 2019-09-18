.class Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lazpj;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/SignatureView;ILjava/lang/String;Lazpj;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;->a:Lazpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 186
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lazpg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 187
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    const-string v0, "Signature.SignatureView"

    const-string v1, "SignatureView DynamicItem png file path error."

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_1
    :goto_0
    return-void

    .line 195
    :cond_2
    invoke-static {v3}, Lazdr;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%d.png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 203
    array-length v6, v4

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_3

    .line 204
    new-array v7, v10, [Ljava/lang/Object;

    add-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v0

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;->a:Lazpj;

    iget v0, v0, Lazpj;->c:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;->a:Lazpj;

    iget v0, v0, Lazpj;->c:I

    :goto_2
    invoke-virtual {v1, v4, v0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a([Ljava/lang/String;I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Lazpj;

    iget v0, v0, Lazpj;->b:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Lazpj;

    iget v0, v0, Lazpj;->b:I

    :goto_3
    iput v0, v1, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->f:I

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iput-boolean v10, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1$1;-><init>(Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;)V

    const-wide/16 v6, 0x12c

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    :cond_4
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 230
    const/16 v2, 0x140

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 231
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 232
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    .line 244
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 251
    :cond_6
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    const-string v0, "Signature.SignatureView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tplId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dirName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dynamicItem.aioRows: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;->a:Lazpj;

    iget v2, v2, Lazpj;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dynamicItem.pngZip: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;->a:Lazpj;

    iget-object v2, v2, Lazpj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dynamicItem.posX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;->a:Lazpj;

    iget v2, v2, Lazpj;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dynamicItem.posY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;->a:Lazpj;

    iget v2, v2, Lazpj;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dynamicItem.width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;->a:Lazpj;

    iget v2, v2, Lazpj;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dynamicItem.height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;->a:Lazpj;

    iget v2, v2, Lazpj;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dynamicItem.repeatTimes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;->a:Lazpj;

    iget v2, v2, Lazpj;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dynamicItem.interval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;->a:Lazpj;

    iget v2, v2, Lazpj;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " filePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 207
    :cond_7
    const/16 v0, 0x32

    goto/16 :goto_2

    .line 211
    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_3

    .line 233
    :catch_0
    move-exception v0

    .line 234
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 236
    const-string v0, "Signature.SignatureView"

    const/4 v2, 0x2

    const-string v4, "signature image decode oom error."

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    .line 239
    :catch_1
    move-exception v0

    .line 240
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    if-eqz v1, :cond_6

    .line 244
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_5

    .line 245
    :catch_2
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 245
    :catch_3
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 242
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_9

    .line 244
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 247
    :cond_9
    :goto_8
    throw v0

    .line 245
    :catch_4
    move-exception v1

    .line 246
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 242
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 239
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_6
.end method
