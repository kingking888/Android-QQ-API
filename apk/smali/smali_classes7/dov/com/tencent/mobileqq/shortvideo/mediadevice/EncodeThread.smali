.class public Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/maxvideo/MaxVideoConst;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

.field private a:Lcom/tencent/maxvideo/mediadevice/EncodeVideo;

.field public a:Ljava/lang/String;

.field protected a:Z

.field private a:[B

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:J

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:J

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const-wide/16 v0, -0x1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->c:Z

    .line 62
    iput-wide v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:J

    .line 63
    iput-wide v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b:J

    .line 64
    iput-wide v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->c:J

    .line 65
    iput-wide v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->d:J

    .line 86
    iput-object p2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Landroid/os/Handler;

    .line 87
    iput-object p3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b:Ljava/lang/String;

    .line 88
    iput-object p5, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->c:Ljava/lang/String;

    .line 89
    new-instance v0, Lcom/tencent/maxvideo/mediadevice/EncodeVideo;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/tencent/maxvideo/mediadevice/EncodeVideo;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Lcom/tencent/maxvideo/mediadevice/EncodeVideo;

    .line 90
    iput-object p4, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Ljava/lang/String;

    .line 91
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b:Z

    .line 92
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->c:Z

    .line 93
    iput-boolean v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->d:Z

    .line 94
    iput-boolean v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->e:Z

    .line 95
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 18

    .prologue
    .line 132
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->e:Z

    if-eqz v2, :cond_0

    .line 133
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->e:Z

    invoke-static {v2}, Lavof;->a(Z)V

    .line 135
    :cond_0
    invoke-static {}, Lavof;->a()[I

    move-result-object v15

    .line 136
    const/4 v2, 0x0

    invoke-static {v2}, Lavof;->a(Z)V

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:[B

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->c:I

    if-eqz v2, :cond_1

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Lcom/tencent/maxvideo/mediadevice/EncodeVideo;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:[B

    move-object/from16 v0, p0

    iget v3, v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->c:I

    invoke-static {v2, v3}, Lcom/tencent/maxvideo/mediadevice/EncodeVideo;->setMosaicData([BI)V

    .line 140
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    .line 144
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Lcom/tencent/maxvideo/mediadevice/EncodeVideo;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b:J

    move-object/from16 v0, p0

    iget-wide v9, v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->c:J

    move-object/from16 v0, p0

    iget-wide v11, v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->d:J

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-virtual/range {v2 .. v15}, Lcom/tencent/maxvideo/mediadevice/EncodeVideo;->startPartEncode(Ljava/lang/String;JJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;[I)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 153
    :cond_2
    :goto_0
    const-string v3, "take_video"

    const-string v4, "create_mp4_result"

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v3, v4, v5, v2, v6}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 155
    if-nez v2, :cond_3

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    .line 157
    const-string v3, "take_video"

    const-string v6, "create_mp4_time"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v3, v6, v7, v8, v9}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 162
    :cond_3
    const/4 v3, 0x0

    sput v3, Lavof;->J:I

    .line 163
    const/16 v3, 0x17

    sput v3, Lavof;->C:I

    .line 164
    move-object/from16 v0, p0

    iget-object v3, v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:[B

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget v3, v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->c:I

    if-eqz v3, :cond_4

    .line 165
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/maxvideo/mediadevice/EncodeVideo;->setMosaicData([BI)V

    .line 168
    :cond_4
    return v2

    .line 146
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 147
    const/16 v2, -0xc8

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 149
    const-string v4, "startPartEncode"

    const/4 v5, 0x2

    const-string v6, "exception:"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 435
    :goto_0
    return-void

    .line 431
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 432
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 434
    invoke-direct {p0, v0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 438
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 439
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 441
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 442
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "maxvideo.file.mp4"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "source_path"

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "client_key"

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    if-nez p1, :cond_0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    if-eqz v1, :cond_0

    .line 447
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_background_music_path"

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_background_music_offset"

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicOffset:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 449
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_doodle_path"

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_local_raw_video_dir"

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_video_width"

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 452
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_video_height"

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 455
    :cond_0
    invoke-direct {p0, v0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a(Landroid/os/Message;)V

    .line 456
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 462
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 463
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b:Z

    .line 71
    return-void
.end method

.method public a([BI)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:[B

    .line 105
    iput p2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->c:I

    .line 106
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->c:Z

    .line 75
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Z

    .line 110
    return-void
.end method

.method public run()V
    .locals 15

    .prologue
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:I

    .line 187
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    const/16 v0, 0x13ec

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:I

    .line 189
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a(ILjava/lang/String;)V

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lbhfn;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qzone_video_record"

    const-string v2, "9"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    .line 196
    :cond_2
    const/16 v0, 0x13ec

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:I

    .line 197
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a(ILjava/lang/String;)V

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lbhfn;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qzone_video_record"

    const-string v2, "9"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    .line 204
    if-nez v5, :cond_5

    .line 205
    const/16 v0, 0x13ed

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:I

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    const-string v0, "MaxVideo.Plugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EncodeThread empty dir, mSourceDirString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_4
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a(ILjava/lang/String;)V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lbhfn;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qzone_video_record"

    const-string v2, "9"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 214
    :cond_5
    const/4 v3, 0x0

    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v1, 0x0

    .line 218
    array-length v8, v5

    const/4 v0, 0x0

    move v14, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v14

    :goto_1
    if-ge v3, v8, :cond_9

    aget-object v9, v5, v3

    .line 219
    const-string v10, ".vf"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 218
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 221
    :cond_7
    const-string v10, ".af"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 223
    :cond_8
    const-string v10, ".ini"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 228
    :cond_9
    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 229
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 230
    const-string v3, "MaxVideo.Plugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EncodeThread empty file, mSourceDirString = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",vfFilePath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",afFilePath = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",manifestFilePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_b
    const/16 v0, 0x13ed

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:I

    .line 234
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a(ILjava/lang/String;)V

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lbhfn;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qzone_video_record"

    const-string v2, "9"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 239
    :cond_c
    iget-boolean v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->f:Z

    if-eqz v3, :cond_11

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Camera"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v4}, Lbhii;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 242
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "gif"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_d

    .line 244
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 246
    :cond_d
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_e

    .line 247
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 249
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "gif"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".gif"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 252
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b:I

    invoke-static {v2, v1, v0, v3}, Lbhgr;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    .line 253
    const-string v1, "MaxVideo.Plugin"

    const/4 v2, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "generateGifFromVFile cost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    iput-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Ljava/lang/String;

    .line 257
    if-nez v0, :cond_f

    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->c:Z

    if-eqz v1, :cond_f

    .line 258
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)V

    .line 260
    :cond_f
    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_3
    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:I

    .line 261
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:I

    invoke-direct {p0, v0, v3}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 260
    :cond_10
    const/16 v0, 0x13f5

    goto :goto_3

    .line 265
    :cond_11
    iget-boolean v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->d:Z

    if-eqz v3, :cond_12

    .line 266
    invoke-static {v1}, Lazdr;->d(Ljava/lang/String;)Z

    .line 268
    :try_start_0
    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :cond_12
    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Ljava/lang/String;

    .line 280
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "Camera"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 282
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_14

    .line 284
    const/16 v0, 0x13ee

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:I

    .line 285
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a(ILjava/lang/String;)V

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lbhfn;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qzone_video_record"

    const-string v2, "10"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 271
    const-string v1, "MaxVideo.Plugin"

    const/4 v2, 0x2

    const-string v3, "EncodeThread: createFile audiofile... "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    :cond_13
    const/16 v0, 0x13f4

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:I

    .line 274
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 290
    :cond_14
    invoke-static {v4}, Lbhii;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 292
    iput-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Ljava/lang/String;

    .line 301
    :cond_15
    :goto_4
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a()V

    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v5, -0x1

    .line 305
    iget-boolean v8, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b:Z

    if-eqz v8, :cond_21

    .line 306
    new-instance v8, Lbhgc;

    iget-object v5, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b:Ljava/lang/String;

    invoke-direct {v8, v2, v1, v5}, Lbhgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :try_start_1
    invoke-virtual {v8}, Lbhgc;->a()I
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    move-result v5

    .line 317
    :goto_5
    if-nez v5, :cond_1d

    .line 318
    invoke-virtual {v8}, Lbhgc;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Ljava/lang/String;

    .line 319
    iget-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Ljava/lang/String;

    invoke-static {v4}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v4

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 321
    const-string v8, "MaxVideo.Plugin"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "EncodeThread hwEncode success, mTargetFilePath = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", isExist = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_16
    const/4 v4, 0x0

    .line 324
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v10, Lbhfn;->a:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "qzone_video_record"

    const-string v10, "record_hw_success"

    const-string v11, "0"

    const/4 v12, 0x0

    invoke-static {v8, v9, v10, v11, v12}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 329
    const-string v8, "MaxVideo.Plugin"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "EncodeThread hwEncode serrcode = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_17
    move v14, v5

    move v5, v4

    move v4, v14

    .line 333
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 334
    const-string v8, "MaxVideo.Plugin"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "EncodeThread hwEncode start soft errcode = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " mEnableHardEncode="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_18
    const/4 v8, -0x1

    if-ne v4, v8, :cond_19

    .line 337
    iget-boolean v4, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Z

    if-eqz v4, :cond_1e

    const-string v4, ""

    :goto_8
    invoke-direct {p0, v2, v4, v0, v3}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 339
    const-string v4, "MaxVideo.Plugin"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "EncodeThread hwEncode start soft over ret = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    if-nez v5, :cond_1f

    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v8, Lbhfn;->a:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "qzone_video_record"

    const-string v9, "record_sw_success"

    const-string v10, "0"

    const/4 v11, 0x0

    invoke-static {v4, v8, v9, v10, v11}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_19
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "vfFilePath is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const/16 v2, 0xa

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "afFilePath is "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    const/16 v1, 0xa

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "manifestFilePath is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "targetFile is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    const-string v0, "MaxVideo.Plugin"

    const/4 v1, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_1a
    if-nez v5, :cond_20

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v8, Lbhfn;->a:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qzone_video_record"

    const-string v2, "record_success"

    const-string v4, "0"

    const/4 v8, 0x0

    invoke-static {v0, v1, v2, v4, v8}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :goto_a
    packed-switch v5, :pswitch_data_0

    .line 421
    :cond_1b
    :goto_b
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:I

    const/16 v1, 0x13ef

    if-eq v0, v1, :cond_0

    .line 422
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:I

    invoke-direct {p0, v0, v3}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 294
    :cond_1c
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 296
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_15

    .line 297
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto/16 :goto_4

    .line 309
    :catch_1
    move-exception v5

    .line 310
    invoke-virtual {v5}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 311
    const/4 v5, -0x1

    .line 315
    goto/16 :goto_5

    .line 312
    :catch_2
    move-exception v5

    .line 313
    invoke-virtual {v5}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    .line 314
    const/4 v5, -0x1

    goto/16 :goto_5

    .line 326
    :cond_1d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v10, Lbhfn;->a:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "qzone_video_record"

    const-string v10, "record_hw_success"

    const-string v11, "1"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v9, v10, v11, v12}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1e
    move-object v4, v1

    .line 337
    goto/16 :goto_8

    .line 344
    :cond_1f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v8, Lbhfn;->a:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "qzone_video_record"

    const-string v9, "record_sw_success"

    const-string v10, "1"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v8, v9, v10, v11}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 362
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v8, Lbhfn;->a:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qzone_video_record"

    const-string v2, "record_success"

    const-string v4, "1"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1, v2, v4, v8}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 366
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:I

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 368
    const-string v2, "MaxVideo.Plugin"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "encode af vf to mp4, cost="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v6, v0, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->c:Z

    if-eqz v2, :cond_1b

    .line 371
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)V

    .line 372
    const-string v2, "MaxVideo.Plugin"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EncodeThread encode success delete cache... cost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_b

    .line 394
    :pswitch_1
    const/16 v0, 0x13f0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:I

    goto/16 :goto_b

    .line 397
    :pswitch_2
    const/16 v0, 0x13f1

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:I

    goto/16 :goto_b

    .line 400
    :pswitch_3
    const/16 v0, 0x13f2

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:I

    goto/16 :goto_b

    .line 403
    :pswitch_4
    const/16 v0, 0x13f3

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:I

    goto/16 :goto_b

    .line 406
    :pswitch_5
    const/16 v0, 0x13ef

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:I

    goto/16 :goto_b

    :cond_21
    move v14, v5

    move v5, v4

    move v4, v14

    goto/16 :goto_7

    .line 364
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
