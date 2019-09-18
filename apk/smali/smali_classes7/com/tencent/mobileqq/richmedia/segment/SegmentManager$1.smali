.class public Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/media/MediaFormat;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laues;


# direct methods
.method public constructor <init>(Laues;Ljava/lang/String;Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$1;->this$0:Laues;

    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$1;->a:Landroid/media/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 292
    const/4 v2, 0x0

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$1;->this$0:Laues;

    invoke-static {v0}, Laues;->a(Laues;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_1

    .line 323
    if-eqz v2, :cond_0

    .line 325
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 297
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$1;->this$0:Laues;

    invoke-virtual {v0}, Laues;->a()Ljava/lang/String;

    move-result-object v0

    .line 298
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$1;->this$0:Laues;

    iget-object v3, v3, Laues;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$1;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 300
    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 301
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Ljava/io/File;

    .line 302
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 303
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    :try_start_3
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v3, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 305
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 306
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 307
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$1;->this$0:Laues;

    invoke-static {v2, v0}, Laues;->a(Laues;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    const-string v0, "SegmentManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generate thumb success:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$1;->this$0:Laues;

    invoke-static {v4}, Laues;->a(Laues;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$1;->this$0:Laues;

    invoke-static {v0}, Laues;->a(Laues;)Landroid/os/Bundle;

    move-result-object v0

    .line 312
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$1;->this$0:Laues;

    iget-object v2, v2, Laues;->a:Latsr;

    const/16 v3, 0xca

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4, v0}, Latsr;->a(IILandroid/os/Bundle;)Z

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$1;->this$0:Laues;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$1;->a:Landroid/media/MediaFormat;

    invoke-static {v0, v2}, Laues;->a(Laues;Landroid/media/MediaFormat;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 323
    if-eqz v1, :cond_0

    .line 325
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 326
    :catch_1
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 314
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 315
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 318
    const-string v0, "SegmentManager"

    const/4 v2, 0x2

    const-string v3, "generate thumb failed:"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$1;->this$0:Laues;

    invoke-virtual {v0}, Laues;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 323
    if-eqz v1, :cond_0

    .line 325
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 326
    :catch_3
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 323
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 325
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 328
    :cond_4
    :goto_3
    throw v0

    .line 326
    :catch_4
    move-exception v1

    .line 327
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 323
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 314
    :catch_5
    move-exception v0

    goto :goto_1
.end method
