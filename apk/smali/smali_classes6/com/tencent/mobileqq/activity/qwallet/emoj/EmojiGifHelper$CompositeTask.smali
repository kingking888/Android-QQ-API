.class public Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public emojiInfo:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;

.field public isCancel:Z

.field public l:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;

.field public publishParam:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;->publishParam:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;

    .line 240
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;->l:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;

    .line 241
    return-void
.end method

.method private getGifPath()Ljava/lang/String;
    .locals 4

    .prologue
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "gif"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 333
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 335
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 336
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 338
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;->emojiInfo:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->lock:[B

    monitor-enter v1

    .line 245
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;->isCancel:Z

    .line 246
    monitor-exit v1

    .line 247
    return-void

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public convertVideoToGif(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x0

    .line 283
    const/4 v7, 0x7

    .line 284
    const/16 v9, 0x64

    .line 285
    const/16 v8, 0x1e

    .line 287
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;->inPath:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;->videoWidth:I

    iget v3, p1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;->videoHeight:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;->videoDuration:J

    move-object v6, p2

    invoke-static/range {v1 .. v9}, Lavoh;->a(Ljava/lang/String;IIJLjava/lang/String;III)I

    move-result v1

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    const-string v2, "EmojiGifHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Video2GifConverter: convert retCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 296
    :cond_1
    :goto_0
    return v0

    .line 294
    :catch_0
    move-exception v1

    .line 295
    const-string v2, "EmojiGifHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processNotExistVideoData: convert exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onTransResult(ZLjava/lang/String;Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;)V
    .locals 3

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;->isCancel:Z

    if-eqz v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    if-eqz p3, :cond_2

    .line 306
    if-eqz p1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 307
    const/4 v0, 0x1

    invoke-interface {p3, v0, p2}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;->onConvertResult(ZLjava/lang/String;)V

    .line 313
    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;->emojiInfo:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;->emojiInfo:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->lock:[B

    monitor-enter v1

    .line 316
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;->isCancel:Z

    if-nez v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;->emojiInfo:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;

    iput-object p2, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->gifPath:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;->emojiInfo:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->isImmeSend:Z

    if-eqz v0, :cond_3

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;->emojiInfo:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->access$000(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;)V

    .line 322
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 309
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;->onConvertResult(ZLjava/lang/String;)V

    goto :goto_1
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;->isCancel:Z

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    const-string v0, "EmojiGifHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "begin convert gif, publishParam="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;->publishParam:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;->getGifPath()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 263
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;->isCancel:Z

    if-nez v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;->publishParam:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;->convertVideoToGif(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;Ljava/lang/String;)Z

    move-result v1

    .line 267
    if-eqz v1, :cond_4

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 269
    const-string v1, "EmojiGifHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convertVideoToGif finished cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_3
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;->l:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;->publishParam:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;->onTransResult(ZLjava/lang/String;Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;)V

    goto :goto_0

    .line 273
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;->l:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;->publishParam:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;->onTransResult(ZLjava/lang/String;Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;)V

    goto :goto_0
.end method
