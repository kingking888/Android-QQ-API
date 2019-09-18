.class public Laueu;
.super Laueq;
.source "ProGuard"

# interfaces
.implements Lassw;


# instance fields
.field public a:I

.field public a:Lassx;

.field a:Lauet;

.field public a:Lawwk;

.field a:Laxaa;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lauet;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmqq/os/MqqHandler;

.field a:Z

.field public b:I

.field public b:J

.field public b:Lauet;

.field protected b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lauet;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field public c:Lauet;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, p2}, Laueq;-><init>(J)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laueu;->a:Ljava/util/ArrayList;

    .line 61
    iput-boolean v1, p0, Laueu;->a:Z

    .line 62
    iput-boolean v1, p0, Laueu;->b:Z

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laueu;->b:Ljava/util/ArrayList;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    .line 71
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laueu;->b:Ljava/lang/String;

    .line 73
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laueu;->a:Lmqq/os/MqqHandler;

    .line 74
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForLightVideo;)Laxaa;
    .locals 4

    .prologue
    .line 226
    new-instance v0, Laxaa;

    invoke-direct {v0}, Laxaa;-><init>()V

    .line 227
    iput-object p0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 228
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->selfuin:Ljava/lang/String;

    iput-object v1, v0, Laxaa;->b:Ljava/lang/String;

    .line 229
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->frienduin:Ljava/lang/String;

    iput-object v1, v0, Laxaa;->c:Ljava/lang/String;

    .line 230
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->istroop:I

    iput v1, v0, Laxaa;->a:I

    .line 231
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    iput-wide v2, v0, Laxaa;->a:J

    .line 232
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->fileType:I

    iput v1, v0, Laxaa;->b:I

    .line 233
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->mThumbFilePath:Ljava/lang/String;

    iput-object v1, v0, Laxaa;->j:Ljava/lang/String;

    .line 234
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbMD5:Ljava/lang/String;

    iput-object v1, v0, Laxaa;->k:Ljava/lang/String;

    .line 235
    const/4 v1, 0x1

    iput-boolean v1, v0, Laxaa;->a:Z

    .line 236
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->busiType:I

    iput v1, v0, Laxaa;->e:I

    .line 237
    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;)Lcom/tencent/mobileqq/data/MessageForLightVideo;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 241
    const-string v0, "PhotoConst.SEND_SESSION_INFO"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 242
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p1, v1, v2, v0}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForLightVideo;

    move-result-object v0

    .line 245
    invoke-virtual {p0}, Laueu;->a()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v1}, Laosm;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 249
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 250
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 251
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbWidth:I

    .line 252
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbHeight:I

    .line 253
    invoke-static {v1}, Lauig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbMD5:Ljava/lang/String;

    .line 254
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbFileSize:I

    .line 256
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbMD5:Ljava/lang/String;

    const-string v3, "jpg"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-static {v1, v2}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->mThumbFilePath:Ljava/lang/String;

    .line 261
    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->lastModified:J

    .line 262
    const-string v1, "camera"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->fileSource:Ljava/lang/String;

    .line 263
    const v1, 0x8004

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->extraflag:I

    .line 264
    const/16 v1, 0x3e7

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileStatus:I

    .line 265
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileFormat:I

    .line 266
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileProgress:I

    .line 267
    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->busiType:I

    .line 268
    const v1, 0x50009

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->fileType:I

    .line 270
    iput v5, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->fromChatType:I

    .line 271
    iput v5, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->toChatType:I

    .line 272
    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uiOperatorFlag:I

    .line 273
    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->mPreUpload:Z

    .line 274
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForLightVideo;->serial()V

    .line 278
    return-object v0
.end method


# virtual methods
.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    .line 336
    iput-boolean v2, p0, Laueu;->a:Z

    .line 337
    iget-object v0, p0, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Laueu;->b:Z

    if-nez v0, :cond_2

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const-string v0, "VideoSend"

    const-string v1, "addMsg"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_0
    iput-boolean v2, p0, Laueu;->b:Z

    .line 343
    iget-object v0, p0, Laueu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x146

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laued;

    .line 344
    iget-object v1, p0, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    iget-object v4, p0, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    invoke-virtual/range {v0 .. v5}, Laued;->a(Ljava/lang/String;JJ)V

    .line 345
    iget-object v1, p0, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laued;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Laueu;->a:Lawwk;

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Laueu;->a:Lawwk;

    invoke-virtual {v0}, Lawwk;->a()Lawuu;

    move-result-object v0

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    const-string v1, "VideoSend"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check processor status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lawuu;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_1
    iget v0, v0, Lawuu;->d:I

    const/16 v1, 0x3ef

    if-ne v0, v1, :cond_2

    .line 353
    iget-object v0, p0, Laueu;->a:Lawwk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawwk;->b(Z)V

    .line 357
    :cond_2
    return-void
.end method

.method public a(Lassx;)V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method public a(Lauet;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Laueu;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$2;-><init>(Laueu;Lauet;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 303
    return-void
.end method

.method public a(Lauet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Laueu;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;-><init>(Laueu;Lauet;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 187
    return-void
.end method

.method public a(Lawwk;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Laueu;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$3;-><init>(Laueu;Lawwk;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 320
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const-string v0, "VideoSend"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAllSliceDone, mThumbInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laueu;->a:Lauet;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mAudioInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laueu;->b:Lauet;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_0
    iget-object v0, p0, Laueu;->a:Lauet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laueu;->b:Lauet;

    if-eqz v0, :cond_1

    .line 327
    const/4 v0, 0x1

    .line 329
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 366
    iget-object v0, p0, Laueu;->a:Lawwk;

    if-eqz v0, :cond_1

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const-string v0, "VideoSend"

    const/4 v1, 0x2

    const-string v2, "cancelTask"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_0
    iget-object v0, p0, Laueu;->a:Lawwk;

    invoke-virtual {v0}, Lawwk;->a()I

    .line 371
    iput-object v3, p0, Laueu;->a:Lawwk;

    .line 372
    iget-object v0, p0, Laueu;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 375
    :cond_1
    return-void
.end method

.method public b(Lassx;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Laueu;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$4;-><init>(Laueu;Lassx;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 441
    return-void
.end method

.method public b(Lauet;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 193
    iput-object p1, p0, Laueu;->a:Lauet;

    .line 196
    iget-object v0, p0, Laueu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v0, p2}, Laueu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;)Lcom/tencent/mobileqq/data/MessageForLightVideo;

    move-result-object v0

    .line 197
    iget-object v1, p0, Laueu;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    .line 198
    iput-object v0, p0, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    .line 200
    invoke-static {v0}, Laueu;->a(Lcom/tencent/mobileqq/data/MessageForLightVideo;)Laxaa;

    move-result-object v1

    .line 201
    iget v2, p0, Laueu;->a:I

    if-ne v2, v4, :cond_1

    .line 202
    iput-boolean v4, v1, Laxaa;->i:Z

    .line 206
    :goto_0
    iput-object p0, v1, Laxaa;->a:Lassw;

    .line 207
    iput-object p0, v1, Laxaa;->b:Ljava/lang/Object;

    .line 208
    iput-object v1, p0, Laueu;->a:Laxaa;

    .line 211
    iget-object v2, p0, Laueu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    .line 212
    invoke-virtual {v2, v1}, Lawzv;->a(Laxaa;)Z

    .line 215
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbMD5:Ljava/lang/String;

    iput-object v1, p1, Lauet;->b:Ljava/lang/String;

    .line 216
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbFileSize:I

    int-to-long v0, v0

    iput-wide v0, p1, Lauet;->a:J

    .line 217
    invoke-virtual {p0, p1}, Laueu;->a(Lauet;)V

    .line 220
    iget-boolean v0, p0, Laueu;->a:Z

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Laueu;->a()V

    .line 223
    :cond_0
    return-void

    .line 204
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Laxaa;->i:Z

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 360
    iget-boolean v0, p0, Laueu;->b:Z

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Laueu;->a:Lassx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laueu;->c:Lauet;

    if-eqz v0, :cond_1

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const-string v0, "VideoSend"

    const/4 v1, 0x2

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    :cond_0
    iget-object v0, p0, Laueu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lauep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lauep;

    move-result-object v0

    invoke-virtual {v0, p0}, Lauep;->a(Laueu;)V

    .line 384
    iget-object v0, p0, Laueu;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 386
    :cond_1
    return-void
.end method
