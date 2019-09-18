.class public final Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laosc;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLaosc;II)V
    .locals 0

    .prologue
    .line 4346
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$12;->a:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$12;->a:I

    iput-boolean p3, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$12;->a:Z

    iput-object p4, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$12;->a:Laosc;

    iput p5, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$12;->b:I

    iput p6, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$12;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4349
    .line 4351
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-lt v0, v2, :cond_5

    .line 4352
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4354
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$12;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 4355
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$12;->a:I

    int-to-long v2, v0

    .line 4356
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$12;->a:I

    if-gtz v0, :cond_0

    .line 4357
    const-wide/32 v2, 0x4c4b40

    .line 4359
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v4, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 4369
    :try_start_1
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    .line 4374
    :goto_0
    if-nez v2, :cond_2

    .line 4399
    :cond_1
    :goto_1
    return-void

    .line 4370
    :catch_0
    move-exception v2

    move-object v2, v0

    .line 4373
    goto :goto_0

    .line 4361
    :catch_1
    move-exception v0

    .line 4369
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v1

    .line 4372
    goto :goto_0

    .line 4370
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 4373
    goto :goto_0

    .line 4363
    :catch_3
    move-exception v0

    .line 4369
    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v2, v1

    .line 4372
    goto :goto_0

    .line 4370
    :catch_4
    move-exception v0

    move-object v2, v1

    .line 4373
    goto :goto_0

    .line 4365
    :catch_5
    move-exception v0

    .line 4369
    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-object v2, v1

    .line 4372
    goto :goto_0

    .line 4370
    :catch_6
    move-exception v0

    move-object v2, v1

    .line 4373
    goto :goto_0

    .line 4368
    :catchall_0
    move-exception v0

    .line 4369
    :try_start_5
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 4372
    :goto_2
    throw v0

    .line 4378
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$12;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$12;->a:Laosc;

    if-eqz v0, :cond_3

    .line 4379
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$12;->a:Laosc;

    invoke-interface {v0, v2}, Laosc;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 4383
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 4384
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$12;->b:I

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 4388
    :goto_3
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 4389
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 4391
    :try_start_6
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$12;->b:I

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$12;->c:I

    invoke-static {v3, v2, v0, v4}, Laorn;->a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move-result-object v0

    .line 4396
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$12;->a:Laosc;

    if-eqz v1, :cond_1

    .line 4397
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$12;->a:Laosc;

    invoke-interface {v1, v0}, Laosc;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 4386
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$12;->c:I

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_3

    .line 4392
    :catch_7
    move-exception v0

    .line 4393
    const-string v2, "FileManagerUtil<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "transfrom bitmap fail, Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v1

    goto :goto_4

    .line 4370
    :catch_8
    move-exception v1

    goto :goto_2
.end method
