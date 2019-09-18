.class public Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lassf;

.field final synthetic a:Lassj;

.field final synthetic this$0:Lasra;


# direct methods
.method public constructor <init>(Lasra;Lassj;Lassf;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    iput-object p2, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->a:Lassj;

    iput-object p3, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->a:Lassf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    iget-object v0, v0, Lasra;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->preConnect()V

    .line 194
    iget-object v4, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->a:Lassj;

    .line 195
    new-instance v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v1, v4, Lassj;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->thumbPath:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 196
    invoke-static {v0}, Lassy;->b(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 197
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    iput-object v1, v4, Lassj;->h:Ljava/lang/String;

    .line 199
    iget v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->d:I

    iput v1, v4, Lassj;->e:I

    .line 200
    iget v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:I

    iput v0, v4, Lassj;->f:I

    .line 203
    :cond_0
    iget-boolean v0, v4, Lassj;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lassj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, v4, Lassj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v1, v0

    .line 209
    :goto_0
    if-nez v1, :cond_2

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    iget-object v0, v0, Lasra;->b:Ljava/lang/String;

    const-string v1, "doSendPic"

    const-string v2, "error, mr==null, return"

    invoke-static {v0, v1, v2}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :goto_1
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    invoke-virtual {v0, v4}, Lasra;->a(Lassj;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    goto :goto_0

    .line 213
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    const-string v5, "MsgVia"

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doSendPic, entrance: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->msgVia:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_3
    const-class v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->a:Lassf;

    iget-object v0, v0, Lassf;->a:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 225
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v5, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->a:Lassf;

    iget-object v5, v5, Lassf;->a:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    iput-object v5, v0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->a:Lassf;

    iget-object v0, v0, Lassf;->a:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    .line 229
    iget-object v5, v0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->stickerInfo:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    if-eqz v5, :cond_4

    .line 230
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->stickerInfo:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->toJsonString()Ljava/lang/String;

    move-result-object v0

    .line 231
    const-string v5, "sticker_info"

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_4
    const-string v0, "sticker_info"

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 234
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V

    .line 235
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 239
    :cond_5
    iget-boolean v0, v4, Lassj;->h:Z

    if-nez v0, :cond_6

    move-object v0, v1

    .line 240
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v0}, Lasrb;->b(Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 244
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->a:Lassj;

    iget-boolean v0, v0, Lassj;->c:Z

    if-eqz v0, :cond_8

    .line 245
    iget-object v4, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->a:Lassj;

    monitor-enter v4

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->a:Lassj;

    iput-object v1, v0, Lassj;->a:Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->a:Lassj;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    iget-object v0, v0, Lasra;->b:Ljava/lang/String;

    const-string v5, "doSendPic "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PresendStatus: destPath:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->a:Lassj;

    iget-object v7, v7, Lassj;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",uuid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    iget-object v7, v7, Lasra;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",canceled:false, peakCompress:true, peakUpload:true, saveMR:true"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->a:Lassj;

    iget v0, v0, Lassj;->c:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_7

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    iget-object v0, v0, Lasra;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    iget-object v1, v1, Lasra;->a:Ljava/lang/String;

    const-string v2, "PresendPic doSendPic "

    const-string v3, "FLAG_NOT_UPLOAD,do not upload!"

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    iget-object v0, v0, Lasra;->b:Ljava/lang/String;

    const-string v1, "doSendPic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PresendStatus: destPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->a:Lassj;

    iget-object v3, v3, Lassj;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uuid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    iget-object v3, v3, Lasra;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",canceled:false, peakCompress:true, peakUpload:true, saveMR:true, FLAG_NOT_UPLOAD,do not upload!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    monitor-exit v4

    goto/16 :goto_1

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    iput-object v1, v0, Lasra;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 262
    new-instance v6, Laxaa;

    invoke-direct {v6}, Laxaa;-><init>()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    iget-object v0, v0, Lasra;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Laxaa;->b:Ljava/lang/String;

    .line 264
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v0, v6, Laxaa;->c:Ljava/lang/String;

    .line 265
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v0, v6, Laxaa;->d:Ljava/lang/String;

    .line 266
    iget v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v0, v6, Laxaa;->a:I

    .line 267
    iput v2, v6, Laxaa;->b:I

    .line 268
    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v8, v6, Laxaa;->a:J

    .line 270
    iput-boolean v2, v6, Laxaa;->a:Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->a:Lassj;

    iget v0, v0, Lassj;->a:I

    iput v0, v6, Laxaa;->e:I

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->a:Lassj;

    iget-object v0, v0, Lassj;->g:Ljava/lang/String;

    iput-object v0, v6, Laxaa;->i:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->a:Lassj;

    iget-object v0, v0, Lassj;->f:Ljava/lang/String;

    iput-object v0, v6, Laxaa;->f:Ljava/lang/String;

    .line 274
    new-instance v7, Laxae;

    invoke-direct {v7}, Laxae;-><init>()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->a:Lassj;

    invoke-virtual {v0}, Lassj;->a()I

    move-result v0

    if-ne v0, v2, :cond_a

    move v0, v2

    :goto_2
    iput-boolean v0, v7, Laxae;->a:Z

    .line 276
    iput-object v7, v6, Laxaa;->a:Ljava/lang/Object;

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    iput-object v0, v6, Laxaa;->a:Lassw;

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    iget-object v0, v0, Lasra;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object v0, v6, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->a:Lassj;

    iget-boolean v0, v0, Lassj;->c:Z

    iput-boolean v0, v6, Laxaa;->i:Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->a:Lassj;

    iget-boolean v0, v0, Lassj;->e:Z

    iput-boolean v0, v6, Laxaa;->j:Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->a:Lassf;

    iget v0, v0, Lassf;->b:I

    const/16 v2, 0x415

    if-ne v0, v2, :cond_9

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->a:Lassj;

    iget-boolean v0, v0, Lassj;->h:Z

    iput-boolean v0, v6, Laxaa;->q:Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->a:Lassj;

    iget-object v0, v0, Lassj;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    iput-object v0, v6, Laxaa;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    .line 288
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->a:Lassj;

    iget-boolean v0, v0, Lassj;->c:Z

    if-eqz v0, :cond_d

    .line 289
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->a:Lassj;

    monitor-enter v2

    .line 290
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->a:Lassj;

    iget-boolean v0, v0, Lassj;->d:Z

    if-eqz v0, :cond_b

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    iget-object v0, v0, Lasra;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    iget-object v1, v1, Lasra;->a:Ljava/lang/String;

    const-string v3, "PresendPic doSendPic cancel transferAsync!"

    const-string v4, ""

    invoke-static {v0, v1, v3, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    iget-object v0, v0, Lasra;->b:Ljava/lang/String;

    const-string v1, "doSendPic "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PresendStatus: destPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->a:Lassj;

    iget-object v4, v4, Lassj;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",uuid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    iget-object v4, v4, Lasra;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",canceled:true, peakCompress:true, peakUpload:true, saveMR:true, transferAsync:false"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    monitor-exit v2

    goto/16 :goto_1

    .line 301
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_a
    move v0, v3

    .line 275
    goto/16 :goto_2

    .line 296
    :cond_b
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    iget-object v0, v0, Lasra;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    iget-object v3, v3, Lasra;->a:Ljava/lang/String;

    const-string v7, "PresendPic doSendPic start transferAsync!"

    const-string v8, ""

    invoke-static {v0, v3, v7, v8}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    iget-object v0, v0, Lasra;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    invoke-virtual {v0, v6}, Lawzv;->a(Laxaa;)Z

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    iget-object v0, v0, Lasra;->b:Ljava/lang/String;

    const-string v3, "doSendPic "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PresendStatus: destPath:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->a:Lassj;

    iget-object v7, v7, Lassj;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",uuid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    iget-object v7, v7, Lasra;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",canceled:false, peakCompress:true, peakUpload:true, saveMR:true, transferAsync:true"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    iget-object v0, v0, Lasra;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    iget-object v2, v2, Lasra;->a:Ljava/lang/String;

    const-string v3, "sendReq"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->a:Lassj;

    iget-boolean v0, v0, Lassj;->b:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->a:Lassj;

    iget-boolean v0, v0, Lassj;->c:Z

    if-nez v0, :cond_c

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    iget-object v0, v0, Lasra;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    iget-object v2, v2, Lasra;->a:Ljava/lang/String;

    const-string v3, "sendPic"

    const-string v4, "@#addMsg"

    invoke-static {v0, v2, v3, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    invoke-virtual {v0, v1}, Lasra;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 312
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    iget-object v0, v0, Lasra;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    iget-object v1, v1, Lasra;->a:Ljava/lang/String;

    const-string v2, "getSendTask.start"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 303
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;->this$0:Lasra;

    iget-object v0, v0, Lasra;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    invoke-virtual {v0, v6}, Lawzv;->a(Laxaa;)Z

    goto :goto_3
.end method
